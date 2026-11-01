.class public abstract LX/D1c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C8w;LX/D1d;LX/ldc;LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1V;
    .locals 10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:245)"

    const v0, 0x1bffaa0b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object v7, p0

    move-object v8, p1

    move-object p0, p4

    move-object p1, p5

    if-ne v6, v3, :cond_1

    new-instance v6, LX/D1V;

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, LX/D1V;-><init>(LX/lis;LX/D1d;LX/ldc;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v6}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v6, LX/D1V;

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    const/4 v5, 0x1

    if-le v0, v2, :cond_2

    invoke-interface {p3, p4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p6, 0x30

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    and-int/lit16 v0, v1, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v2, 0x100

    if-le v0, v2, :cond_5

    invoke-interface {p3, p5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    and-int/lit16 v1, v1, 0x180

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    or-int/2addr v4, v0

    invoke-interface {p3, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x0

    :cond_8
    or-int/2addr v4, v5

    invoke-interface {p3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_9

    if-ne v0, v3, :cond_a

    :cond_9
    new-instance v0, LX/D1e;

    invoke-direct {v0, v7, v6, p4, p5}, LX/D1e;-><init>(LX/C8w;LX/D1V;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v0}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v0}, LX/2GJ;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p3, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v3, :cond_c

    :cond_b
    const/4 v0, 0x1

    new-instance v1, LX/C2X;

    invoke-direct {v1, v0, v8, v6}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {p3, v1, v6}, LX/AxE;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x262ac7ab

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    return-object v6
.end method

.method public static final A01(LX/C8w;LX/D1d;LX/iAM;)LX/D1V;
    .locals 6

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x71b8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/D1c;->A03(LX/C8w;LX/D1d;LX/iAM;FFI)LX/D1V;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/C8w;LX/D1d;LX/iAM;F)LX/D1V;
    .locals 6

    const/4 v3, 0x0

    const/16 v5, 0x71b8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, LX/D1c;->A03(LX/C8w;LX/D1d;LX/iAM;FFI)LX/D1V;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/C8w;LX/D1d;LX/iAM;FFI)LX/D1V;
    .locals 8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:296)"

    const v0, 0x515a845e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v3, LX/2Ss;->A02:LX/ldc;

    invoke-static {p5}, LX/B7f;->A02(I)I

    move-result v2

    shl-int/lit8 v1, p5, 0x3

    const v0, 0x8000

    invoke-static {v2, v0, v1}, LX/AwG;->A07(III)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, LX/D1c;->A00(LX/C8w;LX/D1d;LX/ldc;LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1V;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x99ac8e8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A04(LX/iAM;)LX/D1d;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:44)"

    const v0, 0x250c8eab

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    new-instance v1, LX/D1d;

    invoke-direct {v1}, LX/D1d;-><init>()V

    invoke-static {p0, v1}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/D1d;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/D1d;->A00(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x147d51c1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    return-object v1
.end method
