.class public final LX/5eC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/Ifn;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5eC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5eC;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p3}, LX/0WP;->A00(LX/Ifn;)LX/0WQ;

    move-result-object v0

    iput-object v0, p0, LX/5eC;->A04:LX/Ifn;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5eC;->A03:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v1, p0, LX/5eC;->A04:LX/Ifn;

    sget-object v0, LX/56o;->A04:Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/56o;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string/jumbo v1, "newsfeed_you"

    const-string v0, "ActionBarNewsfeedControllerIcon"

    invoke-virtual {v2, v1, v0, v3}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/3VC;

    invoke-direct {v1, p1, p2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v0, 0x201d1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A02(ZZ)Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A09()V

    invoke-virtual {v1}, LX/3VC;->A07()V

    return-void
.end method
