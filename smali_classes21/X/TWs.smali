.class public LX/TWs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Po;

.field public A01:LX/5PX;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/List;

.field public final A07:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TWs;->A07:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->Bdr()LX/5PX;

    move-result-object v0

    iput-object v0, p0, LX/TWs;->A01:LX/5PX;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->Bl7()LX/5Po;

    move-result-object v0

    iput-object v0, p0, LX/TWs;->A00:LX/5Po;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->Bv1()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/TWs;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->BvB()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/TWs;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->C1A()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/TWs;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->CPQ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/TWs;->A06:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->Cyh()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/TWs;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinition;
    .locals 8

    iget-object v2, p0, LX/TWs;->A01:LX/5PX;

    iget-object v1, p0, LX/TWs;->A00:LX/5Po;

    iget-object v3, p0, LX/TWs;->A02:Ljava/lang/Boolean;

    iget-object v4, p0, LX/TWs;->A03:Ljava/lang/Boolean;

    iget-object v5, p0, LX/TWs;->A04:Ljava/lang/Boolean;

    iget-object v7, p0, LX/TWs;->A06:Ljava/util/List;

    iget-object v6, p0, LX/TWs;->A05:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinition;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinition;-><init>(LX/5Po;LX/5PX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method
