.class public final LX/A6L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4Wl;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 6

    iget-object v5, p0, LX/A6L;->A01:LX/4Wl;

    invoke-virtual {v5}, LX/4Wl;->A0G()Ljava/util/Set;

    move-result-object v0

    iget-object v4, p0, LX/A6L;->A02:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/4Wl;->A0H:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x145

    aget-object v0, v1, v0

    invoke-interface {v2, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/A6L;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/A6L;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iF;

    invoke-virtual {v0, v4}, LX/3iF;->A0W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/4Wl;->A0H()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    :cond_0
    return v3
.end method
