.class public final LX/Lo7;
.super LX/Bg0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3wf;

.field public final A03:LX/3wf;

.field public final A04:LX/Pkw;

.field public final A05:LX/1jR;

.field public final A06:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3wf;LX/3wf;LX/Pkw;LX/1jR;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lo7;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Lo7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Lo7;->A05:LX/1jR;

    iput-object p3, p0, LX/Lo7;->A03:LX/3wf;

    iput-object p4, p0, LX/Lo7;->A02:LX/3wf;

    iput-object p7, p0, LX/Lo7;->A06:Ljava/util/LinkedHashMap;

    iput-object p5, p0, LX/Lo7;->A04:LX/Pkw;

    return-void
.end method


# virtual methods
.method public final DDU()I
    .locals 1

    const/16 v0, 0x145

    return v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/Lo7;->A02:LX/3wf;

    const-string v3, "VideoPrepareTask"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/5HP;->A01(LX/3wf;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Location;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/Lo7;->A05:LX/1jR;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v4, LX/1jR;->A00:D

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v4, LX/1jR;->A01:D

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "An interrupted occurred while waiting for async parsing of video location metadata to finish."

    invoke-static {v3, v0, v2}, LX/2mv;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/Lo7;->A03:LX/3wf;

    if-eqz v5, :cond_3

    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-static {v5, v4, v0, v1}, LX/5HP;->A03(LX/3wf;Ljava/util/concurrent/TimeUnit;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Lo7;->A05:LX/1jR;

    invoke-virtual {v5}, LX/3wf;->A08()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1jR;->A4S:Ljava/lang/String;

    iget-object v0, p0, LX/Lo7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A05:LX/6ql;

    invoke-virtual {v0}, LX/6ql;->A00()V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "Timed out while waiting for async decor image saving to finish."

    invoke-static {v3, v1, v2}, LX/2mv;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Lo7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A05:LX/6ql;

    invoke-virtual {v0, v1}, LX/6ql;->A01(Ljava/lang/String;)V

    return-object v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "An interrupted occurred while waiting for async decor image saving to finish."

    invoke-static {v3, v1, v0}, LX/2mv;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Lo7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A05:LX/6ql;

    invoke-virtual {v0, v1}, LX/6ql;->A01(Ljava/lang/String;)V

    return-object v2

    :cond_3
    :goto_1
    iget-object v2, p0, LX/Lo7;->A06:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_4

    const v0, 0x3000f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dpz;

    iget-object v0, p0, LX/Lo7;->A05:LX/1jR;

    invoke-virtual {v1, v0, v2}, LX/Dpz;->A03(LX/1jR;Ljava/util/Map;)V

    :cond_4
    iget-object v1, p0, LX/Lo7;->A05:LX/1jR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1jR;->A6p:Z

    iget-object v1, p0, LX/Lo7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()V

    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, p0, LX/Lo7;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F(Landroid/content/Context;)V

    iget-object v1, p0, LX/Lo7;->A04:LX/Pkw;

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Pkw;->GEN(Ljava/lang/Object;)V

    :cond_5
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2
.end method
