.class public final LX/C35;
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

    iput p2, p0, LX/C35;->$t:I

    iput-object p1, p0, LX/C35;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    iget v0, v4, LX/C35;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v4, LX/C35;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpv;

    invoke-interface {v0, v2, v1}, LX/mpv;->G83(FF)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v6, LX/1lB;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C35;->A00:Ljava/lang/Object;

    check-cast v0, LX/9sR;

    invoke-virtual {v0, v6}, LX/9sR;->A02(LX/1lB;)V

    goto :goto_0

    :pswitch_1
    check-cast v6, LX/LkM;

    check-cast v7, LX/neX;

    invoke-static {v6, v7}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v6}, LX/LkM;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v0, v7, LX/neX;->A00:LX/Q2r;

    iget-object v7, v0, LX/Q2r;->A08:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v7, :cond_1

    sget-object v3, LX/5RG;->A00:LX/5RG;

    iget-object v1, v4, LX/C35;->A00:Ljava/lang/Object;

    check-cast v1, LX/9fV;

    iget-object v6, v1, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/ACj;

    invoke-direct {v4, v2}, LX/ACj;-><init>(LX/a0P;)V

    iget-object v0, v1, LX/9fV;->A2f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TI;

    iget-object v9, v0, LX/4TI;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/9fV;->A0N:LX/8h0;

    const-string v8, "clips_question_sticker_bundle_id"

    invoke-virtual/range {v3 .. v9}, LX/5RG;->A0d(LX/ACj;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "ClipsViewerNavigatorProvider"

    invoke-interface {v3, v2, v0, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    const-string v0, "Unable to log question sticker click due to null media or model"

    invoke-static {v2, v4, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    check-cast v6, LX/1lB;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C35;->A00:Ljava/lang/Object;

    check-cast v0, LX/9sR;

    invoke-virtual {v0, v6}, LX/9sR;->A02(LX/1lB;)V

    goto :goto_0

    :pswitch_3
    check-cast v6, LX/1lB;

    check-cast v7, LX/1MC;

    invoke-static {v6, v7}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v5, v4, LX/C35;->A00:Ljava/lang/Object;

    check-cast v5, LX/9fI;

    sget-object v8, LX/85f;->A6K:LX/85f;

    const/4 v9, 0x0

    const/high16 v13, -0x40800000    # -1.0f

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v5 .. v16}, LX/9fI;->A00(LX/1lB;LX/1MC;LX/85f;LX/EjQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v6, Ljava/util/List;

    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/C35;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A3H:Z

    if-nez v0, :cond_0

    iget-object v1, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    if-eqz v1, :cond_0

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9w8;->H7r(Ljava/util/List;)V

    iput v5, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A09:I

    invoke-static {v4}, Linstagram/features/stories/fragment/ReelViewerFragment;->A19(Linstagram/features/stories/fragment/ReelViewerFragment;)V

    goto/16 :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8zp;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/AQS;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/AQS;->A0J:LX/AQZ;

    iget-object v0, v1, LX/AQZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/AQZ;->A01(LX/8zp;I)V

    goto :goto_1

    :cond_3
    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/9w8;->EpP()V

    goto/16 :goto_0

    :pswitch_5
    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v4, LX/C35;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v2, LX/AQS;

    invoke-virtual {v2, v6}, LX/AQS;->D7h(Ljava/lang/String;)LX/8zp;

    move-result-object v1

    iget-object v0, v2, LX/AQS;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/249;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0, v1}, LX/AQS;->HQS(LX/3yv;LX/8zp;)V

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->HVP(I)V

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/9w8;->Ep7()V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v11, v4, LX/C35;->A00:Ljava/lang/Object;

    check-cast v11, LX/4Kc;

    invoke-virtual {v11}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    const/4 v12, 0x0

    const/16 v13, 0xf

    new-instance v8, LX/C6G;

    move-object v9, v7

    move-object v10, v6

    invoke-direct/range {v8 .. v13}, LX/C6G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v8, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v6, LX/9PW;

    if-eqz v6, :cond_0

    iget-object v3, v4, LX/C35;->A00:Ljava/lang/Object;

    check-cast v3, LX/1yJ;

    invoke-virtual {v3}, LX/1yJ;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    new-instance v0, LX/eAr;

    invoke-direct {v0, v7, v1}, LX/eAr;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v3, v2, v2, v6, v0}, LX/1yJ;->A0o(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9PW;LX/Hjm;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_2

    :pswitch_8
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C35;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v2, :cond_6

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v2, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    iget-object v0, v0, LX/4Py;->A03:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, LX/VIU;->A0u(I)LX/0iR;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1

    :pswitch_9
    check-cast v6, Landroid/view/View;

    check-cast v7, Landroid/view/MotionEvent;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C35;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-interface {v0, v6, v7}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v6, Landroid/view/View;

    check-cast v7, Landroid/view/MotionEvent;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C35;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-interface {v0, v6, v7}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
