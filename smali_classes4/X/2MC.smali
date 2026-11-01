.class public final LX/2MC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Na7;


# instance fields
.field public final synthetic A00:LX/2Lv;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/2Lv;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/2MC;->A00:LX/2Lv;

    iput-object p2, p0, LX/2MC;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQP(LX/Ign;)Z
    .locals 1

    iget-object v0, p0, LX/2MC;->A00:LX/2Lv;

    iget-boolean v0, v0, LX/2Lv;->A0L:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final FnD(LX/Ign;LX/2rD;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v1, "IgImageRequest.onProgressiveImage"

    iget-object v5, p0, LX/2MC;->A00:LX/2Lv;

    iget-object v2, p0, LX/2MC;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x77a5d794

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v7, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    iget-boolean v0, v5, LX/2Lv;->A0I:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v6, p2, LX/2rD;->A01:I

    const/4 v0, 0x4

    if-lt v6, v0, :cond_2

    iget-object v0, v5, LX/2Lv;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/7ud;->A00:LX/7lx;

    if-eqz v1, :cond_2

    invoke-interface {p1}, LX/Ign;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lx;->A07(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    iget-boolean v0, v5, LX/2Lv;->A0K:Z

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ct;

    iget-wide v3, v0, LX/3Ct;->A00:J

    const/16 v0, 0x20

    shr-long v0, v3, v0

    long-to-int v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v7, v2, v0}, LX/IrQ;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_3
    new-instance v2, LX/3Cs;

    invoke-direct {v2, v7}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, v5, LX/2Lv;->A0D:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v5, LX/2Lv;->A0L:Z

    if-nez v0, :cond_4

    iget-object v0, v5, LX/2Lv;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v5, LX/2Lv;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x79ce8f4c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2f6421e7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    throw v1
.end method
