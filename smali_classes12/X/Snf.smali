.class public abstract LX/Snf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a0P;)Z
    .locals 2

    const v0, 0x1e2781ac

    invoke-static {p0, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x451dcbe1

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 p0, 0x1

    invoke-static {v0, p0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1696b718

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/IM7;

    invoke-direct {v0, v1}, LX/IM7;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/Snf;->A01(LX/IM7;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A01(LX/IM7;)Z
    .locals 4

    iget-object v3, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2971bc4

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x31

    new-instance v1, LX/9jy;

    invoke-direct {v1, p0, v0}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x54422bc8

    invoke-static {v3, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x24

    new-instance v1, LX/R62;

    invoke-direct {v1, p0, v0}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7cbce671

    invoke-static {v3, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x23

    new-instance v1, LX/R62;

    invoke-direct {v1, p0, v0}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6de38b57

    invoke-static {v3, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x12

    new-instance v1, LX/BVJ;

    invoke-direct {v1, p0, v0}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    const v0, -0x56a68f03

    invoke-static {v3, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
