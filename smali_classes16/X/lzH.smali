.class public final LX/lzH;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/sav;

.field public final synthetic A02:LX/GyO;

.field public final synthetic A03:LX/gPM;

.field public final synthetic A04:LX/8qb;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/sav;LX/GyO;LX/gPM;LX/8qb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 1

    iput-object p3, p0, LX/lzH;->A03:LX/gPM;

    iput-object p4, p0, LX/lzH;->A04:LX/8qb;

    iput-object p1, p0, LX/lzH;->A01:LX/sav;

    iput-object p2, p0, LX/lzH;->A02:LX/GyO;

    iput-wide p8, p0, LX/lzH;->A00:J

    iput-object p5, p0, LX/lzH;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/lzH;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/lzH;->A07:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0CQ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0CQ;->A00:Lcom/facebook/msys/mci/AccountSession;

    iget-object v4, p0, LX/lzH;->A03:LX/gPM;

    iget-object v5, p0, LX/lzH;->A04:LX/8qb;

    iget-object v2, p0, LX/lzH;->A01:LX/sav;

    iget-object v3, p0, LX/lzH;->A02:LX/GyO;

    iget-wide v9, p0, LX/lzH;->A00:J

    iget-object v6, p0, LX/lzH;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/lzH;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/lzH;->A07:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/gPM;->A00:LX/8Ek;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/msys/mci/AccountSession;->getAuthData()Lcom/facebook/msys/mci/AuthData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v4, LX/gPM;->A04:Ljava/lang/String;

    invoke-static/range {v1 .. v10}, LX/gPM;->A00(Lcom/facebook/msys/mci/AccountSession;LX/sav;LX/GyO;LX/gPM;LX/8qb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
