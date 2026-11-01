.class public final LX/BUc;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BUc;->$t:I

    iput-object p1, p0, LX/BUc;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, LX/BUc;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.stories.mvvm.feature.progressbar.ui.StoryProgressBarViewComponent.hostCompose.<anonymous>.<anonymous> (StoryProgressBarViewComponent.kt:214)"

    const v1, -0x31cdd987

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v3, LX/9P9;

    iget-object v0, v3, LX/9P9;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9VS;

    if-nez v9, :cond_3

    const v0, 0x2c2c7c3

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    :goto_0
    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x39593fd1

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const v0, 0x2c2c7c4

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    iget-boolean v2, v9, LX/9VS;->A02:Z

    if-eqz v2, :cond_b

    const v0, 0x1e98e7aa

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v3, LX/9P9;->A07:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v1

    if-eq v1, v4, :cond_4

    iget v0, v9, LX/9VS;->A00:I

    new-instance v9, LX/9VS;

    invoke-direct {v9, v2, v1, v0}, LX/9VS;-><init>(ZII)V

    :cond_4
    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_6

    :cond_5
    const/16 v0, 0x51

    new-instance v10, LX/DWD;

    invoke-direct {v10, v3, v0}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_8

    :cond_7
    const/16 v0, 0x52

    new-instance v11, LX/DWD;

    invoke-direct {v11, v3, v0}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v8, 0x0

    invoke-static/range {v7 .. v13}, LX/WAs;->A00(LX/iAM;LX/3Yb;LX/9VS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_a

    :cond_9
    const/16 v1, 0x3e

    new-instance v0, LX/E3h;

    invoke-direct {v0, v3, v1}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v2, v0}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A0I(LX/2EJ;)V

    goto/16 :goto_0

    :cond_b
    const v0, 0x1e1972f4

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :pswitch_0
    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_c

    const/4 v2, 0x1

    :cond_c
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "instagram.features.stories.mvvm.feature.header.ui.StoryHeaderViewComponent.hostComposeTimestamp.<anonymous>.<anonymous> (StoryHeaderViewComponent.kt:365)"

    const v1, -0x238f0ab8

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v0, LX/9RT;

    iget-object v0, v0, LX/9RT;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9To;

    if-nez v1, :cond_e

    const v0, -0x7ed0694d

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    :goto_4
    check-cast v7, LX/2EJ;

    invoke-static {v7, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5e07b549

    goto/16 :goto_1

    :cond_e
    const v0, -0x7ed0694c

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    iget-object v4, v1, LX/9To;->A03:Ljava/lang/String;

    if-nez v4, :cond_f

    const v0, -0x57a365c4

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    :goto_5
    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-static {v0, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_4

    :cond_f
    const v0, -0x57a365c3

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    iget-boolean v1, v1, LX/9To;->A0A:Z

    const v0, 0x7f070020

    if-eqz v1, :cond_10

    const v0, 0x7f070041

    :cond_10
    invoke-static {v7, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0, v4, v5, v5}, LX/94y;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    goto :goto_5

    :pswitch_1
    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v1, v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eq v1, v3, :cond_11

    const/4 v2, 0x1

    :cond_11
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "instagram.features.direct.messagethread.spacer.SpacerComposeViewHolder.<anonymous>.<anonymous> (SpacerComposeViewHolder.kt:30)"

    const v1, 0x379f5eba

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v1, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v1, LX/KNT;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/KNT;->A00:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v7, v0, v1, v4, v3}, LX/Tj5;->A00(LX/iAM;LX/3Yb;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x79e8bce5

    goto/16 :goto_1

    :pswitch_2
    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_13

    const/4 v2, 0x1

    :cond_13
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "instagram.features.direct.messagethread.MessageComposableHolder.<anonymous>.<anonymous> (MessageComposableHolder.kt:93)"

    const v1, 0x32675af5

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v3, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v3, LX/1w5;

    invoke-static {v7, v3}, LX/1w5;->A01(LX/iAM;LX/1w5;)[LX/2Gn;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/2Gn;

    const/16 v0, 0x1b

    new-instance v1, LX/BUc;

    invoke-direct {v1, v3, v0}, LX/BUc;-><init>(Ljava/lang/Object;I)V

    const v0, 0xc0d965e

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/2Go;->A02(LX/iAM;LX/snk;[LX/2Gn;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x228bf062

    goto/16 :goto_1

    :pswitch_3
    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_15

    const/4 v2, 0x1

    :cond_15
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "instagram.features.direct.messagethread.MessageComposableHolder.<anonymous>.<anonymous>.<anonymous> (MessageComposableHolder.kt:94)"

    const v1, -0x5f4a9c5f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v2, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1w5;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/1w5;->A00:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, -0x5ed207fb

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x0

    invoke-static {v7, v2, v1, v0}, LX/1w5;->A00(LX/iAM;LX/1w5;Ljava/lang/Object;I)V

    :goto_6
    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x527670a6

    goto/16 :goto_1

    :cond_17
    const v0, -0x5ed207fc

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_6

    :pswitch_4
    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v13, 0x2

    const/4 v2, 0x0

    if-eq v1, v13, :cond_18

    const/4 v2, 0x1

    :cond_18
    and-int/lit8 v1, v3, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v2, "instagram.features.direct.fragment.thread.eventendedalbumcard.EventEndedAlbumCardItemDefinition.createViewHolder.<anonymous> (EventEndedAlbumCardItemDefinition.kt:56)"

    const v1, 0x14a43278

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v0, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fi8;

    if-eqz v3, :cond_1e

    const v0, -0x432ef0e0

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    iget-object v1, v3, LX/Fi8;->A00:LX/PBn;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_1b

    :cond_1a
    const/16 v0, 0x1e

    new-instance v11, LX/B8B;

    invoke-direct {v11, v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v11, LX/Lmt;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/Fi8;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    new-instance v9, LX/1xR;

    invoke-direct {v9, v0, v1}, LX/1xR;-><init>(J)V

    :goto_7
    iget-object v0, v3, LX/Fi8;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    new-instance v10, LX/1xR;

    invoke-direct {v10, v0, v1}, LX/1xR;-><init>(J)V

    :goto_8
    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, LX/WnK;->A01(LX/iAM;LX/3Yb;LX/1xR;LX/1xR;Lkotlin/jvm/functions/Function0;II)V

    :goto_9
    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x34e4b654

    goto/16 :goto_1

    :cond_1c
    move-object v10, v8

    goto :goto_8

    :cond_1d
    move-object v9, v8

    goto :goto_7

    :cond_1e
    const v0, -0x4354fd4b

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_9

    :pswitch_5
    check-cast p2, LX/MOt;

    invoke-static/range {p2 .. p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v3, LX/M5H;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_21

    const/4 v0, 0x1

    if-eq v1, v0, :cond_20

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v2, v3, LX/M5H;->A0l:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/M5H;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v0, v2, v1}, LX/Wcv;->GMA(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1f
    iget-object v0, v3, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v0}, LX/Wcv;->GLC()V

    goto/16 :goto_2

    :cond_20
    iget-object v0, v3, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v0}, LX/Wcv;->GLL()V

    goto/16 :goto_2

    :cond_21
    iget-object v0, v3, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v0}, LX/Wcv;->GLI()V

    goto/16 :goto_2

    :pswitch_6
    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v13, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_22

    const/4 v2, 0x1

    :cond_22
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v2, "instagram.features.creation.sharesheet.linkedmedia.LinkedMediaSelectionGridFragment.onCreateView.<anonymous>.<anonymous> (LinkedMediaSelectionGridFragment.kt:86)"

    const v1, -0x706cf2d6

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v2, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v2, LX/PE4;

    iget-object v0, v2, LX/PE4;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUB;

    iget-object v0, v0, LX/GUB;->A08:LX/GhC;

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1v;

    iget-object v0, v0, LX/N1v;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_30

    const v0, 0x1f574eb9

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1v;

    iget-object v12, v0, LX/N1v;->A01:LX/0gR;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1v;

    iget-boolean v14, v0, LX/N1v;->A02:Z

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_24

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_25

    :cond_24
    const/16 v0, 0x32

    new-instance v9, LX/pyy;

    invoke-direct {v9, v2, v0}, LX/pyy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_26

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_27

    :cond_26
    const/16 v0, 0x33

    new-instance v10, LX/pyy;

    invoke-direct {v10, v2, v0}, LX/pyy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_28

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_29

    :cond_28
    const/16 v0, 0x30

    new-instance v11, LX/D7K;

    invoke-direct {v11, v2, v0}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v11, LX/Lmt;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2b

    :cond_2a
    const/16 v0, 0x15

    new-instance v8, LX/E2A;

    invoke-direct {v8, v2, v0}, LX/E2A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v7 .. v14}, LX/WeD;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IZ)V

    :goto_a
    check-cast v7, LX/2EJ;

    invoke-static {v7, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x130efd0

    goto/16 :goto_1

    :cond_2c
    const v0, 0x1f5e7fb6

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v13}, LX/WeD;->A00(LX/iAM;I)V

    goto :goto_a

    :cond_2d
    const v0, 0x1f60a026

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2f

    :cond_2e
    const/16 v1, 0x4c1

    new-instance v0, LX/C3W;

    invoke-direct {v0, v2, v1}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v15, LX/2KM;->A01:LX/2KN;

    const/16 v17, 0x30

    const/16 v18, 0x4

    const-wide/16 v19, 0x0

    move-object v14, v7

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v20}, LX/VHj;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJ)V

    goto :goto_a

    :cond_30
    const v0, -0x28471474

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_a

    :pswitch_7
    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_31

    const/4 v2, 0x1

    :cond_31
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v2, "instagram.features.creation.clips.autocut.ui.AutoCutReviewInterstitialFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (AutoCutReviewInterstitialFragment.kt:158)"

    const v1, -0x234e6975

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_32
    sget-object v8, LX/2KM;->A01:LX/2KN;

    sget-wide v11, LX/1xR;->A01:J

    iget-object v2, v0, LX/BUc;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    new-instance v1, LX/BUc;

    invoke-direct {v1, v2, v0}, LX/BUc;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7ac42c90

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v9

    const v10, 0x180186

    invoke-static/range {v7 .. v12}, LX/GMN;->A05(LX/iAM;LX/3Yb;LX/snk;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x19072b0f

    goto/16 :goto_1

    :pswitch_8
    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_33

    const/4 v2, 0x1

    :cond_33
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v2, "instagram.features.creation.clips.autocut.ui.AutoCutReviewInterstitialFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AutoCutReviewInterstitialFragment.kt:162)"

    const v1, 0x7e54ef15    # 7.075943E37f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_34
    iget-object v1, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v1, LX/OW8;

    iget-object v0, v1, LX/OW8;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GQh;

    iget-object v0, v1, LX/OW8;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GY3;

    iget-object v9, v1, LX/OW8;->A04:LX/Uj3;

    iget-object v6, v1, LX/OW8;->A00:Landroid/view/TextureView;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_35

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_36

    :cond_35
    const/16 v0, 0x2e

    new-instance v12, LX/lpD;

    invoke-direct {v12, v1, v0}, LX/lpD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_36
    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/OW8;->A01:LX/XFz;

    if-nez v1, :cond_37

    const-string v0, "controller"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_37
    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_38

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_39

    :cond_38
    const/16 v0, 0x1d

    new-instance v13, LX/D7K;

    invoke-direct {v13, v1, v0}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_39
    check-cast v13, LX/Lmt;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/16 v15, 0x40

    const/4 v8, 0x0

    invoke-static/range {v6 .. v15}, LX/Wdv;->A00(Landroid/view/TextureView;LX/iAM;LX/3Yb;LX/Uj3;LX/GQh;LX/GY3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2a40f104

    goto/16 :goto_1

    :pswitch_9
    check-cast p2, LX/Arr;

    invoke-static/range {p2 .. p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3d

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3c

    const/4 v1, 0x5

    if-ne v2, v1, :cond_2

    iget-object v3, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v3, LX/XFz;

    invoke-static {v3}, LX/XFz;->A06(LX/XFz;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/XFz;->A0C:LX/Ptm;

    if-eqz v2, :cond_3b

    iget-object v0, v3, LX/XFz;->A0F:LX/RLZ;

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/RLZ;->A03:LX/Amb;

    invoke-virtual {v0}, LX/Amb;->A05()J

    move-result-wide v0

    long-to-int v4, v0

    :cond_3a
    invoke-interface {v2, v4}, LX/Ptm;->seekTo(I)V

    :cond_3b
    :goto_b
    iget-object v0, v3, LX/XFz;->A0C:LX/Ptm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ptm;->pause()V

    goto/16 :goto_2

    :cond_3c
    iget-object v3, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v3, LX/XFz;

    invoke-static {v3}, LX/XFz;->A06(LX/XFz;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_b

    :cond_3d
    iget-object v3, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v3, LX/XFz;

    invoke-static {v3}, LX/XFz;->A06(LX/XFz;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Arr;->A09:LX/Arr;

    if-ne v7, v0, :cond_3f

    iget-object v2, v3, LX/XFz;->A0C:LX/Ptm;

    if-eqz v2, :cond_3f

    iget-object v0, v3, LX/XFz;->A0F:LX/RLZ;

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/RLZ;->A03:LX/Amb;

    invoke-virtual {v0}, LX/Amb;->A05()J

    move-result-wide v0

    long-to-int v4, v0

    :cond_3e
    invoke-interface {v2, v4}, LX/Ptm;->seekTo(I)V

    :cond_3f
    iget-object v0, v3, LX/XFz;->A0C:LX/Ptm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ptm;->GOD()V

    goto/16 :goto_2

    :pswitch_a
    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_40

    const/4 v2, 0x1

    :cond_40
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v2, "instagram.features.creation.clips.autocut.ui.AutoCutHighLatencyFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (AutoCutHighLatencyFragment.kt:121)"

    const v1, -0x6343eeba

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_41
    sget-object v8, LX/2KM;->A01:LX/2KN;

    sget-wide v11, LX/1xR;->A01:J

    iget-object v2, v0, LX/BUc;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v1, LX/BUc;

    invoke-direct {v1, v2, v0}, LX/BUc;-><init>(Ljava/lang/Object;I)V

    const v0, -0x513f8d2e

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v9

    const v10, 0x180186

    invoke-static/range {v7 .. v12}, LX/GMN;->A05(LX/iAM;LX/3Yb;LX/snk;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x553c6019

    goto/16 :goto_1

    :pswitch_b
    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-eq v1, v4, :cond_42

    const/4 v2, 0x1

    :cond_42
    and-int/lit8 v1, v3, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v2, "instagram.features.creation.clips.autocut.ui.AutoCutHighLatencyFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AutoCutHighLatencyFragment.kt:125)"

    const v1, -0x2fd2ec0a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_43
    iget-object v5, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v5, LX/OW7;

    iget-object v2, v5, LX/OW7;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQg;

    iget-object v0, v0, LX/GQg;->A0H:LX/GhC;

    const/16 v20, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v1

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_44

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_45

    :cond_44
    const/4 v0, 0x1

    new-instance v13, LX/EMF;

    invoke-direct {v13, v5, v0}, LX/EMF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_45
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/N5r;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQg;

    iget-object v6, v0, LX/GQg;->A0F:LX/Ge9;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_46

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_47

    :cond_46
    const/16 v0, 0x1c

    new-instance v3, LX/D7K;

    invoke-direct {v3, v1, v0}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_47
    check-cast v3, LX/Lmt;

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_48

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_49

    :cond_48
    const/16 v0, 0x2b

    new-instance v10, LX/lpD;

    invoke-direct {v10, v5, v0}, LX/lpD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_49
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_4a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_4b

    :cond_4a
    const/16 v0, 0x20

    new-instance v11, LX/ja2;

    invoke-direct {v11, v5, v0}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_4c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_4d

    :cond_4c
    const/16 v0, 0x21

    new-instance v12, LX/ja2;

    invoke-direct {v12, v5, v0}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_4e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_4f

    :cond_4e
    const/16 v0, 0x2c

    new-instance v14, LX/lpD;

    invoke-direct {v14, v5, v0}, LX/lpD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_50

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_51

    :cond_50
    const/16 v0, 0x2d

    new-instance v15, LX/lpD;

    invoke-direct {v15, v5, v0}, LX/lpD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_51
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_52

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_53

    :cond_52
    const/16 v0, 0x22

    new-instance v2, LX/ja2;

    invoke-direct {v2, v5, v0}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_53
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_54

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_55

    :cond_54
    new-instance v0, LX/aWk;

    invoke-direct {v0, v5, v4}, LX/aWk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_55
    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x800

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move/from16 v21, v20

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v22}, LX/XNz;->A03(LX/iAM;LX/3Yb;LX/N5r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/Ge9;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4e066436    # 5.636786E8f

    goto/16 :goto_1

    :pswitch_c
    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_56

    const/4 v2, 0x1

    :cond_56
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_57

    const-string v2, "instagram.features.creation.clips.autocut.ui.AutoCutApplyFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (AutoCutApplyFragment.kt:95)"

    const v1, -0x14efffa9

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_57
    sget-object v8, LX/2KM;->A01:LX/2KN;

    sget-wide v11, LX/1xR;->A01:J

    iget-object v2, v0, LX/BUc;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    new-instance v1, LX/Crg;

    invoke-direct {v1, v2, v0}, LX/Crg;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3e80f9d2

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v9

    const v10, 0x180186

    invoke-static/range {v7 .. v12}, LX/GMN;->A05(LX/iAM;LX/3Yb;LX/snk;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4e39a9c4

    goto/16 :goto_1

    :pswitch_d
    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v5, v6, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eq v5, v1, :cond_58

    const/4 v2, 0x1

    :cond_58
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_59

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.BaselClipsVoiceEnhanceViewController.initialize.<anonymous>.<anonymous>.<anonymous> (BaselClipsVoiceEnhanceViewController.kt:201)"

    const v1, -0x73acca85

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_59
    iget-object v2, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v2, LX/TwB;

    iget-object v0, v2, LX/TwB;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5c

    const v0, 0x65aa1534

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5b

    :cond_5a
    const/16 v0, 0x159

    new-instance v1, LX/C8t;

    invoke-direct {v1, v2, v0}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x30

    invoke-static {v7, v1, v0, v3, v4}, LX/RmW;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_c
    check-cast v7, LX/2EJ;

    invoke-static {v7, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5aa60399

    goto/16 :goto_1

    :cond_5c
    const v0, 0x65197b16

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_c

    :pswitch_e
    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_5d

    const/4 v2, 0x1

    :cond_5d
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5e

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.edit.bottomsheet.ClipsTimelineBackgroundViewController.initialize.<anonymous>.<anonymous> (ClipsTimelineBackgroundViewController.kt:53)"

    const v1, 0x30f68c63

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5e
    iget-object v2, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v2, LX/ccv;

    iget-object v1, v2, LX/ccv;->A03:LX/GXI;

    iget-object v0, v1, LX/GXI;->A03:LX/GhC;

    const/16 v18, 0x0

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    sget-object v8, LX/2KM;->A01:LX/2KN;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/N7o;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_5f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_60

    :cond_5f
    const/16 v0, 0x13

    new-instance v12, LX/D7K;

    invoke-direct {v12, v1, v0}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_60
    check-cast v12, LX/Lmt;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_61

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_62

    :cond_61
    const/16 v0, 0x14

    new-instance v13, LX/D7K;

    invoke-direct {v13, v1, v0}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_62
    check-cast v13, LX/Lmt;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_63

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_64

    :cond_63
    const/16 v0, 0x34

    new-instance v10, LX/E2w;

    invoke-direct {v10, v1, v0}, LX/E2w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_64
    check-cast v10, LX/Lmt;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_65

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_66

    :cond_65
    const/16 v0, 0x15

    new-instance v14, LX/D7K;

    invoke-direct {v14, v1, v0}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_66
    check-cast v14, LX/Lmt;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_67

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_68

    :cond_67
    const/16 v0, 0x35

    new-instance v11, LX/E2w;

    invoke-direct {v11, v1, v0}, LX/E2w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_68
    check-cast v11, LX/Lmt;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_69

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_6a

    :cond_69
    const/16 v0, 0x16

    new-instance v15, LX/D7K;

    invoke-direct {v15, v1, v0}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6a
    check-cast v15, LX/Lmt;

    iget v0, v2, LX/ccv;->A00:I

    check-cast v12, Lkotlin/jvm/functions/Function1;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/high16 v17, 0xc00000

    move/from16 v16, v0

    invoke-static/range {v7 .. v18}, LX/XVA;->A02(LX/iAM;LX/3Yb;LX/N7o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2e6d025f

    goto/16 :goto_1

    :pswitch_f
    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_6b

    const/4 v2, 0x1

    :cond_6b
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6c

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.ClipsAudioMixingDrawerController.initializeUpsellPill.<anonymous>.<anonymous> (ClipsAudioMixingDrawerController.kt:357)"

    const v1, -0x42ce6361

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6c
    iget-object v2, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:LX/CgV;

    iget-object v0, v1, LX/CgV;->A0E:LX/GhC;

    const/4 v11, 0x0

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6f

    const v0, 0x67cab212

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_6d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6e

    :cond_6d
    const/16 v0, 0x22

    new-instance v9, LX/C3Z;

    invoke-direct {v9, v2, v0}, LX/C3Z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/CgV;->A0D:LX/GhC;

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/2La;->A0e(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    const/16 v10, 0x180

    invoke-static/range {v7 .. v12}, LX/Vt1;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_d
    check-cast v7, LX/2EJ;

    invoke-static {v7, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x514678ba

    goto/16 :goto_1

    :cond_6f
    const v0, 0x66c70df4    # 4.7000416E23f

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_d

    :pswitch_10
    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-eq v1, v4, :cond_70

    const/4 v2, 0x1

    :cond_70
    and-int/lit8 v1, v3, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_71

    const-string v2, "instagram.features.clips.baselreframe.pivot.view.BaselReframePivotPageFragment.onViewCreated.<anonymous> (BaselReframePivotPageFragment.kt:198)"

    const v1, -0x3a4abdf4

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_71
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    iget-object v3, v0, LX/BUc;->A00:Ljava/lang/Object;

    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_72

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_73

    :cond_72
    new-instance v0, LX/lqD;

    invoke-direct {v0, v3, v4}, LX/lqD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_73
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0}, LX/WKb;->A01(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/BUc;

    invoke-direct {v1, v3, v0}, LX/BUc;-><init>(Ljava/lang/Object;I)V

    const v0, -0xe7e81bc

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/GMN;->A02(LX/iAM;LX/3Yb;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4dc9b065

    goto/16 :goto_1

    :pswitch_11
    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v5, v6, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v5, v2, :cond_74

    const/4 v3, 0x1

    :cond_74
    and-int/lit8 v2, v6, 0x1

    invoke-interface {v7, v2, v3}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_d4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_75

    const-string v3, "instagram.features.clips.baselreframe.pivot.view.BaselReframePivotPageFragment.onViewCreated.<anonymous>.<anonymous> (BaselReframePivotPageFragment.kt:207)"

    const v2, -0x3a1d65b

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_75
    iget-object v2, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v2, LX/HN3;

    iget-object v0, v2, LX/HN3;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK8;

    iget-object v0, v0, LX/CK8;->A04:LX/GhC;

    const/4 v8, 0x0

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FxG;

    if-nez v9, :cond_76

    const v0, 0x4c477118    # 5.2282464E7f

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v8, v1, v4}, LX/Wc7;->A01(LX/iAM;LX/3Yb;II)V

    :goto_e
    check-cast v7, LX/2EJ;

    invoke-static {v7, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2b9e85fe

    goto/16 :goto_1

    :cond_76
    const v0, 0x4c4ba19f    # 5.3380732E7f

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_77

    const/16 v0, 0x7f4

    new-instance v10, LX/C84;

    invoke-direct {v10, v0}, LX/C84;-><init>(I)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_77
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_78

    if-ne v11, v3, :cond_79

    :cond_78
    const/16 v0, 0xd

    new-instance v11, LX/B8B;

    invoke-direct {v11, v2, v0}, LX/B8B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_79
    check-cast v11, LX/Lmt;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_7a

    if-ne v12, v3, :cond_7b

    :cond_7a
    const/16 v0, 0xe

    new-instance v12, LX/B8B;

    invoke-direct {v12, v2, v0}, LX/B8B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7b
    check-cast v12, LX/Lmt;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_7c

    if-ne v13, v3, :cond_7d

    :cond_7c
    const/16 v0, 0xd

    new-instance v13, LX/E8r;

    invoke-direct {v13, v2, v0}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7d
    check-cast v13, LX/Lmt;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/HN3;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_7e

    if-ne v14, v3, :cond_7f

    :cond_7e
    const/16 v0, 0x14a

    new-instance v14, LX/C8t;

    invoke-direct {v14, v2, v0}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_80

    if-ne v15, v3, :cond_81

    :cond_80
    const/16 v0, 0xf

    new-instance v15, LX/B8B;

    invoke-direct {v15, v2, v0}, LX/B8B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_81
    check-cast v15, LX/Lmt;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x30

    const/16 v17, 0x20

    invoke-static/range {v7 .. v18}, LX/Wc7;->A02(LX/iAM;LX/3Yb;LX/FxG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_e

    :pswitch_12
    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x0

    const/4 v2, 0x0

    if-eq v4, v1, :cond_82

    const/4 v2, 0x1

    :cond_82
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_83

    const-string v2, "com.instagram.user.userlist.ui.RepostsCountListFragment.onCreateView.<anonymous>.<anonymous> (RepostsCountListFragment.kt:79)"

    const v1, 0xe3656fb

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_83
    iget-object v1, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v1, LX/N4d;

    iget-object v0, v1, LX/N4d;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CuC;

    iget-object v0, v0, LX/CuC;->A06:LX/GhC;

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7Z;

    iget-boolean v0, v0, LX/K7Z;->A04:Z

    if-eqz v0, :cond_84

    const v0, -0x7b1d476a

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v13}, LX/TBm;->A00(LX/iAM;I)V

    :goto_f
    check-cast v7, LX/2EJ;

    invoke-static {v7, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5f84d217

    goto/16 :goto_1

    :cond_84
    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7Z;

    iget-boolean v0, v0, LX/K7Z;->A03:Z

    if-eqz v0, :cond_87

    const v0, -0x7b1d3f47

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_85

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_86

    :cond_85
    const/16 v2, 0x21

    new-instance v0, LX/RI7;

    invoke-direct {v0, v1, v2}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_86
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v3, v0}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_f

    :cond_87
    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7Z;

    iget-object v0, v0, LX/K7Z;->A02:LX/0gR;

    if-eqz v0, :cond_88

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_88

    const v0, 0x17776778

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v13}, LX/TBX;->A00(LX/iAM;I)V

    goto :goto_f

    :cond_88
    const v0, 0x17786d65

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K7Z;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_89

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_8a

    :cond_89
    const/16 v0, 0x2a

    new-instance v9, LX/pyy;

    invoke-direct {v9, v1, v0}, LX/pyy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_8b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_8c

    :cond_8b
    const/16 v0, 0x2b

    new-instance v10, LX/pyy;

    invoke-direct {v10, v1, v0}, LX/pyy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_8d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_8e

    :cond_8d
    const/16 v0, 0x2e

    new-instance v11, LX/YeA;

    invoke-direct {v11, v1, v0}, LX/YeA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8e
    check-cast v11, LX/Lmt;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_8f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_90

    :cond_8f
    const/16 v0, 0x2f

    new-instance v12, LX/YeA;

    invoke-direct {v12, v1, v0}, LX/YeA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_90
    check-cast v12, LX/Lmt;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v7 .. v13}, LX/TBY;->A00(LX/iAM;LX/K7Z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_f

    :pswitch_13
    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_91

    const/4 v2, 0x1

    :cond_91
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_92

    const-string v2, "com.instagram.shortdrama.iap.ui.PurchaseConsiderationIgDialogFragment.onCreateView.<anonymous> (ShortDramaPurchaseConsiderationSheet.kt:259)"

    const v1, 0x1bfb5497

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_92
    iget-object v1, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v1, LX/XIJ;

    iget-object v0, v1, LX/XIJ;->A00:Landroidx/compose/runtime/MutableState;

    if-nez v0, :cond_93

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x247fb1ed

    goto/16 :goto_1

    :cond_93
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0gR;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_94

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_95

    :cond_94
    const/16 v0, 0x1c

    new-instance v11, LX/lvK;

    invoke-direct {v11, v1, v0}, LX/lvK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_95
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_96

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_97

    :cond_96
    const/16 v0, 0x27

    new-instance v9, LX/lpD;

    invoke-direct {v9, v1, v0}, LX/lpD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_97
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_98

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_99

    :cond_98
    const/16 v0, 0x33

    new-instance v10, LX/P67;

    invoke-direct {v10, v1, v0}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_99
    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v1, 0x42780000    # 62.0f

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v2, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    const/16 v13, 0x6008

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, LX/Sys;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x650202b6

    goto/16 :goto_1

    :pswitch_14
    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v13, 0x0

    const/4 v2, 0x0

    if-eq v3, v1, :cond_9a

    const/4 v2, 0x1

    :cond_9a
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9b

    const-string v2, "com.instagram.homecoming.dynamictab.ChannelsFragment.onCreateView.<anonymous> (ChannelsFragment.kt:46)"

    const v1, 0x17a4adf8

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9b
    iget-object v1, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v1, LX/XJY;

    iget-object v2, v1, LX/XJY;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1G;

    iget-object v0, v0, LX/S1G;->A03:LX/GhC;

    const/4 v8, 0x0

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/gmm;

    invoke-static {v7}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v6

    iget-object v0, v1, LX/XJY;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_9c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_9d

    :cond_9c
    const/16 v0, 0x7e

    new-instance v10, LX/C4h;

    invoke-direct {v10, v1, v0}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_9e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_9f

    :cond_9e
    const/16 v0, 0x22

    new-instance v11, LX/G8T;

    invoke-direct {v11, v2, v0}, LX/G8T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9f
    check-cast v11, LX/Lmt;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_a0

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_a1

    :cond_a0
    const/16 v0, 0x11

    new-instance v12, LX/D98;

    invoke-direct {v12, v1, v0}, LX/D98;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a1
    check-cast v12, LX/Lmt;

    check-cast v12, LX/snk;

    const/16 v14, 0x40

    invoke-static/range {v6 .. v15}, LX/Wqy;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/gmm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2882baff

    goto/16 :goto_1

    :pswitch_15
    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/16 v16, 0x0

    const/4 v2, 0x0

    if-eq v3, v1, :cond_a2

    const/4 v2, 0x1

    :cond_a2
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a3

    const-string v2, "com.instagram.friendmap.updates.ui.FriendMapUpdatesBottomSheetFragment.setupEventsContent.<anonymous>.<anonymous> (FriendMapUpdatesBottomSheetFragment.kt:344)"

    const v1, -0x65f46f10

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a3
    const v1, 0x7f070007

    invoke-static {v7, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v14

    const v1, 0x7f070013

    invoke-static {v7, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v1

    add-float/2addr v14, v1

    invoke-static {v7}, LX/2LH;->A04(LX/iAM;)F

    move-result v1

    add-float/2addr v14, v1

    iget-object v1, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v1, LX/XMW;

    iget-object v0, v1, LX/XMW;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v8, LX/2KM;->A01:LX/2KN;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_a4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_a5

    :cond_a4
    const/16 v0, 0x1a

    new-instance v10, LX/YeA;

    invoke-direct {v10, v1, v0}, LX/YeA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a5
    check-cast v10, LX/Lmt;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_a6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_a7

    :cond_a6
    const/16 v0, 0x1b

    new-instance v11, LX/YeA;

    invoke-direct {v11, v1, v0}, LX/YeA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a7
    check-cast v11, LX/Lmt;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_a8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_a9

    :cond_a8
    const/16 v0, 0x1c

    new-instance v13, LX/YeA;

    invoke-direct {v13, v1, v0}, LX/YeA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a9
    check-cast v13, LX/Lmt;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_aa

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_ab

    :cond_aa
    const/16 v0, 0x20

    new-instance v9, LX/G8T;

    invoke-direct {v9, v1, v0}, LX/G8T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_ab
    check-cast v9, LX/Lmt;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_ac

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_ad

    :cond_ac
    const/16 v0, 0x18

    new-instance v12, LX/C63;

    invoke-direct {v12, v1, v0}, LX/C63;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_ad
    check-cast v12, LX/Lmt;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/high16 v15, 0x180000

    invoke-static/range {v7 .. v17}, LX/XDk;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x694b4856

    goto/16 :goto_1

    :pswitch_16
    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_ae

    const/4 v2, 0x1

    :cond_ae
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_af

    const-string v2, "com.instagram.direct.thread.feature.messagelist.message.infra.ui.ThreadViewMessageViewHolder.setThreadContent.<anonymous>.<anonymous> (ThreadViewMessageViewHolder.kt:55)"

    const v1, -0x7bb6ed6f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_af
    iget-object v1, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v1, LX/IcQ;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/IcQ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_b0

    const v0, -0x70871263

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    :goto_10
    check-cast v7, LX/2EJ;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5626411

    goto/16 :goto_1

    :cond_b0
    const v0, -0x70871262

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    iget-object v6, v1, LX/IcQ;->A06:LX/BsG;

    iget-object v9, v1, LX/IcQ;->A03:LX/Fzt;

    iget-object v8, v1, LX/IcQ;->A02:Lcom/facebook/compose/view/MetaComposeView;

    iget-object v10, v1, LX/IcQ;->A04:LX/1x2;

    iget-object v11, v1, LX/IcQ;->A05:LX/1x1;

    const v13, 0x49200

    invoke-virtual/range {v6 .. v13}, LX/BsG;->A00(LX/iAM;Lcom/facebook/compose/view/MetaComposeView;LX/Fzt;LX/1x2;LX/1x1;Ljava/lang/Object;I)V

    goto :goto_10

    :pswitch_17
    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_b1

    const/4 v2, 0x1

    :cond_b1
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_b2

    const-string v2, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.InteractiveThemeGuidedFlowFragment.onCreateView.<anonymous> (InteractiveThemeGuidedFlowFragment.kt:74)"

    const v1, -0x67312ded

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b2
    iget-object v1, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v1, LX/P3M;

    iget-object v2, v1, LX/P3M;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PFC;

    iget-object v0, v0, LX/PFC;->A0C:LX/GhC;

    const/4 v15, 0x0

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v4

    sget-object v3, LX/2KM;->A01:LX/2KN;

    invoke-static {v7}, LX/FnT;->A04(LX/iAM;)LX/FnV;

    move-result-object v0

    invoke-static {v0, v3}, LX/Fnr;->A01(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/gkl;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_b3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_b4

    :cond_b3
    const/16 v0, 0x12

    new-instance v13, LX/CVe;

    invoke-direct {v13, v1, v0}, LX/CVe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b4
    check-cast v13, LX/Lmt;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_b5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_b6

    :cond_b5
    const/16 v0, 0x13

    new-instance v14, LX/CVe;

    invoke-direct {v14, v1, v0}, LX/CVe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b6
    check-cast v14, LX/Lmt;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_b7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_b8

    :cond_b7
    const/4 v0, 0x3

    new-instance v12, LX/B8B;

    invoke-direct {v12, v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b8
    check-cast v12, LX/Lmt;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_b9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_ba

    :cond_b9
    const/16 v0, 0x24

    new-instance v11, LX/E7t;

    invoke-direct {v11, v1, v0}, LX/E7t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_ba
    check-cast v11, LX/Lmt;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_bb

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_bc

    :cond_bb
    const/16 v0, 0x25

    new-instance v10, LX/E7t;

    invoke-direct {v10, v1, v0}, LX/E7t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_bc
    check-cast v10, LX/Lmt;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    move/from16 v16, v15

    invoke-static/range {v7 .. v16}, LX/WNj;->A01(LX/iAM;LX/3Yb;LX/gkl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3cc419cc

    goto/16 :goto_1

    :pswitch_18
    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eq v4, v1, :cond_bd

    const/4 v2, 0x1

    :cond_bd
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_be

    const-string v2, "com.instagram.debug.devoptions.cam.SectionCard.<anonymous>.<anonymous>.<anonymous> (Layout.kt:127)"

    const v1, -0x637ae1bf

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_be
    iget-object v1, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_bf

    const v0, 0x60835a47

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    :goto_11
    check-cast v7, LX/2EJ;

    invoke-static {v7, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1d93a457    # -1.0900091E21f

    goto/16 :goto_1

    :cond_bf
    const v0, 0x60835a48

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/XcJ;->A03(LX/iAM;IZ)V

    goto :goto_11

    :pswitch_19
    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eq v4, v1, :cond_c0

    const/4 v2, 0x1

    :cond_c0
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c1

    const-string v2, "com.instagram.debug.devoptions.cam.MenuSection.<anonymous>.<anonymous> (Layout.kt:255)"

    const v1, 0x7f918fcf

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c1
    iget-object v0, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v0, LX/716;

    invoke-static {v7, v0, v3}, LX/XcJ;->A06(LX/iAM;LX/716;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x463c39d3

    goto/16 :goto_1

    :pswitch_1a
    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eq v4, v1, :cond_c2

    const/4 v2, 0x1

    :cond_c2
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c3

    const-string v2, "com.instagram.debug.devoptions.cam.MenuSection.<anonymous>.<anonymous> (Layout.kt:254)"

    const v1, -0x2bbab3db

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c3
    iget-object v0, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v0, LX/716;

    invoke-static {v7, v0, v3}, LX/XcJ;->A05(LX/iAM;LX/716;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5798ad8e

    goto/16 :goto_1

    :pswitch_1b
    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eq v3, v1, :cond_c4

    const/4 v2, 0x1

    :cond_c4
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c5

    const-string v2, "com.instagram.debug.devoptions.cam.CamDevOptionsFragment.onCreateView.<anonymous> (CamDevOptionsFragment.kt:67)"

    const v1, 0x33b586c1

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c5
    iget-object v3, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v3, LX/EDE;

    iget-object v0, v3, LX/EDE;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/716;

    iget-object v0, v0, LX/716;->A0D:LX/GhC;

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/aiu;

    invoke-direct {v1, v0, v3, v2}, LX/aiu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3dbf8b21

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v7, v0}, LX/GMN;->A07(LX/iAM;LX/snk;)V

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLv;

    iget-boolean v0, v0, LX/HLv;->A00:Z

    if-eqz v0, :cond_c6

    const v0, 0x10be17a2

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v4}, LX/XcJ;->A00(LX/iAM;I)V

    :goto_12
    check-cast v7, LX/2EJ;

    invoke-static {v7, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x18c2c5ba

    goto/16 :goto_1

    :cond_c6
    const v0, 0x108f42bf

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_12

    :pswitch_1c
    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_c7

    const/4 v2, 0x1

    :cond_c7
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c8

    const-string v2, "com.instagram.creator.agent.settings.freeformfeedback.FreeformFeedbackFragment.onCreateView.<anonymous> (FreeformFeedbackFragment.kt:63)"

    const v1, -0x1226bbf6

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c8
    iget-object v3, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v3, LX/P6h;

    iget-object v0, v3, LX/P6h;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5y;

    iget-object v0, v0, LX/D5y;->A03:LX/GhC;

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JTI;

    iget-object v0, v0, LX/JTI;->A00:LX/QGH;

    if-eqz v0, :cond_ce

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_cb

    const/4 v0, 0x2

    if-ne v1, v0, :cond_ce

    const v0, -0x4adcf4c9

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_ca

    :cond_c9
    const/16 v1, 0xa

    new-instance v0, LX/lvK;

    invoke-direct {v0, v3, v1}, LX/lvK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_ca
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "error"

    :goto_13
    invoke-static {v7, v1, v0}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_14
    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A0I(LX/2EJ;)V

    sget-object v4, LX/2KM;->A01:LX/2KN;

    const/16 v0, 0x9

    new-instance v1, LX/aiu;

    invoke-direct {v1, v0, v2, v3}, LX/aiu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x48322aab

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v7, v4, v0}, LX/GMN;->A03(LX/iAM;LX/3Yb;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4347bc84

    goto/16 :goto_1

    :cond_cb
    const v0, -0x4adcd74e

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_cc

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_cd

    :cond_cc
    const/16 v1, 0xb

    new-instance v0, LX/lvK;

    invoke-direct {v0, v3, v1}, LX/lvK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_cd
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "success"

    goto :goto_13

    :cond_ce
    const v0, -0x4adcba69

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_14

    :pswitch_1d
    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_cf

    const/4 v2, 0x1

    :cond_cf
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_d0

    const-string v2, "com.instagram.aistudio.home.view.AiAgentsSeeAllFragment.onCreateView.<anonymous> (AiAgentsSeeAllFragment.kt:75)"

    const v1, 0x5f7c08d0

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d0
    invoke-static {v7}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v4

    iget-object v3, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dz5;

    iget-object v0, v3, LX/Dz5;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69R;

    iget-object v0, v0, LX/69R;->A04:LX/GhC;

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/DS4;

    invoke-direct {v1, v0, v4, v2, v3}, LX/DS4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x55e2dbf2

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v7, v0}, LX/GMN;->A07(LX/iAM;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x269ed4e0

    goto/16 :goto_1

    :pswitch_1e
    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_d1

    const/4 v2, 0x1

    :cond_d1
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_d2

    const-string v2, "com.instagram.acamera.flows.simplecreation.screens.capture.fragment.SimpleCaptureScreenFragment.onCreateView.<anonymous>.<anonymous> (SimpleCaptureScreenFragment.kt:35)"

    const v1, -0x69c6439

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d2
    iget-object v0, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v0, LX/OV6;

    iget-object v3, v0, LX/OV6;->A00:LX/lxb;

    if-nez v3, :cond_d3

    const-string v0, "parentRepositoryProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d3
    iget-object v0, v0, LX/OV6;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/2KM;->A01:LX/2KN;

    const/16 v0, 0x180

    invoke-static {v7, v1, v3, v2, v0}, LX/XHd;->A00(LX/iAM;LX/3Yb;LX/lxb;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x422a03f1

    goto/16 :goto_1

    :cond_d4
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
