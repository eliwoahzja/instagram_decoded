.class public final LX/Xew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Pv8;


# direct methods
.method public constructor <init>(LX/Pv8;)V
    .locals 0

    iput-object p1, p0, LX/Xew;->A00:LX/Pv8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Xew;->A00:LX/Pv8;

    iget-object v2, v0, LX/Pv8;->A09:Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/Pv8;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Pv8;->A0B()V

    invoke-virtual {v0}, LX/Shc;->A0A()V

    iput-object v11, v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/Pv8;

    :cond_0
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->stateView:LX/PVs;

    if-nez v0, :cond_1

    const-string v0, "stateView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/Quu;->A01()V

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A07:LX/SkL;

    if-nez v0, :cond_2

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/SkL;->A01()V

    invoke-virtual {v0}, LX/SkL;->A02()V

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A04:LX/UiQ;

    if-nez v0, :cond_3

    const-string v0, "igLiveQuestionsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/UiQ;->destroy()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f40

    invoke-static {v1, v0}, LX/5yL;->A00(Landroid/view/View;I)LX/5yL;

    move-result-object v0

    invoke-virtual {v0}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A01:LX/3Mc;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3Mc;->A0l:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v1, v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/Esp;

    invoke-static {v1}, LX/21T;->A0a(LX/Esp;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/21T;->A0a(LX/Esp;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, LX/785;->A0Y()LX/1Tb;

    move-result-object v6

    iget-object v13, v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0F:Ljava/lang/String;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070081

    const v5, 0x7f070081

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v16, 0x0

    const/4 v1, 0x1

    move-object v12, v11

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-virtual/range {v6 .. v18}, LX/1Tb;->A00(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f0b1eda

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b1edb

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v4, 0x7f134289

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "host"

    :cond_9
    invoke-static {v7, v5, v0, v4}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f0b1ef0

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/194;->A1G(Landroid/view/View;)V

    iput-boolean v1, v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0B:Z

    iget-object v3, v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wyp;

    if-nez v3, :cond_a

    const-string v0, "liveWithGuestWaterfall"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Wyp;->A0C:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-static {v4, v2, v0}, LX/TxO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0B:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v11}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_c
    :goto_1
    new-instance v0, LX/Xea;

    invoke-direct {v0, v2}, LX/Xea;-><init>(Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
