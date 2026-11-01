.class public final LX/QuV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2in;

.field public A02:LX/Aiu;

.field public A03:Ljava/util/Set;

.field public A04:LX/snm;

.field public A05:LX/snm;

.field public A06:LX/snm;

.field public A07:LX/snm;

.field public A08:LX/snm;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/snm;

.field public A0E:LX/snm;

.field public A0F:LX/snm;

.field public A0G:LX/snm;

.field public A0H:LX/snm;

.field public A0I:LX/snm;

.field public A0J:LX/snm;

.field public A0K:LX/snm;

.field public A0L:LX/snm;

.field public A0M:LX/snm;

.field public A0N:LX/snm;

.field public A0O:LX/snm;

.field public A0P:LX/snm;

.field public A0Q:LX/snm;

.field public A0R:LX/snm;

.field public A0S:LX/snm;

.field public A0T:LX/snm;

.field public A0U:LX/snm;

.field public A0V:LX/snm;

.field public A0W:LX/snm;

.field public A0X:LX/GhC;

.field public A0Y:LX/GhC;

.field public A0Z:LX/GhC;

.field public A0a:LX/GhC;

.field public A0b:LX/GhC;

.field public A0c:LX/GhC;

.field public A0d:LX/GhC;

.field public A0e:LX/GhC;

.field public A0f:LX/GhC;

.field public A0g:LX/GhC;

.field public A0h:LX/GhC;

.field public A0i:LX/GhC;

.field public A0j:LX/GhC;

.field public A0k:LX/GhC;

.field public A0l:LX/GhC;

.field public A0m:LX/GhC;

.field public A0n:LX/GhC;

.field public A0o:LX/GhC;

.field public A0p:LX/GhC;

.field public A0q:LX/GhC;

.field public A0r:LX/GhC;

.field public A0s:LX/GhC;

.field public A0t:LX/GhC;

.field public A0u:LX/GhC;

.field public A0v:LX/GhC;

.field public A0w:LX/GhC;

.field public A0x:LX/GhC;

.field public A0y:LX/GhC;

.field public A0z:LX/GhC;


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, LX/QuV;->A04:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QuV;->A0L:LX/snm;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v2, p0, LX/QuV;->A0A:LX/snm;

    iget-object v0, p0, LX/QuV;->A09:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v0

    invoke-static {v2, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v2, p0, LX/QuV;->A0K:LX/snm;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p0, LX/QuV;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v2, v3}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v3, p0, LX/QuV;->A03:Ljava/util/Set;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
