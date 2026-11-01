.class public LX/fXj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fXj;->A03:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->BMO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fXj;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->Bhp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fXj;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->COf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fXj;->A02:Ljava/lang/String;

    return-void
.end method
