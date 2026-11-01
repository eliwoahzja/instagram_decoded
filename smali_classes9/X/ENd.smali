.class public final LX/ENd;
.super LX/Dm2;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/ETj;

.field public A02:LX/435;

.field public A03:Ljava/util/List;


# direct methods
.method public static final A00(LX/ENd;)V
    .locals 4

    invoke-virtual {p0}, LX/Dm2;->A09()V

    iget-object v0, p0, LX/ENd;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/ENd;->A01:LX/ETj;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/Dm2;->A0A()V

    return-void
.end method
