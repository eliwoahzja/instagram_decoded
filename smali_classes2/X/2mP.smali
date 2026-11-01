.class public final LX/2mP;
.super LX/4Pl;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/4Pl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2mP;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 3

    const/4 v0, 0x2

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v0, p0, LX/4Pl;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "value"

    invoke-virtual {p0, p1, p2}, LX/4Pl;->A0P(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object v2
.end method

.method public final bridge synthetic A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public final bridge synthetic A0D(LX/4oy;Z)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    invoke-virtual {p1}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "db_created_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    invoke-virtual {p1}, LX/4Bd;->A1Y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "db_created_config"

    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "value"

    return-object v0
.end method

.method public final bridge synthetic A0N(LX/4Bc;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/lang/Number;

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/2mP;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string/jumbo v2, "db_created_time"

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    invoke-virtual {p1}, LX/4Bc;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
