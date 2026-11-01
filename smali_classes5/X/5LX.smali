.class public final LX/5LX;
.super LX/Bfi;
.source ""


# virtual methods
.method public final A02(Ljava/lang/Integer;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v2, "origin"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string/jumbo v0, "unknown"

    :goto_0
    invoke-virtual {p0, v2, v0}, LX/Bfi;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "prebundled"

    goto :goto_0

    :cond_1
    const-string v0, "network"

    goto :goto_0
.end method
