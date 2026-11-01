.class public final LX/ENa;
.super LX/Dm2;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/ESy;

.field public A02:LX/BeI;

.field public A03:Ljava/util/List;


# direct methods
.method public static final A00(LX/ENa;)V
    .locals 3

    invoke-virtual {p0}, LX/Dm2;->A09()V

    iget-object v1, p0, LX/ENa;->A00:Landroid/content/Context;

    const v0, 0x7f130327

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ENa;->A02:LX/BeI;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    iget-object v0, p0, LX/ENa;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/ENa;->A01:LX/ESy;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/Dm2;->A0A()V

    return-void
.end method
