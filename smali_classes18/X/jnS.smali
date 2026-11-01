.class public LX/jnS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public final A09:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jnS;->A09:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CN8()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jnS;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CN9()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jnS;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CNL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jnS;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CNp()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/jnS;->A08:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CNu()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jnS;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CZZ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jnS;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->D9c()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jnS;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->DWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jnS;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jnS;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/jnS;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/jnS;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/jnS;->A02:Ljava/lang/Integer;

    iget-object v9, p0, LX/jnS;->A08:Ljava/util/List;

    iget-object v4, p0, LX/jnS;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/jnS;->A04:Ljava/lang/Integer;

    iget-object v6, p0, LX/jnS;->A05:Ljava/lang/Integer;

    iget-object v7, p0, LX/jnS;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/jnS;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
