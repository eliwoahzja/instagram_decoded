.class public LX/ShL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/GenericSuggestionCardIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ShL;->A06:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenericSuggestionCardIntf;->C5T()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ShL;->A05:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenericSuggestionCardIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ShL;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenericSuggestionCardIntf;->Czx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ShL;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenericSuggestionCardIntf;->DWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ShL;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenericSuggestionCardIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ShL;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenericSuggestionCardIntf;->Dix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ShL;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/GenericSuggestionCard;
    .locals 7

    iget-object v6, p0, LX/ShL;->A05:Ljava/util/List;

    iget-object v1, p0, LX/ShL;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/ShL;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/ShL;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/ShL;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/ShL;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/GenericSuggestionCard;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/api/schemas/GenericSuggestionCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
