.class public final LX/MUJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Intent;

.field public A02:LX/IHf;

.field public A03:LX/NEh;

.field public A04:LX/CJ5;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# direct methods
.method public static A00(LX/Rll;LX/NCt;LX/MUJ;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p2, LX/MUJ;->A03:LX/NEh;

    invoke-static {v0}, LX/NEh;->A0D(LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p2, LX/MUJ;->A05:Ljava/util/List;

    iget-object v1, p2, LX/MUJ;->A04:LX/CJ5;

    iget-object v0, p2, LX/MUJ;->A06:Ljava/util/List;

    invoke-virtual {p1, p0, v1, p3, v0}, LX/NCt;->A04(LX/Rll;LX/CJ5;Ljava/lang/String;Ljava/util/Collection;)LX/NTg;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p2, LX/MUJ;->A06:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rlo;

    invoke-interface {v0}, LX/Rlo;->HbX()LX/GLF;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/223;->A11(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GLF;

    iget-object v1, p1, LX/NCt;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/Dva;

    invoke-direct {v0, v2, p3}, LX/Dva;-><init>(LX/GLF;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "registerCallListener() requires at least one expression type."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/MUJ;)Z
    .locals 1

    iget-object v0, p0, LX/MUJ;->A03:LX/NEh;

    iget-object p0, v0, LX/NEh;->A0A:LX/INT;

    iget-object v0, v0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A04:LX/EDd;

    invoke-static {p0, v0}, LX/IuD;->A00(LX/INT;LX/EDd;)Z

    move-result v0

    return v0
.end method

.method public static A02(LX/MUJ;LX/KJD;)Z
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/KJD;->A00:LX/CJ5;

    :goto_0
    iget-object p1, p0, LX/MUJ;->A03:LX/NEh;

    invoke-static {p1, v0}, LX/NDv;->A09(LX/NEh;LX/CJ5;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object v3, LX/008;->A0E:Ljava/lang/Integer;

    sget-object v2, LX/GQK;->A03:LX/GQK;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/EF7;

    invoke-direct {v1, v2, v0}, LX/EF7;-><init>(LX/GQK;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {v1, p1, v3, v0}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
