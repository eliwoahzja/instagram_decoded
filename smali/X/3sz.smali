.class public final LX/3sz;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 6

    .line 0
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    iput-object v0, p0, LX/3sz;->A02:Ljava/util/List;

    .line 10
    const/4 v0, -0x1

    .line 11
    new-instance v5, Landroid/content/UriMatcher;

    .line 13
    invoke-direct {v5, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 16
    iput-object v5, p0, LX/3sz;->A03:Landroid/content/UriMatcher;

    .line 18
    iput-object p2, p0, LX/3sz;->A01:Landroid/content/Context;

    .line 20
    iput-object p1, p0, LX/3sz;->A00:Landroid/content/ContentResolver;

    .line 22
    sget-object v4, LX/3sj;->A01:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const-string v2, "/"

    .line 33
    const-string/jumbo v1, "sessions"

    .line 36
    const-string v0, "/#"

    .line 38
    invoke-static {v3, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v5, v4, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 6

    .line 268435456
    if-eqz p2, :cond_1

    .line 268435458
    iget-object v0, p0, LX/3sz;->A03:Landroid/content/UriMatcher;

    .line 268435460
    invoke-virtual {v0, p2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 268435463
    move-result v1

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    if-ne v1, v0, :cond_1

    .line 268435467
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 268435470
    move-result-object v1

    .line 268435471
    if-eqz v1, :cond_1

    .line 268435473
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 268435476
    move-result v0

    .line 268435477
    if-eqz v0, :cond_1

    .line 268435479
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 268435482
    move-result-wide v2

    .line 268435483
    const-wide/16 v4, -0x1

    .line 268435485
    cmp-long v0, v2, v4

    .line 268435487
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435489
    iget-object v4, p0, LX/3sz;->A02:Ljava/util/List;

    .line 268435491
    monitor-enter v4

    .line 268435492
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435495
    move-result-object v1

    .line 268435496
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435499
    move-result v0

    .line 268435500
    if-eqz v0, :cond_0

    .line 268435502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435505
    move-result-object v0

    .line 268435506
    check-cast v0, LX/qkl;

    .line 268435508
    invoke-interface {v0, v2, v3}, LX/qkl;->FyY(J)V

    .line 268435511
    goto :goto_0

    .line 268435512
    :cond_0
    monitor-exit v4

    .line 268435513
    return-void

    .line 268435514
    :catchall_0
    move-exception v0

    .line 268435515
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435516
    throw v0

    .line 268435517
    :catch_0
    :cond_1
    return-void
.end method
