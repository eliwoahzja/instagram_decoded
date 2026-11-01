.class public final LX/51F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/PeA;

.field public final A01:LX/Pea;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/PeA;LX/Pea;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/51F;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/51F;->A03:Ljava/util/Map;

    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object p2, p0, LX/51F;->A01:LX/Pea;

    iput-object p1, p0, LX/51F;->A00:LX/PeA;

    return-void
.end method


# virtual methods
.method public final A00(LX/507;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/51F;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pea;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/51F;->A01:LX/Pea;

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/Pea;->HdD(LX/507;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(LX/507;Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 2

    iget-object v0, p0, LX/51F;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PeA;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/51F;->A00:LX/PeA;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/51F;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-interface {v1, p1, p2, p3}, LX/PeA;->HdU(LX/507;Ljava/lang/Object;Ljava/util/Iterator;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LX/51F;->A00(LX/507;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
