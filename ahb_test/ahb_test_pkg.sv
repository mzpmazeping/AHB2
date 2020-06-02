/**********************************************************
 Start Date: 11 Sept 2015
 Finish Date: 11 Sept 2015
 Author: Mayur Kubavat
 
 Module: Test Package
 Filename: test_pkg.sv
**********************************************************/

`define TB_DIR  /mnt/fpga/zeping.mzp/work/testbench/AHB2
`define Root_File(FILE_NAME)  `"`TB_DIR/FILE_NAME"
package ahb_test_pkg;

        `include "uvm_macros.svh"
        import uvm_pkg::*;

        `include `Root_File(ahb_test/tb_defs.svh)


        `include `Root_File(ahb_master_agent/ahb_mxtn.svh)
        `include `Root_File(ahb_slv_agent/ahb_sxtn.svh)

        `include `Root_File(ahb_master_agent/ahb_magent_config.svh)
        `include `Root_File(ahb_master_agent/ahb_mseqr.svh)
        `include `Root_File(ahb_master_agent/ahb_mdriver.svh)
        `include `Root_File(ahb_master_agent/ahb_mmonitor.svh)

        `include `Root_File(ahb_slv_agent/ahb_sagent_config.svh)
        `include `Root_File(ahb_slv_agent/ahb_sseqr.svh)
        `include `Root_File(ahb_slv_agent/ahb_sdriver.svh)
        `include `Root_File(ahb_slv_agent/ahb_smonitor.svh)

        `include `Root_File(reset_agent/reset_seqr.svh)
        `include `Root_File(reset_agent/reset_driver.svh)

        `include `Root_File(ahb_env/env_config.svh)
        `include `Root_File(ahb_env/ahb_vseqr.svh)
        `include `Root_File(reset_agent/reset_agent.svh)
        `include `Root_File(ahb_master_agent/ahb_magent.svh)
        `include `Root_File(ahb_slv_agent/ahb_sagent.svh)
        `include `Root_File(ahb_env/ahb_coverage.svh)

        `include `Root_File(ahb_env/ahb_env.svh)

        `include `Root_File(reset_agent/reset_seqs.svh)
        `include `Root_File(ahb_master_agent/ahb_mseqs.svh)
        `include `Root_File(ahb_slv_agent/ahb_sseqs.svh)
        `include `Root_File(ahb_env/ahb_vseqs.svh)

        `include `Root_File(ahb_test/ahb_test.svh)

endpackage

