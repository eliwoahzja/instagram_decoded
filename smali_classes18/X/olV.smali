.class public final LX/olV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/fxq;

.field public final synthetic A03:LX/kJy;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A07:LX/snk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/fxq;LX/kJy;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;LX/snk;I)V
    .locals 0

    iput-object p1, p0, LX/olV;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/olV;->A03:LX/kJy;

    iput-object p6, p0, LX/olV;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, LX/olV;->A05:Ljava/util/concurrent/CountDownLatch;

    iput p8, p0, LX/olV;->A00:I

    iput-object p4, p0, LX/olV;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/olV;->A07:LX/snk;

    iput-object p2, p0, LX/olV;->A02:LX/fxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/olV;->A03:LX/kJy;

    iget-object v2, p0, LX/olV;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LX/olV;->A05:Ljava/util/concurrent/CountDownLatch;

    const/16 v0, 0x8

    new-instance v6, LX/H8G;

    invoke-direct {v6, v0, v4, v2, v1}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/olV;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/ly9;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "No valid activity found for bitmap capture"

    const/4 v1, 0x0

    new-instance v0, LX/L9R;

    invoke-direct {v0, v2, v1}, LX/L9R;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v0}, LX/H8G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget v8, p0, LX/olV;->A00:I

    iget-object v5, p0, LX/olV;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/olV;->A07:LX/snk;

    iget-object v3, p0, LX/olV;->A02:LX/fxq;

    const/4 v9, 0x0

    new-instance v1, LX/pdC;

    invoke-direct/range {v1 .. v9}, LX/pdC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v4, LX/kJy;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/kJy;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/pdC;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v4

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "Bitmap capture ran out of memory"

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Bitmap capture setup failed: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0, v6}, LX/kJy;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
