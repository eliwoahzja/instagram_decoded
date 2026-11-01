.class public LX/ZGa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VNn;

.field public A01:LX/VNE;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZGa;->A06:Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->CNL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZGa;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->CNm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZGa;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->CNu()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZGa;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->DPf()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZGa;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->DPg()LX/VNn;

    move-result-object v0

    iput-object v0, p0, LX/ZGa;->A00:LX/VNn;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->DPh()LX/VNE;

    move-result-object v0

    iput-object v0, p0, LX/ZGa;->A01:LX/VNE;

    return-void
.end method
