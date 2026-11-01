.class public final Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:LX/79B;

.field public final synthetic A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final synthetic A02:LX/79K;

.field public final synthetic A03:LX/GeB;


# direct methods
.method public constructor <init>(LX/79B;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/79K;LX/GeB;)V
    .locals 0

    iput-object p4, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A03:LX/GeB;

    iput-object p3, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A02:LX/79K;

    iput-object p2, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object p1, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A00:LX/79B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/4 v6, 0x0

    move-object/from16 v3, p2

    instance-of v0, v3, LX/Fcs;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/Fcs;

    iget v0, v12, LX/Fcs;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v12, LX/Fcs;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/Fcs;->A01:I

    :goto_0
    iget-object v1, v12, LX/Fcs;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v12, LX/Fcs;->A01:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_4

    if-eq v2, v3, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v12, LX/Fcs;

    invoke-direct {v12, p0, v3, v6}, LX/Fcs;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A03:LX/GeB;

    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/4wK;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A02:LX/79K;

    check-cast p1, LX/4wK;

    iget-object v0, p1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/79K;->A00:LX/6BY;

    sget-object v1, LX/XGv;->A00:LX/XGv;

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_9

    iget-object v7, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    check-cast p1, LX/0ci;

    iget-object v10, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v10, LX/56M;

    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A00:LX/79B;

    iget-object v9, v0, LX/79B;->A01:LX/78s;

    iget-object v11, v0, LX/79B;->A03:Ljava/lang/String;

    iget-boolean v13, v0, LX/79B;->A04:Z

    iget-object v8, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A02:LX/79K;

    iput-object v2, v12, LX/Fcs;->A04:Ljava/lang/Object;

    iput v6, v12, LX/Fcs;->A00:I

    iput v5, v12, LX/Fcs;->A01:I

    invoke-static/range {v7 .. v13}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A01(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/79K;LX/78s;LX/56M;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_6

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    iget v7, v12, LX/Fcs;->A00:I

    iget-object v2, v12, LX/Fcs;->A04:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :goto_2
    const/4 v1, 0x0

    iput-object v1, v12, LX/Fcs;->A04:Ljava/lang/Object;

    iput v7, v12, LX/Fcs;->A00:I

    iput v3, v12, LX/Fcs;->A01:I

    invoke-interface {v2, v0, v12}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :cond_6
    return-object v4

    :cond_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
