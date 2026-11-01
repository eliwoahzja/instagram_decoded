.class public LX/dF8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/atb;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dF8;->A06:Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->Bwu()LX/atb;

    move-result-object v0

    iput-object v0, p0, LX/dF8;->A00:LX/atb;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->CNm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dF8;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->CPJ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/dF8;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->CQX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dF8;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->CTa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dF8;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->Ckc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dF8;->A05:Ljava/lang/String;

    return-void
.end method
