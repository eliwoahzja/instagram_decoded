.class public final LX/SZd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plV;
.implements LX/plX;


# instance fields
.field public A00:LX/plV;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z


# virtual methods
.method public final bridge synthetic Azl()LX/qAF;
    .locals 4

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v2

    iget-object v0, p0, LX/SZd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qUz;

    invoke-interface {v0}, LX/qUz;->Azp()LX/qUA;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v3

    iget-object v0, p0, LX/SZd;->A00:LX/plV;

    invoke-interface {v0}, LX/plV;->Azl()LX/qAF;

    move-result-object v2

    iget-boolean v0, p0, LX/SZd;->A03:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/SSh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/SSh;->A04:Ljava/util/List;

    iput-object v2, v1, LX/SSh;->A01:LX/qAF;

    iput-boolean v0, v1, LX/SSh;->A06:Z

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/SSh;->A05:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Coz()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/SZd;->A02:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
