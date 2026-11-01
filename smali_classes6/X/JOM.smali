.class public final LX/JOM;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/JOM;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/JOM;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/JOM;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/JOM;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/JOM;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/JOM;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/JOM;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget v3, p0, LX/JOM;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v2, 0x3

    iput-object p1, p0, LX/JOM;->A02:Ljava/lang/Object;

    iget v1, p0, LX/JOM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/JOM;->A00:I

    if-eq v3, v2, :cond_0

    iget-object v2, p0, LX/JOM;->A01:Ljava/lang/Object;

    check-cast v2, LX/8T3;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, LX/8T3;->A04(LX/4C2;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/JOM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0R(LX/ZyY;LX/3YF;LX/ZxB;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/JOM;->A03:Ljava/lang/Object;

    iget v1, p0, LX/JOM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/JOM;->A00:I

    iget-object v1, p0, LX/JOM;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/JOM;->A03:Ljava/lang/Object;

    iget v1, p0, LX/JOM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/JOM;->A00:I

    iget-object v1, p0, LX/JOM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A17(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/JOM;->A03:Ljava/lang/Object;

    iget v1, p0, LX/JOM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/JOM;->A00:I

    iget-object v2, p0, LX/JOM;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1, v1}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0D(LX/56M;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
