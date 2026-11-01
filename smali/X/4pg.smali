.class public final LX/4pg;
.super LX/Jvq;
.source ""


# instance fields
.field public final synthetic A00:LX/say;


# direct methods
.method public constructor <init>(LX/say;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4pg;->A00:LX/say;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/qgQ;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4pg;->A00:LX/say;

    .line 2
    const-wide v0, 0x8208c4001213b6L

    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 12
    move-result-wide v2

    .line 13
    long-to-int v1, v2

    .line 14
    const-string v0, "PRAGMA page_size="

    .line 16
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final A02(LX/qgQ;)V
    .locals 5

    .line 0
    const-string v0, "CREATE INDEX IF NOT EXISTS index_media_type_cached_time_s_expiration_time_s_sort_key ON media (type,cached_time_s DESC,expiration_time_s DESC,sort_key DESC)"

    .line 2
    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, LX/4pg;->A00:LX/say;

    .line 7
    const-wide v0, 0x81103400025664L    # 3.037367056999053E-306

    .line 12
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-wide v0, 0x82103400031e22L

    .line 25
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 28
    move-result-wide v2

    .line 29
    long-to-int v1, v2

    .line 30
    const-string v0, "PRAGMA synchronous = "

    .line 32
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    .line 39
    const-wide v0, 0x82103400041e23L

    .line 44
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 47
    move-result-wide v2

    .line 48
    long-to-int v1, v2

    .line 49
    if-lez v1, :cond_0

    .line 51
    const-string v0, "PRAGMA wal_autocheckpoint = "

    .line 53
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method
