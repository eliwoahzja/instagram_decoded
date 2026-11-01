.class public final LX/Fiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkF;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/EuQ;


# direct methods
.method public constructor <init>(LX/EuQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fiz;->A01:LX/EuQ;

    return-void
.end method


# virtual methods
.method public final Adt(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/Fiz;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/Fiz;->A01:LX/EuQ;

    invoke-virtual {v0, p1}, LX/EuQ;->Adt(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final BNR()Ljava/util/Map;
    .locals 4

    iget-object v3, p0, LX/Fiz;->A01:LX/EuQ;

    iget-object v0, v3, LX/EuQ;->A04:LX/Eqp;

    iget-object v0, v0, LX/Eqp;->A01:LX/8WH;

    iget-object v1, v0, LX/8WH;->A0A:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/EuQ;->A00:LX/8WH;

    iget-object v2, v0, LX/8WH;->A0A:Ljava/util/Map;

    :goto_0
    iget-object v1, p0, LX/Fiz;->A00:Ljava/util/HashMap;

    if-nez v1, :cond_1

    return-object v2

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v3, LX/EuQ;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->A0A:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final DnS(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Fiz;->A00:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Fiz;->A01:LX/EuQ;

    invoke-virtual {v0, p1}, LX/EuQ;->DnS(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final HQZ(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/Fiz;->A00:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/Fiz;->A00:Ljava/util/HashMap;

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
