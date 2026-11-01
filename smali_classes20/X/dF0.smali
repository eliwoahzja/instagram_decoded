.class public LX/dF0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/atb;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dF0;->A06:Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->Bwp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dF0;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->Bwu()LX/atb;

    move-result-object v0

    iput-object v0, p0, LX/dF0;->A00:LX/atb;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->CNm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dF0;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->CQX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dF0;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->CTa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dF0;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->D8m()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/dF0;->A01:Ljava/lang/Integer;

    return-void
.end method
