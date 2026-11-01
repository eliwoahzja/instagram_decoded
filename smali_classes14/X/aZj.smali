.class public final LX/aZj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/loe;


# instance fields
.field public A00:LX/0Be;

.field public A01:LX/Gd6;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:LX/mqj;

.field public A04:Landroidx/compose/ui/Alignment;


# virtual methods
.method public final CPL()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/aZj;->A01:LX/Gd6;

    invoke-virtual {v0}, LX/Gd6;->A02()LX/loe;

    move-result-object v0

    invoke-interface {v0}, LX/loe;->CPL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DZL()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/aZj;->A01:LX/Gd6;

    invoke-virtual {v0}, LX/Gd6;->A02()LX/loe;

    move-result-object v0

    invoke-interface {v0}, LX/loe;->DZL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EUa(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/aZj;->CPL()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/aZj;->DZL()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
