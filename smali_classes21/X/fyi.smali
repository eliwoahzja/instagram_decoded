.class public LX/fyi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:Lcom/instagram/api/schemas/GenericNetegoStoriesInStory;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/GenericNetegoStoriesInStory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fyi;->A0D:Lcom/instagram/api/schemas/GenericNetegoStoriesInStory;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenericNetegoStoriesInStory;->BkN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fyi;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenericNetegoStoriesInStory;->Bvn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fyi;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenericNetegoStoriesInStory;->ByI()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/fyi;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenericNetegoStoriesInStory;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fyi;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenericNetegoStoriesInStory;->CcJ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/fyi;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenericNetegoStoriesInStory;->Cdk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fyi;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenericNetegoStoriesInStory;->Cds()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fyi;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenericNetegoStoriesInStory;->Cdz()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/fyi;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenericNetegoStoriesInStory;->Czs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fyi;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenericNetegoStoriesInStory;->Czt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fyi;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenericNetegoStoriesInStory;->Dd4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fyi;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenericNetegoStoriesInStory;->DeG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fyi;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenericNetegoStoriesInStory;->Dgj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fyi;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/GenericNetegoStoriesInStoryImpl;
    .locals 14
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/fyi;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/fyi;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/fyi;->A00:Ljava/lang/Integer;

    iget-object v6, p0, LX/fyi;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/fyi;->A01:Ljava/lang/Integer;

    iget-object v7, p0, LX/fyi;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/fyi;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/fyi;->A02:Ljava/lang/Integer;

    iget-object v9, p0, LX/fyi;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/fyi;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/fyi;->A0A:Ljava/lang/String;

    iget-object v12, p0, LX/fyi;->A0B:Ljava/lang/String;

    iget-object v13, p0, LX/fyi;->A0C:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/GenericNetegoStoriesInStoryImpl;

    invoke-direct/range {v0 .. v13}, Lcom/instagram/api/schemas/GenericNetegoStoriesInStoryImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
