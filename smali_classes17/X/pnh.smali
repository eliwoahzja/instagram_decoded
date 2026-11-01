.class public final LX/pnh;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/pnh;->$t:I

    .line 268435459
    iput-object p1, p0, LX/pnh;->A04:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/pnh;->$t:I

    iput-object p1, p0, LX/pnh;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/pnh;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/pnh;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/pnh;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/pnh;->A00:I

    iget-object v1, p0, LX/pnh;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;->A02(LX/JQy;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/pnh;->A05:Ljava/lang/Object;

    iget v1, p0, LX/pnh;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/pnh;->A00:I

    iget-object v1, p0, LX/pnh;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05(Landroid/content/Context;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/pnh;->A05:Ljava/lang/Object;

    iget v1, p0, LX/pnh;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/pnh;->A00:I

    iget-object v0, p0, LX/pnh;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/pnh;->A06:Ljava/lang/Object;

    iget v1, p0, LX/pnh;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/pnh;->A00:I

    iget-object v0, p0, LX/pnh;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object p1, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;LX/J5O;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
