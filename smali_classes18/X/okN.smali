.class public final LX/okN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/mZh;

.field public final synthetic A02:Ljava/util/ArrayList;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A04:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/mZh;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;[Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, LX/okN;->A01:LX/mZh;

    iput p5, p0, LX/okN;->A00:I

    iput-object p4, p0, LX/okN;->A04:[Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/okN;->A02:Ljava/util/ArrayList;

    iput-object p3, p0, LX/okN;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/okN;->A01:LX/mZh;

    iget-object v1, v3, LX/mZh;->A0O:Ljava/util/Map;

    iget v0, p0, LX/okN;->A00:I

    invoke-static {v1, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2F6;

    invoke-virtual {v0}, LX/2F6;->EhC()Ljava/lang/Exception;

    iget-object v2, p0, LX/okN;->A04:[Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/mZh;->A0B:LX/Apx;

    iget v1, v0, LX/Apx;->A0C:I

    iget v0, v0, LX/Apx;->A0A:I

    invoke-static {v1, v0}, LX/hCU;->A00(II)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x4a4

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LX/okN;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, LX/okN;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/okN;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method
