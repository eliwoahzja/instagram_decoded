.class public final LX/3dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qld;
.implements LX/rAN;


# static fields
.field public static final A00:LX/3du;

.field public static final A01:Lcom/facebook/xanalytics/XAnalyticsHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/3du;

    .line 2
    invoke-direct {v1}, LX/3du;-><init>()V

    .line 5
    sput-object v1, LX/3dt;->A00:LX/3du;

    .line 7
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 12
    sput-object v0, LX/3dt;->A01:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1ok;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 3
    move-result-object p0

    .line 4
    sget-object v1, LX/3dt;->A00:LX/3du;

    .line 6
    const-string v0, "IgQPLXAnalytics.setLogger"

    .line 8
    invoke-static {v0}, LX/8bz;->A01(Ljava/lang/String;)V

    .line 11
    iput-object p0, v1, LX/3du;->A01:LX/hm1;

    .line 13
    iget-object v2, v1, LX/3du;->A00:Ljava/util/List;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2ld;

    .line 32
    invoke-interface {p0, v0}, LX/hm1;->Gb1(LX/2ld;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v2

    .line 40
    invoke-static {}, LX/8bz;->A00()V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2

    .line 46
    throw v0
.end method


# virtual methods
.method public final Dt9()Lcom/facebook/xanalytics/XAnalyticsHolder;
    .locals 1

    .line 0
    sget-object v0, LX/3dt;->A01:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 2
    return-object v0
.end method

.method public final FyZ(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/3dt;->A00(LX/1ok;)V

    .line 7
    return-void
.end method

.method public final Fya(Landroid/content/Context;LX/2go;)V
    .locals 0

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/3dt;->A00(LX/1ok;)V

    .line 6
    return-void
.end method
