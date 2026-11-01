.class public final LX/Ayi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfK;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/LkR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LkR;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ayi;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ayi;->A0B:LX/LkR;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Ayi;->A09:Landroid/os/Handler;

    iput-boolean v2, p0, LX/Ayi;->A07:Z

    iput-boolean v2, p0, LX/Ayi;->A08:Z

    iput-boolean v2, p0, LX/Ayi;->A05:Z

    iput-boolean v2, p0, LX/Ayi;->A06:Z

    return-void
.end method

.method public static final A00(LX/Ayi;)V
    .locals 3

    iget-object v0, p0, LX/Ayi;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/Ayi;->A07:Z

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-boolean v0, p0, LX/Ayi;->A08:Z

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/Ayi;->A03:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/Ayi;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/Ayi;->A05:Z

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-boolean v0, p0, LX/Ayi;->A06:Z

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    iput-object v2, p0, LX/Ayi;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final Ejv(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fn5(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;F)V
    .locals 9

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ayi;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/AF3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    float-to-double v0, p4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, v0, v6

    if-ltz v2, :cond_7

    iget-boolean v0, p3, LX/AE8;->A11:Z

    if-nez v0, :cond_7

    iput-boolean v5, p3, LX/AE8;->A11:Z

    iget-object v0, p0, LX/Ayi;->A0B:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    :cond_0
    instance-of v0, v6, LX/5MM;

    if-eqz v0, :cond_7

    check-cast v6, LX/5MM;

    if-eqz v6, :cond_7

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    sget-object v0, LX/B2t;->A00:LX/DxT;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x27357499

    invoke-interface {v8, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_1
    const v0, -0x321feb90

    invoke-interface {v8, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v2, LX/JxJ;->A00:LX/JxJ;

    :goto_0
    instance-of v0, v2, LX/JxJ;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/Ayi;->A04:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/Ayi;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bkb;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/Bkb;->A00(LX/Bkb;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v0, p0, LX/Ayi;->A01:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-object v0, v6, LX/5MM;->A0u:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    iput-boolean v5, p0, LX/Ayi;->A04:Z

    invoke-static {p0}, LX/Ayi;->A00(LX/Ayi;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    iput-boolean v0, p0, LX/Ayi;->A07:Z

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    iput-boolean v0, p0, LX/Ayi;->A08:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ayi;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    iput-boolean v0, p0, LX/Ayi;->A05:Z

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    iput-boolean v0, p0, LX/Ayi;->A06:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ayi;->A02:Ljava/lang/ref/WeakReference;

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v5, LX/Bkb;

    invoke-direct {v5, v0}, LX/Bkb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    new-instance v0, LX/Q54;

    invoke-direct {v0, v1, v5, p0, v6}, LX/Q54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/Bkb;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ayi;->A01:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/Ayi;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/Ayi;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    iput-object v3, p0, LX/Ayi;->A00:Ljava/lang/Runnable;

    new-instance v3, LX/puQ;

    invoke-direct {v3, v6, v5, p0}, LX/puQ;-><init>(Landroid/view/ViewGroup;LX/Bkb;LX/Ayi;)V

    iput-object v3, p0, LX/Ayi;->A00:Ljava/lang/Runnable;

    iget-object v2, p0, LX/Ayi;->A09:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, LX/Bkb;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, LX/Bkb;->A02()V

    :cond_7
    return-void

    :cond_8
    instance-of v1, v2, LX/BtS;

    if-nez v1, :cond_9

    instance-of v0, v2, LX/BtT;

    if-nez v0, :cond_9

    instance-of v0, v2, LX/e5M;

    if-nez v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    iget-object v0, v6, LX/5MM;->A0u:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    if-eqz v0, :cond_c

    check-cast v3, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    :cond_a
    :goto_1
    if-eqz v1, :cond_b

    if-eqz v3, :cond_7

    check-cast v2, LX/BtS;

    iget-object v0, v2, LX/BtS;->A00:Ljava/util/List;

    invoke-virtual {v3, v0, v4}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->setEmojiReactions(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    :goto_2
    const-wide/16 v6, 0x0

    sget-object v4, LX/56z;->A00:LX/56z;

    const/16 v5, 0x18

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A09(Ljava/util/List;IJZ)V

    return-void

    :cond_b
    if-eqz v3, :cond_7

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    goto :goto_1

    :cond_d
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8113c6000066c7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v2, LX/BtS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/BtS;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_e
    const v0, -0x66df9cf3

    invoke-interface {v8, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/BtT;->A00:LX/BtT;

    goto/16 :goto_0

    :cond_f
    sget-object v2, LX/e5M;->A00:LX/e5M;

    goto/16 :goto_0
.end method
