.class public final LX/KZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppg;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/KZn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final EuZ()V
    .locals 2

    iget-object v0, p0, LX/KZn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ppg;

    invoke-interface {v0}, LX/Ppg;->EuZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FAW()V
    .locals 2

    iget-object v0, p0, LX/KZn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ppg;

    invoke-interface {v0}, LX/Ppg;->FAW()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Fki()V
    .locals 2

    iget-object v0, p0, LX/KZn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/Ppg;

    invoke-interface {v0}, LX/Ppg;->Fki()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Fkz(LX/PtA;Ljava/lang/Integer;Ljava/lang/Long;II)V
    .locals 8

    iget-object v0, p0, LX/KZn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/Ppg;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, LX/Ppg;->Fkz(LX/PtA;Ljava/lang/Integer;Ljava/lang/Long;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FqB()V
    .locals 2

    iget-object v0, p0, LX/KZn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ppg;

    invoke-interface {v0}, LX/Ppg;->FqB()V

    goto :goto_0

    :cond_0
    return-void
.end method
