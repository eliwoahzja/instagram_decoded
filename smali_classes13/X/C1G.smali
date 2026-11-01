.class public final LX/C1G;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/C1G;->$t:I

    iput-object p2, p0, LX/C1G;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/C1G;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/C1G;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/C1G;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v1, p4

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v1, v7, v3, v0}, LX/C1G;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1, v7, v0}, LX/C1G;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v1, v7, v0}, LX/C1G;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v1, v7, v0}, LX/C1G;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v1, v7, v0}, LX/C1G;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v1, v7, v0}, LX/C1G;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v1, v7, v0}, LX/C1G;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v1, v7, v0}, LX/C1G;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, LX/C1G;

    check-cast v3, LX/iAZ;

    check-cast v7, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_0

    invoke-static {v7, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.direct.inbox.feature.threadrow.ui.ThreadRowTitleTextV2.<anonymous> (ThreadRowInfoV2.kt:242)"

    const v1, -0x1c8c874f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, v0, LX/C1G;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjO;

    invoke-interface {v3}, LX/iAZ;->CbK()F

    move-result v1

    invoke-interface {v2, v1}, LX/LjO;->HRR(F)F

    move-result v6

    iget-object v3, v0, LX/C1G;->A02:Ljava/lang/Object;

    check-cast v3, LX/L18;

    invoke-static {v7, v3, v6}, LX/BO9;->A1R(LX/iAM;Ljava/lang/Object;F)Z

    move-result v1

    iget-object v5, v0, LX/C1G;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/text/TextPaint;

    invoke-static {v7, v5, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_5

    :cond_2
    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v9, v3, LX/L18;->A01:LX/2BS;

    if-nez v9, :cond_4

    iget-object v2, v3, LX/L18;->A02:LX/RBH;

    instance-of v1, v2, LX/QDR;

    if-eqz v1, :cond_8

    check-cast v2, LX/QDR;

    iget-object v1, v2, LX/QDR;->A00:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-static {v1}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v9

    :cond_4
    :goto_0
    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LX/2BS;

    invoke-static {v7}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v7}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v13

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v7, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_7

    :cond_6
    const/16 v1, 0x13

    invoke-static {v7, v3, v1}, LX/B7f;->A0y(LX/iAM;Ljava/lang/Object;I)LX/C4t;

    move-result-object v2

    :cond_7
    invoke-static {v5, v2, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v8

    iget-object v11, v0, LX/C1G;->A03:Ljava/lang/Object;

    check-cast v11, LX/2JH;

    const v12, 0x1abd8

    invoke-static/range {v7 .. v14}, LX/2Jt;->A0J(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/2JH;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x2775f034

    goto/16 :goto_2

    :cond_8
    instance-of v1, v2, LX/QDS;

    if-eqz v1, :cond_9

    check-cast v2, LX/QDS;

    iget-object v1, v2, LX/QDS;->A00:LX/0gR;

    invoke-static {v5, v1, v6}, LX/C17;->A03(Landroid/text/TextPaint;Ljava/util/List;F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v9

    goto :goto_0

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_9
    check-cast v0, LX/C1G;

    check-cast v7, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v3}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.nux.fragment.GenderPronounsNuxScreen.<anonymous> (GenderPronounsNuxScreen.kt:270)"

    const v1, 0x5993a220

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    const v1, 0x7f133e56

    invoke-static {v7, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v3

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/AsI;->A0L()LX/3Yb;

    move-result-object v2

    iget-object v11, v0, LX/C1G;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    iget-object v12, v0, LX/C1G;->A00:Ljava/lang/Object;

    check-cast v12, LX/mkc;

    invoke-static {v7, v12, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v10, v0, LX/C1G;->A01:Ljava/lang/Object;

    check-cast v10, LX/ZKa;

    invoke-static {v7, v10, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v9, v0, LX/C1G;->A03:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_c

    :cond_b
    const/16 v13, 0x1f

    new-instance v8, LX/Q6w;

    invoke-direct/range {v8 .. v13}, LX/Q6w;-><init>(Landroidx/compose/runtime/MutableState;LX/ZKa;Lkotlin/jvm/functions/Function1;LX/mkc;I)V

    invoke-interface {v7, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v1, v7

    move-object v6, v8

    invoke-static/range {v1 .. v6}, LX/BXB;->A05(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x2f370300

    goto/16 :goto_2

    :pswitch_a
    check-cast v0, LX/C1G;

    check-cast v7, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v3}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.nux.fragment.GenderPronounsNuxScreen.<anonymous> (GenderPronounsNuxScreen.kt:320)"

    const v1, -0x31c017df

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    const v1, 0x7f133e56

    invoke-static {v7, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v9

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/AsI;->A0L()LX/3Yb;

    move-result-object v8

    iget-object v5, v0, LX/C1G;->A01:Ljava/lang/Object;

    invoke-interface {v7, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, LX/C1G;->A00:Ljava/lang/Object;

    invoke-static {v7, v4, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v3, v0, LX/C1G;->A03:Ljava/lang/Object;

    invoke-static {v7, v3, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v1, v0, LX/C1G;->A02:Ljava/lang/Object;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_f

    :cond_e
    const/16 v0, 0x20

    invoke-static {v4, v1, v5, v3, v0}, LX/AsD;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q6w;

    move-result-object v12

    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v7 .. v12}, LX/BXB;->A05(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x5417d8e5

    goto/16 :goto_2

    :pswitch_b
    check-cast v0, LX/C1G;

    check-cast v7, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "instagram.features.creation.clips.autocut.ui.AutoCutReviewInterstitialScreen.<anonymous> (AutoCutReviewInterstitialScreen.kt:97)"

    const v1, 0xa73e32b

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v1, v0, LX/C1G;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gyl;

    instance-of v1, v2, LX/O9I;

    if-eqz v1, :cond_13

    const v1, 0x7db0533f

    invoke-interface {v7, v1}, LX/iAM;->HO8(I)V

    check-cast v2, LX/O9I;

    iget-object v10, v2, LX/O9I;->A01:LX/0gR;

    iget-boolean v13, v2, LX/O9I;->A02:Z

    iget-object v4, v0, LX/C1G;->A03:Ljava/lang/Object;

    invoke-interface {v7, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/C1G;->A02:Ljava/lang/Object;

    invoke-static {v7, v3, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v1, v0, LX/C1G;->A00:Ljava/lang/Object;

    invoke-static {v7, v1, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_12

    :cond_11
    const/4 v0, 0x2

    new-instance v9, LX/D6H;

    invoke-direct {v9, v0, v1, v4, v3}, LX/D6H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v8, 0x0

    invoke-static/range {v7 .. v13}, LX/VgV;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;IIZ)V

    :goto_1
    invoke-static {v7}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x7aaecbdc

    goto/16 :goto_2

    :cond_13
    const v0, 0x7db7e6ce

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :pswitch_c
    check-cast v0, LX/C1G;

    check-cast v7, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "instagram.features.direct.fragment.channels.directoryv2.tabs.ChannelCategoryScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChannelCategoryScreen.kt:89)"

    const v1, 0x5d8fb9a7

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v4, v0, LX/C1G;->A01:Ljava/lang/Object;

    check-cast v4, LX/FsE;

    iget-object v8, v4, LX/FsE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v4, LX/FsE;->A05:Ljava/lang/String;

    iget-object v11, v4, LX/FsE;->A03:Ljava/lang/String;

    iget-boolean v3, v4, LX/FsE;->A06:Z

    iget v14, v4, LX/FsE;->A00:I

    iget-object v2, v0, LX/C1G;->A02:Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v0, LX/C1G;->A00:Ljava/lang/Object;

    invoke-static {v7, v1, v4, v5}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_15

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v5, :cond_16

    :cond_15
    const/16 v5, 0x8

    new-instance v12, LX/ltx;

    invoke-direct {v12, v5, v1, v2, v4}, LX/ltx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v9, v4, LX/FsE;->A02:LX/N9j;

    invoke-static {v7, v4, v2, v1}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v0, LX/C1G;->A03:Ljava/lang/Object;

    invoke-static {v7, v5, v6}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_18

    :cond_17
    const/16 p0, 0x6

    new-instance v13, LX/D2c;

    move-object v15, v13

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    invoke-direct/range {v15 .. v20}, LX/D2c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    move/from16 p0, v3

    invoke-static/range {v7 .. v16}, LX/Tc0;->A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/N9j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0xb898dbb

    :goto_2
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_19
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1a
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, LX/C1G;

    check-cast p1, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 p0, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.invite.view.ContactList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InviteContactContent.kt:192)"

    const v0, -0x45c20460

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, p2, LX/C1G;->A02:Ljava/lang/Object;

    invoke-interface {p1, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p2, LX/C1G;->A01:Ljava/lang/Object;

    invoke-static {p1, v3, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, p2, LX/C1G;->A00:Ljava/lang/Object;

    check-cast v2, LX/aH2;

    invoke-static {p1, v2, v0}, LX/BO9;->A1Q(LX/iAM;Ljava/lang/Enum;Z)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x7

    invoke-static {p1, v4, v2, v3, v0}, LX/AxE;->A14(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/E7C;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p2, LX/C1G;->A03:Ljava/lang/Object;

    check-cast v0, LX/N5Z;

    iget v0, v0, LX/N5Z;->A00:I

    invoke-static {p1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, p0}, LX/WzL;->A04(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x291dc6a3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, LX/C1G;

    check-cast p1, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 p0, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.invite.view.ContactList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InviteContactContent.kt:208)"

    const v0, -0xfdeea05

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, p2, LX/C1G;->A02:Ljava/lang/Object;

    invoke-interface {p1, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p2, LX/C1G;->A01:Ljava/lang/Object;

    invoke-static {p1, v3, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, p2, LX/C1G;->A00:Ljava/lang/Object;

    check-cast v2, LX/aH2;

    invoke-static {p1, v2, v0}, LX/BO9;->A1Q(LX/iAM;Ljava/lang/Enum;Z)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x8

    invoke-static {p1, v4, v2, v3, v0}, LX/AxE;->A14(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/E7C;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p2, LX/C1G;->A03:Ljava/lang/Object;

    check-cast v0, LX/N5Z;

    iget v0, v0, LX/N5Z;->A00:I

    invoke-static {p1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, p0}, LX/WzL;->A04(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1c986cb4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p1

    check-cast p2, LX/C1G;

    check-cast v3, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.music.common.ui.compose.AudioStemReplaceBottomSheetLauncher.show.<anonymous> (AudioStemReplaceBottomSheetLauncher.kt:39)"

    const v0, -0x265056cb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p2, LX/C1G;->A02:Ljava/lang/Object;

    check-cast p0, LX/0gR;

    iget-object v6, p2, LX/C1G;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v2, p2, LX/C1G;->A00:Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p2, LX/C1G;->A03:Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    :cond_1
    const/16 v0, 0x14

    invoke-static {v3, v2, v1, v0}, LX/B55;->A0t(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqK;

    move-result-object v5

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, LX/VSm;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x787ad97

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p1

    check-cast p2, LX/C1G;

    check-cast v2, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:473)"

    const v0, -0x5e5c1ab8    # -1.1106E-18f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p2, LX/C1G;->A03:Ljava/lang/Object;

    check-cast p1, LX/hai;

    check-cast p1, LX/b2V;

    iget-object v3, p2, LX/C1G;->A02:Ljava/lang/Object;

    check-cast v3, LX/mir;

    iget-object v4, p2, LX/C1G;->A01:Ljava/lang/Object;

    check-cast v4, LX/mir;

    iget-object p0, p2, LX/C1G;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    const/4 p2, 0x0

    invoke-static/range {v2 .. v7}, LX/Wb3;->A01(LX/iAM;LX/mir;LX/mir;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/b2V;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7a4b564e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p1

    check-cast p2, LX/C1G;

    check-cast v2, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.tab.ui.StudentUserRow.<anonymous> (SchoolDirectoryComposeComponents.kt:321)"

    const v0, -0x11b49616

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, p2, LX/C1G;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object p0, p2, LX/C1G;->A00:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    iget-object p1, p2, LX/C1G;->A01:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object v3, p2, LX/C1G;->A03:Ljava/lang/Object;

    check-cast v3, LX/K20;

    const/4 p2, 0x0

    invoke-static/range {v2 .. v7}, LX/XcX;->A08(LX/iAM;LX/K20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x52ae727

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v3, p1

    check-cast p2, LX/C1G;

    check-cast v3, LX/iAM;

    invoke-static {p0}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.ContextualBackgroundScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContextualBackgroundScreen.kt:174)"

    const v0, -0x1fccd71d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p2, LX/C1G;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v1, p2, LX/C1G;->A03:Ljava/lang/Object;

    check-cast v1, LX/N6B;

    iget-object v4, v1, LX/N6B;->A03:LX/RDb;

    iget-object p0, p2, LX/C1G;->A02:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object v0, p2, LX/C1G;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result p2

    const/4 p1, 0x0

    invoke-static/range {v2 .. v7}, LX/XcU;->A05(Landroid/graphics/drawable/Drawable;LX/iAM;LX/RDb;Lkotlin/jvm/functions/Function1;IZ)V

    iget-object v0, v1, LX/N6B;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0, v3, p1}, LX/XcU;->A00(Landroid/graphics/Bitmap;LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x21452c46

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p1

    check-cast p2, LX/C1G;

    check-cast v2, LX/iAM;

    invoke-static {p0}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.ContextualBackgroundScreen.<anonymous>.<anonymous>.<anonymous> (ContextualBackgroundScreen.kt:205)"

    const v0, 0x442ee56d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p2, LX/C1G;->A03:Ljava/lang/Object;

    check-cast v3, LX/N6B;

    iget-object v4, p2, LX/C1G;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object p0, p2, LX/C1G;->A00:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    iget-object p1, p2, LX/C1G;->A01:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    invoke-static/range {v2 .. v7}, LX/XcU;->A09(LX/iAM;LX/N6B;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xd94e3ac

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    check-cast p0, LX/C1G;

    check-cast v3, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:198)"

    const v0, 0x7d17bf47

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, LX/C1G;->A03:Ljava/lang/Object;

    check-cast v5, LX/CgI;

    iget-object v6, p0, LX/C1G;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/C1G;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/6Qg;->A0O(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    iget-object v4, p0, LX/C1G;->A00:Ljava/lang/Object;

    check-cast v4, LX/JOA;

    invoke-static/range {v3 .. v8}, LX/XbL;->A02(LX/iAM;LX/JOA;LX/CgI;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x70284be0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p1

    check-cast p0, LX/C1G;

    check-cast v3, LX/iAM;

    invoke-static {p2}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.gallery.ui.GalleryScreen.<anonymous>.<anonymous> (GalleryScreen.kt:413)"

    const v0, 0x1b3b6686

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/C1G;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/gallery/model/GalleryItem;

    if-nez v5, :cond_2

    const v0, -0x344b2385    # -2.3705846E7f

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    :goto_0
    invoke-static {v3}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x19eda64e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const v0, -0x344b2384    # -2.3705848E7f

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    iget-object v1, p0, LX/C1G;->A03:Ljava/lang/Object;

    check-cast v1, LX/GQf;

    iget-object v6, p0, LX/C1G;->A01:Ljava/lang/Object;

    check-cast v6, LX/cQo;

    iget-object v2, p0, LX/C1G;->A02:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CuD;

    iget-object v0, v0, LX/CuD;->A09:LX/0gR;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CuD;

    iget-object v0, v0, LX/CuD;->A09:LX/0gR;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    :goto_1
    iget-object v0, v1, LX/GQf;->A04:LX/F2w;

    iget-boolean p2, v0, LX/F2w;->A0C:Z

    invoke-interface {v3, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_4

    :cond_3
    const/16 v0, 0xe

    new-instance v7, LX/BWD;

    invoke-direct {v7, v1, v0}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6

    :cond_5
    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/aZn;->A00(LX/iAM;Ljava/lang/Object;I)LX/aZn;

    move-result-object v8

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/16 p0, 0x40

    const/4 v4, 0x0

    invoke-static/range {v3 .. v13}, LX/XB1;->A01(LX/iAM;LX/3Yb;Lcom/instagram/common/gallery/model/GalleryItem;LX/cQo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    goto :goto_0

    :cond_7
    const/4 v9, 0x0

    goto :goto_1
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p3, LX/C1G;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    check-cast p0, Ljava/lang/String;

    iget-object v2, p3, LX/C1G;->A03:Ljava/lang/Object;

    check-cast v2, LX/7FR;

    invoke-static {v2}, LX/7FR;->A00(LX/7FR;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0Tg;->A00(Landroid/view/View;)LX/Ru8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, p2, v0, p0, v1}, LX/7FR;->A04(LX/7FR;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;LX/sbl;)V

    if-eqz v3, :cond_0

    iget-object v1, p3, LX/C1G;->A01:Ljava/lang/Object;

    check-cast v1, LX/mna;

    iget-object v0, p3, LX/C1G;->A00:Ljava/lang/Object;

    check-cast v0, LX/LkM;

    invoke-interface {v1, v2, v0}, LX/mna;->GBy(LX/NaL;LX/LkM;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    check-cast v1, LX/C1G;

    check-cast v4, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.creator.agent.settings.summary.BioSummary.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BioSummaryFragment.kt:144)"

    const v0, -0x466bb4a

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f1387f2

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static {v4}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p2

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v2}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v17

    const-wide/16 v14, 0x0

    const/16 v12, 0x30

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    iget-object v3, v1, LX/C1G;->A03:Ljava/lang/Object;

    check-cast v3, LX/WD7;

    iget-object v0, v3, LX/WD7;->A00:LX/QGH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const v0, -0x79d4ff97

    invoke-static {v4, v0, v8}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x79d4f047

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    iget-object v11, v1, LX/C1G;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    sget-object v10, LX/2KM;->A02:LX/2KN;

    const/4 v13, 0x4

    move-object v9, v4

    invoke-static/range {v9 .. v15}, LX/VHj;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJ)V

    goto :goto_0

    :cond_2
    const v0, -0x79d4f8ce

    invoke-static {v4, v0}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v0

    invoke-static {v4, v0}, LX/BX5;->A03(LX/iAM;LX/3Yb;)V

    goto :goto_0

    :cond_3
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    const v0, -0x79d4e443

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    iget-object v5, v3, LX/WD7;->A02:Ljava/lang/String;

    iget-boolean v9, v3, LX/WD7;->A07:Z

    iget-boolean v10, v3, LX/WD7;->A04:Z

    iget-object v7, v1, LX/C1G;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, LX/C1G;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v4 .. v10}, LX/VKl;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V

    :goto_0
    invoke-static {v4, v8}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x11e5d53b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v3, p2

    check-cast p0, LX/C1G;

    check-cast v3, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:235)"

    const v0, -0x5ab43ff5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/C1G;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v7, 0x0

    invoke-static {v3, v0}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v4

    iget-object v0, p0, LX/C1G;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result p2

    iget-object v8, p0, LX/C1G;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/C1G;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v1, LX/RI5;

    invoke-direct {v1, v2, v0}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    const v0, 0x27979274

    const/4 p3, 0x1

    invoke-static {v3, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v9

    const v10, 0xc06038

    const/16 p0, 0x180

    const p1, 0x3dfa6c

    const-string v5, "verified primary text"

    const-string v6, "with follow button"

    const v11, 0xc00006

    invoke-static/range {v3 .. v15}, LX/BT6;->A0G(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x33c88177    # -4.8101924E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v4, p0

    move-object/from16 v5, p2

    check-cast v4, LX/C1G;

    check-cast v5, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x11

    const/16 v3, 0x10

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:217)"

    const v0, 0x5376e479

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v4, LX/C1G;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v9, 0x0

    invoke-static {v5, v0}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v6

    iget-object v0, v4, LX/C1G;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result p2

    iget-object v10, v4, LX/C1G;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/C1G;->A00:Ljava/lang/Object;

    new-instance v1, LX/RI5;

    invoke-direct {v1, v0, v3}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    const v0, -0x73512a4d

    invoke-static {v5, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    const v12, 0xc06038

    const/16 p0, 0x180

    const p1, 0x3dfe6c

    const-string v7, "primary text"

    const-string v8, "with follow button"

    const/high16 v13, 0xc00000

    move/from16 p3, v2

    invoke-static/range {v5 .. v17}, LX/BT6;->A0G(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xb4c6afe

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p1

    move-object v4, p2

    check-cast p0, LX/C1G;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    check-cast v4, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_0

    invoke-static {v4, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v0, v3, 0x13

    const/16 v2, 0x12

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.facebook.browser.common.header.compose.ComposeHeaderBar.<anonymous>.<anonymous>.<anonymous> (ComposeHeaderBar.kt:578)"

    const v0, 0x1c0109b0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v6, p0, LX/C1G;->A00:Ljava/lang/Object;

    check-cast v6, LX/Dpf;

    iget-object v0, v6, LX/Dpf;->A0H:LX/MQ1;

    iget v10, v0, LX/MQ1;->A06:I

    iget v11, v6, LX/Dpf;->A09:I

    iget-object v0, p0, LX/C1G;->A03:Ljava/lang/Object;

    check-cast v0, LX/EG7;

    iget-boolean p1, v0, LX/EG7;->A08:Z

    iget-object v5, p0, LX/C1G;->A02:Ljava/lang/Object;

    check-cast v5, LX/mqj;

    iget-object v1, p0, LX/C1G;->A01:Ljava/lang/Object;

    invoke-interface {v4, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v9

    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/high16 v0, 0x380000

    shl-int/2addr v3, v2

    and-int/2addr v3, v0

    or-int/lit16 p0, v3, 0x6000

    const-string v7, "header_nav_forward"

    invoke-static/range {v4 .. v13}, LX/XcV;->A09(LX/iAM;LX/mqj;LX/Dpf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1dcd0ed0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p1

    move-object v4, p2

    check-cast p0, LX/C1G;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    check-cast v4, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_0

    invoke-static {v4, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v0, v3, 0x13

    const/16 v2, 0x12

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.facebook.browser.common.header.compose.ComposeHeaderBar.<anonymous>.<anonymous>.<anonymous> (ComposeHeaderBar.kt:544)"

    const v0, -0x43b2de89

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v6, p0, LX/C1G;->A00:Ljava/lang/Object;

    check-cast v6, LX/Dpf;

    iget-object v0, v6, LX/Dpf;->A0H:LX/MQ1;

    iget v10, v0, LX/MQ1;->A05:I

    iget v11, v6, LX/Dpf;->A08:I

    iget-object v0, p0, LX/C1G;->A03:Ljava/lang/Object;

    check-cast v0, LX/EG7;

    iget-boolean p1, v0, LX/EG7;->A07:Z

    iget-object v5, p0, LX/C1G;->A02:Ljava/lang/Object;

    check-cast v5, LX/mqj;

    iget-object v1, p0, LX/C1G;->A01:Ljava/lang/Object;

    invoke-interface {v4, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v9

    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/high16 v0, 0x380000

    shl-int/2addr v3, v2

    and-int/2addr v3, v0

    or-int/lit16 p0, v3, 0x6000

    const-string v7, "header_nav_back"

    invoke-static/range {v4 .. v13}, LX/XcV;->A09(LX/iAM;LX/mqj;LX/Dpf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1e3520e2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    check-cast v2, LX/C1G;

    check-cast v3, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/16 p3, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:389)"

    const v0, -0x66bb9c34

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v2, LX/C1G;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v5

    sget-object v6, LX/CPE;->A05:LX/CPE;

    iget-object v0, v2, LX/C1G;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result p1

    iget-object v11, v2, LX/C1G;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, LX/C1G;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    new-instance v1, LX/RI5;

    invoke-direct {v1, v2, v0}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7b50d56c

    const/16 p0, 0x1

    invoke-static {v3, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v12

    const v13, 0xc06038

    const/16 v15, 0x180

    const v16, 0x3dba6c

    const-string v7, "dense_style"

    const-string v8, "verified with follow button"

    const v14, 0xc00006

    move-object v9, v4

    move-object v10, v4

    move/from16 p2, p0

    invoke-static/range {v3 .. v20}, LX/BT6;->A04(LX/iAM;LX/3Yb;LX/Ahr;LX/CPE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x67cef4f3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    check-cast v2, LX/C1G;

    check-cast v3, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/16 p2, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:369)"

    const v0, 0x2818d746

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v2, LX/C1G;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v5

    sget-object v6, LX/CPE;->A05:LX/CPE;

    iget-object v0, v2, LX/C1G;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result p1

    iget-object v11, v2, LX/C1G;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, LX/C1G;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v1, LX/RI5;

    invoke-direct {v1, v2, v0}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1639922d

    const/16 p0, 0x1

    invoke-static {v3, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v12

    const v13, 0xc06038

    const/16 v15, 0x180

    const v16, 0x3db66c

    const-string v7, "dense_style_internal"

    const-string v8, "with follow button"

    const v14, 0xc00030

    move-object v9, v4

    move-object v10, v4

    move/from16 p3, p0

    invoke-static/range {v3 .. v20}, LX/BT6;->A04(LX/iAM;LX/3Yb;LX/Ahr;LX/CPE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x396b6159

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    check-cast v2, LX/C1G;

    check-cast v3, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/16 p2, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:350)"

    const v0, -0x1b3cedf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v2, LX/C1G;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v5

    sget-object v6, LX/CPE;->A05:LX/CPE;

    iget-object v0, v2, LX/C1G;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result p1

    iget-object v11, v2, LX/C1G;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, LX/C1G;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v1, LX/RI5;

    invoke-direct {v1, v2, v0}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4eddb112

    const/16 p0, 0x1

    invoke-static {v3, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v12

    const v13, 0xc06038

    const/16 v15, 0x180

    const v16, 0x3dbe6c

    const-string v7, "dense_style"

    const-string v8, "with follow button"

    const/high16 v14, 0xc00000

    move-object v9, v4

    move-object v10, v4

    move/from16 p3, p2

    invoke-static/range {v3 .. v20}, LX/BT6;->A04(LX/iAM;LX/3Yb;LX/Ahr;LX/CPE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6b69b302

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    check-cast v2, LX/C1G;

    check-cast v3, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:273)"

    const v0, -0x25d3ce30

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v2, LX/C1G;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v5

    iget-object v0, v2, LX/C1G;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result p1

    iget-object v11, v2, LX/C1G;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, LX/C1G;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v1, LX/RI5;

    invoke-direct {v1, v2, v0}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5d690bf6

    const/16 p0, 0x1

    invoke-static {v3, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v12

    const v13, 0xc06038

    const/16 v15, 0x180

    const v16, 0x3df26c

    const-string v7, "verified internal primary text"

    const-string v8, "with follow button"

    const v14, 0xc00036

    move-object v6, v4

    move-object v9, v4

    move-object v10, v4

    move/from16 p2, p0

    move/from16 p3, p0

    invoke-static/range {v3 .. v20}, LX/BT6;->A04(LX/iAM;LX/3Yb;LX/Ahr;LX/CPE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6cc5cfba

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    check-cast v2, LX/C1G;

    check-cast v3, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/16 p2, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:254)"

    const v0, -0x551e93ec

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v2, LX/C1G;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v5

    iget-object v0, v2, LX/C1G;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result p1

    iget-object v11, v2, LX/C1G;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, LX/C1G;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v1, LX/RI5;

    invoke-direct {v1, v2, v0}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3d7fb0cb

    const/16 p0, 0x1

    invoke-static {v3, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v12

    const v13, 0xc06038

    const/16 v15, 0x180

    const v16, 0x3df66c

    const-string v7, "internal primary text"

    const-string v8, "with follow button"

    const v14, 0xc00030

    move-object v6, v4

    move-object v9, v4

    move-object v10, v4

    move/from16 p3, p0

    invoke-static/range {v3 .. v20}, LX/BT6;->A04(LX/iAM;LX/3Yb;LX/Ahr;LX/CPE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3689bf8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    iget v0, p0, LX/C1G;->$t:I

    move-object/from16 v1, p3

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0, v2, v7, v1}, LX/C1G;->A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0, v7, v1}, LX/C1G;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, v2, v7, v1}, LX/C1G;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, v2, v7, v1}, LX/C1G;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, v2, v7, v1}, LX/C1G;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, v2, v7, v1}, LX/C1G;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, v2, v7, v1}, LX/C1G;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, v2, v7, v1}, LX/C1G;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, v2, v7, v1}, LX/C1G;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, v2, v7, v1}, LX/C1G;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, v2, v7, v1}, LX/C1G;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, v7, v1}, LX/C1G;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, v2, v7, v1}, LX/C1G;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v2, LX/iAZ;

    check-cast v7, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v7, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.inbox.feature.threadrow.ui.ThreadRowTitleText.<anonymous> (ThreadRowInfo.kt:255)"

    const v0, -0x367e29ce

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, LX/C1G;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjO;

    invoke-interface {v2}, LX/iAZ;->CbK()F

    move-result v0

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v6

    iget-object v3, p0, LX/C1G;->A02:Ljava/lang/Object;

    check-cast v3, LX/4Wn;

    invoke-static {v7, v3, v6}, LX/BO9;->A1R(LX/iAM;Ljava/lang/Object;F)Z

    move-result v0

    iget-object v5, p0, LX/C1G;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/text/TextPaint;

    invoke-static {v7, v5, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_2
    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v3, LX/4Wn;->A01:LX/RB8;

    instance-of v0, v2, LX/4Xn;

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/4Wn;->A02:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    check-cast v2, LX/4Xn;

    iget-object v1, v2, LX/4Xn;->A00:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    :goto_0
    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v7, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6

    :cond_5
    invoke-static {v1}, LX/C17;->A02(Ljava/lang/CharSequence;)LX/2BS;

    move-result-object v9

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/2BS;

    invoke-static {v7}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v7}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v13

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x10

    invoke-static {v7, v3, v0}, LX/B7f;->A0y(LX/iAM;Ljava/lang/Object;I)LX/C4t;

    move-result-object v1

    :cond_8
    invoke-static {v2, v1, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v8

    iget-object v11, p0, LX/C1G;->A03:Ljava/lang/Object;

    check-cast v11, LX/2JH;

    const v12, 0x1abd8

    invoke-static/range {v7 .. v14}, LX/2Jt;->A0J(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/2JH;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x7ad7d0ea

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    instance-of v0, v2, LX/4WW;

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/4Wn;->A02:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    check-cast v2, LX/4WW;

    iget-object v0, v2, LX/4WW;->A00:LX/0gR;

    invoke-static {v5, v0, v6}, LX/C17;->A03(Landroid/text/TextPaint;Ljava/util/List;F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_b
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
    .end packed-switch
.end method
