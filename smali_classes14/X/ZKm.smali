.class public abstract LX/ZKm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lis;LX/ldb;LX/abS;LX/iAM;II)LX/luj;
    .locals 8

    const/4 v6, 0x1

    new-instance v2, LX/aeN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/aeN;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/Hs0;->A00(LX/iAM;)LX/ldb;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v1, v3, v0}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object p0

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:386)"

    const v0, -0x2a917c7e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/2HD;->A03:LX/Ahi;

    move-object v3, p3

    check-cast v3, LX/2EJ;

    invoke-static {v0, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2HD;->A09:LX/Ahi;

    invoke-static {v0, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2fF;

    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v5, 0x4

    if-le v0, v5, :cond_3

    invoke-interface {p3, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v1, p4, 0x6

    const/4 v0, 0x0

    if-ne v1, v5, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {p3, p1, p0, v0}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p3, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-static {p3, v7, v1, v6}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {p3, v4, v0}, LX/BO9;->A1Q(LX/iAM;Ljava/lang/Enum;Z)Z

    move-result v0

    invoke-interface {p3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    new-instance v1, LX/fuN;

    invoke-direct {v1, v0, v4, p2}, LX/fuN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/abY;

    invoke-direct {v0, p2, v2, v1}, LX/abY;-><init>(LX/abS;LX/ldt;Lkotlin/jvm/functions/Function3;)V

    new-instance v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(LX/lis;LX/ldb;LX/lms;)V

    invoke-virtual {v3, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/luj;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x62b9b0c6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    return-object v1
.end method

.method public static final A01(LX/Hoi;LX/abS;LX/iAM;I)LX/ajJ;
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.pager.PagerDefaults.pageNestedScrollConnection (Pager.kt:435)"

    const v0, -0x67742093

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    invoke-interface {p2, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v1, p3, 0x6

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, LX/ajJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ajJ;->A01:LX/abS;

    iput-object p0, v1, LX/ajJ;->A00:LX/Hoi;

    invoke-static {p2, v1}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/ajJ;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1a03efca

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    return-object v1
.end method
