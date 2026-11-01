.class public final LX/cbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:LX/lla;


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v4, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v4, LX/WPn;

    iget-object v3, p1, LX/8mi;->A06:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, LX/PM9;

    iget v1, v2, LX/PM9;->A00:I

    iget-object v0, v4, LX/WPn;->A02:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/WPn;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/WPn;->A00:LX/7zz;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/PM9;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/cbH;->A00:LX/lla;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/lla;->BCU(LX/PM9;)V

    :cond_1
    return-void
.end method
