.class public final LX/2S6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/84t;

.field public final synthetic A01:LX/2S3;

.field public final synthetic A02:LX/FPp;

.field public final synthetic A03:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/84t;LX/2S3;LX/FPp;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    iput-boolean p6, p0, LX/2S6;->A05:Z

    iput-object p3, p0, LX/2S6;->A02:LX/FPp;

    iput-object p4, p0, LX/2S6;->A03:Lcom/instagram/common/gallery/Medium;

    iput-object p2, p0, LX/2S6;->A01:LX/2S3;

    iput-object p5, p0, LX/2S6;->A04:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/2S6;->A00:LX/84t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, LX/2S6;->A05:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v3, p0, LX/2S6;->A02:LX/FPp;

    iget-object v2, p0, LX/2S6;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p0, LX/2S6;->A01:LX/2S3;

    iget-object v1, v0, LX/2S3;->A01:Landroid/os/CancellationSignal;

    iget-object v0, p0, LX/2S6;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v3, v2, v0}, LX/FPp;->A03(Landroid/os/CancellationSignal;LX/FPp;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v4, p0, LX/2S6;->A02:LX/FPp;

    iget-object v3, p0, LX/2S6;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p0, LX/2S6;->A01:LX/2S3;

    iget-object v2, v0, LX/2S3;->A01:Landroid/os/CancellationSignal;

    iget-object v1, p0, LX/2S6;->A04:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/2S6;->A00:LX/84t;

    invoke-static {v2, v0, v4, v3, v1}, LX/FPp;->A02(Landroid/os/CancellationSignal;LX/84t;LX/FPp;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
