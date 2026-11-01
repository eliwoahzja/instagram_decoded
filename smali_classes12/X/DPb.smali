.class public final LX/DPb;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/business/promote/model/PromoteData;

.field public A01:Lcom/instagram/business/promote/model/PromoteState;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/snm;

.field public A04:LX/GhC;


# direct methods
.method private final A00(Lcom/instagram/business/promote/model/SpecialRequirementCategory;)LX/JYh;
    .locals 5

    sget-object v1, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    const/4 v4, 0x0

    if-eq p1, v1, :cond_0

    iget-object v0, p0, LX/DPb;->A00:Lcom/instagram/business/promote/model/PromoteData;

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2a:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v0, p0, LX/DPb;->A00:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1, v1}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/JYh;

    invoke-direct {v0, v3, v2, v4, v1}, LX/JYh;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final A01(LX/DPb;)LX/K3L;
    .locals 5

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-direct {p0, v0}, LX/DPb;->A00(Lcom/instagram/business/promote/model/SpecialRequirementCategory;)LX/JYh;

    move-result-object v4

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A06:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-direct {p0, v0}, LX/DPb;->A00(Lcom/instagram/business/promote/model/SpecialRequirementCategory;)LX/JYh;

    move-result-object v3

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A05:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-direct {p0, v0}, LX/DPb;->A00(Lcom/instagram/business/promote/model/SpecialRequirementCategory;)LX/JYh;

    move-result-object v2

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A04:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-direct {p0, v0}, LX/DPb;->A00(Lcom/instagram/business/promote/model/SpecialRequirementCategory;)LX/JYh;

    move-result-object v0

    new-instance v1, LX/K3L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/K3L;->A03:LX/JYh;

    iput-object v3, v1, LX/K3L;->A02:LX/JYh;

    iput-object v2, v1, LX/K3L;->A01:LX/JYh;

    iput-object v0, v1, LX/K3L;->A00:LX/JYh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
