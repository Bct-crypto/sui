module 0x42::m;

fun test(): u64 {
    let x: u64 = if (true) abort 0 else abort 0;
    x
}
