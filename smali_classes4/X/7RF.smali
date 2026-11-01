.class public final LX/7RF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yu;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A02:LX/7LJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/7LJ;I)V
    .locals 0

    iput-object p1, p0, LX/7RF;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p2, p0, LX/7RF;->A02:LX/7LJ;

    iput p3, p0, LX/7RF;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/7RF;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    iget-object v0, p0, LX/7RF;->A02:LX/7LJ;

    iget-object v1, v0, LX/7LJ;->A11:LX/7LH;

    if-eqz v1, :cond_0

    const/16 v0, 0x903

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7LH;->A04(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FWF(LX/5yT;)V
    .locals 6

    iget-object v1, p0, LX/7RF;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    iget-object v0, p0, LX/7RF;->A02:LX/7LJ;

    iget-object v4, v0, LX/7LJ;->A11:LX/7LH;

    if-eqz v4, :cond_0

    iget v5, p0, LX/7RF;->A00:I

    iget-object v0, v4, LX/7LH;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const v3, 0x5a71a89

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v1, :cond_1

    iget-object v0, v4, LX/7LH;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/7LH;->A01:LX/rni;

    iget v1, v4, LX/7LH;->A00:I

    const-string/jumbo v0, "third_image_loaded"

    :goto_0
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v0, v4, LX/7LH;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v4}, LX/7LH;->A01(LX/7LH;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/7LH;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/7LH;->A01:LX/rni;

    iget v1, v4, LX/7LH;->A00:I

    const-string/jumbo v0, "second_image_loaded"

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/7LH;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/7LH;->A01:LX/rni;

    iget v1, v4, LX/7LH;->A00:I

    const-string v0, "first_image_loaded"

    goto :goto_0
.end method
