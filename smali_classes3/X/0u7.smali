.class public abstract LX/0u7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9g1;

.field public static final A01:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/0u7;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, LX/0u8;

    invoke-direct {v0}, LX/0u8;-><init>()V

    sput-object v0, LX/0u7;->A00:LX/9g1;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;)LX/4cx;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v3

    iput-boolean v1, v3, LX/4cx;->A0Q:Z

    :goto_0
    invoke-static {p0}, LX/4cl;->A00(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4cl;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/lJx;->A02:LX/jQ1;

    invoke-virtual {v0}, LX/jQ1;->A00()LX/lJx;

    move-result-object v1

    iget-object v0, v1, LX/lJx;->A00:LX/keD;

    if-eqz v0, :cond_0

    iput-object v2, v1, LX/lJx;->A00:LX/keD;

    :cond_0
    iget-object v0, v1, LX/lJx;->A01:LX/jJw;

    if-eqz v0, :cond_1

    iput-object v2, v1, LX/lJx;->A01:LX/jJw;

    :cond_1
    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A02:Ljava/lang/Integer;

    :cond_2
    sget-object v4, LX/0u7;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0}, LX/4cl;->A00(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v2}, LX/4cl;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/lJx;->A02:LX/jQ1;

    invoke-virtual {v0}, LX/jQ1;->A00()LX/lJx;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/lJx;->A03(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0A:Ljava/util/List;

    invoke-static {p0, v2, v1, v0}, LX/8Vd;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_3

    :goto_2
    iput v1, v3, LX/4cx;->A02:I

    :goto_3
    new-instance v0, LX/cdD;

    invoke-direct {v0, p0}, LX/cdD;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v0}, LX/4cx;->A03(LX/9g1;)V

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109bc0002370fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v3, LX/4cx;->A0N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
