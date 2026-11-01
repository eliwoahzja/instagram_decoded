.class public final LX/WUN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/WUN;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/WUN;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/WUN;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    iput-boolean v1, p0, LX/WUN;->A05:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/WUN;->A03:Ljava/lang/Integer;

    :cond_1
    return-void
.end method
