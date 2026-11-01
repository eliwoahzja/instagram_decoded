.class public final LX/Hx9;
.super LX/9Eo;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/NM9;

.field public A04:LX/Rzd;

.field public A05:LX/Rzd;

.field public A06:Ljava/util/List;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:LX/0gS;

.field public A0A:LX/0gS;


# virtual methods
.method public final A0u()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/Hx9;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a0O;

    invoke-interface {v0}, LX/a0O;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Pt4;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
