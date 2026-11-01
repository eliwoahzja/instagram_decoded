.class public LX/Yoa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WFE;

.field public A01:LX/WGU;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yoa;->A03:Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;->Btu()LX/WFE;

    move-result-object v0

    iput-object v0, p0, LX/Yoa;->A00:LX/WFE;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;->DVg()LX/WGU;

    move-result-object v0

    iput-object v0, p0, LX/Yoa;->A01:LX/WGU;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yoa;->A02:Ljava/lang/String;

    return-void
.end method
