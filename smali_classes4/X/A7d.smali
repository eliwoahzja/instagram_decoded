.class public LX/A7d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A7d;->A0A:Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Be1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A7d;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Btw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A7d;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->C7z()Z

    move-result v0

    iput-boolean v0, p0, LX/A7d;->A08:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->CHJ()Z

    move-result v0

    iput-boolean v0, p0, LX/A7d;->A09:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->CNk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A7d;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Cg1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A7d;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->DWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A7d;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Ddt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A7d;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Ddv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A7d;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A7d;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModelImpl;
    .locals 11

    iget-object v1, p0, LX/A7d;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/A7d;->A01:Ljava/lang/String;

    iget-boolean v9, p0, LX/A7d;->A08:Z

    iget-boolean v10, p0, LX/A7d;->A09:Z

    iget-object v3, p0, LX/A7d;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/A7d;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/A7d;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/A7d;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/A7d;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/A7d;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModelImpl;

    invoke-direct/range {v0 .. v10}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModelImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method
