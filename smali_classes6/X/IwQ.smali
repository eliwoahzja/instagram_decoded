.class public final LX/IwQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdS;
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/IwQ;->$t:I

    iput-object p1, p0, LX/IwQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/IwQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/IwQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CYC;

    invoke-virtual {v0, p1}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/IwQ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/IwQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    iget-object v0, v0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A08:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/IwQ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/Anj;

    iget-object v1, p0, LX/IwQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/AnJ;

    iget-boolean v0, p1, LX/Anj;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/AnJ;->A05:LX/AnR;

    invoke-virtual {v0}, LX/AnR;->A16()V

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/93y;

    iget-object v4, p0, LX/IwQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/93J;

    if-nez p1, :cond_1

    iget-object v0, v4, LX/93J;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v4, LX/93J;->A03:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x7f8158eb

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/93J;->A03:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2cf6

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v3, v0, v4}, LX/93J;->A00(Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;LX/93J;)V

    iget-object v2, v4, LX/93J;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v0, p1, LX/93y;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, LX/MV8;

    invoke-direct {v0, v1}, LX/MV8;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/16 v1, 0x28

    new-instance v0, LX/CvT;

    invoke-direct {v0, v1, p1, v4}, LX/CvT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, -0x7edfb719

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, v4, LX/93J;->A05:LX/93F;

    invoke-virtual {v0, p1}, LX/93F;->A1D(LX/93y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/93J;->A04:LX/93H;

    iget-object v0, p1, LX/93y;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1, v0}, LX/93H;->A00(Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_6
    check-cast p1, LX/8T1;

    iget-object v5, p0, LX/IwQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Sr;

    iget-object v8, v5, LX/8Sr;->A01:LX/5MM;

    if-eqz v8, :cond_0

    iget-object v1, v8, LX/5MM;->A0y:LX/Klx;

    iget-object v6, v8, LX/5MM;->A0x:LX/Klx;

    iget-object v0, v5, LX/8Sr;->A04:Ljava/lang/String;

    iget-object v2, p1, LX/8T1;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/8Sr;->A09(LX/8Sr;)V

    iput-object v2, v5, LX/8Sr;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/8Sr;->A06:Z

    :cond_3
    invoke-static {v8, v5, p1}, LX/8Sr;->A07(LX/5MM;LX/8Sr;LX/8T1;)V

    iget-boolean v7, p1, LX/8T1;->A03:Z

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eq v7, v2, :cond_6

    iget-object v4, v5, LX/8Sr;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5YK;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/5YK;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/8Sr;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-interface {v1, v3}, LX/Klx;->setVisibility(I)V

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v8, LX/5MM;->A1x:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x64eb68ff

    invoke-static {v1, v11, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0xa6ad1fa

    :goto_2
    invoke-static {v1, v11, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_5
    :goto_3
    invoke-static {v8, v5, v2}, LX/8Sr;->A08(LX/5MM;LX/8Sr;Z)V

    :goto_4
    invoke-interface {v6, v3}, LX/Klx;->setVisibility(I)V

    :goto_5
    iget-object v0, v8, LX/5MM;->A0z:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v9, v5, LX/8Sr;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v8}, LX/8Sr;->A02(Lcom/instagram/common/session/UserSession;LX/5MM;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v4, 0x0

    if-eqz v10, :cond_d

    if-eq v10, v2, :cond_8

    const/4 v0, 0x2

    if-eq v10, v0, :cond_10

    const/4 v0, 0x3

    if-eq v10, v0, :cond_7

    const/4 v0, 0x4

    if-eq v10, v0, :cond_e

    invoke-interface {v1, v3}, LX/Klx;->setVisibility(I)V

    invoke-interface {v6, v3}, LX/Klx;->setVisibility(I)V

    invoke-static {v8, v5, v2}, LX/8Sr;->A08(LX/5MM;LX/8Sr;Z)V

    goto :goto_5

    :cond_7
    iget-object v9, p1, LX/8T1;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1, v4}, LX/Klx;->setVisibility(I)V

    invoke-static {v8, v5}, LX/8Sr;->A06(LX/5MM;LX/8Sr;)V

    iget-object v7, v8, LX/5MM;->A1w:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x3ac0374e

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;

    invoke-static {v5, v0, v9}, LX/8Sr;->A0A(LX/8Sr;Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;Ljava/util/List;)V

    goto :goto_3

    :cond_8
    iget-object v7, p1, LX/8T1;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/8Sr;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_9
    invoke-interface {v1, v3}, LX/Klx;->setVisibility(I)V

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v8, LX/5MM;->A1x:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x2c4d5794

    invoke-static {v1, v11, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x3b8ccc70

    goto/16 :goto_2

    :cond_a
    invoke-interface {v1, v4}, LX/Klx;->setVisibility(I)V

    invoke-static {v8, v5, v4}, LX/8Sr;->A08(LX/5MM;LX/8Sr;Z)V

    iget-boolean v1, p1, LX/8T1;->A02:Z

    iget-object v0, v5, LX/8Sr;->A00:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :cond_b
    :goto_6
    iget-object v0, v8, LX/5MM;->A1w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;

    invoke-static {v5, v0, v7}, LX/8Sr;->A0A(LX/8Sr;Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_c
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-ne v0, v2, :cond_b

    iget-object v0, v5, LX/8Sr;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    goto :goto_6

    :cond_d
    invoke-interface {v1, v3}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_3

    :cond_e
    invoke-interface {v1, v3}, LX/Klx;->setVisibility(I)V

    invoke-static {v8, v5, v2}, LX/8Sr;->A08(LX/5MM;LX/8Sr;Z)V

    iget-object v0, v8, LX/5MM;->A0z:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    invoke-static {v9, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81099a0066367aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v7, :cond_f

    invoke-static {v8, v5}, LX/8Sr;->A05(LX/5MM;LX/8Sr;)V

    invoke-interface {v6}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x58934759

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_7
    invoke-interface {v6}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v1

    check-cast v1, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;

    iget-object v0, p1, LX/8T1;->A01:Ljava/util/List;

    invoke-static {v5, v1, v0}, LX/8Sr;->A0A(LX/8Sr;Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_f
    invoke-interface {v6, v3}, LX/Klx;->setVisibility(I)V

    goto :goto_7

    :cond_10
    invoke-interface {v1, v3}, LX/Klx;->setVisibility(I)V

    invoke-static {v8, v5, v4}, LX/8Sr;->A08(LX/5MM;LX/8Sr;Z)V

    invoke-interface {v6, v3}, LX/Klx;->setVisibility(I)V

    iget-object v3, v8, LX/5MM;->A0z:LX/Klx;

    invoke-interface {v3}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/Ixj;

    invoke-direct {v0, v1, v2, v5}, LX/Ixj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_11
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x5fee7848

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/GeB;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/IwQ;->getFunctionDelegate()LX/qvN;

    move-result-object v1

    check-cast p1, LX/LdS;

    invoke-interface {p1}, LX/LdS;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 7

    iget v0, p0, LX/IwQ;->$t:I

    iget-object v2, p0, LX/IwQ;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-class v3, LX/7em;

    const-string v5, "invokeSuspend$suspendConversion0(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    :goto_0
    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "suspendConversion0"

    new-instance v0, LX/5B4;

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_1
    const-class v3, LX/7em;

    const-string v5, "invokeSuspend$suspendConversion0(Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/8Sr;

    const-string v5, "updateState(Linstagram/features/stories/viewer/mimicry/viewmodel/MimicryViewModel$ViewState;)V"

    goto :goto_2

    :pswitch_3
    const-class v3, LX/9Q6;

    goto :goto_1

    :pswitch_4
    const-class v3, LX/A47;

    goto :goto_1

    :pswitch_5
    const-class v3, LX/9RR;

    :goto_1
    const-string v5, "updateState(Ljava/lang/Object;)V"

    :goto_2
    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateState"

    goto :goto_3

    :pswitch_6
    const-class v3, LX/93J;

    const-string v5, "render(Linstagram/features/stories/controller/PhotoRestyleQuickReplyState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "render"

    goto :goto_3

    :pswitch_7
    const-class v3, LX/AnJ;

    const-string v5, "updateView(Linstagram/features/stories/comments/viewmodel/StoryCommentsViewModel$ViewState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateView"

    goto :goto_3

    :pswitch_8
    const-class v3, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    const-string v5, "updateRefreshState(Z)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateRefreshState"

    :goto_3
    new-instance v0, LX/5B0;

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/IwQ;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
