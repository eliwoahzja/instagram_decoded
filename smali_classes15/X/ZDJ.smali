.class public LX/ZDJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZDJ;->A05:Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;->Bc0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZDJ;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZDJ;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;->D9S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZDJ;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;->DK2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZDJ;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;->Dd3()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/ZDJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method
