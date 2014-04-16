select 'c1ccccc1C>>c1ccccn1'::reaction;
select is_mol_reactant('c1ccccc1'::mol,'c1ccccc1>>c1ccccn1'::reaction);
select is_mol_reactant('c1ccncc1'::mol,'c1ccccc1>>c1ccccn1'::reaction);
select is_mol_product('c1ccncc1'::mol,'c1ccccc1>>c1ccccn1'::reaction);
select is_mol_product('c1ccccc1'::mol,'c1ccccc1>>c1ccccn1'::reaction);
select is_mol_product('c1ccncc1N'::mol,'c1ccccc1>>c1ccccn1'::reaction);
