.class public final LX/ETF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ETF;->$t:I

    iput-object p3, p0, LX/ETF;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ETF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/ES8;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/ETF;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/ETF;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/ETF;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 13

    iget v1, p0, LX/ETF;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, LX/Ign;->DYQ()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, kotlin.String>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4z3;

    invoke-static {v1}, LX/B55;->A0H(LX/4z3;)I

    move-result v5

    iget-object v4, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ETF;->A00:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/JQ8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JQ8;->A00:Landroid/graphics/Bitmap;

    iput-object v4, v1, LX/JQ8;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v2, v5

    :cond_0
    iget-object v4, p0, LX/ETF;->A01:Ljava/lang/Object;

    check-cast v4, LX/Q6a;

    iget-object v6, p0, LX/ETF;->A00:Ljava/lang/Object;

    check-cast v6, [LX/JQ8;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_1
    aget-object v0, v6, v1

    if-eqz v0, :cond_c

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_1

    iget-object v0, v4, LX/Q6a;->A02:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    const/4 v5, 0x0

    iget-object v10, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:Lcom/instagram/user/model/User;

    iget-object v8, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A01:LX/AUd;

    iget-object v11, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A05:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A04:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    invoke-static {v8, v11, v12}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/reels/smb/model/ProfileStickerModel;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/reels/smb/model/ProfileStickerModel;-><init>(LX/AUd;Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v6, v7, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A00:[LX/JQ8;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v4, LX/Q6a;->A05:Landroid/content/Context;

    iget-object v0, v4, LX/Q6a;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/QNT;

    invoke-direct {v2, v1, v5, v0, v7}, LX/QNT;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/smb/model/ProfileStickerModel;)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/Q6a;->A05:Landroid/content/Context;

    new-instance v2, LX/Blc;

    invoke-direct {v2, v0, v7}, LX/Blc;-><init>(Landroid/content/Context;Lcom/instagram/reels/smb/model/ProfileStickerModel;)V

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/Q6a;->A05:Landroid/content/Context;

    new-instance v2, LX/QNR;

    invoke-direct {v2, v0, v7}, LX/QNR;-><init>(Landroid/content/Context;Lcom/instagram/reels/smb/model/ProfileStickerModel;)V

    :goto_0
    check-cast v2, LX/LoD;

    iput-object v2, v4, LX/Q6a;->A01:LX/LoD;

    iput-boolean v3, v4, LX/Q6a;->A04:Z

    iget-boolean v0, v4, LX/Q6a;->A03:Z

    if-eqz v0, :cond_c

    invoke-virtual {v4}, LX/EZB;->A07()V

    return-void

    :cond_5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_c

    iget-object v1, p0, LX/ETF;->A01:Ljava/lang/Object;

    check-cast v1, LX/ES8;

    iget-object v0, p0, LX/ETF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A09:I

    :goto_1
    invoke-static {v2, v1, v0}, LX/ES8;->A08(Landroid/graphics/Bitmap;LX/ES8;I)V

    iget-object v2, v1, LX/ES8;->A1L:LX/Eny;

    iget-object v0, p0, LX/ETF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-boolean v7, v1, LX/ES8;->A0G:Z

    iget-boolean v8, v1, LX/ES8;->A1V:Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v9, v5

    move v10, v5

    invoke-virtual/range {v2 .. v10}, LX/Eny;->A0L(LX/N5o;Ljava/util/List;IZZZZZ)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    iget-object v2, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const-string v0, "width"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const-string v0, "height"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/ETF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ETF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/react/views/image/IgReactImageLoaderModule;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/react/views/image/IgReactImageLoaderModule;->currentCallback:LX/9g1;

    return-void

    :cond_8
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ETF;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;

    iget-object v0, v0, Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/ETF;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_9
    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/E4v;->A00:LX/E4v;

    iget-object v1, p0, LX/ETF;->A01:Ljava/lang/Object;

    check-cast v1, LX/H8A;

    iget-object v6, v1, LX/H8A;->A05:LX/E6s;

    iget-object v4, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    iget-object v5, p0, LX/ETF;->A00:Ljava/lang/Object;

    check-cast v5, LX/86Z;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/E4v;->A03(Landroid/graphics/Bitmap;LX/86Z;LX/E6s;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, v1, LX/H8A;->A04:LX/NX3;

    iget-object v0, v0, LX/NX3;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    iput-boolean v2, v0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0D:Z

    invoke-static {v0}, LX/0zW;->A00(Landroid/view/View;)V

    iget-object v0, v1, LX/H8A;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0zW;->A00(Landroid/view/View;)V

    return-void

    :cond_a
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_c

    iget-object v2, p0, LX/ETF;->A01:Ljava/lang/Object;

    check-cast v2, LX/TTx;

    iget-object v0, p0, LX/ETF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, v2, LX/TTx;->A00:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_b
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ETF;->A01:Ljava/lang/Object;

    check-cast v1, LX/QlV;

    iget-object v0, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/QlV;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/ETF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_c
    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 11

    iget v1, p0, LX/ETF;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ETF;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q6a;

    invoke-static {v0}, LX/Q6a;->A00(LX/Q6a;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ETF;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;

    iget-object v0, v0, Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/ETF;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/ETF;->A01:Ljava/lang/Object;

    check-cast v0, LX/QlV;

    iget-boolean v0, v0, LX/QlV;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/2mw;->A01:LX/2mw;

    if-eqz p2, :cond_4

    iget-object v1, p2, LX/0W6;->A02:Ljava/lang/String;

    :goto_0
    const-string v0, "Failed to load highlight cover bitmap: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1211497

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_3
    iget-object v0, p0, LX/ETF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/ETF;->A01:Ljava/lang/Object;

    check-cast v1, LX/ES8;

    iget-object v2, v1, LX/ES8;->A1L:LX/Eny;

    iget-object v0, p0, LX/ETF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-boolean v7, v1, LX/ES8;->A0G:Z

    iget-boolean v8, v1, LX/ES8;->A1V:Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v9, v5

    move v10, v5

    invoke-virtual/range {v2 .. v10}, LX/Eny;->A0L(LX/N5o;Ljava/util/List;IZZZZZ)V

    return-void

    :cond_6
    iget-object v1, p0, LX/ETF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/bridge/Promise;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/ETF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/react/views/image/IgReactImageLoaderModule;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/react/views/image/IgReactImageLoaderModule;->currentCallback:LX/9g1;

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
