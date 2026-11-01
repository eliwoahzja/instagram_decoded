.class public final LX/fdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Vqa;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Vqa;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p3, p0, LX/fdM;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/fdM;->A00:Landroid/view/View;

    iput-object p4, p0, LX/fdM;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LX/fdM;->A01:LX/Vqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, LX/fdM;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/fdM;->A00:Landroid/view/View;

    invoke-static {v0}, LX/aIM;->A05(Landroid/view/View;)Lcom/facebook/litho/BaseMountingView;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fdM;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LX/fdM;->A01:LX/Vqa;

    instance-of v0, v1, LX/Up6;

    if-eqz v0, :cond_0

    check-cast v1, LX/Up6;

    iget v4, v1, LX/Up6;->A00:F

    iget v5, v1, LX/Up6;->A01:F

    iget v8, v1, LX/Up6;->A03:I

    iget v9, v1, LX/Up6;->A02:I

    const/4 v10, 0x1

    const/4 v6, 0x0

    new-instance v3, LX/53T;

    move v7, v6

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/53T;-><init>(FFFFIIZZ)V

    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, v1, LX/F2R;

    if-eqz v0, :cond_1

    check-cast v1, LX/F2R;

    iget v4, v1, LX/F2R;->A01:F

    iget v6, v1, LX/F2R;->A02:I

    iget v5, v1, LX/F2R;->A00:F

    const/4 v7, 0x1

    new-instance v3, LX/E6R;

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/E6R;-><init>(FFIZZ)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
