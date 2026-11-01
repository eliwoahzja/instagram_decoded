.class public abstract LX/JDT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/D8p;)LX/DK7;
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x75dc8977

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, -0x3343918a    # -9.879237E7f

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3, v1}, LX/223;->A0H(LX/a1n;LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x18efd907    # 6.1999194E-24f

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/Qfs;->A00(LX/a0P;)LX/Qfs;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0xb04b14d    # -1.59285E32f

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x491f8f50

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/DK7;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
