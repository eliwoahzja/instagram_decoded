.class public abstract LX/ho8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;)LX/emA;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A02:Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, LX/emA;->A04:LX/emA;

    return-object v0

    :cond_0
    sget-object v0, LX/emA;->A03:LX/emA;

    return-object v0

    :cond_1
    sget-object v0, LX/emA;->A02:LX/emA;

    return-object v0
.end method
