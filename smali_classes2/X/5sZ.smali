.class public final LX/5sZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/5sY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5sY;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5sZ;->A03:LX/5sY;

    iput p3, p0, LX/5sZ;->A00:I

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5sZ;->A01:Landroid/content/Context;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/ReelItem;LX/1bB;LX/5sZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 8

    sget-object v6, LX/6mY;->A00:LX/9g1;

    iget-object v7, p3, LX/5sZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-static {p4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p0, :cond_2

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0, p5}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/4cx;->A0Q:Z

    iput-boolean v5, v3, LX/4cx;->A0U:Z

    iput-boolean v4, v3, LX/4cx;->A0T:Z

    iput-wide v0, v3, LX/4cx;->A06:J

    invoke-static {v7}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    invoke-virtual {v3, v6}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v3}, LX/4cx;->A01()LX/Ign;

    move-result-object v2

    :cond_1
    :goto_0
    new-instance v3, LX/6nI;

    invoke-direct {v3, v2, p2, p4}, LX/6nI;-><init>(LX/Ign;LX/1bB;Ljava/lang/String;)V

    if-eqz p8, :cond_3

    const/4 v0, 0x0

    invoke-static {v3, v0, p3, p5}, LX/5sZ;->A01(LX/6nI;LX/4Mp;LX/5sZ;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iput p7, p1, Lcom/instagram/model/reels/ReelItem;->A04:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/7nc;

    invoke-direct {v0, v3, p1}, LX/7nc;-><init>(LX/6nI;LX/LAi;)V

    iput-object v2, v0, LX/7nc;->A00:Ljava/lang/ref/WeakReference;

    iput-boolean v1, v0, LX/7nc;->A01:Z

    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A01(LX/6nI;LX/4Mp;LX/5sZ;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/6nI;->A00:LX/Ign;

    if-eqz v4, :cond_0

    iget-object v3, p2, LX/5sZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6nS;->A00(Lcom/instagram/common/session/UserSession;)LX/6nS;

    move-result-object v2

    invoke-interface {v4}, LX/Ign;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const-string/jumbo v0, "prefetch_trigger"

    invoke-virtual {v2, v1, v0}, LX/6nS;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v1, LX/4cr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6nW;

    invoke-direct {v0, v1, v4, v3}, LX/6nW;-><init>(LX/4cr;LX/Ign;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/4cx;->A00(LX/Ign;)V

    :cond_0
    iget-object v0, p0, LX/6nI;->A01:LX/1bB;

    if-eqz v0, :cond_1

    new-instance v3, LX/9Ak;

    invoke-direct {v3, v0, p3}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    new-instance v0, LX/4NM;

    invoke-direct {v0, p1}, LX/4NM;-><init>(LX/4Mp;)V

    invoke-virtual {v3, v0}, LX/9Ak;->A01(LX/NaS;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    iget-object v1, p2, LX/5sZ;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4NO;

    invoke-direct {v0, v1, v3}, LX/4NO;-><init>(Lcom/instagram/common/session/UserSession;LX/9Ak;)V

    invoke-interface {v2, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_1
    return-void
.end method

.method public static final A02(Ljava/util/List;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AZn;

    invoke-static {v2}, LX/DA7;->A00(LX/AZn;)LX/4zh;

    move-result-object v1

    sget-object v0, LX/4zh;->A0N:LX/4zh;

    if-eq v1, v0, :cond_3

    invoke-static {v2}, LX/DA7;->A00(LX/AZn;)LX/4zh;

    move-result-object v1

    sget-object v0, LX/4zh;->A0d:LX/4zh;

    if-eq v1, v0, :cond_3

    invoke-static {v2}, LX/DA7;->A00(LX/AZn;)LX/4zh;

    move-result-object v1

    sget-object v0, LX/4zh;->A72:LX/4zh;

    if-ne v1, v0, :cond_2

    :cond_3
    const/4 v4, 0x1

    return v4
.end method
