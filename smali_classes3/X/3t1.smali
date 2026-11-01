.class public abstract LX/3t1;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x50

    if-le v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "<cls>"

    const-string v0, "</cls>"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract A07()Ljava/lang/Object;
.end method

.method public A08(Landroid/graphics/Rect;LX/7pH;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A09(LX/7pH;)V
    .locals 0

    return-void
.end method

.method public A0A(LX/7pH;)V
    .locals 0

    return-void
.end method

.method public A0B(LX/7pH;)V
    .locals 0

    return-void
.end method

.method public A0C(LX/7pH;LX/6iH;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/3t1;->A09(LX/7pH;)V

    return-void
.end method
