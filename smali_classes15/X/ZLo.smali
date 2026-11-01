.class public LX/ZLo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WEs;

.field public A01:LX/WFB;

.field public A02:Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;

.field public A03:Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZLo;->A0F:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BUH()LX/WFB;

    move-result-object v0

    iput-object v0, p0, LX/ZLo;->A01:LX/WFB;

    invoke-interface {p1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Blq()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZLo;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Blr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZLo;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Btf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZLo;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BuG()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZLo;->A0B:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->C8h()Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;

    move-result-object v0

    iput-object v0, p0, LX/ZLo;->A02:Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->CGd()Z

    move-result v0

    iput-boolean v0, p0, LX/ZLo;->A0C:Z

    invoke-interface {p1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->COb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZLo;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->ENy()Z

    move-result v0

    iput-boolean v0, p0, LX/ZLo;->A0D:Z

    invoke-interface {p1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Cnd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZLo;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Cne()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZLo;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Cnf()LX/WEs;

    move-result-object v0

    iput-object v0, p0, LX/ZLo;->A00:LX/WEs;

    invoke-interface {p1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->DFk()Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;

    move-result-object v0

    iput-object v0, p0, LX/ZLo;->A03:Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->DMJ()Z

    move-result v0

    iput-boolean v0, p0, LX/ZLo;->A0E:Z

    invoke-interface {p1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZLo;->A0A:Ljava/lang/String;

    return-void
.end method
