.class public final LX/ENS;
.super LX/Dm2;
.source ""


# instance fields
.field public A00:LX/EUi;

.field public A01:Ljava/util/List;


# virtual methods
.method public final notifyDataSetChanged()V
    .locals 3

    invoke-virtual {p0}, LX/Dm2;->A09()V

    iget-object v0, p0, LX/ENS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/ENS;->A00:LX/EUi;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/Dm2;->A0A()V

    return-void
.end method
