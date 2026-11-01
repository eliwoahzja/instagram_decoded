.class public final LX/C8I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IA5;


# instance fields
.field public A00:LX/6DA;


# virtual methods
.method public final synthetic EpY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fgw(IIZ)V
    .locals 0

    return-void
.end method

.method public final FhK(IIZ)V
    .locals 0

    return-void
.end method

.method public final Fvs(LX/6oK;FF)V
    .locals 0

    return-void
.end method

.method public final Fw9(LX/6oK;LX/6oK;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C8I;->A00:LX/6DA;

    const/4 v2, 0x0

    sget-object v0, LX/6oK;->A03:LX/6oK;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v3, v2, v1}, LX/6DA;->A00(Landroid/view/View;I)V

    return-void

    :cond_1
    sget-object v0, LX/6oK;->A02:LX/6oK;

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final G7C(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GFQ(IF)V
    .locals 0

    return-void
.end method

.method public final GIy(Landroid/view/View;)V
    .locals 0

    return-void
.end method
