.class public final LX/bpl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 1

    iput p1, p0, LX/bpl;->$t:I

    iput-object p3, p0, LX/bpl;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/bpl;->A04:Ljava/lang/Object;

    iput-boolean p8, p0, LX/bpl;->A07:Z

    iput-object p5, p0, LX/bpl;->A02:Ljava/lang/Object;

    iput-boolean p9, p0, LX/bpl;->A06:Z

    iput-object p2, p0, LX/bpl;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/bpl;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/bpl;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v3, v1, LX/bpl;->$t:I

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    check-cast v0, LX/iAM;

    if-eq v3, v2, :cond_f

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.loot.ui.screen.CanvasItemMetaDataContainer.<anonymous> (CanvasItemMetaDataContainer.kt:155)"

    const v2, 0x1f54f05e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/XbI;->A02:Ljava/util/List;

    const/high16 v5, 0x41a00000    # 20.0f

    iget-boolean v3, v1, LX/bpl;->A07:Z

    const/high16 v2, 0x41a00000    # 20.0f

    if-eqz v3, :cond_1

    const/high16 v2, 0x41000000    # 8.0f

    :cond_1
    invoke-static {v6, v5, v2}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v3

    iget-object v7, v1, LX/bpl;->A05:Ljava/lang/Object;

    check-cast v7, LX/YrV;

    iget-object v11, v1, LX/bpl;->A04:Ljava/lang/Object;

    check-cast v11, LX/GtL;

    iget-object v5, v1, LX/bpl;->A03:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-boolean v2, v1, LX/bpl;->A06:Z

    move/from16 v16, v2

    iget-object v6, v1, LX/bpl;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, LX/bpl;->A01:Ljava/lang/Object;

    iget-object v9, v1, LX/bpl;->A00:Ljava/lang/Object;

    sget-object v1, LX/2KY;->A02:LX/ljy;

    const/4 v8, 0x6

    invoke-static {v3, v0, v1, v8}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v1, v7, LX/YrV;->A09:Z

    if-eqz v1, :cond_5

    const v1, 0x27edb36d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v11, v4}, LX/XbI;->A06(LX/iAM;LX/GtL;I)V

    :goto_0
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v1, v7, LX/YrV;->A06:Z

    if-eqz v1, :cond_4

    const v1, 0x27f3ffab

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v7, LX/YrV;->A00:LX/lqy;

    invoke-interface {v1}, LX/lqy;->getId()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7d28f291

    invoke-interface {v0, v1, v2}, LX/iAM;->HNq(ILjava/lang/Object;)V

    iget-object v1, v7, LX/YrV;->A01:LX/M32;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/M32;->A02:Ljava/lang/String;

    :goto_1
    iget-object v1, v7, LX/YrV;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v13, 0x8

    move-object v10, v6

    move-object v11, v5

    move v12, v4

    move/from16 v14, v16

    move-object v6, v0

    move-object v8, v2

    move-object v9, v1

    invoke-static/range {v6 .. v14}, LX/XbI;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIZ)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v3, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x3a67c5e4

    goto/16 :goto_8

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const v1, 0x27818b95

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_5
    const v1, 0x27eefc32

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const/16 v1, 0xa

    new-instance v2, LX/BYF;

    invoke-direct {v2, v1, v7, v9, v10}, LX/BYF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x5d767fc4

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {v0, v1, v8}, LX/XbI;->A07(LX/iAM;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_0

    :cond_6
    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v7, 0x0

    invoke-static {v2}, LX/BPF;->A15(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.barcelona.common.ui.button.BdsButton.<anonymous>.<anonymous>.<anonymous> (BdsButton.kt:155)"

    const v2, 0x3497414e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v10, LX/4IS;->A00:LX/4IS;

    iget-object v5, v1, LX/bpl;->A05:Ljava/lang/Object;

    check-cast v5, LX/M7W;

    iget-object v2, v1, LX/bpl;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/high16 v21, 0x41d00000    # 26.0f

    const/high16 v3, 0x41000000    # 8.0f

    goto :goto_3

    :pswitch_1
    const/high16 v21, 0x42000000    # 32.0f

    const/4 v2, 0x2

    if-eq v4, v2, :cond_8

    const/high16 v3, 0x41400000    # 12.0f

    :goto_3
    const/high16 v2, 0x40a00000    # 5.0f

    goto :goto_4

    :cond_8
    const/high16 v3, 0x41800000    # 16.0f

    goto :goto_3

    :pswitch_2
    const/high16 v21, 0x42200000    # 40.0f

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v2, 0x41000000    # 8.0f

    goto :goto_4

    :pswitch_3
    const/high16 v21, 0x42500000    # 52.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v2, 0x41500000    # 13.0f

    :goto_4
    invoke-static {v3, v2}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v12

    goto :goto_5

    :pswitch_4
    const/high16 v21, 0x41a00000    # 20.0f

    const/high16 v2, 0x41000000    # 8.0f

    new-instance v12, LX/HrL;

    invoke-direct {v12, v2, v2, v2, v2}, LX/HrL;-><init>(FFFF)V

    :goto_5
    iget-object v2, v5, LX/M7W;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v2, 0x1

    if-eq v3, v2, :cond_9

    const/4 v2, 0x2

    if-eq v3, v2, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v15, LX/Uc5;->A00:LX/lka;

    goto :goto_7

    :cond_a
    if-eqz v4, :cond_d

    const/4 v2, 0x5

    if-eq v4, v2, :cond_c

    const/4 v2, 0x6

    if-eq v4, v2, :cond_d

    const/high16 v2, 0x41200000    # 10.0f

    :goto_6
    invoke-static {v2}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v15

    :goto_7
    iget-boolean v6, v1, LX/bpl;->A07:Z

    iget-wide v2, v5, LX/M7W;->A01:J

    if-eqz v6, :cond_b

    invoke-static {v2, v3}, LX/1xR;->A00(J)F

    move-result v8

    iget v4, v5, LX/M7W;->A00:F

    mul-float/2addr v4, v8

    invoke-static {v4, v2, v3}, LX/1xR;->A04(FJ)J

    move-result-wide v2

    :cond_b
    iget-object v9, v5, LX/M7W;->A04:LX/RNw;

    iget-object v5, v1, LX/bpl;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-boolean v8, v1, LX/bpl;->A06:Z

    iget-object v11, v1, LX/bpl;->A01:Ljava/lang/Object;

    check-cast v11, LX/lul;

    sget-object v19, LX/Tp0;->A00:LX/snk;

    iget-object v4, v1, LX/bpl;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/bpl;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    const/16 v24, 0xc00

    const/4 v14, 0x0

    const/high16 v22, 0x30000000

    move-object/from16 v17, v14

    move-object/from16 v18, v4

    move-object/from16 v20, v1

    move/from16 v23, v7

    move-wide/from16 v25, v2

    move/from16 v27, v8

    move/from16 v28, v6

    move-object v13, v0

    move-object/from16 v16, v5

    invoke-static/range {v9 .. v28}, LX/BXt;->A00(LX/RNw;LX/LWz;LX/lul;LX/lpb;LX/iAM;LX/3Yb;LX/lka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;FIIIJZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x4d8747e4

    goto :goto_8

    :cond_c
    const/high16 v2, 0x41900000    # 18.0f

    goto :goto_6

    :cond_d
    const/high16 v2, 0x41000000    # 8.0f

    goto :goto_6

    :cond_e
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_9

    :cond_f
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v3, "com.instagram.barcelona.common.ui.button.BdsButton.<anonymous>.<anonymous> (BdsButton.kt:154)"

    const v2, -0x720149f6

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v2

    iget-object v6, v1, LX/bpl;->A05:Ljava/lang/Object;

    iget-object v7, v1, LX/bpl;->A04:Ljava/lang/Object;

    iget-boolean v11, v1, LX/bpl;->A07:Z

    iget-object v8, v1, LX/bpl;->A02:Ljava/lang/Object;

    iget-boolean v12, v1, LX/bpl;->A06:Z

    iget-object v5, v1, LX/bpl;->A01:Ljava/lang/Object;

    iget-object v9, v1, LX/bpl;->A03:Ljava/lang/Object;

    iget-object v10, v1, LX/bpl;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v3, LX/bpl;

    invoke-direct/range {v3 .. v12}, LX/bpl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    const v1, -0x7380ac6c

    invoke-static {v0, v2, v3, v1}, LX/BO9;->A12(LX/iAM;LX/2Is;Ljava/lang/Object;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x43da2d86

    :goto_8
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
