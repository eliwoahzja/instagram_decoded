.class public abstract LX/Xg1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HdR;LX/mab;LX/QGH;I)V
    .locals 4

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/YOa;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "loading"

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    new-instance v1, LX/exo;

    invoke-direct {v1, p3, v0}, LX/exo;-><init>(II)V

    const v0, -0x50890c07

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "success_header"

    invoke-virtual {p0, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    instance-of v0, p1, LX/O01;

    if-eqz v0, :cond_3

    check-cast p1, LX/O01;

    iget-object v0, p1, LX/O01;->A00:LX/0gR;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    const/16 v0, 0x12

    new-instance v2, LX/E78;

    invoke-direct {v2, v0}, LX/E78;-><init>(I)V

    sget-object v1, LX/YOa;->A02:LX/1nk;

    const-string v0, "text_preview"

    invoke-static {p0, v0, v2, v1, v3}, LX/BO9;->A15(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/QV1;

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    new-instance v1, LX/C1s;

    invoke-direct {v1, p1, v0}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    const v0, 0x258e567d

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "success_link_preview"

    goto :goto_0

    :cond_4
    sget-object v1, LX/YOa;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "error"

    :goto_0
    invoke-virtual {p0, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
