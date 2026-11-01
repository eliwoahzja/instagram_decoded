.class public final LX/LpM;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/2S3;

.field public final synthetic A01:LX/FPp;

.field public final synthetic A02:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2S3;LX/FPp;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;I)V
    .locals 2

    iput-object p3, p0, LX/LpM;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object p2, p0, LX/LpM;->A01:LX/FPp;

    iput-object p1, p0, LX/LpM;->A00:LX/2S3;

    iput-object p4, p0, LX/LpM;->A03:Ljava/lang/ref/WeakReference;

    const v1, 0x71dc1018

    const/4 v0, 0x0

    invoke-direct {p0, v1, p5, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/LpM;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p0, LX/LpM;->A01:LX/FPp;

    iget v3, v0, LX/FPp;->A02:I

    iget v2, v0, LX/FPp;->A01:I

    iget-object v0, p0, LX/LpM;->A00:LX/2S3;

    iget-object v1, v0, LX/2S3;->A01:Landroid/os/CancellationSignal;

    iget-object v0, p0, LX/LpM;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v4, v0, v3, v2}, LX/30t;->A04(Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;II)V

    return-void
.end method
