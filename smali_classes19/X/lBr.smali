.class public abstract LX/lBr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .locals 1

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-string v0, "Could not convert camera facing from optic: "

    invoke-static {p0, v0}, LX/C37;->A0u(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Fqi;)LX/emC;
    .locals 4

    sget-object v0, LX/Fqi;->A0R:LX/Fqq;

    invoke-virtual {p0, v0}, LX/Fqi;->A03(LX/Fqq;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, Landroid/graphics/Rect;

    sget-object v0, LX/Fqi;->A0S:LX/Fqq;

    invoke-virtual {p0, v0}, LX/Fqi;->A03(LX/Fqq;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Landroid/graphics/Rect;

    sget-object v0, LX/Fqi;->A0Q:LX/Fqq;

    invoke-virtual {p0, v0}, LX/Fqi;->A03(LX/Fqq;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1M(Ljava/lang/Object;)V

    sget-object v0, LX/Fqi;->A0P:LX/Fqq;

    invoke-virtual {p0, v0}, LX/Fqi;->A03(LX/Fqq;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/C5E;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/lBr;->A00(I)I

    sget-object v0, LX/Fqi;->A0a:LX/Fqr;

    invoke-virtual {p0, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    sget-object v0, LX/Fqi;->A0i:LX/Fqr;

    invoke-virtual {p0, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    sget-object v0, LX/Fqi;->A0V:LX/Fqr;

    invoke-virtual {p0, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    sget-object v0, LX/Fqi;->A0c:LX/Fqr;

    invoke-virtual {p0, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    sget-object v0, LX/Fqi;->A0W:LX/Fqr;

    invoke-virtual {p0, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    sget-object v0, LX/Fqi;->A0T:LX/Fqr;

    invoke-virtual {p0, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    sget-object v0, LX/Fqi;->A0U:LX/Fqr;

    invoke-virtual {p0, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/emC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/emC;->A00:Landroid/graphics/Rect;

    iput-object v2, v1, LX/emC;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Fqi;->A0Y:LX/Fqr;

    invoke-virtual {p0, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final A02(LX/iE3;)LX/gIw;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/iE3;->A0M:LX/LYh;

    invoke-virtual {p0, v0}, LX/iE3;->A00(LX/LYh;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v0, LX/iE3;->A0L:LX/LYh;

    invoke-virtual {p0, v0}, LX/iE3;->A00(LX/LYh;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v0, LX/iE3;->A0U:LX/fNV;

    invoke-virtual {p0, v0}, LX/iE3;->A01(LX/fNV;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v0, LX/iE3;->A0N:LX/LYh;

    invoke-virtual {p0, v0}, LX/iE3;->A00(LX/LYh;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, LX/iE3;->A0K:LX/LYh;

    invoke-virtual {p0, v0}, LX/iE3;->A00(LX/LYh;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/lBr;->A00(I)I

    move-result v2

    sget-object v0, LX/iE3;->A0V:LX/fNV;

    invoke-virtual {p0, v0}, LX/iE3;->A01(LX/fNV;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/iE3;->A0O:LX/fNV;

    invoke-virtual {p0, v0}, LX/iE3;->A01(LX/fNV;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0E2;->A1M(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/iE3;->A0c:LX/fNV;

    invoke-virtual {p0, v0}, LX/iE3;->A01(LX/fNV;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0E2;->A1M(Ljava/lang/Object;)V

    new-instance v1, LX/gIw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/gIw;->A02:I

    iput v5, v1, LX/gIw;->A01:I

    iput-object v4, v1, LX/gIw;->A04:Ljava/lang/String;

    iput v3, v1, LX/gIw;->A03:I

    iput v2, v1, LX/gIw;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
