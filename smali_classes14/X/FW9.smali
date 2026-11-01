.class public final LX/FW9;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/FW9;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/UBn;

    const-string v5, "updateDraggingOrTrimmingItem(III)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "updateDraggingOrTrimmingItem"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/UCJ;

    const-string v5, "onDraw(Landroid/graphics/Canvas;II)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onDraw"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/UCH;

    const-string v5, "onDraw(Landroid/graphics/Canvas;II)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onDraw"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/aIT;

    const-string v5, "setTrackStartEndPaddings(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "setTrackStartEndPaddings"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/aIT;

    const-string v5, "maybeScrollToSelectedSegment(IZZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "maybeScrollToSelectedSegment"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/DRL;

    const-string v5, "copyExistingTextDrawableToOverlayController(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/DrawableConfig;Lcom/instagram/ui/widget/interactive/InteractiveDrawableTransform;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "copyExistingTextDrawableToOverlayController"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/aGO;

    const-string v5, "logImageResult(Lcom/meta/metaai/shared/coreux/model/RichResponseModel$RichResponseSectionContent$ProductItemCardSectionContent;Lcom/meta/metaai/shared/coreux/shopping/ShoppingTelemetryContext;Lcom/meta/metaai/shared/coreux/shopping/ShoppingImageOutcome;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "logImageResult"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/Fkk;

    const-string v5, "onCommentBubbleLiked(Ljava/lang/String;Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onCommentBubbleLiked"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/IVh;

    const-string v5, "applyTextFormatChange(Lcom/instagram/ui/text/TextFormat;Lcom/instagram/ui/text/FontScriptTab;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "applyTextFormatChange"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, LX/FW9;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/UBn;

    iget-object v0, v0, LX/UBn;->A0F:LX/IY3;

    invoke-virtual {v0, v5, v2, v1}, LX/IY3;->A0b(III)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v15, LX/Ess;

    check-cast v3, LX/lsy;

    invoke-static {v4, v15}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/IVh;

    invoke-virtual {v2}, LX/IVh;->A1E()V

    invoke-virtual {v2}, LX/IVh;->A1G()V

    invoke-static {v2}, LX/IVh;->A06(LX/IVh;)LX/77h;

    iget-object v0, v2, LX/IVh;->A0F:LX/WSn;

    iget-object v8, v15, LX/Ess;->A0D:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WSn;->A02:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX9;

    if-eqz v0, :cond_5

    iget v0, v0, LX/PX9;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/jdp;

    invoke-direct {v0, v1, v15, v4}, LX/jdp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v0}, LX/AuB;->A1W(LX/IVh;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/B8G;->A1P(LX/IVh;)V

    iget-object v4, v2, LX/IVh;->A0J:LX/Zr1;

    invoke-static {v15}, LX/Zr1;->A00(LX/Ess;)LX/0gR;

    move-result-object v1

    iget-object v0, v4, LX/Zr1;->A07:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-object v1, v4, LX/Zr1;->A06:LX/0gR;

    iget-object v4, v2, LX/IVh;->A0M:LX/a9z;

    invoke-static {v4, v15}, LX/a9z;->A01(LX/a9z;LX/Ess;)LX/0gR;

    move-result-object v1

    iget-object v0, v4, LX/a9z;->A08:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-object v1, v4, LX/a9z;->A06:LX/0gR;

    iget-object v1, v4, LX/a9z;->A0A:LX/snm;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v15, v0}, LX/a9z;->A00(LX/a9z;LX/Ess;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/AuE;->A1O(Ljava/lang/Iterable;LX/snm;)V

    iget-object v1, v2, LX/IVh;->A0F:LX/WSn;

    iget-object v0, v1, LX/WSn;->A02:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v1, LX/WSn;->A00:LX/IVh;

    const/4 v1, 0x3

    new-instance v0, LX/Q8p;

    invoke-direct {v0, v5, v1}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/IVh;->A1l(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    new-instance v1, LX/TGC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/TGC;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/IVh;->A1V(LX/Vj9;)V

    iput-boolean v6, v2, LX/IVh;->A1M:Z

    if-nez v7, :cond_0

    iget-object v0, v2, LX/IVh;->A16:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8K;

    iget-object v1, v0, LX/P8K;->A01:Ljava/lang/String;

    const-string v0, "SAVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v11, "text_font_saved"

    :goto_2
    iget-object v0, v2, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v5

    invoke-static {v2}, LX/IVh;->A07(LX/IVh;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/IVh;->A03(LX/IVh;)LX/BjK;

    move-result-object v7

    invoke-static {v2}, LX/IVh;->A02(LX/IVh;)LX/8RB;

    move-result-object v6

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/lsy;->CYU()Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-virtual/range {v5 .. v11}, LX/6sj;->A0y(LX/8RB;LX/BjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "RECENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v11, "text_font_recent"

    goto :goto_2

    :cond_4
    move-object v11, v10

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_1

    :pswitch_1
    check-cast v15, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v15}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Fkk;

    invoke-interface {v0, v15, v3, v1}, LX/Fkk;->F56(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v15, Landroid/graphics/drawable/Drawable;

    check-cast v3, LX/Cur;

    check-cast v4, LX/BjU;

    invoke-static {v15, v3, v0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRL;

    invoke-virtual {v0, v15, v3, v4}, LX/DRL;->A3P(Landroid/graphics/drawable/Drawable;LX/Cur;LX/BjU;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/aIT;

    iget-object v0, v3, LX/aIT;->A0I:LX/F3M;

    if-eqz v7, :cond_e

    invoke-static {v0}, LX/BRC;->A10(LX/F3M;)LX/F5M;

    move-result-object v0

    invoke-static {v0, v5}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/1s8;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_3
    iget-object v0, v3, LX/aIT;->A0I:LX/F3M;

    if-eqz v7, :cond_c

    invoke-static {v0}, LX/BRC;->A10(LX/F3M;)LX/F5M;

    move-result-object v0

    invoke-static {v0, v5}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1s8;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_4
    const/4 v0, 0x0

    iget-object v1, v3, LX/aIT;->A0I:LX/F3M;

    if-eqz v7, :cond_a

    invoke-static {v1}, LX/BRC;->A10(LX/F3M;)LX/F5M;

    move-result-object v1

    :goto_5
    invoke-static {v1, v5}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/AuB;->A0A(LX/1s8;)I

    move-result v0

    :cond_6
    add-int/2addr v2, v0

    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    :goto_6
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/aIT;->A0H(IZ)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v3, LX/aIT;->A04:Landroid/content/Context;

    iget-object v0, v3, LX/aIT;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    invoke-virtual {v0}, LX/aFM;->A0H()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/E6t;->A00(Landroid/content/Context;F)I

    move-result v0

    if-ge v0, v4, :cond_8

    move v0, v4

    :cond_8
    if-le v0, v2, :cond_9

    move v0, v2

    :cond_9
    move v2, v0

    goto :goto_6

    :cond_a
    invoke-static {v1}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    invoke-static {v0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/F5M;->A06(I)I

    move-result v2

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    goto :goto_3

    :cond_e
    invoke-static {v0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/F5M;->A06(I)I

    move-result v4

    goto :goto_3

    :pswitch_4
    check-cast v15, Ljava/lang/Integer;

    check-cast v3, Ljava/lang/Integer;

    check-cast v4, Ljava/util/Set;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    invoke-virtual {v0, v15, v3, v4}, LX/aIT;->A0M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v15, Landroid/graphics/Canvas;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v29

    const/4 v7, 0x0

    invoke-static {v15, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/UCH;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v8, v6, LX/UCH;->A07:LX/QRo;

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/QRo;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1d

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1b

    iget-object v9, v8, LX/QRo;->A08:LX/PV8;

    if-eqz v9, :cond_0

    iget-object v5, v6, LX/J1t;->A00:Landroid/content/Context;

    iget-object v4, v9, LX/PV8;->A0I:Ljava/util/List;

    iget-object v13, v6, LX/J1t;->A01:LX/H9b;

    invoke-virtual {v13}, LX/H9b;->A0K()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v8, LX/QRo;->A07:I

    iget v3, v9, LX/PV8;->A09:I

    sub-int v0, v10, v0

    iget v2, v9, LX/PV8;->A05:F

    int-to-float v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_f

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_f
    mul-float/2addr v1, v2

    float-to-int v0, v1

    add-int v2, v3, v0

    :goto_7
    sub-int v1, v29, v10

    const/16 v21, 0x0

    iget-object v11, v8, LX/QRo;->A0D:LX/VKE;

    sget-object v0, LX/VKE;->A0H:LX/VKE;

    if-eq v11, v0, :cond_10

    iget-boolean v0, v9, LX/PV8;->A0J:Z

    if-eqz v0, :cond_11

    :cond_10
    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget v12, v9, LX/PV8;->A0A:I

    sget-object v0, LX/aHY;->A05:LX/Esp;

    invoke-static {v0}, LX/BR7;->A05(LX/Esp;)F

    move-result v11

    iget-object v0, v9, LX/PV8;->A0B:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_12

    :goto_8
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    :cond_11
    iget v0, v9, LX/PV8;->A05:F

    goto :goto_9

    :cond_12
    int-to-float v11, v12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    goto :goto_8

    :cond_13
    iget v2, v9, LX/PV8;->A09:I

    move v3, v2

    goto :goto_7

    :goto_9
    :try_start_0
    sget-object v16, LX/aHY;->A02:LX/aHY;

    iget-object v12, v6, LX/UCH;->A09:LX/PP2;

    iget-object v11, v6, LX/UCH;->A04:Landroid/graphics/Paint;

    const/16 v27, 0x1

    move-object/from16 v18, v15

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v22, v4

    move/from16 v23, v0

    move/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v7

    move/from16 v28, v7

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v28}, LX/aHY;->A05(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/PP2;Ljava/lang/Float;Ljava/util/List;FIIZZZ)V

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    const-string v4, "failed to draw waveform in stacked timeline"

    const-string v2, "BaselAudioViewHolder"

    invoke-static {v2, v4, v7}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v4, v6, LX/UCH;->A0A:LX/O9T;

    iget-boolean v2, v4, LX/O9T;->A06:Z

    if-eqz v2, :cond_14

    iget-boolean v2, v4, LX/O9T;->A07:Z

    move-object/from16 v25, v15

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    move/from16 v28, v10

    move/from16 v30, v2

    invoke-static/range {v25 .. v30}, LX/UCH;->A00(Landroid/graphics/Canvas;LX/QRo;LX/UCH;IIZ)V

    :cond_14
    iget-boolean v2, v4, LX/O9T;->A05:Z

    if-eqz v2, :cond_0

    iget-object v11, v9, LX/PV8;->A0H:Ljava/util/List;

    if-eqz v11, :cond_0

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v14, LX/a6r;->A00:LX/a6r;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v2, 0x7f04076d

    invoke-static {v5, v2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v4

    const/4 v2, 0x0

    invoke-virtual {v7, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v2, 0x7f070042

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f070020

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget v6, v6, LX/UCH;->A03:I

    invoke-virtual {v13}, LX/H9b;->A0K()Z

    move-result v2

    if-eqz v2, :cond_16

    iget v2, v8, LX/QRo;->A07:I

    sub-int/2addr v10, v2

    int-to-float v9, v10

    move v8, v0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_15

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_15
    mul-float/2addr v9, v8

    float-to-int v2, v9

    add-int/2addr v3, v2

    :cond_16
    monitor-enter v14

    :try_start_1
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_18

    if-ge v2, v1, :cond_18

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    invoke-static {v5, v8}, LX/a6r;->A00(Landroid/content/Context;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1a

    sub-int/2addr v6, v12

    int-to-float v1, v6

    int-to-float v6, v7

    sget v22, LX/aES;->A01:F

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    sget-object v19, LX/57A;->A00:LX/57A;

    move-object/from16 v18, v8

    move/from16 v20, v1

    move/from16 v21, v6

    move/from16 v23, v0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v23}, LX/XcN;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;FFFF)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8q;

    iget v3, v0, LX/N8q;->A00:F

    iget v2, v0, LX/N8q;->A01:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15, v3, v2, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1a
    monitor-exit v14

    goto/16 :goto_0

    :cond_1b
    iget-object v1, v6, LX/UCH;->A0A:LX/O9T;

    iget-boolean v0, v1, LX/O9T;->A06:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, v1, LX/O9T;->A07:Z

    move-object/from16 v25, v15

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    move/from16 v28, v10

    move/from16 v30, v0

    invoke-static/range {v25 .. v30}, LX/UCH;->A00(Landroid/graphics/Canvas;LX/QRo;LX/UCH;IIZ)V

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v15, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_0

    :cond_1d
    new-array v3, v1, [I

    iget-object v0, v6, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v13, LX/aHY;->A02:LX/aHY;

    iget-object v14, v6, LX/J1t;->A00:Landroid/content/Context;

    iget v1, v8, LX/QRo;->A04:I

    iget v0, v8, LX/QRo;->A07:I

    invoke-static {v1, v0, v7}, LX/AwG;->A08(III)I

    move-result v20

    iget-object v2, v6, LX/UCH;->A09:LX/PP2;

    iget-object v1, v6, LX/UCH;->A04:Landroid/graphics/Paint;

    aget v0, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v20}, LX/aHY;->A06(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/PP2;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v15, Landroid/graphics/Canvas;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/UCJ;

    sget-object v2, LX/3d7;->A0J:Ljava/util/List;

    iget-object v4, v0, LX/UCJ;->A05:LX/QRo;

    if-eqz v4, :cond_1f

    iget-object v2, v4, LX/QRo;->A0E:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v2, 0x4

    if-eq v5, v2, :cond_2b

    const/4 v2, 0x6

    if-eq v5, v2, :cond_2a

    iget-object v7, v4, LX/QRo;->A0C:LX/P2u;

    if-eqz v7, :cond_1f

    iget-object v2, v7, LX/P2u;->A01:Ljava/lang/Float;

    iget-object v6, v7, LX/P2u;->A03:Ljava/util/List;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v2, 0x0

    cmpl-float v2, v8, v2

    if-lez v2, :cond_1e

    if-eqz v6, :cond_1e

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v4, LX/QRo;->A09:LX/PRU;

    if-eqz v2, :cond_28

    iget-object v2, v2, LX/PRU;->A00:LX/76t;

    if-eqz v2, :cond_28

    invoke-interface {v2}, LX/76t;->DiA()LX/59o;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-boolean v5, v2, LX/59o;->A07:Z

    const/4 v2, 0x1

    if-ne v5, v2, :cond_28

    :cond_1e
    :goto_e
    iget-object v6, v7, LX/P2u;->A00:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v6, :cond_1f

    iget-object v2, v0, LX/UCJ;->A09:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v4, LX/QRo;->A09:LX/PRU;

    const/4 v5, 0x1

    if-eqz v2, :cond_23

    iget-object v2, v2, LX/PRU;->A00:LX/76t;

    if-eqz v2, :cond_23

    invoke-interface {v2}, LX/76t;->DiA()LX/59o;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-boolean v2, v2, LX/59o;->A07:Z

    if-ne v2, v5, :cond_23

    :cond_1f
    :goto_f
    iget-boolean v2, v0, LX/UCJ;->A0H:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, LX/UCJ;->A0I:Z

    if-nez v2, :cond_20

    iget-object v2, v0, LX/UCJ;->A05:LX/QRo;

    if-eqz v2, :cond_22

    iget-object v3, v2, LX/QRo;->A0E:Ljava/lang/Integer;

    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    if-ne v3, v2, :cond_22

    const/4 v3, -0x2

    :goto_10
    const/4 v2, -0x2

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v2, :cond_21

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_11
    iget v2, v0, LX/UCJ;->A01:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v4, v0, LX/UCJ;->A03:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v4, v1, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/UCJ;->A0I:Z

    :cond_20
    iget-object v0, v0, LX/UCJ;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_21
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_11

    :cond_22
    invoke-static {v0}, LX/UCJ;->A00(LX/UCJ;)I

    move-result v3

    goto :goto_10

    :cond_23
    iget-object v2, v7, LX/P2u;->A01:Ljava/lang/Float;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v7, v2

    if-lez v7, :cond_27

    :goto_12
    iget-object v2, v0, LX/UCJ;->A0D:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Yt1;

    iget-object v5, v0, LX/J1t;->A01:LX/H9b;

    invoke-virtual {v5}, LX/H9b;->A0K()Z

    move-result v2

    if-nez v2, :cond_24

    iget v3, v4, LX/QRo;->A07:I

    :cond_24
    iget-boolean v2, v4, LX/QRo;->A0N:Z

    if-eqz v2, :cond_25

    iget-boolean v2, v4, LX/QRo;->A0M:Z

    if-eqz v2, :cond_25

    invoke-virtual {v5}, LX/H9b;->A0J()Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v4, v4, LX/QRo;->A0E:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v13, 0x1

    if-ne v4, v2, :cond_26

    :cond_25
    const/4 v13, 0x0

    :cond_26
    move-object v9, v15

    move-object v10, v6

    move v11, v3

    move v12, v7

    invoke-virtual/range {v8 .. v13}, LX/Yt1;->A01(Landroid/graphics/Canvas;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;IIZ)V

    goto :goto_f

    :cond_27
    sub-int v7, v9, v3

    goto :goto_12

    :cond_28
    sget-object v13, LX/aHY;->A02:LX/aHY;

    iget-object v14, v0, LX/J1t;->A00:Landroid/content/Context;

    iget-object v2, v7, LX/P2u;->A01:Ljava/lang/Float;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v5, v2

    :goto_13
    iget-object v2, v0, LX/UCJ;->A0E:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/PP2;

    iget-object v2, v0, LX/UCJ;->A0F:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/graphics/Paint;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v8, v2}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v18

    const/16 v24, 0x1

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v21, v1

    move/from16 v22, v5

    move/from16 v23, v1

    move/from16 v25, v1

    move-object/from16 v19, v6

    invoke-virtual/range {v13 .. v25}, LX/aHY;->A05(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/PP2;Ljava/lang/Float;Ljava/util/List;FIIZZZ)V

    goto/16 :goto_e

    :cond_29
    const/4 v5, 0x0

    goto :goto_13

    :cond_2a
    invoke-virtual {v15, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_f

    :cond_2b
    sget-object v13, LX/aHY;->A02:LX/aHY;

    iget-object v14, v0, LX/J1t;->A00:Landroid/content/Context;

    iget v3, v4, LX/QRo;->A04:I

    iget v2, v4, LX/QRo;->A07:I

    invoke-static {v3, v2, v1}, LX/AwG;->A08(III)I

    move-result v20

    iget-object v2, v0, LX/UCJ;->A0E:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/PP2;

    iget-object v2, v0, LX/UCJ;->A0F:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/graphics/Paint;

    const/16 v18, 0x0

    move-object/from16 v19, v18

    invoke-virtual/range {v13 .. v20}, LX/aHY;->A06(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/PP2;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_f

    :pswitch_7
    check-cast v15, LX/gmL;

    check-cast v3, LX/Zq0;

    check-cast v4, LX/VKf;

    invoke-static {v15, v3, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_2
    const/4 v2, 0x0

    sget-object v1, LX/aGO;->A01:Ljava/lang/Integer;

    sget-object v0, LX/VKf;->A04:LX/VKf;

    if-ne v4, v0, :cond_2c

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_14
    invoke-static {v1, v0, v2}, LX/Px7;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v2

    iget-object v0, v3, LX/Zq0;->A00:LX/ZAn;

    invoke-virtual {v2, v0}, LX/clS;->A02(LX/ZAn;)V

    const-string v0, "image_result"

    invoke-static {v2, v15, v3, v0}, LX/aGO;->A01(LX/clS;LX/gmL;LX/Zq0;Ljava/lang/String;)V

    const-string v1, "shopping_image_outcome"

    iget-object v0, v4, LX/VKf;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/gmL;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/aGO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_image_url_scheme"

    invoke-virtual {v2, v0, v1}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/clS;->A00()V

    goto :goto_15

    :cond_2c
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :goto_15
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
