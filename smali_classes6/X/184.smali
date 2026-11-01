.class public abstract LX/184;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;)Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;
    .locals 9

    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->Bdr()LX/5PX;

    move-result-object v8

    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->Bl7()LX/5Po;

    move-result-object v7

    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->C1A()Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->Cyh()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->Bv1()Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->CPQ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    sget-object v1, LX/1lB;->A16:LX/8UM;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8UM;->A0I(LX/Wdj;)LX/1lB;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A01:LX/5PX;

    iput-object v7, v0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A00:LX/5Po;

    iput-object v6, v0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A03:Ljava/lang/Boolean;

    iput-object v5, v0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A04:Ljava/lang/Integer;

    iput-object v4, v0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A02:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A05:Ljava/util/List;

    return-object v0
.end method
