.class public final LX/Ag2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0Yu;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/AG7;

.field public final A08:LX/AG7;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AG7;LX/AG7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ag2;->A07:LX/AG7;

    iput-object p3, p0, LX/Ag2;->A08:LX/AG7;

    iput-object p1, p0, LX/Ag2;->A06:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/Ag2;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/Ag2;->A02:LX/0Yu;

    if-eqz v1, :cond_0

    sget-object v0, LX/0iz;->A08:LX/0iz;

    iget-object v0, v0, LX/0iz;->A05:LX/0iA;

    invoke-virtual {v0, v1}, LX/0hp;->A07(LX/00C;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ag2;->A02:LX/0Yu;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-boolean v0, p0, LX/Ag2;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ag2;->A04:Z

    iget-object v0, p0, LX/Ag2;->A08:LX/AG7;

    iget-object v0, v0, LX/AG7;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v2, :cond_0

    invoke-static {v2}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1b(Linstagram/features/stories/fragment/ReelViewerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Linstagram/features/stories/fragment/ReelViewerFragment;->A00(Linstagram/features/stories/fragment/ReelViewerFragment;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/9w8;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    iput-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A2G:Ljava/lang/Integer;

    invoke-static {v2, v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1c(Linstagram/features/stories/fragment/ReelViewerFragment;I)Z

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/Ag2;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c26005b4303L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ag2;->A07:LX/AG7;

    iget-object v0, v0, LX/AG7;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ag2;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820c2600731966L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/Ag2;->A01:J

    iget-object v0, p0, LX/Ag2;->A02:LX/0Yu;

    if-nez v0, :cond_0

    new-instance v1, LX/KmQ;

    invoke-direct {v1, p0}, LX/KmQ;-><init>(LX/Ag2;)V

    iput-object v1, p0, LX/Ag2;->A02:LX/0Yu;

    sget-object v0, LX/0iz;->A08:LX/0iz;

    iget-object v0, v0, LX/0iz;->A05:LX/0iA;

    invoke-virtual {v0, v1}, LX/0hp;->A06(LX/00C;)V

    :cond_0
    return-void
.end method
