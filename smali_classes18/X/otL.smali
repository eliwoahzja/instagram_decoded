.class public final LX/otL;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/otL;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/otL;->A08:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/otL;->$t:I

    iput-object p1, p0, LX/otL;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/otL;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/otL;->A09:Ljava/lang/Object;

    iget v1, p0, LX/otL;->A03:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/otL;->A03:I

    iget-object v1, p0, LX/otL;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;->A00(Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/otL;->A08:Ljava/lang/Object;

    iget v1, p0, LX/otL;->A03:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/otL;->A03:I

    iget-object v1, p0, LX/otL;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A00(Landroid/content/Context;LX/XzI;Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/otL;->A09:Ljava/lang/Object;

    iget v1, p0, LX/otL;->A03:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/otL;->A03:I

    iget-object v2, p0, LX/otL;->A08:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    const/4 v0, 0x0

    const/4 p1, 0x0

    move-object v1, v0

    move-object v3, v0

    invoke-static/range {v0 .. v5}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A00(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;Lcom/instagram/common/session/UserSession;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
