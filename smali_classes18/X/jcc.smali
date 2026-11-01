.class public LX/jcc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jcc;->A06:Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->Btf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jcc;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->CB9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jcc;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->CQP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jcc;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->CVG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jcc;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->CZV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jcc;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jcc;->A05:Ljava/lang/String;

    return-void
.end method
