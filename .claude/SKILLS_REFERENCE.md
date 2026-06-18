# Skills Reference — Nursing Simulation Director

**Canonical Location:** `.claude/skills/` (project root)

All skills are discoverable via `/skillname` in Claude Code. This document serves as a quick reference for nursing simulation program management, inventory documentation, accreditation, and SOP generation.

---

## Inventory Management Skills

### 1. `/pdf-extract`
**Purpose:** Parse vendor PDFs and extract structured inventory data for integration with master inventory

**Usage:**
```
/pdf-extract _docs/supply_inventory/vendor_catalogs/2026_spring_edu.pdf
/pdf-extract [any vendor PDF path]
```

**Features:**
- Full text extraction from supplier catalogs
- Table detection for pricing and specifications
- OCR support for scanned vendor documents
- Item code, description, and pricing parsing
- Cross-reference with master inventory

**Output:** 
- Structured CSV format ready for enrichment
- Extracted data fields: item code, description, unit price, quantity available, vendor, specifications

---

### 2. `/inventory-enrich`
**Purpose:** Process and enhance inventory data by merging vendor catalogs with master inventory

**Usage:**
```
/inventory-enrich combined_inventory_disposable_fixed(master_sheet).csv
/inventory-enrich [master inventory file] --source [extracted vendor data]
```

**Features:**
- Merges vendor catalog data with existing inventory
- Adds specifications, cross-references, and availability
- Validates against historical purchase orders and maintenance records
- Generates enriched CSV exports

**Output:**
- `output/inventory_enriched[_descriptor].csv` — Enhanced inventory with vendor data
- Enrichment metadata (processing date, source files, validation summary)

---

## Accreditation Skills

### 3. `/accreditation-doc`
**Purpose:** Generate Society for Simulation in Healthcare (SSH) accreditation documentation

**Usage:**
```
/accreditation-doc --standard standard_1_facilities
/accreditation-doc --standard standard_2_faculty --evidence-from output/sops/
/accreditation-doc --generate-report
```

**Features:**
- Maps program capabilities to SSH standards
- Creates self-study report sections with evidence links
- Generates compliance matrix (standard → evidence mapping)
- Identifies gaps and improvement recommendations
- Integrates inventory and SOP documents as evidence artifacts

**Scoring Dimensions:**
1. **Facilities & Equipment** — Physical spaces, simulation equipment, technology infrastructure
2. **Faculty & Staff** — Qualifications, training, competencies, professional development
3. **Curriculum & Content** — Learning objectives, case design, clinical accuracy
4. **Student Assessment** — Evaluation methods, competency validation, feedback mechanisms
5. **Administrative Support** — Documentation, governance, quality assurance
6. **Continuous Improvement** — Evaluation, program evolution, stakeholder feedback

**Output:**
- `output/accreditation_docs/[standard]_[section].md` — Individual standard compliance sections
- `output/accreditation_docs/self_study_report.md` — Complete self-study report
- `output/accreditation_docs/compliance_matrix.md` — Standards-to-evidence mapping
- PDF compiled versions of all documents

---

## SOP Generation Skills

### 4. `/sop-generator`
**Purpose:** Create standard operating procedures for faculty training and operational excellence

**Usage:**
```
/sop-generator --topic "SimMan 3G Operation and Maintenance"
/sop-generator --topic "Clinical Skills Competency Assessment"
/sop-generator --type equipment-operation --equipment "Lucina Maternal Simulator"
```

**Features:**
- Generates structured SOP documents with procedures
- Step-by-step instructions with decision trees
- Safety protocols and emergency procedures
- Equipment diagrams and visual aids
- Competency checklists for trainer certification
- Version control and revision tracking

**SOP Types:**
- **Equipment Operation** — Simulator setup, operation, shutdown, maintenance
- **Safety Protocols** — Emergency procedures, infection control, patient safety
- **Training Procedures** — Competency assessment, instructor certification, student evaluation
- **Clinical Scenarios** — Case-based learning workflows, assessment rubrics
- **Administrative** — Documentation standards, record-keeping, compliance tracking

**Output:**
- `output/sops/sop_[topic]_v[number].md` — Structured SOP document
- Embedded figures and decision trees
- PDF compiled versions for faculty distribution
- Trainer certification checklists

---

## Skill Accessibility

All skills are:
- ✅ Discoverable via autocomplete in Claude Code
- ✅ Documented with `/skillname` invocation
- ✅ Configured in `.claude/settings.local.json` permissions
- ✅ Integrated with MCP servers (filesystem, pdf-mcp, latex-server, sequentialthinking)

**To verify:** Run `claude mcp list` to see all connected servers.

---

## Knowledge Base Structure

```
nursing_sim_director_prj/
├── _docs/
│   ├── supply_inventory/
│   │   ├── combined_inventory_disposable_fixed(master_sheet).csv  [Master inventory source]
│   │   ├── vendor_catalogs/                                       [PDFs for extraction]
│   │   └── old_supply_doc_scans/                                  [Historical reference]
│   ├── accreditation/
│   │   ├── ssh_standards/                                         [SSH requirements documentation]
│   │   └── compliance_templates/                                  [Pre-drafted template sections]
│   └── sop_templates/                                             [Reference SOP templates]
│
├── output/
│   ├── inventory_enriched[_descriptor].csv                         [Enriched inventory outputs]
│   ├── accreditation_docs/                                         [Accreditation package]
│   │   ├── self_study_report.md
│   │   ├── compliance_matrix.md
│   │   └── evidence_artifacts/
│   └── sops/                                                       [SOP documentation]
│       ├── faculty_training/
│       ├── equipment_operations/
│       └── safety_protocols/
│
└── .claude/
    ├── skills/                                                     [Skill implementations]
    ├── settings.local.json                                         [MCP permissions]
    ├── SKILLS_REFERENCE.md                                         [This file]
    └── MCP_INTEGRATION_GUIDE.md                                    [MCP server details]
```

---

## Quick Start Workflow

### Task 1: Extract Inventory from Vendor PDF
```
1. /pdf-extract _docs/supply_inventory/vendor_catalogs/[vendor_file].pdf
2. Review extracted data for accuracy
3. /inventory-enrich combined_inventory_disposable_fixed(master_sheet).csv --source [extracted data]
4. Check: output/inventory_enriched_[date].csv
```

### Task 2: Generate Accreditation Self-Study
```
1. /accreditation-doc --standard standard_1_facilities
2. Reference inventory and SOPs as evidence
3. /accreditation-doc --generate-report
4. Check: output/accreditation_docs/self_study_report.md + PDF
```

### Task 3: Create Equipment SOP
```
1. /sop-generator --type equipment-operation --equipment "SimMan 3G"
2. Add decision trees for troubleshooting
3. Include safety protocols
4. Check: output/sops/sop_simman3g_operation_v1.md + PDF
```

---

## MCP Server Integration

Each skill uses MCP servers as needed:

| Skill | MCP Dependencies |
|-------|-----------------|
| `/pdf-extract` | filesystem, pdf-mcp |
| `/inventory-enrich` | filesystem |
| `/accreditation-doc` | filesystem, latex-server, sequentialthinking |
| `/sop-generator` | filesystem, latex-server |

**Verify all servers:** `claude mcp list`

---

## Configuration & Documentation

- **AGENTS.md** — Project workflow documentation and cross-agent marketplace structure
- **CLAUDE.md** — Claude Code-specific instructions and skill references
- **.claude/settings.local.json** — MCP permissions configuration
- **.mcp.json** — MCP server definitions (canonical source)
- **.claude/MCP_INTEGRATION_GUIDE.md** — Detailed MCP server usage guide

---

*Skills reference updated: 2026-05-27*
*Canonical location: .claude/skills/ with 4 skills for nursing simulation program management*
