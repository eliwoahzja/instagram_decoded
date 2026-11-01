.class public final LX/Hpy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/du2;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/Hpy;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Hpy;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/Hpy;->A03:Ljava/lang/Runnable;

    iput-object v1, p0, LX/Hpy;->A01:Landroid/view/View;

    iget-object v0, p0, LX/Hpy;->A02:LX/du2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/du2;->A04()V

    :cond_1
    iput-object v1, p0, LX/Hpy;->A02:LX/du2;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/Hpy;->A04:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/Hpy;->A00:I

    return-void
.end method
