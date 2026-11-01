.class public abstract LX/MxL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5P4;)[I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x6

    sget-object v0, LX/MxK;->$redex_init_class:LX/MxK;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/5P4;->A03:[I

    return-object v0

    :cond_0
    const v0, 0x7f040731

    invoke-static {p0, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/Bha;->A01(Landroid/content/Context;)[I

    move-result-object v0

    return-object v0
.end method
