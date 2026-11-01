.class public final LX/3BB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/6oE;


# virtual methods
.method public final Fa2(LX/6oE;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3BB;->A02:LX/6oE;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3BB;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    const/16 v0, 0xa

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3a

    if-ne p2, v0, :cond_1

    iget-boolean v0, p1, LX/6oE;->A34:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x4d76291e

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p1, LX/6oE;->A33:Z

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    const v0, 0x1a0b95ed

    goto :goto_0
.end method
