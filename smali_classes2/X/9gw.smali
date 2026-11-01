.class public final LX/9gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9gw;->$t:I

    iput-object p3, p0, LX/9gw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9gw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQH(LX/1pe;)V
    .locals 8

    iget v0, p0, LX/9gw;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v2, LX/4v5;

    iget-object v0, p0, LX/9gw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nm;

    iget-boolean v1, v0, LX/8nm;->A0R:Z

    new-instance v0, LX/8zd;

    invoke-direct {v0, v2, v1}, LX/8zd;-><init>(LX/4v5;Z)V

    iput-object v0, p1, LX/1pe;->A00:LX/8zd;

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v0, LX/7ld;

    iget-object v1, p0, LX/9gw;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lx;

    iget-object v4, v0, LX/7ld;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    invoke-static {v0, v4}, LX/2nf;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/4Mx;)LX/2nf;

    move-result-object v6

    iput-object v1, v6, LX/2nf;->A01:LX/Ia7;

    const/16 v0, 0x31

    new-instance v1, LX/6Wy;

    invoke-direct {v1, v4, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7ur;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ur;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/1pe;->A04:LX/7ur;

    const/16 v0, 0x4004

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uv;

    iget-object v1, v0, LX/7uv;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7uz;

    invoke-direct {v0, v1}, LX/7uz;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p1, LX/1pe;->A07:LX/7uz;

    iput-object v4, p1, LX/1pe;->A06:LX/4Nb;

    new-instance v1, LX/4bu;

    invoke-direct {v1, v4}, LX/4bu;-><init>(LX/4Nb;)V

    iput-object v1, p1, LX/1pe;->A0j:LX/4bu;

    iget-object v0, p1, LX/1pe;->A0D:LX/4cd;

    invoke-virtual {v0}, LX/4cd;->A00()LX/Igl;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Igl;->HEi(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/4bu;->A0I:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    sput-boolean v0, LX/1pe;->A0r:Z

    iget-object v0, v1, LX/4bu;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    sput-boolean v0, LX/8pn;->A06:Z

    iget-object v0, v1, LX/4bu;->A0B:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    sput-boolean v0, LX/8pn;->A05:Z

    iget-object v0, v1, LX/4bu;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    sput-boolean v0, LX/4cg;->A03:Z

    iget-object v5, p1, LX/1pe;->A0B:Landroid/content/Context;

    sget-boolean v0, LX/4cg;->A03:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/4cg;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/4cg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v0, LX/4cg;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sput-object v1, LX/4cg;->A00:Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    const-string/jumbo v0, "activity"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    :cond_1
    iput-object v6, p1, LX/1pe;->A01:LX/Ia7;

    const/4 v7, 0x0

    invoke-static {v4}, LX/4df;->A00(Lcom/instagram/common/session/UserSession;)LX/4df;

    move-result-object v6

    iget-boolean v0, v6, LX/4df;->A0e:Z

    if-nez v0, :cond_2

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81023a0001080bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81023a0002080cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v5, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    sput-boolean v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0y:Z

    sput-object v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0v:LX/4df;

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d3e003549b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d3e000c499bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    sput-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A11:Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a5b000c3a6dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    sput-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A10:Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d3e003949b7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    sput-boolean v0, Lcom/instagram/feed/widget/IgProgressImageView;->A0J:Z

    sput-boolean v0, Lcom/instagram/feed/widget/IgProgressImageView;->A0J:Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d3e003649b4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    sput-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A09:Z

    sput-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A09:Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d3e003749b5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    sput-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A0A:Z

    sput-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A0A:Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d3e003849b6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    sput-boolean v0, Lcom/instagram/feed/widget/IgProgressImageView;->A0I:Z

    sput-boolean v0, Lcom/instagram/feed/widget/IgProgressImageView;->A0I:Z

    new-instance v0, LX/8zu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, LX/4Ma;->A00(Lcom/instagram/common/session/UserSession;)LX/LbI;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/1pe;->A05:LX/LbI;

    return-void
.end method
