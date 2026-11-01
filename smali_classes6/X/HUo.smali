.class public abstract LX/HUo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)LX/HVM;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.rememberScrollState (Scroll.kt:70)"

    const v0, 0x6da39bc2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    new-array v3, v4, [Ljava/lang/Object;

    sget-object v2, LX/HVM;->A0A:LX/lnA;

    invoke-interface {p0, v4}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, LX/Jp3;

    invoke-direct {v1, v4}, LX/Jp3;-><init>(I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v1, v3, v4}, LX/Hoj;->A01(LX/iAM;LX/lnA;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HVM;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2f597561

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    return-object v1
.end method

.method public static final A01(LX/HVM;LX/3Yb;Z)LX/3Yb;
    .locals 10

    const/4 v2, 0x0

    const/4 v9, 0x0

    sget-object v5, LX/Hoi;->A02:LX/Hoi;

    move-object v6, p0

    iget-object v7, p0, LX/HVM;->A02:LX/lul;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/BS0;->A00:LX/BS0;

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-interface {p1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/4 p0, 0x1

    new-instance v1, LX/Hw0;

    move v8, p2

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v1 .. v10}, LX/Hw0;-><init>(LX/LdT;LX/lsg;LX/liy;LX/Hoi;LX/LhQ;LX/lul;ZZZ)V

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    new-instance v1, LX/GoJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/GoJ;->A00:LX/HVM;

    iput-boolean v9, v1, LX/GoJ;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/HVM;LX/3Yb;Z)LX/3Yb;
    .locals 11

    const/4 v2, 0x0

    const/4 v10, 0x1

    sget-object v5, LX/Hoi;->A03:LX/Hoi;

    move-object v6, p0

    iget-object v7, p0, LX/HVM;->A02:LX/lul;

    const/4 v9, 0x0

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/GkL;->A00:LX/GkL;

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-interface {p1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    new-instance v1, LX/Hw0;

    move v8, p2

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v1 .. v10}, LX/Hw0;-><init>(LX/LdT;LX/lsg;LX/liy;LX/Hoi;LX/LhQ;LX/lul;ZZZ)V

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    new-instance v1, LX/GoJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/GoJ;->A00:LX/HVM;

    iput-boolean v10, v1, LX/GoJ;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method
