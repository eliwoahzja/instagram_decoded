.class public final LX/22c;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Peq;
.implements LX/1NV;
.implements LX/Gbm;
.implements LX/GAH;
.implements LX/3mO;
.implements LX/GAG;
.implements LX/Myw;
.implements LX/mho;
.implements LX/Myr;
.implements LX/Mys;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MergedFeedTabHostFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A04:LX/Jlw;

.field public A05:LX/eBE;

.field public final A06:Landroid/os/Handler;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x3c

    new-instance v0, LX/DPM;

    invoke-direct {v0, p0, v1}, LX/DPM;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/22c;->A0A:LX/Esp;

    sget-object v0, LX/Jlw;->A03:LX/Jlw;

    iput-object v0, p0, LX/22c;->A04:LX/Jlw;

    const/16 v0, 0x26

    new-instance v1, LX/AqH;

    invoke-direct {v1, p0, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/22c;->A08:LX/Esp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/22c;->A06:Landroid/os/Handler;

    new-instance v0, LX/Mam;

    invoke-direct {v0, p0}, LX/Mam;-><init>(LX/22c;)V

    iput-object v0, p0, LX/22c;->A07:Ljava/lang/Runnable;

    const/16 v0, 0x27

    new-instance v1, LX/AqH;

    invoke-direct {v1, p0, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/22c;->A09:LX/Esp;

    return-void
.end method

.method private final A00(LX/eBE;)Landroidx/fragment/app/Fragment;
    .locals 6

    invoke-static {p0}, LX/22c;->A02(LX/22c;)LX/eBE;

    move-result-object v0

    invoke-virtual {v0}, LX/eBE;->A05()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    sget-object v0, LX/Yvq;->A00:LX/Yvq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "short_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Zo;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Zo;->A05(Lcom/instagram/common/session/UserSession;)LX/4Ka;

    move-result-object v4

    if-eqz v2, :cond_3

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v5, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0x:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/2c1;

    invoke-direct {v0, v1, v3}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v0, LX/2c1;->A1W:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/2c1;->A2b:Z

    iput-boolean v3, v0, LX/2c1;->A2G:Z

    invoke-virtual {v0}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/22c;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xuu;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Xuu;->A16(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x37a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "CLIP"

    :goto_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8r5;->A00(LX/4Nb;)LX/8r5;

    move-result-object v2

    const/16 v0, 0x8e4

    :goto_2
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/8r5;->A02:LX/8r6;

    invoke-virtual {v0, v1, v3}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    :cond_3
    return-object v4

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CLIP"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8r5;->A00(LX/4Nb;)LX/8r5;

    move-result-object v2

    const/16 v0, 0x8e2

    goto :goto_2

    :cond_5
    const-string v0, "POST"

    goto :goto_3

    :cond_6
    const-string v0, "POST"

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    sget-object v0, LX/Yvr;->A00:LX/Yvr;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/2xp;->A00:LX/2xp;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2xp;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0S:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v4, LX/2c1;

    invoke-direct {v4, v0, v1}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/2c1;->A2A:Z

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/2c1;->A30:Z

    iput-boolean v3, v4, LX/2c1;->A2j:Z

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2c1;->A0k:Ljava/lang/Long;

    iput-boolean v3, v4, LX/2c1;->A2b:Z

    invoke-virtual {v4}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x405

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Zo;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/8Zo;->A03(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/4Ka;

    move-result-object v5

    goto/16 :goto_5

    :cond_9
    sget-object v0, LX/Yuz;->A00:LX/Yuz;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/Yva;->A00:LX/Yva;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/Yvu;->A00:LX/Yvu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    iget-object v0, p1, LX/eBE;->A01:LX/4pU;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/4pU;->A03:Ljava/lang/String;

    :cond_b
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Yva;->A00:LX/Yva;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810b5500a63f78L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x73

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const v1, 0x20011

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v5, LX/3mI;

    invoke-direct {v5}, LX/3mI;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "extra_is_hosted"

    const/4 v1, 0x1

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x76d

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x76e

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v5

    :cond_c
    iget-object v0, p1, LX/eBE;->A02:Ljava/lang/String;

    goto :goto_4
.end method

.method private final A01()LX/1NV;
    .locals 3

    invoke-static {p0}, LX/22c;->A02(LX/22c;)LX/eBE;

    move-result-object v1

    sget-object v0, LX/Yvq;->A00:LX/Yvq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/1NV;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/1NV;

    :cond_0
    return-object v2
.end method

.method public static final A02(LX/22c;)LX/eBE;
    .locals 0

    iget-object p0, p0, LX/22c;->A0A:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, LX/eBE;->A00(I)LX/eBE;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LX/Yvq;->A00:LX/Yvq;

    :cond_0
    return-object p0
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;LX/3Lw;LX/22c;LX/eBE;I)V
    .locals 4

    iget-object v3, p2, LX/22c;->A05:LX/eBE;

    if-nez v3, :cond_0

    invoke-static {p2}, LX/22c;->A02(LX/22c;)LX/eBE;

    move-result-object v3

    :cond_0
    iget v2, p2, LX/22c;->A00:I

    invoke-virtual {p2}, LX/22c;->A07()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v2, p4, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p2}, LX/22c;->A04(LX/22c;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, LX/3Lw;->A0Y(LX/22c;)V

    :cond_2
    return-void
.end method

.method public static final A04(LX/22c;)V
    .locals 4

    iget-object v1, p0, LX/22c;->A06:Landroid/os/Handler;

    iget-object v0, p0, LX/22c;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/22c;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/22c;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iput-object v3, p0, LX/22c;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Mei;

    invoke-direct {v0, v3, p0}, LX/Mei;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/22c;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static final A05(LX/22c;)V
    .locals 3

    invoke-static {p0}, LX/22c;->A02(LX/22c;)LX/eBE;

    move-result-object v0

    invoke-virtual {v0}, LX/eBE;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2xp;->A00:LX/2xp;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2xp;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/22c;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xuu;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/22c;->CJT()LX/Esp;

    move-result-object v1

    iget-object v0, v2, LX/Xuu;->A01:LX/Xpc;

    iget-object v0, v0, LX/Xpc;->A01:LX/Z2m;

    iget-object v0, v0, LX/Z2m;->A01:LX/eBE;

    invoke-static {v2, v0, v1}, LX/Xuu;->A01(LX/Xuu;LX/eBE;LX/Esp;)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/22c;LX/eBE;I)V
    .locals 8

    invoke-virtual {p1}, LX/eBE;->A04()I

    move-result v0

    const-string v4, "merged_feed_tab_"

    invoke-static {v4, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    new-instance v5, LX/0ao;

    invoke-direct {v5, v0}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, LX/0ao;->A0E(Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v5, v2, v0}, LX/0ao;->A0J(Landroidx/fragment/app/Fragment;LX/0ho;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v1, p0, LX/22c;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v7, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, LX/22c;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b2672

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v1, :cond_4

    :cond_2
    :goto_1
    const v1, 0x7f0b2671

    invoke-direct {p0, p1}, LX/22c;->A00(LX/eBE;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v5, v0, v6, v1}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :goto_2
    new-instance v0, LX/Mgp;

    invoke-direct {v0, p0, p1, p2}, LX/Mgp;-><init>(LX/22c;LX/eBE;I)V

    invoke-virtual {v5, v0}, LX/0ao;->A0R(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, LX/0ao;->A01()I

    if-eqz v4, :cond_3

    invoke-static {p0}, LX/22c;->A05(LX/22c;)V

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, LX/22c;->A06:Landroid/os/Handler;

    iget-object v2, p0, LX/22c;->A07:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iput-object v7, p0, LX/22c;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, -0x50a90cad

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, 0x7a334170

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iput-object v1, p0, LX/22c;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0}, LX/22c;->A0B()V

    sget-object v1, LX/2xp;->A00:LX/2xp;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2xp;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v4}, LX/0ao;->A0G(Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v5, v4, v0}, LX/0ao;->A0J(Landroidx/fragment/app/Fragment;LX/0ho;)V

    goto :goto_2
.end method


# virtual methods
.method public final A07()Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v2

    iget-object v0, p0, LX/22c;->A05:LX/eBE;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/22c;->A02(LX/22c;)LX/eBE;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LX/eBE;->A04()I

    move-result v1

    const-string v0, "merged_feed_tab_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()LX/GhC;
    .locals 2

    invoke-virtual {p0}, LX/22c;->A07()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/22c;

    if-eqz v0, :cond_0

    check-cast v1, LX/22c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/22c;->A08()LX/GhC;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/22c;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qj5;

    iget-object v0, v0, LX/Qj5;->A01:LX/GhC;

    :cond_1
    return-object v0
.end method

.method public final A09()V
    .locals 8

    move-object v5, p0

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v4, LX/3Lw;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v4, LX/3Lw;

    :goto_0
    iget-object v6, p0, LX/22c;->A05:LX/eBE;

    if-nez v6, :cond_0

    invoke-static {p0}, LX/22c;->A02(LX/22c;)LX/eBE;

    move-result-object v6

    :cond_0
    iget v7, p0, LX/22c;->A00:I

    invoke-virtual {p0}, LX/22c;->A07()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    :cond_1
    iget-object v0, p0, LX/22c;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/8QJ;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_3

    new-instance v1, LX/Fys;

    invoke-direct/range {v1 .. v7}, LX/Fys;-><init>(Landroidx/fragment/app/Fragment;LX/8QJ;LX/3Lw;LX/22c;LX/eBE;I)V

    invoke-virtual {v3, v1}, LX/8QJ;->A0M(LX/3d3;)V

    return-void

    :cond_2
    move-object v4, v3

    goto :goto_0

    :cond_3
    invoke-static {v2, v4, p0, v6, v7}, LX/22c;->A03(Landroidx/fragment/app/Fragment;LX/3Lw;LX/22c;LX/eBE;I)V

    return-void
.end method

.method public final A0A()V
    .locals 4

    invoke-virtual {p0}, LX/22c;->A07()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/22c;

    if-eqz v0, :cond_0

    check-cast v1, LX/22c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/22c;->A0A()V

    :cond_0
    iget-object v0, p0, LX/22c;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qj5;

    iget-object v3, v0, LX/Qj5;->A00:LX/snm;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, LX/W6z;

    invoke-direct {v0, v2, v1, v1}, LX/W6z;-><init>(FZZ)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0B()V
    .locals 2

    iget-object v1, p0, LX/22c;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/0yE;

    iget-object v0, v0, LX/0yE;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void
.end method

.method public final A0C(IIZ)V
    .locals 5

    invoke-virtual {p0}, LX/22c;->A07()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/22c;

    if-eqz v0, :cond_1

    check-cast v1, LX/22c;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, LX/22c;->A0C(IIZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/22c;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qj5;

    if-ltz p2, :cond_0

    if-eqz p3, :cond_2

    iget-object v4, v1, LX/Qj5;->A00:LX/snm;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/W6z;

    invoke-direct {v3, v1, v0, v0}, LX/W6z;-><init>(FZZ)V

    :goto_0
    invoke-interface {v4, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eq p1, p2, :cond_0

    iget-boolean v0, v1, LX/Qj5;->A02:Z

    if-nez v0, :cond_3

    if-lt p1, p2, :cond_3

    if-le p1, p2, :cond_3

    const/4 v0, 0x3

    if-lt p1, v0, :cond_3

    iget-object v4, v1, LX/Qj5;->A00:LX/snm;

    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v3, LX/W6z;

    invoke-direct {v3, v2, v1, v0}, LX/W6z;-><init>(FZZ)V

    goto :goto_0

    :cond_3
    iget-object v4, v1, LX/Qj5;->A00:LX/snm;

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public final A0D(Z)V
    .locals 4

    invoke-virtual {p0}, LX/22c;->A07()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/22c;

    if-eqz v0, :cond_0

    check-cast v1, LX/22c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/22c;->A0D(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/22c;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qj5;

    iget-object v3, v0, LX/Qj5;->A00:LX/snm;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/W6z;

    invoke-direct {v0, v2, v1, p1}, LX/W6z;-><init>(FZZ)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final AMP(I)V
    .locals 1

    invoke-direct {p0}, LX/22c;->A01()LX/1NV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1NV;->AMP(I)V

    :cond_0
    return-void
.end method

.method public final AMy(LX/BPm;Lkotlin/jvm/functions/Function0;)LX/Mrg;
    .locals 1

    invoke-direct {p0}, LX/22c;->A01()LX/1NV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/1NV;->AMy(LX/BPm;Lkotlin/jvm/functions/Function0;)LX/Mrg;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/Lrv;->A00:LX/Lrv;

    :cond_1
    return-object v0
.end method

.method public final AVS(Landroid/view/ViewGroup;I)LX/Mrf;
    .locals 1

    invoke-direct {p0}, LX/22c;->A01()LX/1NV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/1NV;->AVS(Landroid/view/ViewGroup;I)LX/Mrf;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/Lrs;->A00:LX/Lrs;

    :cond_1
    return-object v0
.end method

.method public final Aaf(LX/aWx;)Z
    .locals 1

    invoke-direct {p0}, LX/22c;->A01()LX/1NV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1NV;->Aaf(LX/aWx;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Aag(LX/BPl;)Z
    .locals 1

    invoke-direct {p0}, LX/22c;->A01()LX/1NV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1NV;->Aag(LX/BPl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BHU()Z
    .locals 2

    invoke-virtual {p0}, LX/22c;->A07()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/3mO;

    if-eqz v0, :cond_0

    check-cast v1, LX/3mO;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/3mO;->BHU()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BKf()LX/3Lw;
    .locals 2

    invoke-static {p0}, LX/22c;->A02(LX/22c;)LX/eBE;

    move-result-object v1

    sget-object v0, LX/Yvq;->A00:LX/Yvq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/22c;->A01()LX/1NV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1NV;->BKf()LX/3Lw;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final CJT()LX/Esp;
    .locals 3

    invoke-virtual {p0}, LX/22c;->A07()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, LX/Mys;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/Mys;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Mys;->CJT()LX/Esp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final CJg()I
    .locals 3

    invoke-static {p0}, LX/22c;->A02(LX/22c;)LX/eBE;

    move-result-object v1

    sget-object v0, LX/Yvq;->A00:LX/Yvq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/1NV;

    if-eqz v0, :cond_0

    check-cast v1, LX/1NV;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1NV;->CJg()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final CJh()Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, LX/22c;->A01()LX/1NV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1NV;->CJh()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CJi()LX/BPm;
    .locals 1

    invoke-direct {p0}, LX/22c;->A01()LX/1NV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1NV;->CJi()LX/BPm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dwn()V
    .locals 10

    invoke-virtual {p0}, LX/22c;->A07()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, LX/mho;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/mho;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mho;->Dwn()V

    :cond_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    instance-of v1, v3, LX/8Zv;

    if-eqz v1, :cond_4

    move-object v0, v3

    check-cast v0, LX/8Zv;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp8()I

    move-result v9

    :goto_0
    move-object v0, v3

    check-cast v0, LX/8Zv;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/8Zv;->A2O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_1
    check-cast v3, LX/8Zv;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/8Zv;->A2L()LX/4TI;

    move-result-object v5

    :cond_1
    const-string v4, "escape_hatch"

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v8, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x146

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x3ef

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1W(Ljava/lang/Long;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, LX/6dc;->A1o(Ljava/lang/String;)V

    const/16 v0, 0x186

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/4TI;->A02:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const-wide/16 v6, -0x1

    if-eqz v1, :cond_1

    goto :goto_1
.end method

.method public final EC7()Z
    .locals 2

    invoke-virtual {p0}, LX/22c;->A07()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Myr;

    if-eqz v0, :cond_0

    check-cast v1, LX/Myr;

    invoke-interface {v1}, LX/Myr;->EC7()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final EKB()Z
    .locals 3

    invoke-direct {p0}, LX/22c;->A01()LX/1NV;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1NV;->EKB()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ETI()Z
    .locals 2

    invoke-static {p0}, LX/22c;->A02(LX/22c;)LX/eBE;

    move-result-object v1

    sget-object v0, LX/Yvq;->A00:LX/Yvq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/1NV;

    if-eqz v0, :cond_0

    check-cast v1, LX/1NV;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1NV;->ETI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fdb(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/22c;->A07()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/3mO;

    if-eqz v0, :cond_0

    check-cast v1, LX/3mO;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/3mO;->Fdb(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final Fdc(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/22c;->A07()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/3mO;

    if-eqz v0, :cond_0

    check-cast v1, LX/3mO;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/3mO;->Fdc(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final G7e()V
    .locals 2

    invoke-virtual {p0}, LX/22c;->A07()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Myw;

    if-eqz v0, :cond_0

    check-cast v1, LX/Myw;

    invoke-interface {v1}, LX/Myw;->G7e()V

    :cond_0
    return-void
.end method

.method public final GUr()Z
    .locals 3

    invoke-static {p0}, LX/22c;->A02(LX/22c;)LX/eBE;

    move-result-object v1

    sget-object v0, LX/Yvq;->A00:LX/Yvq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/1NV;

    if-eqz v0, :cond_0

    check-cast v1, LX/1NV;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1NV;->GUr()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final GUs()Z
    .locals 2

    invoke-virtual {p0}, LX/22c;->A07()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/GAG;

    if-eqz v0, :cond_0

    check-cast v1, LX/GAG;

    invoke-interface {v1}, LX/GAG;->GUs()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GhN()V
    .locals 2

    invoke-virtual {p0}, LX/22c;->A07()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/GAH;

    if-eqz v0, :cond_0

    check-cast v1, LX/GAH;

    invoke-interface {v1}, LX/GAH;->GhN()V

    :cond_0
    return-void
.end method

.method public final Gqz(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/22c;->A07()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Gbm;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gbm;

    invoke-interface {v1, p1}, LX/Gbm;->Gqz(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/22c;->A01:Landroid/os/Bundle;

    return-void
.end method

.method public final Gtf(LX/Df1;)V
    .locals 2

    invoke-static {p0}, LX/22c;->A02(LX/22c;)LX/eBE;

    move-result-object v1

    sget-object v0, LX/Yvq;->A00:LX/Yvq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/1NV;

    if-eqz v0, :cond_0

    check-cast v1, LX/1NV;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/1NV;->Gtf(LX/Df1;)V

    :cond_0
    return-void
.end method

.method public final Gtg(LX/Df1;I)LX/aWx;
    .locals 1

    invoke-direct {p0}, LX/22c;->A01()LX/1NV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/1NV;->Gtg(LX/Df1;I)LX/aWx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Gth(LX/Df1;)LX/BPl;
    .locals 1

    invoke-direct {p0}, LX/22c;->A01()LX/1NV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1NV;->Gth(LX/Df1;)LX/BPl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final HHd()Z
    .locals 3

    invoke-virtual {p0}, LX/22c;->A07()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/3mO;

    if-eqz v0, :cond_0

    check-cast v1, LX/3mO;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/3mO;->HHd()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final HWT(FF)Z
    .locals 3

    invoke-static {p0}, LX/22c;->A02(LX/22c;)LX/eBE;

    move-result-object v1

    sget-object v0, LX/Yvq;->A00:LX/Yvq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/1NV;

    if-eqz v0, :cond_0

    check-cast v1, LX/1NV;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/1NV;->HWT(FF)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/22c;->A07()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/GAz;

    if-eqz v0, :cond_0

    check-cast v1, LX/GAz;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/22c;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "merged_feed_tab_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, LX/22c;->A07()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Peq;

    if-eqz v0, :cond_0

    check-cast v1, LX/Peq;

    invoke-interface {v1}, LX/Peq;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x4deeb998    # 5.0064256E8f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "key_loading_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/Jlw;

    if-eqz v0, :cond_0

    check-cast v1, LX/Jlw;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/22c;->A04:LX/Jlw;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v1, 0x30c02842

    const/16 v0, 0x5d0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0, v1, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v7}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const-string v1, "fragment"

    const-string v0, "MergedFeedTabHostFragment"

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message"

    const/16 v0, 0x422

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/22c;->A02(LX/22c;)LX/eBE;

    move-result-object v0

    invoke-virtual {v0}, LX/eBE;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/22c;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xuu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Xuu;->A05:LX/GhC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VGQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/VGQ;->A01:LX/eBE;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/eBE;->A01(Lcom/instagram/common/session/UserSession;)LX/eBE;

    move-result-object v0

    :cond_2
    iput-object v0, p0, LX/22c;->A05:LX/eBE;

    :cond_3
    const v0, 0x762d706c    # 8.7944096E32f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5c2242c2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06cd

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x1cf63ce7

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x1cbad166

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/22c;->A06:Landroid/os/Handler;

    iget-object v0, p0, LX/22c;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/22c;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/22c;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/22c;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v0, p0, LX/22c;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    iput-object v1, p0, LX/22c;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x1cd05dfb

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x2c7cc0b7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v1, p0, LX/22c;->A04:LX/Jlw;

    sget-object v0, LX/Jlw;->A03:LX/Jlw;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/22c;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    sget-object v1, LX/2xp;->A00:LX/2xp;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2xp;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/22c;->A06:Landroid/os/Handler;

    iget-object v2, p0, LX/22c;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p0}, LX/22c;->A0B()V

    sget-object v0, LX/Jlw;->A02:LX/Jlw;

    iput-object v0, p0, LX/22c;->A04:LX/Jlw;

    iget-object v2, p0, LX/22c;->A05:LX/eBE;

    if-nez v2, :cond_1

    invoke-static {p0}, LX/22c;->A02(LX/22c;)LX/eBE;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, LX/eBE;->A04()I

    move-result v1

    const-string v0, "merged_feed_tab_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0, v2}, LX/22c;->A00(LX/eBE;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    const v0, 0x7f0b2671

    invoke-virtual {v1, v2, v4, v0}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    iget-object v1, p0, LX/22c;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    instance-of v0, v2, LX/Gbm;

    if-eqz v0, :cond_2

    check-cast v2, LX/Gbm;

    invoke-interface {v2, v1}, LX/Gbm;->Gqz(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/22c;->A01:Landroid/os/Bundle;

    :cond_2
    :goto_0
    const v0, 0x3cf16680

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    invoke-static {p0}, LX/22c;->A02(LX/22c;)LX/eBE;

    move-result-object v0

    invoke-virtual {v0}, LX/eBE;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v2

    iget-object v0, p0, LX/22c;->A05:LX/eBE;

    if-nez v0, :cond_4

    invoke-static {p0}, LX/22c;->A02(LX/22c;)LX/eBE;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, LX/eBE;->A04()I

    move-result v1

    const-string v0, "merged_feed_tab_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/22c;->A05:LX/eBE;

    if-nez v1, :cond_6

    invoke-static {p0}, LX/22c;->A02(LX/22c;)LX/eBE;

    move-result-object v1

    :cond_6
    iget v0, p0, LX/22c;->A00:I

    invoke-static {p0, v1, v0}, LX/22c;->A06(LX/22c;LX/eBE;I)V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/22c;->A04:LX/Jlw;

    const-string v0, "key_loading_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/22c;->A02(LX/22c;)LX/eBE;

    move-result-object v1

    sget-object v0, LX/Yvq;->A00:LX/Yvq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/22c;->A02(LX/22c;)LX/eBE;

    move-result-object v1

    sget-object v0, LX/Yvr;->A00:LX/Yvr;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/2xp;->A00:LX/2xp;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2xp;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    invoke-static {p0}, LX/22c;->A02(LX/22c;)LX/eBE;

    move-result-object v0

    invoke-virtual {v0}, LX/eBE;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/22c;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v1, LX/1U2;

    invoke-direct {v1, p0, v4, v2, v0}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/22c;->A07()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x7f0b2673

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x18

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, LX/6Ai;

    invoke-direct {v3, v1}, LX/6Ai;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    iget v1, v3, LX/6Ai;->A0F:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, p0, LX/22c;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    goto :goto_0
.end method
