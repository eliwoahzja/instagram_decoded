.class public final LX/KTg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1bs;

.field public A02:LX/miz;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public A04:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static final A00(Landroid/content/Context;LX/KTg;)V
    .locals 4

    iget-wide v2, p1, LX/KTg;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p1, LX/KTg;->A00:J

    iget-object v1, p1, LX/KTg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v0, "fbevents_precache_js"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    iget-object v2, p1, LX/KTg;->A02:LX/miz;

    const-string v1, "fbevents_precache/"

    const-string v0, "sha256"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7lj;->A03(LX/miz;Ljava/lang/String;)V

    const-string v0, "etag"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7lj;->A03(LX/miz;Ljava/lang/String;)V

    const-string v0, "last_checked_at"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7lj;->A03(LX/miz;Ljava/lang/String;)V

    const-string v0, "cached_at"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7lj;->A03(LX/miz;Ljava/lang/String;)V

    return-void
.end method
