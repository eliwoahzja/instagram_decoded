.class public abstract LX/dMf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/dMf;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/qka;)V
    .locals 2

    instance-of v0, p0, LX/VTh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VTh;

    check-cast p1, LX/rmj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/VTh;->A00:LX/fuj;

    iget-object v0, v0, LX/U16;->A00:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/fuj;->DK7(LX/rmj;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/VTg;

    check-cast p1, LX/fMe;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/VTg;->A00:LX/3WY;

    iget-object v0, v0, LX/U16;->A00:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/3WY;->BKc(LX/fMe;Ljava/lang/String;)V

    return-void
.end method

.method public A01(LX/qka;)V
    .locals 1

    iget-object v0, p0, LX/dMf;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
