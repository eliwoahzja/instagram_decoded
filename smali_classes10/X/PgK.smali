.class public final LX/PgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/net/Uri;

.field public final synthetic A03:LX/4wZ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/4wZ;J)V
    .locals 0

    iput-object p1, p0, LX/PgK;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/PgK;->A03:LX/4wZ;

    iput-wide p4, p0, LX/PgK;->A00:J

    iput-object p2, p0, LX/PgK;->A02:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/PgK;->A01:Landroid/app/Activity;

    instance-of v0, v6, LX/00Z;

    if-eqz v0, :cond_1

    move-object v4, v6

    check-cast v4, LX/00Z;

    if-eqz v4, :cond_1

    sget-object v0, LX/4wZ;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    iget-object v7, p0, LX/PgK;->A03:LX/4wZ;

    iget-object v0, v7, LX/4wZ;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const-string v1, "ads_capture_debug_write_"

    const-string v0, "_"

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v8

    invoke-interface {v4}, LX/00Z;->BKh()LX/00P;

    move-result-object v4

    new-instance v3, LX/05A;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, LX/PgK;->A00:J

    new-instance v0, LX/NJt;

    invoke-direct {v0, v7, v8, v1, v2}, LX/NJt;-><init>(LX/4wZ;LX/2A5;J)V

    invoke-virtual {v4, v0, v3, v5}, LX/00P;->A02(LX/01z;LX/03m;Ljava/lang/String;)LX/03w;

    move-result-object v0

    iput-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v0, p0, LX/PgK;->A02:Landroid/net/Uri;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/provider/MediaStore;->createWriteRequest(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v5, v8, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v5, LX/02k;

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v0, v4, v6, v3, v3}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    invoke-virtual {v5, v0}, LX/02k;->A01(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/02k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02k;->A00()V

    :cond_0
    iget-object v0, v7, LX/4wZ;->A06:LX/NCq;

    invoke-virtual {v0, v1, v2}, LX/NCq;->A05(J)V

    return-void

    :cond_1
    iget-object v0, p0, LX/PgK;->A03:LX/4wZ;

    iget-object v2, v0, LX/4wZ;->A06:LX/NCq;

    iget-wide v0, p0, LX/PgK;->A00:J

    invoke-virtual {v2, v0, v1}, LX/NCq;->A05(J)V

    return-void
.end method
