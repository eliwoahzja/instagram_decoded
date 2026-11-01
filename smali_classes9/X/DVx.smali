.class public abstract LX/DVx;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnboardingIntroFragment"


# instance fields
.field public A00:LX/722;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DVx;->A02:LX/Esp;

    const/16 v1, 0x2c

    new-instance v0, LX/CR5;

    invoke-direct {v0, p0, v1}, LX/CR5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DVx;->A01:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const v0, 0x7f0b2ec3

    const v2, 0x7f0b2ec3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e1755

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2430

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b4584

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/VideoView;

    invoke-virtual {v3, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    sget-object v0, LX/LEZ;->A00:LX/LEZ;

    invoke-virtual {v3, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const/4 v1, 0x2

    new-instance v0, LX/mFD;

    invoke-direct {v0, v2, v1}, LX/mFD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v3}, Landroid/widget/VideoView;->start()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/UAQ;

    invoke-direct {v0, v1, p0, v3}, LX/UAQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    if-eqz p0, :cond_0

    const v0, 0x7f0b1d77

    invoke-static {p0, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b4219

    invoke-static {p0, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    const v0, 0x7f140574

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v0, 0x7f0b3e81

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, -0x739033b9

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/DVx;)V
    .locals 6

    move-object v2, p0

    iget-object v1, p0, LX/DVx;->A00:LX/722;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, LX/DVx;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/DVx;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/4 p0, 0x0

    invoke-virtual/range {v1 .. v6}, LX/722;->A1A(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/194;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/DVx;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M0Z;

    iget-object v0, p0, LX/DVx;->A00:LX/722;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/722;->A17()LX/8wK;

    move-result-object v0

    invoke-static {v0}, LX/M0Z;->A01(LX/8wK;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/DVx;->A00:LX/722;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/722;->A17()LX/8wK;

    move-result-object v0

    invoke-static {v0}, LX/M0Z;->A02(LX/8wK;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/DVx;->A00:LX/722;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/722;->A18()Ljava/lang/String;

    move-result-object v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, LX/M0Z;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/194;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/194;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/194;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DVx;->A00:LX/722;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/722;->A16()I

    move-result v0

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void

    :cond_0
    invoke-static {}, LX/194;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DVx;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x22b8

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_1

    const-string v1, "EXTRA_IS_ONBOARDING_COMPLETE"

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/DVx;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "finished"

    const-string v0, "payouts_onboarding"

    invoke-virtual {p0, v1, v0, v3, v2}, LX/DVx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/DVx;->A02(LX/DVx;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/KSo;->A01(Landroid/content/Context;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/DVx;->A00:LX/722;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/722;->A19()V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/194;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 4

    instance-of v0, p0, LX/GFg;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x1

    return v1

    :cond_0
    instance-of v0, p0, LX/GFd;

    if-eqz v0, :cond_2

    const-string v3, "CreatorRevshareAdsPreviewIntroFragment"

    const/4 v2, 0x0

    const-string v1, "back_button_clicked"

    const-string v0, "feature_preview"

    :goto_0
    invoke-virtual {p0, v1, v0, v3, v2}, LX/DVx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, LX/GFf;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/DVx;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "back_button_clicked"

    const-string v0, "what_you_need"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/DVx;->A00:LX/722;

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, LX/Ioa;->A00(Landroidx/fragment/app/Fragment;LX/722;)V

    return v1

    :cond_4
    invoke-static {}, LX/194;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x2dad8262

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/DVx;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/FfA;->A00(LX/00V;Lcom/instagram/common/session/UserSession;)LX/722;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DVx;->A00:LX/722;

    const v0, -0x2b8c5aa

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {p0, v1, v0}, LX/NyP;->A02(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
