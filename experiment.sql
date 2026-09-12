const { data, error } = await supabase
  .from('students')
  .insert({ name:'Shiva', department:'CSE', marks:85 })
  .select();
console.log(data, error);