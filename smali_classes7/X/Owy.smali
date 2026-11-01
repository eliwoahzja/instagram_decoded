.class public final LX/Owy;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Owy;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Owy;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;LX/HAU;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x1

    .line 1073741825
    iput v0, p0, LX/Owy;->$t:I

    .line 1073741826
    .line 1073741827
    iput-object p1, p0, LX/Owy;->A01:Ljava/lang/Object;

    .line 1073741828
    .line 1073741829
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
.end method

.method public constructor <init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Owy;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Owy;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;LX/HAU;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    iput v0, p0, LX/Owy;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/Owy;->A06:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/Owy;->$t:I

    iput-object p1, p0, LX/Owy;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public static A00(LX/Owy;)V
    .locals 2

    iget v1, p0, LX/Owy;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Owy;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Owy;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iput-object p1, p0, LX/Owy;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/Owy;->A00(LX/Owy;)V

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Owy;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/stickersearch/AvatarStickerInteractor;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A02(LX/FzL;LX/Fxv;LX/IZG;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Owy;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/services/Settings2Service;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/settings2/core/services/Settings2Service;->A02(LX/OmC;LX/rb7;LX/10z;Ljava/lang/Object;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/Owy;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/Owy;->A00(LX/Owy;)V

    iget-object v2, p0, LX/Owy;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v1 .. v6}, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A00(LX/O2U;Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;LX/Gez;LX/FdT;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/Owy;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/Owy;->A00(LX/Owy;)V

    iget-object v1, p0, LX/Owy;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00(LX/MrO;Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/Owy;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Owy;->A00(LX/Owy;)V

    iget-object v1, p0, LX/Owy;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A00(Landroid/app/Activity;LX/MsC;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;LX/LON;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iput-object p1, p0, LX/Owy;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/Owy;->A00(LX/Owy;)V

    iget-object v1, p0, LX/Owy;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A01(Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;LX/BE1;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
