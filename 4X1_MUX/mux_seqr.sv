
class seqr extends uvm_sequencer #(mux_seq_item);
`uvm_component_utils(seqr)

function new(string name="seqr",uvm_component parent);
super.new(name,parent);
endfunction

endclass
