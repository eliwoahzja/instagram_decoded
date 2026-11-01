.class public final LX/BxF;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/BxF;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/BxF;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/BxF;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/G0f;I)V
    .locals 1

    iput p3, p0, LX/BxF;->$t:I

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/BxF;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BxF;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/BxF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BxF;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/BxF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v6, LX/BW0;

    iget-object v7, p0, LX/BxF;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    const v0, 0x7f0b3a29

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b3a2b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;

    const v0, 0x7f0b3a31

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v2, -0x303a1995

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v2}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->setOverlayColor(I)V

    new-instance v2, LX/FGA;

    invoke-direct {v2, v5, v3, v4, v6}, LX/FGA;-><init>(Landroid/view/View;Landroid/view/View;Linstagram/features/stories/selfiereply/CameraHoleOverlayView;LX/BW0;)V

    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060002

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v1, LX/R90;

    iget-boolean v0, v1, LX/R90;->A0E:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/Znb;

    invoke-direct {v0, v1}, LX/Znb;-><init>(LX/R90;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, v1, LX/R90;->A08:LX/rai;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/rai;->onFirstFrameRendered()V

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, LX/BxF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/dlU;

    iget-object v0, v0, LX/dlU;->A04:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_9

    const-string v0, "onCloseContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/BxF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/dif;

    iget-object v0, v0, LX/dif;->A01:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_9

    const-string v0, "onCloseContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/BxF;->A00:Ljava/lang/Object;

    check-cast v0, LX/dfE;

    iget-boolean v2, v0, LX/dfE;->A01:Z

    const-string v1, "editViewModel"

    iget-object v0, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/dmD;

    iget-object v0, v0, LX/dmD;->A0A:LX/UQR;

    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/UQR;->A17()V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/UQR;->A18()V

    goto/16 :goto_2

    :pswitch_4
    iget-object v4, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v4, LX/UQR;

    iget-object v0, v4, LX/UQR;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v3, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineFeature;->A04:Lcom/meta/metaai/imagine/model/ImagineFeature;

    iget-object v0, p0, LX/BxF;->A00:Ljava/lang/Object;

    check-cast v0, LX/pit;

    check-cast v0, LX/nlQ;

    iget-object v1, v0, LX/nlQ;->A00:Ljava/lang/String;

    if-ne v3, v2, :cond_6

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/UQR;->A03(LX/UQR;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v4, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v4, LX/UQR;

    iget-object v0, p0, LX/BxF;->A00:Ljava/lang/Object;

    check-cast v0, LX/pit;

    check-cast v0, LX/nln;

    iget-object v0, v0, LX/nln;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v4, v1}, LX/UQR;->A04(LX/UQR;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v2, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v2, LX/c0H;

    iget-object v1, p0, LX/BxF;->A00:Ljava/lang/Object;

    check-cast v1, LX/1W9;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/c0H;->A0C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0O:LX/6rr;

    invoke-virtual {v0}, LX/6rr;->A0O()V

    iget-object v0, v2, LX/c0H;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ROG;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ROG;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0i(LX/1W9;)V

    invoke-static {v2}, LX/c0H;->A09(LX/c0H;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v5, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v5, LX/E0b;

    invoke-static {v5}, LX/E0b;->A0E(LX/E0b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BxF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1T;

    iget-boolean v4, v0, LX/E1T;->A0A:Z

    iget-object v0, v5, LX/E0b;->A0N:LX/6dn;

    iget-object v0, v0, LX/6dn;->A0W:LX/6sj;

    invoke-virtual {v0}, LX/6sj;->A0O()V

    iget-object v0, v5, LX/E0b;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/I63;

    invoke-direct {v0, v1, v5, v4}, LX/I63;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v2, v0}, LX/We0;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/E0b;->A0B(LX/E0b;Z)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v2, LX/E0b;

    invoke-static {v2}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0O:LX/6rr;

    invoke-virtual {v0}, LX/6rr;->A0O()V

    iget-object v0, v2, LX/E0b;->A12:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ROG;

    iget-object v1, p0, LX/BxF;->A00:Ljava/lang/Object;

    check-cast v1, LX/1W9;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ROG;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0i(LX/1W9;)V

    iget-object v1, v2, LX/E0b;->A0z:LX/DXg;

    if-nez v1, :cond_7

    const-string v0, "stagedProxy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/DXg;->A02(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/BxF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, LX/a19;

    invoke-direct {v2, v0, v1}, LX/a19;-><init>(Landroid/view/ViewGroup;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    sget-object v0, LX/FeA;->A9E:LX/FeA;

    invoke-virtual {v1, v0}, LX/6sj;->A19(LX/FeA;)V

    :cond_8
    :goto_3
    iget-object v0, p0, LX/BxF;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :cond_9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_b
    iget-object v3, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v3, LX/UnC;

    iget-object v2, v3, LX/UnC;->A03:LX/5By;

    iget-object v0, p0, LX/BxF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_c
    sget-object v0, LX/QuU;->A03:LX/QuU;

    :goto_4
    invoke-interface {v2, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch v1, :pswitch_data_2

    :pswitch_d
    sget-object v2, LX/FeA;->A2o:LX/FeA;

    :goto_5
    iget-object v0, v3, LX/UnC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    iget v0, v3, LX/UnC;->A00:I

    invoke-virtual {v1, v2, v0}, LX/6sj;->A1A(LX/FeA;I)V

    goto/16 :goto_2

    :pswitch_e
    sget-object v2, LX/FeA;->A5b:LX/FeA;

    goto :goto_5

    :pswitch_f
    sget-object v2, LX/FeA;->A8g:LX/FeA;

    goto :goto_5

    :pswitch_10
    sget-object v2, LX/FeA;->A3v:LX/FeA;

    goto :goto_5

    :pswitch_11
    sget-object v2, LX/FeA;->A2Y:LX/FeA;

    goto :goto_5

    :pswitch_12
    sget-object v2, LX/FeA;->A3d:LX/FeA;

    goto :goto_5

    :pswitch_13
    sget-object v2, LX/FeA;->A9S:LX/FeA;

    goto :goto_5

    :pswitch_14
    sget-object v0, LX/QuU;->A0B:LX/QuU;

    goto :goto_4

    :pswitch_15
    sget-object v0, LX/QuU;->A04:LX/QuU;

    goto :goto_4

    :pswitch_16
    sget-object v0, LX/QuU;->A05:LX/QuU;

    goto :goto_4

    :pswitch_17
    sget-object v0, LX/QuU;->A06:LX/QuU;

    goto :goto_4

    :pswitch_18
    sget-object v0, LX/QuU;->A09:LX/QuU;

    goto :goto_4

    :pswitch_19
    sget-object v0, LX/QuU;->A02:LX/QuU;

    goto :goto_4

    :pswitch_1a
    iget-object v5, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v5, LX/XLp;

    iget-object v0, v5, LX/XLp;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/BxF;->A00:Ljava/lang/Object;

    check-cast v1, LX/ANh;

    iget-object v0, v5, LX/XLp;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5l4;->A00(Lcom/instagram/common/session/UserSession;)LX/5l4;

    move-result-object v3

    iget-object v2, v1, LX/ANh;->A08:Ljava/lang/String;

    iget-object v1, v1, LX/ANh;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/XLp;->A01:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/5l4;->A0J(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v1, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :pswitch_1c
    iget-object v0, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/RLr;

    iget-object v1, v0, LX/RLr;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :pswitch_1d
    iget-object v0, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/RLr;

    iget-object v1, v0, LX/RLr;->A06:Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :pswitch_1e
    iget-object v0, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/RLr;

    iget-object v1, v0, LX/RLr;->A08:Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :pswitch_1f
    iget-object v0, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/RLr;

    iget-object v1, v0, LX/RLr;->A07:Lkotlin/jvm/functions/Function1;

    :goto_6
    iget-object v0, p0, LX/BxF;->A00:Ljava/lang/Object;

    goto :goto_7

    :pswitch_20
    iget-object v1, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/text/Spannable;

    iget-object v0, p0, LX/BxF;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_21
    iget-object v1, p0, LX/BxF;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/FSU;

    iget-object v0, v0, LX/FSU;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    :goto_7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_22
    iget-object v1, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v1, LX/bJc;

    sget-object v0, LX/bJc;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/bJc;->A02:LX/fkY;

    if-nez v0, :cond_a

    const-string v0, "promptDisplayParameter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v0, LX/fkY;->A00:LX/2gp;

    if-nez v0, :cond_b

    iget-object v0, p0, LX/BxF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cza;

    invoke-virtual {v0}, LX/Cza;->A03()LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    return-object v0

    :pswitch_23
    iget-object v4, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;

    iget-object v3, p0, LX/BxF;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x0

    const v1, 0x1010078

    new-instance v0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBar;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0, v4}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A03(Landroid/widget/ProgressBar;Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;)V

    return-object v0

    :pswitch_24
    iget-object v5, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;

    iget-object v4, p0, LX/BxF;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v1, 0x0

    const v0, 0x1010078

    new-instance v3, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;

    invoke-direct {v3, v4, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A01:Landroid/graphics/Paint;

    const/16 v0, 0x40

    invoke-static {v4, v0}, LX/BO9;->A0x(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A04:LX/Esp;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A03:Ljava/lang/Integer;

    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, v3, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A00:F

    invoke-static {v4}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sget v0, LX/TyZ;->A00:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v2}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v5}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A03(Landroid/widget/ProgressBar;Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;)V

    iget-object v0, v5, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A00:LX/C1r;

    iget v0, v0, LX/C1r;->A00:F

    iput v0, v3, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A00:F

    return-object v3

    :pswitch_25
    iget-object v0, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v1, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0U:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXh;

    iget-object v0, v0, LX/BXh;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXh;

    iget-object v0, v0, LX/BXh;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/BxF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8e;

    iget-object v1, v0, LX/F8e;->A01:LX/BQ5;

    new-instance v0, LX/BR4;

    invoke-direct {v0, v1, v3, v2}, LX/BR4;-><init>(LX/BQ5;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/BxF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v2, LX/G0f;

    iget v0, v2, LX/G0f;->A02:I

    invoke-static {v1, v0}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v3

    iget-object v0, v2, LX/G0f;->A05:Ljava/lang/String;

    invoke-static {v3, v0}, LX/AtF;->A1K(LX/77h;Ljava/lang/CharSequence;)V

    iget v0, v2, LX/G0f;->A01:I

    if-nez v0, :cond_c

    iget-object v0, v2, LX/G0f;->A09:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    :cond_c
    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/77h;->A0U(F)V

    const v0, 0x7f06003c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/77h;->A0Z(I)V

    iget-object v0, v2, LX/G0f;->A07:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/G0f;->A0A:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, LX/77h;->A0W(FF)V

    const-string v2, "\u2026"

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0, v1}, LX/77h;->A0k(Ljava/lang/CharSequence;IZ)V

    return-object v3

    :pswitch_27
    invoke-static {}, LX/AtF;->A0B()Landroid/graphics/Paint;

    move-result-object v3

    iget-object v0, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/G0f;

    iget-object v2, p0, LX/BxF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, LX/G0f;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const v0, 0x7f0600ea

    invoke-static {v2, v3, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    return-object v3

    :pswitch_28
    iget-object v1, p0, LX/BxF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v0, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/dlU;

    iget-object v5, v0, LX/dlU;->A07:Lkotlin/jvm/functions/Function1;

    if-nez v5, :cond_d

    const-string v0, "onResult"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v6, v0, LX/dlU;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_10

    iget-object v3, v0, LX/dlU;->A05:Lkotlin/jvm/functions/Function0;

    if-nez v3, :cond_e

    const-string v0, "onDestroy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v2, v0, LX/dlU;->A01:LX/ppP;

    iget-object v4, v0, LX/dlU;->A04:Lkotlin/jvm/functions/Function0;

    if-nez v4, :cond_f

    const-string v0, "onCloseContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static/range {v1 .. v6}, LX/dif;->A01(Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/ppP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/dif;

    move-result-object v0

    return-object v0

    :cond_10
    const-string v0, "onMEmuOnboardingResult"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_29
    iget-object v1, p0, LX/BxF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v0, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/dld;

    iget-object v5, v0, LX/dld;->A06:Lkotlin/jvm/functions/Function1;

    if-nez v5, :cond_11

    const-string v0, "onResult"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v6, v0, LX/dld;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_13

    iget-object v3, v0, LX/dld;->A04:Lkotlin/jvm/functions/Function0;

    if-nez v3, :cond_12

    const-string v0, "onDestroy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v2, v0, LX/dld;->A01:LX/ppP;

    const/16 v0, 0x73f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v4

    invoke-static/range {v1 .. v6}, LX/dif;->A01(Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/ppP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/dif;

    move-result-object v0

    return-object v0

    :cond_13
    const-string v0, "onMEmuOnboardingResult"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/BxF;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZAn;

    const/4 v1, 0x0

    new-instance v0, LX/Zq0;

    invoke-direct {v0, v2, v3, v1}, LX/Zq0;-><init>(LX/ZAn;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_2b
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/BxF;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZAn;

    iget-object v0, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/RIN;

    iget-object v1, v0, LX/RIN;->A03:Ljava/lang/Integer;

    new-instance v0, LX/Zq0;

    invoke-direct {v0, v2, v3, v1}, LX/Zq0;-><init>(LX/ZAn;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_2c
    invoke-static {}, LX/AtF;->A0B()Landroid/graphics/Paint;

    move-result-object v3

    iget-object v2, p0, LX/BxF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v1, LX/G19;

    const v0, 0x7f060053

    invoke-static {v2, v3, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v3}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    iget v0, v1, LX/G19;->A02:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v3

    :pswitch_2d
    const/4 v4, 0x1

    invoke-static {v4}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v3

    iget-object v2, p0, LX/BxF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/BxF;->A01:Ljava/lang/Object;

    check-cast v1, LX/G19;

    invoke-static {v2}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v3}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    iget v0, v1, LX/G19;->A02:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_1
        :pswitch_28
        :pswitch_2
        :pswitch_29
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_c
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_c
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_d
        :pswitch_d
        :pswitch_13
    .end packed-switch
.end method
