.class public final LX/NFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NFp;->$t:I

    iput-object p1, p0, LX/NFp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget v1, p0, LX/NFp;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/NFp;->A00:Ljava/lang/Object;

    check-cast v1, LX/4wZ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4wZ;->A00:Landroid/app/Dialog;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/NFp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eqg;

    iget-object v2, v0, LX/Eqg;->A02:LX/EZd;

    if-nez v2, :cond_2

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    iget-boolean v0, v2, LX/EZd;->A04:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, LX/EZd;->A04:Z

    return-void

    :cond_3
    iget-object v0, p0, LX/NFp;->A00:Ljava/lang/Object;

    check-cast v0, LX/FK8;

    invoke-static {v0}, LX/FK8;->A02(LX/FK8;)V

    invoke-static {v0}, LX/FK8;->A03(LX/FK8;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/NFp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A00:Landroid/app/Dialog;

    return-void

    :cond_5
    iget-object v0, p0, LX/NFp;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
