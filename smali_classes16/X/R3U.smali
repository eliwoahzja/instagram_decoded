.class public final LX/R3U;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/R3U;->$t:I

    iput-object p2, p0, LX/R3U;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/R3U;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/iAM;Ljava/lang/Object;)Z
    .locals 7

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x30

    const/16 v4, 0xc

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/C4S;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    iget v3, v2, LX/R3U;->$t:I

    packed-switch v3, :pswitch_data_0

    check-cast v1, LX/hdk;

    check-cast v0, LX/iAM;

    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_0

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_0
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v3

    invoke-static {v0, v4, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "instagram.features.hymo.ui.LoadedContent.<anonymous>.<anonymous> (HymoTeamPickerBottomSheet.kt:95)"

    const v3, 0xc5cbfbe

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v7, v2, LX/R3U;->A01:Ljava/lang/Object;

    check-cast v7, LX/OP9;

    iget-object v3, v7, LX/OP9;->A03:LX/0gR;

    iget-object v9, v2, LX/R3U;->A00:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JII;

    iget-object v3, v6, LX/JII;->A01:Ljava/lang/String;

    iget-object v2, v7, LX/OP9;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_3

    :cond_2
    const/16 v2, 0x2a

    new-instance v5, LX/aZp;

    invoke-direct {v5, v2, v9, v6}, LX/aZp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-interface {v1, v4, v3, v2}, LX/hdk;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v12

    move-object v11, v0

    move-object v13, v6

    move-object v14, v5

    move v15, v8

    move/from16 v16, v8

    invoke-static/range {v11 .. v17}, LX/WnG;->A00(LX/iAM;LX/3Yb;LX/JII;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :pswitch_0
    invoke-static {v9, v1}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v4, "acamera.component.timeline.ui.row.SingleItemTimelineLayerRowScope.timeItem.<anonymous> (SingleItemTimelineLayerRow.kt:195)"

    const v3, 0x72e4050b

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v4, v2, LX/R3U;->A00:Ljava/lang/Object;

    check-cast v4, LX/1nk;

    iget-object v3, v2, LX/R3U;->A01:Ljava/lang/Object;

    shl-int/lit8 v2, v5, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v3, v1, v0, v4, v2}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, 0x2c541dc8

    goto/16 :goto_1a

    :pswitch_1
    check-cast v0, LX/R4V;

    check-cast v9, Landroid/graphics/Rect;

    invoke-static {v1, v0, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v1, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    invoke-static {v4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/2sH;

    invoke-interface {v4}, LX/2sH;->CNV()LX/pwM;

    move-result-object v1

    invoke-interface {v1, v4}, LX/pwM;->FQg(LX/2sH;)V

    iget-object v3, v2, LX/R3U;->A01:Ljava/lang/Object;

    check-cast v3, LX/Mvw;

    iget-object v1, v2, LX/R3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/4zp;

    iput-object v3, v0, LX/R4V;->A04:LX/Mvw;

    iput-object v1, v0, LX/R4V;->A03:LX/4zp;

    iput-object v9, v0, LX/R4V;->A00:Landroid/graphics/Rect;

    iget-boolean v1, v0, LX/R4V;->A06:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-static {v0}, LX/R4V;->A00(LX/R4V;)V

    :cond_6
    const/4 v0, 0x0

    new-instance v2, LX/9zU;

    invoke-direct {v2, v4, v0}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_2
    check-cast v1, LX/hco;

    check-cast v0, LX/iAM;

    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_7

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_7
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v3

    invoke-static {v0, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v4, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.SimplePreviewEditScreen.<anonymous>.<anonymous> (SimplePreviewEditScreen.kt:58)"

    const v3, 0x4e8ceacd

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v3, v2, LX/R3U;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/M83;

    iget-object v3, v2, LX/R3U;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yvp;

    and-int/lit8 v2, v5, 0xe

    invoke-static {v3, v1, v0, v4, v2}, LX/ZNk;->A01(LX/Yvp;LX/hco;LX/iAM;LX/M83;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, 0x31e8570

    goto/16 :goto_1a

    :pswitch_3
    check-cast v0, LX/iAM;

    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v1, 0x10

    const/4 v5, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v3, "com.instagram.aiconsumption.characters.drafts.ui.DraftsGrid.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DraftsGrid.kt:98)"

    const v1, -0x2b02103b

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, v2, LX/R3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-static {v1}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v4

    iget-object v3, v2, LX/R3U;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_b

    :cond_a
    const/16 v1, 0x50

    invoke-static {v3, v1}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v5, v4}, LX/RQJ;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, 0x4799b785

    goto/16 :goto_1a

    :pswitch_4
    check-cast v1, Ljava/lang/String;

    check-cast v0, LX/ZxE;

    invoke-static {v9, v1}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v2, LX/R3U;->A01:Ljava/lang/Object;

    check-cast v4, LX/ch3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/ch3;->A01(Ljava/lang/String;)V

    iget-object v2, v2, LX/R3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/cgz;

    invoke-virtual {v2, v0, v1, v5}, LX/cgz;->A01(LX/ZxE;Ljava/lang/String;Z)V

    goto/16 :goto_1b

    :pswitch_5
    check-cast v0, LX/iAM;

    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_c

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_c
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v3

    invoke-static {v0, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v4, "com.instagram.appreciation.gifting.AppreciationLiveGiftingScreen.<anonymous> (AppreciationLiveGiftingContent.kt:86)"

    const v3, -0x2fb0c969

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v4, v2, LX/R3U;->A00:Ljava/lang/Object;

    check-cast v4, LX/1nk;

    iget-object v2, v2, LX/R3U;->A01:Ljava/lang/Object;

    check-cast v2, LX/W8m;

    iget-boolean v2, v2, LX/W8m;->A03:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    and-int/lit8 v2, v5, 0xe

    invoke-static {v1, v3, v0, v4, v2}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, 0x79ea0b05

    goto/16 :goto_1a

    :pswitch_6
    check-cast v0, LX/iAM;

    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v3, "com.instagram.basel.text.composer.ui.compose.HighlightWordsCaptionRow.<anonymous>.<anonymous>.<anonymous> (HighlightWordsList.kt:156)"

    const v1, 0x268f03a4

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v5, v2, LX/R3U;->A00:Ljava/lang/Object;

    check-cast v5, LX/P9s;

    iget-object v1, v5, LX/P9s;->A01:LX/G3b;

    iget-object v1, v1, LX/G3b;->A0V:Ljava/util/List;

    iget-object v4, v2, LX/R3U;->A01:Ljava/lang/Object;

    check-cast v4, LX/1nk;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v5, v2, v0, v1}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, -0x9dd04f8

    goto/16 :goto_1a

    :pswitch_7
    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, v2, LX/R3U;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_87

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_87

    iget-object v2, v2, LX/R3U;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/eCM;->A04:Ljava/lang/String;

    move-object v3, v4

    move-object v4, v2

    move-object v5, v1

    move-object v6, v0

    move-object v8, v9

    invoke-static/range {v3 .. v8}, LX/IgQ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1b

    :pswitch_8
    check-cast v1, LX/3Yb;

    check-cast v0, LX/iAM;

    invoke-static {v9, v1}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v3, -0x5f4da282

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v4, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.singlePressHorizontalScroll.<anonymous> (BeatMarkersWaveform.kt:1044)"

    const v3, -0x6614fb21

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_11

    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v8, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_12

    const/16 v3, 0x18

    new-instance v4, LX/BWD;

    invoke-direct {v4, v8, v3}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v6, LX/2gH;

    invoke-direct {v6, v3, v4}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, LX/mqj;

    iget-object v5, v2, LX/R3U;->A01:Ljava/lang/Object;

    check-cast v5, LX/HVM;

    iget-object v4, v2, LX/R3U;->A00:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_13

    if-ne v2, v9, :cond_14

    :cond_13
    const/4 v3, 0x3

    new-instance v2, LX/ajz;

    invoke-direct {v2, v3, v4, v8}, LX/ajz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v2, v5}, LX/2ON;->A00(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-static {v6}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v1

    invoke-static {v5, v2, v1}, LX/HUo;->A01(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, -0x2c09a24

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_15
    invoke-static {v0, v7}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    return-object v2

    :pswitch_9
    check-cast v1, LX/K0c;

    check-cast v0, LX/iAM;

    invoke-static {v9, v1}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v4, "com.instagram.direct.fragment.thread.threaddetail.metaai.MetaAiVoiceSettingsFragment.onCreateView.<anonymous> (MetaAiVoiceSettingsFragment.kt:76)"

    const v3, -0x18fb7d54

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v4, v2, LX/R3U;->A01:Ljava/lang/Object;

    check-cast v4, LX/XVK;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_17

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_18

    :cond_17
    const/4 v3, 0x7

    new-instance v7, LX/agr;

    invoke-direct {v7, v4, v3}, LX/agr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, LX/snk;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_19

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_1a

    :cond_19
    const/4 v3, 0x6

    new-instance v6, LX/lvI;

    invoke-direct {v6, v4, v3}, LX/lvI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v4, LX/XVK;->A00:LX/HVM;

    if-nez v5, :cond_1b

    const-string v0, "scrollState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v4, v2, LX/R3U;->A00:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_1c

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_1d

    :cond_1c
    const/16 v3, 0x19

    new-instance v2, LX/659;

    invoke-direct {v2, v4, v3}, LX/659;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v14, v8, 0xe

    move-object v8, v5

    move-object v9, v0

    move-object v10, v1

    move-object v11, v6

    move-object v12, v2

    move-object v13, v7

    invoke-static/range {v8 .. v14}, LX/WNk;->A01(LX/HVM;LX/iAM;LX/K0c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, 0x2a888de8

    goto/16 :goto_1a

    :pswitch_a
    check-cast v1, LX/snk;

    check-cast v0, LX/iAM;

    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1e

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    :cond_1e
    invoke-static {v7}, LX/BQD;->A0z(I)Z

    move-result v3

    invoke-static {v0, v7, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v4, "com.instagram.friendmap.audience.ui.AudienceListSearchBar.<anonymous> (FriendMapAudienceListScreen.kt:138)"

    const v3, -0x744cf0d1

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v4, v2, LX/R3U;->A00:Ljava/lang/Object;

    check-cast v4, LX/mqj;

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WKU;

    iget-boolean v6, v3, LX/WKU;->A0C:Z

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WKU;

    iget-boolean v5, v3, LX/WKU;->A0B:Z

    iget-object v4, v2, LX/R3U;->A01:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_21

    :cond_20
    const/16 v2, 0x1d

    new-instance v3, LX/lpD;

    invoke-direct {v3, v4, v2}, LX/lpD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v2, v7, 0x6

    and-int/lit16 v2, v2, 0x380

    move-object v7, v0

    move-object v8, v3

    move-object v9, v1

    move v10, v2

    move v11, v6

    move v12, v5

    invoke-static/range {v7 .. v12}, LX/XcB;->A0A(LX/iAM;Lkotlin/jvm/functions/Function0;LX/snk;IZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, -0x59a9ca87

    goto/16 :goto_1a

    :pswitch_b
    invoke-static {v9}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v3, "com.instagram.insights.organic.common.ui.OrganicInsightsHeader.<anonymous>.<anonymous>.<anonymous> (OrganicInsightsHeader.kt:91)"

    const v1, -0x4bb01bb0

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v3, v2, LX/R3U;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v2, LX/R3U;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2, v0, v3, v1}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, 0x64f86cbe

    goto/16 :goto_1a

    :pswitch_c
    check-cast v0, LX/iAM;

    invoke-static {v9}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v3, "com.instagram.invite.view.InviteContactContent.<anonymous>.<anonymous>.<anonymous> (InviteContactContent.kt:97)"

    const v1, -0x11d726d5

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v1, v2, LX/R3U;->A01:Ljava/lang/Object;

    check-cast v1, LX/0gR;

    iget-object v2, v2, LX/R3U;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v6, 0x8

    const/16 v7, 0x1c

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, v1

    move v9, v8

    invoke-static/range {v2 .. v9}, LX/SKM;->A00(Landroid/view/View;LX/iAM;LX/3Yb;LX/0gR;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, 0x4f87f625

    goto/16 :goto_1a

    :pswitch_d
    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v9, v1}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget-object v3, LX/Dv3;->A04:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v2, LX/R3U;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a:LX/Dxt;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, LX/Dxt;->D1m()LX/OjI;

    move-result-object v5

    iget-object v2, v2, LX/R3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/DgK;

    move-object v6, v2

    move-object v7, v1

    move-object v8, v0

    invoke-static/range {v4 .. v9}, LX/Dv3;->A00(Lcom/instagram/common/session/UserSession;LX/OjI;LX/OhE;Ljava/lang/String;Ljava/util/ArrayList;Z)LX/Dv3;

    move-result-object v0

    return-object v0

    :cond_24
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    check-cast v1, Ljava/lang/Number;

    check-cast v9, Ljava/lang/String;

    iget-object v3, v2, LX/R3U;->A01:Ljava/lang/Object;

    check-cast v3, LX/K6z;

    iget-object v3, v3, LX/K6z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v8

    iget-object v7, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    :goto_2
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/gCA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/gCA;->A02:Ljava/lang/String;

    iput-boolean v5, v1, LX/gCA;->A03:Z

    iput v0, v1, LX/gCA;->A00:I

    iput-object v9, v1, LX/gCA;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/3xx;->A01(LX/GRz;)V

    sget-object v1, LX/EsQ;->A0A:LX/EsQ;

    sget-object v0, LX/ErQ;->A0A:Ljava/util/Set;

    if-eqz v5, :cond_26

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/R3U;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_87

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    :cond_25
    const/4 v0, 0x0

    goto :goto_2

    :cond_26
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :pswitch_f
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v5, v2, LX/R3U;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/R3U;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_28

    if-eqz v0, :cond_27

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A8F()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Lu1;

    invoke-direct {v0, v2, v1}, LX/Lu1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_27
    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/CBy;

    invoke-direct {v0, v1}, LX/CBy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    const v0, 0x7f136177

    invoke-static {v4, v1, v0}, LX/194;->A1J(Landroidx/fragment/app/Fragment;LX/APa;I)V

    invoke-virtual {v1}, LX/APa;->A03()V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    goto/16 :goto_1b

    :cond_28
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_10
    check-cast v0, LX/iAM;

    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v3, "com.instagram.shoplab.productdetail.ShopLabProductDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:375)"

    const v1, -0x66c2f70e

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_29
    iget-object v5, v2, LX/R3U;->A01:Ljava/lang/Object;

    check-cast v5, LX/gsn;

    instance-of v1, v5, LX/ZcZ;

    if-eqz v1, :cond_2a

    const v1, -0x49470054

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/XdD;->A01(LX/iAM;I)V

    :goto_3
    invoke-static {v0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, 0x7f197d96

    goto/16 :goto_1a

    :cond_2a
    const v1, -0x49461f37

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v4, v2, LX/R3U;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2b

    const/16 v1, 0x132

    new-instance v2, LX/C8t;

    invoke-direct {v2, v4, v1}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x180

    invoke-static {v0, v5, v2, v1, v3}, LX/XdD;->A0G(LX/iAM;LX/gsn;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_3

    :pswitch_11
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-static {v9}, LX/0E2;->A1M(Ljava/lang/Object;)V

    if-eqz v1, :cond_2c

    iget-object v3, v1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    :goto_4
    iget-object v0, v2, LX/R3U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    iget-object v0, v2, LX/R3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/EXE;

    iput-object v1, v0, LX/EXE;->A05:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    goto/16 :goto_1b

    :cond_2c
    const/4 v3, 0x0

    goto :goto_4

    :pswitch_12
    check-cast v0, LX/iAM;

    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v3, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:106)"

    const v1, 0x458e2bc9

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2d
    iget-object v4, v2, LX/R3U;->A00:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v2, LX/R3U;->A01:Ljava/lang/Object;

    invoke-static {v0, v3, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2e

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_2f

    :cond_2e
    const/16 v2, 0x13

    new-instance v1, LX/E7W;

    invoke-direct {v1, v2, v4, v3}, LX/E7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2f
    invoke-static {v0, v1}, LX/R3U;->A00(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, -0x5ce2615e

    goto/16 :goto_1a

    :pswitch_13
    check-cast v0, LX/iAM;

    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v3, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:148)"

    const v1, 0x730b4de0

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_30
    iget-object v4, v2, LX/R3U;->A00:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v2, LX/R3U;->A01:Ljava/lang/Object;

    invoke-static {v0, v3, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_31

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_32

    :cond_31
    const/16 v2, 0x14

    new-instance v1, LX/E7W;

    invoke-direct {v1, v2, v4, v3}, LX/E7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_32
    invoke-static {v0, v1}, LX/R3U;->A00(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, 0x5deb5be7

    goto/16 :goto_1a

    :pswitch_14
    check-cast v0, LX/iAM;

    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v3, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:177)"

    const v1, -0x8527a46

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_33
    iget-object v4, v2, LX/R3U;->A00:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v2, LX/R3U;->A01:Ljava/lang/Object;

    invoke-static {v0, v3, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_34

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_35

    :cond_34
    const/16 v2, 0x15

    new-instance v1, LX/E7W;

    invoke-direct {v1, v2, v4, v3}, LX/E7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_35
    invoke-static {v0, v1}, LX/R3U;->A00(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, 0xdfdb9d3

    goto/16 :goto_1a

    :pswitch_15
    check-cast v0, LX/iAM;

    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v3, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:224)"

    const v1, -0x35a906c9

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_36
    iget-object v4, v2, LX/R3U;->A00:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v2, LX/R3U;->A01:Ljava/lang/Object;

    invoke-static {v0, v3, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_37

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_38

    :cond_37
    const/16 v2, 0x16

    new-instance v1, LX/E7W;

    invoke-direct {v1, v2, v4, v3}, LX/E7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_38
    invoke-static {v0, v1}, LX/R3U;->A00(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, -0x7ef2bde3

    goto/16 :goto_1a

    :pswitch_16
    check-cast v0, LX/iAM;

    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v3, "com.instagram.user.userlist.fragment.InviteToWhatsAppListFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InviteToWhatsAppListFragment.kt:180)"

    const v1, 0xd8c5c1a

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_39
    iget-object v4, v2, LX/R3U;->A01:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v2, LX/R3U;->A00:Ljava/lang/Object;

    check-cast v3, LX/a1f;

    invoke-static {v0, v3, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3b

    :cond_3a
    const/16 v1, 0xb

    new-instance v2, LX/lxD;

    invoke-direct {v2, v1, v3, v4}, LX/lxD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v3, LX/a1f;->A05:Z

    invoke-static {v0, v2, v1}, LX/C4S;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, 0x5f54b6f5

    goto/16 :goto_1a

    :pswitch_17
    check-cast v1, Lcom/instagram/ui/emoji/Emoji;

    check-cast v0, Landroid/content/res/Resources;

    check-cast v9, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v2, LX/R3U;->A01:Ljava/lang/Object;

    check-cast v12, LX/XWN;

    iget-object v2, v12, LX/XWN;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v13, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    const-string v1, "android_purge_26_q2_ClipsInteractionReplyFragment_animateAndReact"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v1, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_3c

    if-eqz v9, :cond_3c

    invoke-virtual {v9}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_3c

    move-object v1, v2

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-static {v2, v9, v1, v13}, LX/P93;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/base/activity/BaseFragmentActivity;Ljava/lang/String;)V

    :cond_3c
    invoke-static {}, LX/BVB;->A10()V

    iget-object v4, v12, LX/XWN;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    const-string v16, "content"

    const/4 v1, 0x0

    if-nez v4, :cond_3d

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3d
    iget-object v3, v4, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/5jv;

    sget-object v2, LX/5jv;->A0R:LX/5jv;

    if-ne v3, v2, :cond_4b

    iget-object v3, v12, LX/XWN;->A05:Lcom/instagram/user/model/UserCache;

    if-nez v3, :cond_3e

    const-string v0, "userCache"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3e
    iget-object v2, v4, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v19

    iget-object v4, v12, LX/XWN;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-nez v4, :cond_3f

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3f
    iget-object v2, v4, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A03:Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;

    if-eqz v2, :cond_48

    iget-object v3, v2, Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;->A00:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v3, :cond_48

    iget-object v14, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A07:Ljava/lang/String;

    :goto_5
    if-eqz v19, :cond_4e

    if-eqz v14, :cond_4e

    iget-object v3, v4, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A08:Ljava/lang/String;

    move-object/from16 v18, v3

    if-eqz v2, :cond_40

    iget-object v3, v2, Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;->A00:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v3, :cond_40

    iget-object v10, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A03:Ljava/lang/String;

    if-nez v10, :cond_41

    :cond_40
    iget-object v10, v4, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A09:Ljava/lang/String;

    :cond_41
    iget-object v3, v4, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A07:Ljava/lang/String;

    move-object/from16 v17, v3

    if-eqz v2, :cond_47

    iget-object v9, v2, Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;->A01:Ljava/lang/String;

    :goto_6
    const-string v8, ""

    if-nez v9, :cond_42

    move-object v9, v8

    :cond_42
    iget-object v15, v4, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A06:Ljava/lang/String;

    if-eqz v2, :cond_45

    iget-object v3, v2, Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;->A00:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v3, :cond_45

    iget-object v7, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/String;

    :goto_7
    iget-object v3, v2, Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;->A00:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v3, :cond_46

    iget-object v6, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A01:Ljava/lang/Integer;

    :goto_8
    iget-object v5, v4, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_43

    iget-object v3, v2, Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;->A00:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v3, :cond_43

    iget-object v4, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A05:Ljava/lang/String;

    :goto_9
    iget-object v2, v2, Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;->A00:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v2, :cond_44

    iget-object v3, v2, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A09:Ljava/lang/String;

    :goto_a
    new-instance v2, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;

    move-object/from16 v25, v9

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v7

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v18

    move-object/from16 v23, v10

    move-object/from16 v24, v17

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v31}, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f135aec

    iget-object v3, v12, LX/XWN;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-nez v3, :cond_49

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_43
    move-object v4, v1

    if-eqz v2, :cond_44

    goto :goto_9

    :cond_44
    move-object v3, v1

    goto :goto_a

    :cond_45
    move-object v7, v1

    if-eqz v2, :cond_46

    goto :goto_7

    :cond_46
    move-object v6, v1

    goto :goto_8

    :cond_47
    move-object v9, v1

    goto :goto_6

    :cond_48
    move-object v14, v1

    goto :goto_5

    :cond_49
    iget-object v4, v3, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A06:Ljava/lang/String;

    iget-object v3, v3, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A03:Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;

    if-eqz v3, :cond_4a

    iget-object v3, v3, Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;->A01:Ljava/lang/String;

    if-eqz v3, :cond_4a

    move-object v8, v3

    :cond_4a
    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v12, LX/XWN;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/anf;

    invoke-virtual {v0, v2, v13, v3, v11}, LX/anf;->A00(Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v12}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v12, LX/XWN;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-nez v0, :cond_4c

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v12, v13}, LX/XWN;->A08(LX/XWN;Ljava/lang/String;)V

    goto :goto_c

    :cond_4c
    iget-object v4, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A08:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A03:Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;

    if-eqz v3, :cond_4f

    iget-object v0, v3, Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;->A00:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v0, :cond_4f

    iget-object v2, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A07:Ljava/lang/String;

    :goto_b
    iget-object v0, v3, Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;->A00:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v0, :cond_4d

    iget-object v1, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A09:Ljava/lang/String;

    :cond_4d
    invoke-static {v5, v4, v2, v1}, LX/45d;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/XWN;->A07(LX/XWN;)V

    :cond_4e
    :goto_c
    invoke-static {v12}, LX/XWN;->A03(LX/XWN;)V

    goto/16 :goto_1b

    :cond_4f
    move-object v2, v1

    if-eqz v3, :cond_4d

    goto :goto_b

    :pswitch_18
    check-cast v1, LX/08E;

    check-cast v0, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    check-cast v9, LX/aMC;

    const/4 v13, 0x0

    invoke-static {v13, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v11, v2, LX/R3U;->A01:Ljava/lang/Object;

    check-cast v11, LX/X6M;

    invoke-virtual {v1}, LX/08E;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, LX/X6M;->A00(Landroid/content/Context;LX/X6M;)Landroid/app/Activity;

    move-result-object v17

    iget-object v10, v11, LX/X6M;->A07:Ljava/util/Map;

    iget-object v8, v11, LX/X6M;->A06:Ljava/lang/String;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2BP;

    if-eqz v3, :cond_50

    const-string v1, "android_purge_26_q2_LithoClipsViewVideoViewHolder_bindServerRenderedSponsoredContentView"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v12, v3, LX/2BP;->A07:Z

    :cond_50
    iget-object v3, v11, LX/X6M;->A04:LX/8lm;

    invoke-virtual {v3}, LX/8lm;->A06()Z

    move-result v1

    if-eqz v1, :cond_5e

    iget-object v7, v11, LX/X6M;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x40f4f8f2

    const-string v14, "ig4a-instagram-schema"

    invoke-static {v4, v14, v1, v13}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v6

    sget-object v1, LX/56z;->A00:LX/56z;

    iget-object v4, v11, LX/X6M;->A02:LX/3uK;

    move-object/from16 v18, v4

    iget-object v2, v2, LX/R3U;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v15, 0x0

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/2gp;

    :goto_d
    iget-object v5, v11, LX/X6M;->A05:LX/UqR;

    const/16 v16, 0x1

    if-eqz v5, :cond_5b

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x3a

    invoke-static {v4, v5, v2}, LX/BTD;->A1a(LX/a0P;Ljava/lang/Object;I)Z

    move-result v2

    if-ne v2, v12, :cond_5b

    :goto_e
    iget-object v2, v11, LX/X6M;->A00:LX/aQs;

    if-eqz v2, :cond_5a

    iget-object v5, v2, LX/aQs;->A00:LX/maM;

    :goto_f
    iget-object v4, v11, LX/X6M;->A01:LX/fL0;

    iget-object v2, v3, LX/8lm;->A0M:LX/US1;

    if-eqz v2, :cond_59

    invoke-virtual {v2}, LX/US1;->A05()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v3

    :goto_10
    invoke-static {v7, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    const v2, -0x4635a932

    invoke-static {v6, v2}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v6

    invoke-static {v14, v1, v2}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v12, LX/UP6;

    invoke-direct {v12, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v7, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x2081012600280328L    # 4.058408039769292E-152

    invoke-static {v6, v13, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v14

    iget-object v1, v0, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/dET;

    if-nez v1, :cond_55

    if-eqz v17, :cond_57

    if-nez v14, :cond_58

    sget-object v1, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v1}, LX/0US;->A00()LX/0UQ;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, -0x1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v1, 0x7f0e15ab

    invoke-virtual {v13, v6, v2, v15, v1}, LX/0UQ;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Linstagram/features/sponsored/serverrendered/IgShowreelView;

    iget-object v2, v1, Linstagram/features/sponsored/serverrendered/IgShowreelView;->A00:LX/dET;

    :goto_11
    iput-object v2, v0, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/dET;

    if-eqz v2, :cond_52

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v13, 0x11

    const/4 v6, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v4, :cond_51

    invoke-virtual {v2}, LX/dET;->getCompositionController()LX/qb5;

    move-result-object v1

    invoke-interface {v1, v4}, LX/qb5;->Eh2(LX/fL0;)V

    :cond_51
    iget-object v4, v12, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xa4

    invoke-static {v4, v12, v1}, LX/BTD;->A0m(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0xdc

    invoke-static {v4, v12, v1}, LX/a0P;->A0N(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/ceb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ceb;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/ceb;->A01:Ljava/lang/String;

    new-instance v6, LX/mr6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/mr6;->A00:LX/ceb;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v14, :cond_52

    if-eqz v3, :cond_60

    const v12, 0x260bc5de

    const-string v1, "itas-android"

    invoke-interface {v3, v1, v12}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v1, v12}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v1, LX/X1O;

    invoke-direct {v1, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v18

    move-object/from16 v22, v15

    move-object/from16 v23, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    invoke-virtual/range {v17 .. v24}, LX/dET;->setShowreelAnimation(Lcom/instagram/common/session/UserSession;LX/X1O;LX/pgR;LX/prD;LX/pqP;LX/aMC;LX/2gp;)V

    :cond_52
    iget-object v1, v0, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/dET;

    if-eqz v1, :cond_53

    iput-object v5, v1, LX/XE1;->A02:LX/maM;

    :cond_53
    if-eqz v16, :cond_54

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, LX/C1F;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, v0, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_54
    iget-object v1, v0, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/dET;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    sget-object v3, LX/2mw;->A01:LX/2mw;

    const v2, 0x30c012ae

    const-string v1, "not attached view detected"

    invoke-static {v3, v1, v2}, LX/21T;->A1T(LX/2mw;Ljava/lang/String;I)V

    :cond_55
    :goto_12
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2BP;

    if-eqz v3, :cond_56

    iget-object v2, v0, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v1, v11, LX/X6M;->A08:Z

    invoke-virtual {v3, v2, v1}, LX/2BP;->A0A(Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :cond_56
    const/4 v1, 0x2

    new-instance v2, LX/D3B;

    invoke-direct {v2, v1, v0, v11}, LX/D3B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_57
    if-nez v14, :cond_58

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/dET;

    invoke-direct {v2, v1}, LX/dET;-><init>(Landroid/content/Context;)V

    goto/16 :goto_11

    :cond_58
    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/dES;

    invoke-direct {v2, v1}, LX/dET;-><init>(Landroid/content/Context;)V

    const v1, 0x501ed

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    const-string v1, "android_purge_26_q2_LithoCompositionControllerProvider_createController"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v6, LX/nfO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/nfO;->A00:Landroid/content/Context;

    iput-object v2, v6, LX/nfO;->A01:Landroid/view/ViewGroup;

    iput-object v2, v6, LX/nfO;->A06:LX/prh;

    new-instance v1, LX/mr5;

    invoke-direct {v1}, LX/mr5;-><init>()V

    iput-object v1, v6, LX/nfO;->A03:LX/mr5;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/dES;->A00:LX/qb5;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_11

    :cond_59
    move-object v3, v15

    goto/16 :goto_10

    :cond_5a
    move-object v5, v15

    goto/16 :goto_f

    :cond_5b
    iget-object v2, v3, LX/8lm;->A0D:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    if-eqz v2, :cond_5c

    invoke-interface {v2}, Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;->Cip()Lcom/instagram/api/schemas/MusicAssetModelIntf;

    move-result-object v2

    if-eqz v2, :cond_5c

    goto/16 :goto_e

    :cond_5c
    const/16 v16, 0x0

    goto/16 :goto_e

    :cond_5d
    move-object/from16 v24, v15

    goto/16 :goto_d

    :cond_5e
    iget-object v1, v11, LX/X6M;->A04:LX/8lm;

    invoke-virtual {v1}, LX/8lm;->A05()Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v1, v11, LX/X6M;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v2, v11, LX/X6M;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/dET;

    if-eqz v1, :cond_5f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_5f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_5f
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_55

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/C1F;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, v0, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_12

    :cond_60
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    check-cast v0, LX/dEQ;

    check-cast v9, LX/AJe;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/R3U;->A01:Ljava/lang/Object;

    check-cast v6, LX/X1m;

    iget-object v3, v6, LX/X1m;->A09:Ljava/util/Map;

    iget-object v1, v6, LX/X1m;->A07:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2BP;

    if-eqz v5, :cond_61

    iget-object v3, v6, LX/X1m;->A05:LX/nfT;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_LithoClipsViewVideoViewHolder_bindShowreelPlayerDelegate"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v3, v5, LX/2BP;->A03:LX/qAc;

    :cond_61
    iget-object v10, v2, LX/R3U;->A00:Ljava/lang/Object;

    check-cast v10, LX/cNp;

    iget-object v1, v10, LX/cNp;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v8, v9, LX/AJe;->A04:Ljava/lang/Object;

    check-cast v8, LX/9i7;

    if-eqz v8, :cond_62

    iget-object v4, v8, LX/9i7;->A01:LX/9Rs;

    const/4 v3, 0x0

    iget-object v1, v10, LX/cNp;->A00:LX/2gp;

    invoke-static {v1}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2, v3, v4, v1}, LX/9q9;->A0C(LX/D1m;LX/9Rs;I)V

    iget-object v1, v8, LX/9i7;->A00:LX/9t7;

    iget-object v3, v1, LX/9t7;->A02:Ljava/util/List;

    if-eqz v3, :cond_62

    iget-object v2, v10, LX/cNp;->A01:LX/AOc;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/AOc;->A00:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_13
    monitor-exit v2

    :cond_62
    iget-object v8, v9, LX/AJe;->A01:LX/A37;

    const-string v1, "android_purge_26_q2_ShowreelBloksView_handleRenderSuccess"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v0, LX/dEQ;->A01:LX/Q10;

    if-eqz v4, :cond_66

    invoke-virtual {v4}, LX/Q10;->getCurrentRenderTree()LX/7wN;

    move-result-object v2

    iget-object v1, v8, LX/A37;->A03:LX/7wN;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v1, LX/mIM;

    invoke-direct {v1, v2, v4, v0}, LX/mIM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, LX/dEQ;->A03:LX/nfT;

    if-eqz v1, :cond_68

    iget-object v1, v1, LX/nfT;->A02:LX/lz6;

    if-eqz v1, :cond_63

    invoke-virtual {v1}, LX/lz6;->A08()V

    invoke-virtual {v1}, LX/lz6;->A04()V

    :cond_63
    :goto_14
    invoke-virtual {v4, v8}, LX/Q10;->setMountInput(LX/A37;)V

    if-eqz v1, :cond_64

    invoke-virtual {v1}, LX/lz6;->A05()V

    invoke-virtual {v1}, LX/lz6;->A06()V

    :cond_64
    iget-object v1, v0, LX/dEQ;->A03:LX/nfT;

    if-eqz v1, :cond_65

    iget-object v1, v1, LX/nfT;->A06:LX/poe;

    if-eqz v1, :cond_65

    invoke-interface {v1}, LX/poe;->FWE()V

    :cond_65
    const-string v1, "android_purge_26_q2_ShowreelBloksView_updateLoadingState"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget v1, v0, LX/dEQ;->A00:I

    if-eq v1, v7, :cond_66

    iput v7, v0, LX/dEQ;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_66
    iget-object v0, v6, LX/X1m;->A05:LX/nfT;

    iget-object v0, v0, LX/nfT;->A06:LX/poe;

    if-nez v0, :cond_67

    iget-object v0, v6, LX/X1m;->A06:LX/Ey1;

    invoke-interface {v0}, LX/Ey1;->E3v()V

    :cond_67
    const/16 v0, 0x39

    new-instance v2, LX/RG2;

    invoke-direct {v2, v5, v0}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    :goto_15
    invoke-static {v2}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :cond_68
    const/4 v1, 0x0

    goto :goto_14

    :pswitch_1a
    invoke-static {v9, v1, v0}, LX/BPF;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    iget-object v3, v2, LX/R3U;->A01:Ljava/lang/Object;

    check-cast v3, LX/X5M;

    iget-object v4, v3, LX/X5M;->A04:LX/1nk;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, LX/R3U;->A00:Ljava/lang/Object;

    invoke-interface {v4, v1, v0, v3, v2}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    :pswitch_1b
    check-cast v0, LX/iAM;

    invoke-static {v9}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const-string v3, "instagram.features.direct.fragment.recipientpicker.aistudio.AiRecipientPogRow.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiStudioRecipientPickerScreen.kt:108)"

    const v1, 0x3f2cef9f

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_69
    iget-object v3, v2, LX/R3U;->A01:Ljava/lang/Object;

    check-cast v3, LX/FRs;

    iget-object v2, v2, LX/R3U;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1}, LX/Xb7;->A03(LX/iAM;LX/FRs;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, -0x2cc24dd1

    goto/16 :goto_1a

    :pswitch_1c
    check-cast v0, LX/iAM;

    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6a

    const-string v3, "instagram.features.direct.fragment.recipientpicker.aistudio.IgdsPeopleCellItem.<anonymous> (AiStudioRecipientPickerScreen.kt:196)"

    const v1, 0x6e42f3ba

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6a
    iget-object v5, v2, LX/R3U;->A01:Ljava/lang/Object;

    check-cast v5, LX/FRs;

    iget-object v1, v5, LX/FRs;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    iget-object v3, v2, LX/R3U;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v5}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_6c

    :cond_6b
    const/16 v2, 0x33

    new-instance v1, LX/mA8;

    invoke-direct {v1, v2, v3, v5}, LX/mA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v4}, LX/C4S;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, 0x717836e

    goto/16 :goto_1a

    :pswitch_1d
    check-cast v0, LX/iAM;

    invoke-static {v9}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    const-string v3, "instagram.features.direct.fragment.thread.banner.creatorai.CreatorAiGuidanceBanner.composeView$delegate.<anonymous>.<anonymous>.<anonymous> (CreatorAiGuidanceBanner.kt:95)"

    const v1, -0x9526414

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6d
    sget-object v5, LX/4z7;->A00:LX/4z7;

    iget-object v3, v2, LX/R3U;->A00:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    iget-object v8, v2, LX/R3U;->A01:Ljava/lang/Object;

    invoke-static {v0, v8, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6e

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_6f

    :cond_6e
    const/16 v2, 0x1c

    new-instance v1, LX/kbc;

    invoke-direct {v1, v2, v3, v8}, LX/kbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6f
    invoke-static {v0, v1, v5}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vwc;

    iget v7, v1, LX/Vwc;->A00:I

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vwc;

    iget v6, v1, LX/Vwc;->A01:I

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vwc;

    iget-boolean v4, v1, LX/Vwc;->A02:Z

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_70

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_71

    :cond_70
    const/16 v1, 0x26

    invoke-static {v0, v8, v1}, LX/AwG;->A1G(LX/iAM;Ljava/lang/Object;I)LX/BX6;

    move-result-object v3

    :cond_71
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_72

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_73

    :cond_72
    const/16 v1, 0x27

    invoke-static {v0, v8, v1}, LX/AwG;->A1G(LX/iAM;Ljava/lang/Object;I)LX/BX6;

    move-result-object v2

    :cond_73
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    move-object v8, v0

    move-object v9, v3

    move-object v10, v2

    move v11, v7

    move v12, v6

    move v14, v4

    invoke-static/range {v8 .. v14}, LX/Wf5;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_74

    const v0, 0x3610db43

    invoke-static {v0}, LX/2GI;->A00(I)V

    return-object v5

    :cond_74
    return-object v5

    :pswitch_1e
    check-cast v0, LX/iAM;

    invoke-static {v9}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    const-string v3, "instagram.features.direct.fragment.thread.chatthemesong.ChatThemeSongPlayerHost.<anonymous>.<anonymous> (ChatThemeSongPlayerView.kt:139)"

    const v1, 0x66f5220b

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_75
    iget-object v3, v2, LX/R3U;->A01:Ljava/lang/Object;

    check-cast v3, LX/aOe;

    instance-of v1, v3, LX/Zj9;

    if-eqz v1, :cond_76

    const v1, 0x6437f915

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v4, v2, LX/R3U;->A00:Ljava/lang/Object;

    check-cast v4, LX/D6F;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1, v4, v3, v2}, LX/XbZ;->A05(LX/iAM;LX/3Yb;LX/D6F;II)V

    :goto_16
    invoke-static {v0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, 0x1d716538

    goto/16 :goto_1a

    :cond_76
    instance-of v1, v3, LX/Zj8;

    if-eqz v1, :cond_78

    const v1, 0x6438077e

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    check-cast v3, LX/Zj8;

    iget-object v4, v3, LX/Zj8;->A00:LX/N6p;

    iget-object v1, v4, LX/N6p;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    const v1, 0x22c999e9

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-boolean v3, v3, LX/Zj8;->A01:Z

    iget-object v1, v2, LX/R3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6F;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x0

    move-object v4, v0

    move-object v6, v1

    move v9, v3

    invoke-static/range {v4 .. v9}, LX/XbZ;->A06(LX/iAM;LX/3Yb;LX/D6F;IIZ)V

    :goto_17
    invoke-static {v0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    goto :goto_16

    :cond_77
    const v1, 0x22cb7572

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-boolean v3, v3, LX/Zj8;->A01:Z

    iget-object v1, v2, LX/R3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6F;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v6, 0x0

    move-object v5, v0

    move-object v7, v4

    move-object v8, v1

    move v11, v3

    invoke-static/range {v5 .. v11}, LX/XbZ;->A03(LX/iAM;LX/3Yb;LX/N6p;LX/D6F;IIZ)V

    goto :goto_17

    :cond_78
    const v1, 0x6438370b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_16

    :pswitch_1f
    check-cast v1, LX/hdk;

    check-cast v0, LX/iAM;

    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_79

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_79
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v3

    invoke-static {v0, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_7a

    const-string v4, "instagram.features.direct.inbox.feature.requesteduserrow.ui.RequestedUserRow.<anonymous> (RequestedUserRow.kt:79)"

    const v3, 0x2961b98

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7a
    iget-object v4, v2, LX/R3U;->A01:Ljava/lang/Object;

    check-cast v4, LX/7JL;

    iget-object v3, v2, LX/R3U;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Em;

    and-int/lit8 v2, v5, 0xe

    invoke-static {v1, v0, v3, v4, v2}, LX/Wgz;->A00(LX/hdk;LX/iAM;LX/7Em;LX/7JL;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, -0x19d4324d

    goto/16 :goto_1a

    :pswitch_20
    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/R3U;->A00:Ljava/lang/Object;

    check-cast v6, LX/1FD;

    iget-object v3, v6, LX/1FD;->A00:LX/1WM;

    iget-object v3, v3, LX/1WM;->A02:LX/0lG;

    if-eqz v3, :cond_87

    iget-object v7, v2, LX/R3U;->A01:Ljava/lang/Object;

    check-cast v7, LX/WYI;

    const-string v2, "add_to_story_payload"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7d

    iget-object v2, v3, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v2, :cond_7d

    iget-object v2, v2, LX/7Zw;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7d

    sget-object v2, LX/3d7;->A0J:Ljava/util/List;

    iget-object v10, v7, LX/WYI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0lG;->A0S()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v2

    invoke-static {v10, v2, v4, v5}, LX/1Ul;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/0lT;Z)Z

    move-result v2

    if-eqz v2, :cond_7d

    iget-object v7, v7, LX/WYI;->A00:Landroid/app/Activity;

    new-instance v13, LX/Fcg;

    invoke-direct {v13, v7, v5}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f134a3d

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-static {v10}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v17

    iget-object v0, v3, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_7b

    iget-object v0, v0, LX/7Zw;->A0C:Ljava/lang/String;

    if-nez v0, :cond_7c

    :cond_7b
    const-string v0, ""

    :cond_7c
    sget-object v14, LX/FjA;->A00:LX/FjA;

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    sget-object v15, LX/59m;->A0I:LX/59m;

    move-object/from16 v16, v10

    move-object/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, LX/FjA;->A03(LX/59m;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v12

    iget-object v0, v3, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_87

    iget-object v11, v0, Lcom/instagram/feed/media/Media;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v11, :cond_87

    const v0, 0x28047

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PjR;

    sget-object v8, LX/6fd;->A8Q:LX/6fd;

    const/16 v0, 0x30

    new-instance v14, LX/lpL;

    invoke-direct {v14, v13, v0}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v14}, LX/PjR;->A00(Landroid/app/Activity;LX/6fd;Lcom/instagram/api/schemas/GenAIToolInfoDict;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Fcg;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1b

    :cond_7d
    iget-object v2, v6, LX/1FD;->A07:Lkotlin/jvm/functions/Function3;

    invoke-interface {v2, v1, v0, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    :pswitch_21
    check-cast v0, LX/iAM;

    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x11

    const/16 v1, 0x10

    const/4 v4, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7e

    const-string v3, "instagram.features.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.ThreadList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ThreadDeletionFragment.kt:192)"

    const v1, 0x5baf6894

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7e
    iget-object v3, v2, LX/R3U;->A01:Ljava/lang/Object;

    check-cast v3, LX/P7c;

    iget-object v1, v2, LX/R3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/R9l;

    check-cast v1, LX/C7J;

    iget-object v2, v1, LX/C7J;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v1, LX/C7J;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3, v0, v2, v1, v4}, LX/P7c;->A08(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, -0x6953d78b

    goto/16 :goto_1a

    :pswitch_22
    check-cast v0, LX/iAM;

    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v1, 0x10

    const/4 v14, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7f

    const-string v3, "instagram.features.direct.textstudio.ui.PowerupsTextStudioBottomSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PowerupsTextStudioContent.kt:161)"

    const v1, -0x32e835c3

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7f
    iget-object v3, v2, LX/R3U;->A00:Ljava/lang/Object;

    check-cast v3, LX/L5E;

    iget v1, v3, LX/L5E;->A00:I

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v3, LX/L5E;->A01:LX/1DC;

    iget-object v1, v2, LX/R3U;->A01:Ljava/lang/Object;

    check-cast v1, LX/5v4;

    const/16 v12, 0x200

    const/16 v13, 0xf8

    const/4 v4, 0x0

    move-object v5, v0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v3

    move-object v10, v1

    invoke-static/range {v4 .. v14}, LX/WB4;->A00(Landroid/view/ViewGroup;LX/iAM;LX/3Yb;LX/2Ot;LX/DpL;LX/1DC;LX/5v4;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, -0x2414dbd

    goto/16 :goto_1a

    :cond_80
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_1b

    :pswitch_23
    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v9, v1}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    iget-object v6, v2, LX/R3U;->A01:Ljava/lang/Object;

    check-cast v6, LX/YZQ;

    const/4 v3, 0x1

    invoke-static {v6, v1, v4, v3}, LX/YZQ;->A00(LX/YZQ;Ljava/lang/String;IZ)V

    if-eqz v0, :cond_84

    iget-object v3, v6, LX/YZQ;->A04:LX/5Xi;

    iget-object v5, v3, LX/5Xi;->A07:LX/1nk;

    iget-object v3, v3, LX/5Xi;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    if-eqz v8, :cond_82

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_82

    iget-object v3, v6, LX/YZQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v7

    new-instance v3, LX/0MT;

    invoke-direct {v3, v8}, LX/0MT;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-interface {v7, v3, v0}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v7

    if-eqz v7, :cond_82

    invoke-virtual {v7}, LX/0lG;->A1n()Z

    move-result v3

    if-nez v3, :cond_82

    invoke-virtual {v7}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_81

    move-object v13, v0

    :cond_81
    iget-object v8, v7, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v10, v7, LX/0lG;->A0p:Ljava/lang/Object;

    iget-object v3, v7, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/0lG;->A1k()Z

    move-result v17

    iget-object v9, v7, LX/4Pi;->A0V:LX/0lT;

    const-string v15, ""

    new-instance v7, LX/Dhm;

    move-object v11, v0

    move-object v12, v4

    move-object v14, v3

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v17}, LX/Dhm;-><init>(LX/0lT;LX/0lT;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, LX/0tT;

    invoke-direct {v4, v7}, LX/0tT;-><init>(LX/Dhm;)V

    :cond_82
    iget-object v3, v6, LX/YZQ;->A04:LX/5Xi;

    iget-object v3, v3, LX/5Xi;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_83

    const/4 v3, 0x0

    :goto_18
    invoke-interface {v5, v1, v0, v4, v3}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    iget-object v1, v2, LX/R3U;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x6f102cbe

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1b

    :cond_83
    iget-object v6, v6, LX/YZQ;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/MVP;->A0C:LX/MVP;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v6, v7}, LX/R3T;->A02(LX/MVP;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DN4;

    move-result-object v3

    iget-object v3, v3, LX/3gC;->A01:Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_84
    iget-object v0, v6, LX/YZQ;->A04:LX/5Xi;

    iget-object v0, v0, LX/5Xi;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :pswitch_24
    check-cast v9, LX/9PW;

    invoke-static {v1, v0, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, LX/R3U;->A00:Ljava/lang/Object;

    check-cast v3, LX/hdu;

    iget-object v1, v2, LX/R3U;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/hdu;->FnJ(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_1b

    :pswitch_25
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    check-cast v9, LX/P2r;

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v2, LX/R3U;->A01:Ljava/lang/Object;

    check-cast v0, LX/RKT;

    iget-object v3, v0, LX/RKT;->A01:LX/9PW;

    iget-object v0, v2, LX/R3U;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/RKS;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v9, v1, LX/RKS;->A02:LX/P2r;

    iput v4, v1, LX/RKS;->A00:I

    iput-object v3, v1, LX/RKS;->A01:LX/9PW;

    iput-object v0, v1, LX/RKS;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_26
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, LX/R3U;->A00:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    iget-object v1, v3, LX/6oE;->A5W:LX/6oL;

    iget-object v2, v1, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v2, LX/lgu;

    invoke-static {v2}, LX/0W8;->A00(LX/lgu;)Z

    move-result v1

    if-eqz v1, :cond_87

    instance-of v1, v2, LX/llu;

    if-eqz v1, :cond_85

    check-cast v2, LX/llu;

    if-eqz v2, :cond_85

    invoke-interface {v2}, LX/llu;->ELS()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_85

    sget-object v0, LX/6oW;->A00:LX/6oW;

    invoke-static {v3, v0}, LX/E4s;->A02(LX/6oE;LX/lgu;)V

    goto :goto_1b

    :cond_85
    sget-wide v1, LX/SJt;->A0L:J

    const/4 v2, 0x0

    new-instance v1, LX/5jH;

    invoke-direct {v1, v2, v0, v4}, LX/5jH;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    invoke-static {v3, v1}, LX/E4s;->A02(LX/6oE;LX/lgu;)V

    sget-object v0, LX/6oS;->A02:LX/6oS;

    invoke-virtual {v3, v0}, LX/6oE;->A0P(LX/6oS;)V

    goto :goto_1b

    :cond_86
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, -0x68323c67

    :goto_1a
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_87
    :goto_1b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
