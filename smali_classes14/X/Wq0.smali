.class public final LX/Wq0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/LhQ;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A00(F)V
    .locals 2

    iget-object v0, p0, LX/Wq0;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, LX/Wq0;->A00:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, p1

    iget-object v0, p0, LX/Wq0;->A01:LX/LhQ;

    invoke-interface {v0, v1}, LX/LhQ;->B75(F)F

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Wq0;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Wq0;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Wq0;->A02:Ljava/lang/Float;

    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/String;F)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Wq0;->A03:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/Wq0;->A02:Ljava/lang/Float;

    return-void
.end method
