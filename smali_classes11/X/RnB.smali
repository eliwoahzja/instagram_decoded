.class public final LX/RnB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VzA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NSQ;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p4, p0, LX/RnB;->$t:I

    if-eqz p4, :cond_0

    iput-object p3, p0, LX/RnB;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/RnB;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/RnB;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/RnB;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/RnB;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/RnB;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final Ezp()V
    .locals 1

    iget v0, p0, LX/RnB;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final FgA(LX/G0y;)V
    .locals 12

    iget v0, p0, LX/RnB;->$t:I

    move-object v8, p1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RnB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RnB;->A02:Ljava/lang/Object;

    check-cast v0, LX/NSQ;

    iget-object v1, v0, LX/NSQ;->A03:LX/PId;

    iget-object v0, p0, LX/RnB;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LX/PId;->A01(LX/G0y;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/RnB;->A02:Ljava/lang/Object;

    check-cast v4, LX/NSQ;

    iget-object v3, p0, LX/RnB;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, p0, LX/RnB;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v5, v4, LX/NSQ;->A00:Landroid/content/Context;

    iget-object v7, v4, LX/NSQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v6, v4, LX/NSQ;->A01:LX/9PW;

    new-instance v9, LX/LK8;

    invoke-direct {v9, v4, v3, v2}, LX/LK8;-><init>(LX/NSQ;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/56z;->A00:LX/56z;

    invoke-static/range {v5 .. v11}, LX/Pn1;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/G0y;LX/Ny2;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method
