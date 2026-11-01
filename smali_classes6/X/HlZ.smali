.class public abstract LX/HlZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/snk;I)V
    .locals 9

    const v0, 0x2f1e7ec1

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v3, 0x2

    move-object v6, p1

    if-nez v0, :cond_c

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v8, p2

    if-nez v0, :cond_2

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v4, v0

    :cond_2
    and-int/lit8 v2, v4, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v4, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ProvideBothDefaultProviders (PlatformDefaultTextContextMenuProviders.android.kt:58)"

    const v0, 0x65627462

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v5, v1, :cond_5

    sget-object v0, LX/HpQ;->A00:LX/HpQ;

    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v5, v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {p0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    const/4 v0, 0x7

    new-instance v7, LX/Isr;

    invoke-direct {v7, v5, v0}, LX/Isr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.defaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:98)"

    const v0, -0x671ba2de

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v1, LX/Hm0;->A00:LX/1nl;

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/Hm2;->A00(LX/iAM;LX/1nl;I)LX/HmJ;

    move-result-object v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x71b43d57

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    invoke-static {p0, v7, v2, v3}, LX/HmK;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)LX/HmQ;

    move-result-object v1

    sget-object v0, LX/Hlq;->A01:LX/Ahi;

    invoke-virtual {v0, v1}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v1

    sget-object v0, LX/Hlq;->A00:LX/Ahi;

    invoke-virtual {v0, v4}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/2Gn;

    move-result-object v1

    new-instance v3, LX/HmS;

    invoke-direct/range {v3 .. v8}, LX/HmS;-><init>(LX/HmJ;Landroidx/compose/runtime/MutableState;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;)V

    const v0, 0x3fd00381

    invoke-static {p0, v3, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/2Go;->A02(LX/iAM;LX/snk;[LX/2Gn;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x4de579f2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v1, 0x7

    new-instance v0, LX/IrS;

    invoke-direct {v0, p3, v1, p1, p2}, LX/IrS;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_c
    move v4, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/snk;II)V
    .locals 15

    move-object/from16 v11, p1

    const v0, 0x94b3c0e

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p4

    and-int/lit8 v5, p4, 0x1

    move/from16 v12, p3

    if-eqz v5, :cond_7

    or-int/lit8 v6, p3, 0x6

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v13, p2

    if-nez v0, :cond_1

    invoke-interface {p0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    :cond_0
    or-int/2addr v6, v0

    :cond_1
    and-int/lit8 v2, v6, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v0, v6, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_3

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultPlatformTextContextMenuProviders (PlatformDefaultTextContextMenuProviders.android.kt:37)"

    const v0, -0x49979f9f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, LX/Hlq;->A00:LX/Ahi;

    move-object v2, p0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    sget-object v1, LX/Hlq;->A01:LX/Ahi;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v5, :cond_c

    if-eqz v0, :cond_f

    const v0, -0x75d97e52    # -8.016999E-33f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v5, 0x20

    ushr-long v9, v0, v5

    xor-long/2addr v0, v9

    long-to-int v7, v0

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {p0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-interface {p0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_8

    const/4 v6, 0x4

    :cond_8
    or-int v6, v6, p3

    goto/16 :goto_0

    :cond_9
    move v6, v12

    goto/16 :goto_0

    :cond_a
    invoke-interface {p0}, LX/iAM;->HOC()V

    iget-boolean v0, v2, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_b

    invoke-interface {p0, v9}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {p0, v8, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {p0, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {p0, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {p0, v5, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, p0, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_b
    invoke-interface {p0}, LX/iAM;->HZl()V

    goto :goto_1

    :cond_c
    if-eqz v0, :cond_d

    const v0, -0x75d44a4a

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v1, v6, 0xe

    and-int/lit8 v0, v6, 0x70

    or-int/2addr v1, v0

    invoke-static {p0, v11, v13, v1}, LX/aFt;->A03(LX/iAM;LX/3Yb;LX/snk;I)V

    goto :goto_2

    :cond_d
    const v0, -0x75d24cd9

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v1, v6, 0xe

    and-int/lit8 v0, v6, 0x70

    or-int/2addr v1, v0

    invoke-static {p0, v11, v13, v1}, LX/HlZ;->A00(LX/iAM;LX/3Yb;LX/snk;I)V

    goto :goto_2

    :cond_e
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_f
    const v0, -0x75d6974a

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v1, v6, 0xe

    and-int/lit8 v0, v6, 0x70

    or-int/2addr v1, v0

    invoke-static {p0, v11, v13, v1, v4}, LX/HmK;->A02(LX/iAM;LX/3Yb;LX/snk;II)V

    :goto_2
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x1f85c307

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 p0, 0x2

    new-instance v10, LX/KvY;

    invoke-direct/range {v10 .. v15}, LX/KvY;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
