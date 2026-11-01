.class public final LX/SiV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1IW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/SBe;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SiV;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1IW;

    invoke-direct {v0, p1}, LX/1IW;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/SiV;->A00:LX/1IW;

    const/16 v0, 0x64

    new-instance v1, LX/SBe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/SBe;->A00:I

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/SBe;->A01:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/SiV;->A02:LX/SBe;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/ThP;->A00:LX/ThP;

    const/4 v1, 0x0

    const-string v0, "reel"

    invoke-virtual {v2, v1, p2, v0}, LX/ThP;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/QTJ;

    move-result-object v4

    instance-of v0, v4, LX/NE2;

    if-eqz v0, :cond_2

    check-cast v4, LX/NE2;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/SiV;->A02:LX/SBe;

    iget-object v2, v3, LX/SBe;->A01:Ljava/util/LinkedHashSet;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v3, LX/SBe;->A00:I

    if-le v1, v0, :cond_1

    invoke-static {v2}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/SiV;->A00:LX/1IW;

    new-instance v1, LX/Pk6;

    invoke-direct {v1, p1}, LX/Pk6;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, LX/NE2;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Pk6;->A02(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Pk6;->A01()LX/Fwe;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1IW;->A06(LX/Fwe;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    return-void
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v2, LX/ThP;->A00:LX/ThP;

    const/4 v1, 0x0

    const-string v0, "reel"

    invoke-virtual {v2, v1, p2, v0}, LX/ThP;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/QTJ;

    move-result-object v3

    instance-of v0, v3, LX/NE2;

    if-eqz v0, :cond_0

    check-cast v3, LX/NE2;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/SiV;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3S:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v2}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v1

    iget-object v0, v3, LX/NE2;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/2c1;->A1W:Ljava/lang/String;

    iget-object v0, v3, LX/NE2;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/2c1;->A11:Ljava/lang/String;

    iput-boolean v4, v1, LX/2c1;->A2A:Z

    iput-boolean v4, v1, LX/2c1;->A2D:Z

    iput-boolean v5, v1, LX/2c1;->A2j:Z

    iput-boolean v4, v1, LX/2c1;->A2r:Z

    invoke-virtual {v1}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/2qy;->A0l(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/9gE;->A08(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
