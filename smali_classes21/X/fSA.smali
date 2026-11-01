.class public LX/fSA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fSA;->A03:Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;->CcP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fSA;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;->Cdj()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/fSA;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fSA;->A02:Ljava/lang/String;

    return-void
.end method
