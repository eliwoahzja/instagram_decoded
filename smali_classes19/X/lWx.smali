.class public final LX/lWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Riy;


# instance fields
.field public A00:I

.field public A01:LX/XdK;

.field public A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A03:LX/Ikk;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:LX/1nk;

.field public A06:LX/snm;

.field public A07:LX/GhC;

.field public volatile A08:Z


# direct methods
.method public static final A00(LX/lWx;)V
    .locals 5

    iget-object p0, p0, LX/lWx;->A06:LX/snm;

    :cond_0
    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/aqh;

    const/4 v3, 0x0

    iget-boolean v2, v0, LX/aqh;->A02:Z

    iget-boolean v1, v0, LX/aqh;->A01:Z

    new-instance v0, LX/aqh;

    invoke-direct {v0, v3, v2, v1}, LX/aqh;-><init>(Landroid/graphics/Bitmap;ZZ)V

    invoke-interface {p0, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A01(LX/lWx;I)V
    .locals 4

    iget-object v0, p0, LX/lWx;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, LX/lWx;->A06:LX/snm;

    :cond_0
    invoke-interface {p1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LX/aqh;

    const/4 v3, 0x0

    iget-boolean v2, v0, LX/aqh;->A02:Z

    iget-boolean v1, v0, LX/aqh;->A01:Z

    new-instance v0, LX/aqh;

    invoke-direct {v0, v3, v2, v1}, LX/aqh;-><init>(Landroid/graphics/Bitmap;ZZ)V

    invoke-interface {p1, p0, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 6

    iget-object v0, p0, LX/lWx;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {p0}, LX/lWx;->A00(LX/lWx;)V

    iget-object v5, p0, LX/lWx;->A06:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/aqh;

    const/4 v3, 0x0

    iget-object v2, v0, LX/aqh;->A00:Landroid/graphics/Bitmap;

    iget-boolean v1, v0, LX/aqh;->A01:Z

    new-instance v0, LX/aqh;

    invoke-direct {v0, v2, v3, v1}, LX/aqh;-><init>(Landroid/graphics/Bitmap;ZZ)V

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lWx;->A08:Z

    invoke-static {p0}, LX/lWx;->A00(LX/lWx;)V

    return-void
.end method
