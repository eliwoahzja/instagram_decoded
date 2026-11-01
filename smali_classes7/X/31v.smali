.class public final LX/31v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final synthetic A00:LX/79B;

.field public final synthetic A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final synthetic A02:LX/79K;

.field public final synthetic A03:LX/Ge9;


# direct methods
.method public constructor <init>(LX/79B;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/79K;LX/Ge9;)V
    .locals 0

    iput-object p4, p0, LX/31v;->A03:LX/Ge9;

    iput-object p3, p0, LX/31v;->A02:LX/79K;

    iput-object p2, p0, LX/31v;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object p1, p0, LX/31v;->A00:LX/79B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/31v;->A03:LX/Ge9;

    iget-object v3, p0, LX/31v;->A02:LX/79K;

    iget-object v2, p0, LX/31v;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v1, p0, LX/31v;->A00:LX/79B;

    new-instance v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;-><init>(LX/79B;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/79K;LX/GeB;)V

    invoke-interface {v4, v0, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
