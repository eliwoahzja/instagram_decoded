.class public abstract LX/Gd5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Q85;

    invoke-direct {v0, v1}, LX/Q85;-><init>(I)V

    sput-object v0, LX/Gd5;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/Gd6;LX/ldc;LX/iAM;I)LX/Yw0;
    .locals 5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:1758)"

    const v0, -0x28510ada

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p2, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_3

    :cond_2
    new-instance v4, LX/Yw0;

    invoke-direct {v4, p0, p1}, LX/Yw0;-><init>(LX/Gd6;LX/ldc;)V

    invoke-interface {p2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/Yw0;

    invoke-interface {p2, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-interface {p2, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    new-instance v1, LX/BWf;

    invoke-direct {v1, v0, v4, p0}, LX/BWf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v4, v1}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/Gd6;->A0G()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/Yw0;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/ahV;

    if-eqz p2, :cond_7

    iget-object p1, v4, LX/Yw0;->A02:LX/Gd6;

    iget-object p0, p2, LX/ahV;->A02:LX/GdU;

    iget-object v1, p2, LX/ahV;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/Gd6;->A02()LX/loe;

    move-result-object v0

    invoke-interface {v0}, LX/loe;->CPL()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p2, LX/ahV;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/Gd6;->A02()LX/loe;

    move-result-object v0

    invoke-interface {v0}, LX/loe;->DZL()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p2, LX/ahV;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/Gd6;->A02()LX/loe;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/sdn;

    invoke-virtual {p0, v0, v3, v2}, LX/GdU;->A03(LX/sdn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x4c4de952

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    return-object v4
.end method

.method public static final A01(LX/sdn;LX/Gd6;LX/ldc;LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)LX/GdU;
    .locals 10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1889)"

    const v0, 0x6ffbccf7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object v5, p1

    move-object v6, p3

    invoke-interface {p3, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {p3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    move-object v7, p4

    move-object v8, p5

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_4

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :goto_0
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    move-object v0, p2

    check-cast v0, LX/2Su;

    iget-object v0, v0, LX/2Su;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MuF;

    invoke-virtual {v0}, LX/MuF;->A03()V

    new-instance v4, LX/GdU;

    invoke-direct {v4, v0, p1, p2, p4}, LX/GdU;-><init>(LX/MuF;LX/Gd6;LX/ldc;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :goto_2
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/GdU;

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, LX/Gd5;->A05(LX/sdn;LX/GdU;LX/Gd6;LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-interface {p3, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/4 v0, 0x2

    new-instance v1, LX/BWf;

    invoke-direct {v1, v0, v4, p1}, LX/BWf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v4, v1}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0xf264b7d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    return-object v4
.end method

.method public static final A02(LX/Gd6;LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/Gd6;
    .locals 8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1800)"

    const v0, -0xb0166d4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    and-int/lit8 v0, p5, 0xe

    xor-int/lit8 v5, v0, 0x6

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x4

    if-le v5, v4, :cond_1

    invoke-interface {p1, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v1, p5, 0x6

    const/4 v0, 0x0

    if-ne v1, v4, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v3, LX/ARs;

    invoke-direct {v3, p2}, LX/ARs;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gd6;->A0C:Ljava/lang/String;

    const-string v0, " > "

    invoke-static {v1, v0, p4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Gd6;

    invoke-direct {v2, p0, v3, v0}, LX/Gd6;-><init>(LX/Gd6;LX/SH5;Ljava/lang/String;)V

    invoke-interface {p1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/Gd6;

    if-le v5, v4, :cond_6

    invoke-interface {p1, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 v0, p5, 0x6

    if-eq v0, v4, :cond_7

    const/4 v7, 0x0

    :cond_7
    invoke-interface {p1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v7

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    new-instance v1, LX/S45;

    invoke-direct {v1, v0, p0, v2}, LX/S45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v1}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/Gd6;->A0G()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, p0, LX/Gd6;->A00:J

    invoke-virtual {v2, p2, v0, v1, p3}, LX/Gd6;->A0D(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x2b0975bc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    return-object v2

    :cond_b
    invoke-virtual {v2, p3}, LX/Gd6;->A0C(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Gd6;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A03(LX/SH5;LX/iAM;Ljava/lang/String;II)LX/Gd6;
    .locals 11

    and-int/lit8 v0, p4, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object p2, v6

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.animation.core.rememberTransition (Transition.kt:811)"

    const v0, -0x1dee059b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v8, v0, 0x6

    const/4 v10, 0x1

    const/4 v7, 0x4

    const/4 v3, 0x0

    if-le v8, v7, :cond_2

    invoke-interface {p1, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v1, p3, 0x6

    const/4 v0, 0x0

    if-ne v1, v7, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    :goto_0
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v4, v6

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, LX/Gd6;

    invoke-direct {v2, v6, p0, p2}, LX/Gd6;-><init>(LX/Gd6;LX/SH5;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :goto_2
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/Gd6;

    instance-of v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;

    if-eqz v0, :cond_15

    const v0, -0x50eb3019

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_8

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {p1, v0}, LX/2GJ;->A00(LX/iAM;LX/Ikk;)LX/mkc;

    move-result-object v9

    invoke-interface {p1, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p1, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-le v8, v7, :cond_9

    invoke-interface {p1, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    and-int/lit8 v1, p3, 0x6

    const/4 v0, 0x0

    if-ne v1, v7, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    or-int/2addr v4, v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_c

    if-ne v0, v5, :cond_d

    :cond_c
    new-instance v0, LX/S45;

    invoke-direct {v0, v3, p0, v9}, LX/S45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v9, v0}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, LX/SH5;->A08()Ljava/lang/Object;

    move-result-object v1

    if-le v8, v7, :cond_e

    invoke-interface {p1, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    and-int/lit8 v0, p3, 0x6

    if-eq v0, v7, :cond_f

    const/4 v10, 0x0

    :cond_f
    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_10

    if-ne v0, v5, :cond_11

    :cond_10
    new-instance v0, LX/21q;

    invoke-direct {v0, p0, v6}, LX/21q;-><init>(LX/SH5;LX/HAU;)V

    invoke-interface {p1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, LX/snk;

    invoke-static {p1, v4, v1, v0}, LX/2GJ;->A04(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)V

    :goto_3
    move-object v0, p1

    check-cast v0, LX/2EJ;

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {p1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    new-instance v1, LX/A3Q;

    invoke-direct {v1, v2, v3}, LX/A3Q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v1}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x569b62ee

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    return-object v2

    :cond_15
    const v0, -0x50dc2380

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {p0}, LX/SH5;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v3}, LX/Gd6;->A0B(LX/iAM;Ljava/lang/Object;I)V

    goto :goto_3
.end method

.method public static final A04(LX/iAM;Ljava/lang/Object;Ljava/lang/String;II)LX/Gd6;
    .locals 4

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.animation.core.updateTransition (Transition.kt:87)"

    const v0, -0x1aa7f77d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_2

    new-instance v1, LX/ARs;

    invoke-direct {v1, p1}, LX/ARs;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/Gd6;

    invoke-direct {v3, v0, v1, p2}, LX/Gd6;-><init>(LX/Gd6;LX/SH5;Ljava/lang/String;)V

    invoke-interface {p0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LX/Gd6;

    and-int/lit8 v0, p3, 0x8

    or-int/lit8 v1, v0, 0x30

    and-int/lit8 v0, p3, 0xe

    or-int/2addr v1, v0

    invoke-virtual {v3, p0, p1, v1}, LX/Gd6;->A0B(LX/iAM;Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    new-instance v1, LX/A3Q;

    invoke-direct {v1, v3, v0}, LX/A3Q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v3, v1}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x38e7b49e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    return-object v3
.end method

.method public static final A05(LX/sdn;LX/GdU;LX/Gd6;LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 10

    const v0, 0x33ae021d

    invoke-interface {p3, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p6

    and-int/lit8 v0, p6, 0x6

    move-object v6, p2

    if-nez v0, :cond_12

    invoke-interface {p3, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object v5, p1

    if-nez v0, :cond_2

    invoke-interface {p3, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v9, 0x180

    move-object v7, p4

    if-nez v0, :cond_4

    and-int/lit16 v0, v9, 0x200

    if-nez v0, :cond_11

    invoke-interface {p3, p4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v3, v0

    :cond_4
    and-int/lit16 v0, v9, 0xc00

    move-object v8, p5

    if-nez v0, :cond_6

    and-int/lit16 v0, v9, 0x1000

    if-nez v0, :cond_10

    invoke-interface {p3, p5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v3, v0

    :cond_6
    and-int/lit16 v0, v9, 0x6000

    move-object v4, p0

    if-nez v0, :cond_8

    const v0, 0x8000

    and-int v0, v0, p6

    if-nez v0, :cond_f

    invoke-interface {p3, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    const/16 v0, 0x2000

    if-eqz v1, :cond_7

    const/16 v0, 0x4000

    :cond_7
    or-int/2addr v3, v0

    :cond_8
    and-int/lit16 v2, v3, 0x2493

    const/16 v0, 0x2492

    const/4 v1, 0x0

    if-eq v2, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p3, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "androidx.compose.animation.core.UpdateInitialAndTargetValues (Transition.kt:1927)"

    const v0, -0x397361ac    # -17999.164f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {p2}, LX/Gd6;->A0G()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, p0, p4, p5}, LX/GdU;->A03(LX/sdn;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x238acbef

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {p3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 p0, 0x0

    new-instance v3, LX/Ouw;

    invoke-direct/range {v3 .. v10}, LX/Ouw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    invoke-virtual {p1, p0, p5}, LX/GdU;->A02(LX/sdn;Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    invoke-interface {p3}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_f
    invoke-interface {p3, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_10
    invoke-interface {p3, p5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_11
    invoke-interface {p3, p4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_1

    :cond_12
    move v3, v9

    goto/16 :goto_0
.end method
