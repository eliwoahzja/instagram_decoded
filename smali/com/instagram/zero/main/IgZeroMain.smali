.class public final Lcom/instagram/zero/main/IgZeroMain;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final instanceUnsafeFlow:LX/snm;


# instance fields
.field public final basicDisplayManager:LX/1Lk;

.field public final campaignRepository:LX/1Kd;

.field public final displayManager$delegate:LX/Esp;

.field public final gating:LX/7gi;

.field public final headers:LX/5Ee;

.field public imageQualityDefaultLastScan:I

.field public imageScansProfileToLastScan:Ljava/util/Map;

.field public final isAppBackgroundedFlow:LX/GhC;

.field public final isBannerVisible:LX/Ge9;

.field public final isBlockAdsIntegrationEnabled:Z

.field public final isDataSavingEnabled:Z

.field public final isEnabled:Z

.field public final isGifsAndStickersPlaceholderIntegrationEnabled:Z

.field public isImageQualityEnabled:Z

.field public final isNotificationsIntegrationEnabled:Z

.field public final isReelsMidcardIntegrationEnabled$delegate:LX/Esp;

.field public final isSplitFupReachedPlaceholderEnabled:Z

.field public final isVideoPlaceholderIntegrationEnabled:Z

.field public mPostVideoPlayBlockedListener:LX/LAk;

.field public mVideoPlaceholderPlayVideoListener:LX/LAl;

.field public pauseStoryProgression:Z

.field public final useCarrierIdForStorageInHeaders:Z

.field public final userSession:Lcom/instagram/common/session/UserSession;

.field public final zbd:LX/5Eg;

.field public final zeroState:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/3ip;->A01:LX/5Db;

    .line 2
    new-instance v0, LX/5Cf;

    .line 4
    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Lcom/instagram/zero/main/IgZeroMain;->instanceUnsafeFlow:LX/snm;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5Eg;LX/5Ee;LX/1Kd;LX/7gi;LX/GhC;LX/GhC;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 33
    iput-object p2, p0, Lcom/instagram/zero/main/IgZeroMain;->zbd:LX/5Eg;

    .line 35
    iput-object p3, p0, Lcom/instagram/zero/main/IgZeroMain;->headers:LX/5Ee;

    .line 37
    iput-object p4, p0, Lcom/instagram/zero/main/IgZeroMain;->campaignRepository:LX/1Kd;

    .line 39
    iput-object p5, p0, Lcom/instagram/zero/main/IgZeroMain;->gating:LX/7gi;

    .line 41
    iput-object p6, p0, Lcom/instagram/zero/main/IgZeroMain;->zeroState:LX/GhC;

    .line 43
    iput-object p7, p0, Lcom/instagram/zero/main/IgZeroMain;->isAppBackgroundedFlow:LX/GhC;

    .line 45
    sget-boolean v0, LX/7gi;->A01:Z

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget-object v2, p5, LX/7gi;->A00:LX/say;

    .line 51
    const-wide v0, 0x208107fe00002a49L    # 4.064788414977421E-152

    .line 56
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 58
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez v1, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isEnabled:Z

    .line 68
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 71
    move-result-object v2

    .line 72
    const-wide v0, 0x208107fe000a2a52L    # 4.064788415533118E-152

    .line 77
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 79
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isBlockAdsIntegrationEnabled:Z

    .line 85
    const/16 v0, 0x39

    .line 87
    new-instance v1, LX/6Xc;

    .line 89
    invoke-direct {v1, p0, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 92
    new-instance v0, LX/4z5;

    .line 94
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    iput-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isReelsMidcardIntegrationEnabled$delegate:LX/Esp;

    .line 99
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 102
    move-result-object v2

    .line 103
    const-wide v0, 0x208107fe00112a58L    # 4.064788415922106E-152

    .line 108
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 110
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isVideoPlaceholderIntegrationEnabled:Z

    .line 116
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 119
    move-result-object v2

    .line 120
    const-wide v0, 0x8107fe00692a98L

    .line 125
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 127
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isSplitFupReachedPlaceholderEnabled:Z

    .line 133
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 136
    move-result-object v2

    .line 137
    const-wide v0, 0x8107fe001a2a5eL

    .line 142
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 144
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isGifsAndStickersPlaceholderIntegrationEnabled:Z

    .line 150
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 153
    move-result-object v2

    .line 154
    const-wide v0, 0x8107fe00122a59L

    .line 159
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 161
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isDataSavingEnabled:Z

    .line 167
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 170
    move-result-object v2

    .line 171
    const-wide v0, 0x208107fe00152a5bL    # 4.064788416144385E-152

    .line 176
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 178
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 181
    move-result v0

    .line 182
    iput-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isImageQualityEnabled:Z

    .line 184
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 187
    move-result-object v2

    .line 188
    const-wide v0, 0x8207fe0014127aL

    .line 193
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 195
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 198
    move-result-wide v1

    .line 199
    long-to-int v0, v1

    .line 200
    iput v0, p0, Lcom/instagram/zero/main/IgZeroMain;->imageQualityDefaultLastScan:I

    .line 202
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 205
    move-result-object v2

    .line 206
    const-wide v0, 0x8307fe0016033aL

    .line 211
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 213
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    const/16 v1, 0x29

    .line 219
    new-instance v0, LX/9dv;

    .line 221
    invoke-direct {v0, p0, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    .line 224
    invoke-static {v2, v0}, LX/3A2;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/HashMap;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->imageScansProfileToLastScan:Ljava/util/Map;

    .line 230
    iput-boolean v3, p0, Lcom/instagram/zero/main/IgZeroMain;->pauseStoryProgression:Z

    .line 232
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 235
    move-result-object v2

    .line 236
    const-wide v0, 0x8107fe00482a87L

    .line 241
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 243
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 246
    move-result v0

    .line 247
    iput-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isNotificationsIntegrationEnabled:Z

    .line 249
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 252
    move-result-object v2

    .line 253
    const-wide v0, 0x8107fe004f2a8cL

    .line 258
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 260
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 263
    move-result v0

    .line 264
    iput-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->useCarrierIdForStorageInHeaders:Z

    .line 266
    const/16 v0, 0x38

    .line 268
    new-instance v1, LX/6Xc;

    .line 270
    invoke-direct {v1, p0, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 273
    new-instance v0, LX/4z5;

    .line 275
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 278
    iput-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->displayManager$delegate:LX/Esp;

    .line 280
    const/16 v0, 0xfa

    .line 282
    invoke-virtual {p0, v0}, Lcom/instagram/zero/main/IgZeroMain;->isFeatureEnabledFlow(I)LX/Ge9;

    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isBannerVisible:LX/Ge9;

    .line 288
    new-instance v0, LX/1Lk;

    .line 290
    invoke-direct {v0}, LX/1Lk;-><init>()V

    .line 293
    iput-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->basicDisplayManager:LX/1Lk;

    .line 295
    sget-object v1, LX/1Ll;->A00:LX/1Ll;

    .line 297
    sput-object v1, LX/0IO;->A00:LX/4w5;

    .line 299
    sget-object v0, LX/0IO;->A01:LX/snm;

    .line 301
    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    .line 304
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->initPrefetch()V

    .line 307
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->initStateListener()V

    .line 310
    const-string/jumbo v1, "zero-main-run"

    .line 313
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    .line 315
    new-instance v3, LX/1Ze;

    .line 317
    invoke-direct {v3, v1, v0}, LX/1Ze;-><init>(Ljava/lang/String;LX/3ur;)V

    .line 320
    const/4 v2, 0x0

    .line 321
    const/16 v0, 0x1d

    .line 323
    new-instance v1, LX/9ij;

    .line 325
    invoke-direct {v1, p0, v2, v0}, LX/9ij;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 328
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 330
    invoke-direct {p0, v3, v0, v1}, Lcom/instagram/zero/main/IgZeroMain;->launchScope(LX/Ikk;LX/1uy;LX/snk;)LX/2sj;

    .line 333
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->initDogfooding()V

    .line 336
    sget-object v2, LX/1gi;->A00:LX/1iv;

    .line 338
    sget-object v1, LX/0AT;->A6i:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 340
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->getAppMetadataAsString()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v2, v1, v0}, LX/1iv;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 347
    const/4 v1, 0x4

    .line 348
    new-instance v0, LX/6Wf;

    .line 350
    invoke-direct {v0, v1}, LX/6Wf;-><init>(I)V

    .line 353
    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 356
    move-result-object v3

    .line 357
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 360
    move-result-object v2

    .line 361
    const-wide v0, 0x8108b300152ea7L

    .line 366
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 368
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 371
    move-result v0

    .line 372
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 375
    move-result-object v3

    .line 376
    check-cast v3, LX/8xD;

    .line 378
    if-eqz v0, :cond_2

    .line 380
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 383
    move-result-object v2

    .line 384
    const-wide v0, 0x8208b300161393L

    .line 389
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 391
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 394
    move-result-wide v0

    .line 395
    invoke-static {v3, p1, v0, v1}, LX/hQk;->A00(LX/8xD;Lcom/instagram/common/session/UserSession;J)V

    .line 398
    return-void

    .line 399
    :cond_2
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 402
    const-string/jumbo v0, "periodic_background_zbd"

    .line 405
    invoke-virtual {v3, v0}, LX/8xD;->A07(Ljava/lang/String;)LX/7yd;

    .line 408
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/5Eg;LX/5Ee;LX/1Kd;LX/7gi;LX/GhC;LX/GhC;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 268435456
    and-int/lit8 v0, p8, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435464
    const/16 v0, 0x3f

    .line 268435466
    new-instance v1, LX/6Xc;

    .line 268435468
    invoke-direct {v1, p1, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 268435471
    const-class v0, LX/2A7;

    .line 268435473
    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 268435480
    move-result-object p2

    .line 268435481
    check-cast p2, LX/5Eg;

    .line 268435483
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 268435485
    if-eqz v0, :cond_1

    .line 268435487
    const/4 v0, 0x0

    .line 268435488
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435491
    const/16 v0, 0x36

    .line 268435493
    new-instance v1, LX/6Xc;

    .line 268435495
    invoke-direct {v1, p1, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 268435498
    const-class v0, LX/1Ka;

    .line 268435500
    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 268435503
    move-result-object v0

    .line 268435504
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 268435507
    move-result-object p3

    .line 268435508
    check-cast p3, LX/5Ee;

    .line 268435510
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 268435512
    if-eqz v0, :cond_2

    .line 268435514
    const/4 v0, 0x0

    .line 268435515
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435518
    const-class v2, LX/1Kd;

    .line 268435520
    const/16 v1, 0x28

    .line 268435522
    new-instance v0, LX/6Xc;

    .line 268435524
    invoke-direct {v0, p1, v1}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 268435527
    invoke-virtual {p1, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 268435530
    move-result-object v0

    .line 268435531
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 268435534
    move-result-object p4

    .line 268435535
    check-cast p4, LX/1Kd;

    .line 268435537
    :cond_2
    and-int/lit8 v0, p8, 0x10

    .line 268435539
    if-eqz v0, :cond_3

    .line 268435541
    invoke-static {p1}, LX/7gi;->A00(Lcom/instagram/common/session/UserSession;)LX/7gi;

    .line 268435544
    move-result-object p5

    .line 268435545
    :cond_3
    and-int/lit8 v0, p8, 0x20

    .line 268435547
    if-eqz v0, :cond_4

    .line 268435549
    invoke-static {p1}, LX/1zQ;->A00(Lcom/instagram/common/session/UserSession;)LX/1zR;

    .line 268435552
    move-result-object v0

    .line 268435553
    iget-object v1, v0, LX/1zR;->A03:LX/snm;

    .line 268435555
    const/4 v0, 0x0

    .line 268435556
    new-instance p6, LX/4ib;

    .line 268435558
    invoke-direct {p6, v0, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    .line 268435561
    :cond_4
    and-int/lit8 v0, p8, 0x40

    .line 268435563
    if-eqz v0, :cond_5

    .line 268435565
    sget-object p7, LX/7hm;->A02:LX/GhC;

    .line 268435567
    :cond_5
    invoke-direct/range {p0 .. p7}, Lcom/instagram/zero/main/IgZeroMain;-><init>(Lcom/instagram/common/session/UserSession;LX/5Eg;LX/5Ee;LX/1Kd;LX/7gi;LX/GhC;LX/GhC;)V

    .line 268435570
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/7gi;->A00(Lcom/instagram/common/session/UserSession;)LX/7gi;

    .line 4
    move-result-object v1

    .line 5
    sget-boolean v0, LX/7gi;->A01:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v2, v1, LX/7gi;->A00:LX/say;

    .line 11
    const-wide v0, 0x208107fe00002a49L    # 4.064788414977421E-152

    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 28
    move-result-object v2

    .line 29
    const-wide v0, 0x8107fe00332a73L

    .line 34
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 36
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    const v0, 0x50180

    .line 45
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 48
    sget-boolean v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->isEnabled:Z

    .line 50
    if-nez v0, :cond_1

    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    .line 54
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    const-string/jumbo v0, "main_init_no_interceptor"

    .line 60
    invoke-static {v0, v1}, LX/2Ac;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_0
    return v4

    .line 64
    :cond_1
    return v3
.end method

.method public static final synthetic access$getAppMetadataAsString(Lcom/instagram/zero/main/IgZeroMain;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->getAppMetadataAsString()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getBasicDisplayManager$p(Lcom/instagram/zero/main/IgZeroMain;)LX/1Lk;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/zero/main/IgZeroMain;->basicDisplayManager:LX/1Lk;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getDisplayManager(Lcom/instagram/zero/main/IgZeroMain;)LX/1Na;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->getDisplayManager()LX/1Na;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getHeadersPingReason(Lcom/instagram/zero/main/IgZeroMain;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersPingReason(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getHeadersUsage(Lcom/instagram/zero/main/IgZeroMain;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersUsage(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getInstanceUnsafeFlow$cp()LX/snm;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/zero/main/IgZeroMain;->instanceUnsafeFlow:LX/snm;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getPostZbdLogger(Lcom/instagram/zero/main/IgZeroMain;Ljava/lang/String;)LX/1Lx;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->getPostZbdLogger(Ljava/lang/String;)LX/1Lx;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$openEndOfAllFUPInterstitial(Lcom/instagram/zero/main/IgZeroMain;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->openEndOfAllFUPInterstitial()V

    .line 3
    return-void
.end method

.method public static final synthetic access$parseScansProfileLastScanValue(Lcom/instagram/zero/main/IgZeroMain;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->parseScansProfileLastScanValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$run(Lcom/instagram/zero/main/IgZeroMain;LX/mkc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->run(LX/mkc;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$runBalanceStateCache(Lcom/instagram/zero/main/IgZeroMain;LX/HAU;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->runBalanceStateCache(LX/HAU;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$runListenToEndOfAllFUP(Lcom/instagram/zero/main/IgZeroMain;Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/zero/main/IgZeroMain;->runListenToEndOfAllFUP(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$runListenToHeadersFeatureChange(Lcom/instagram/zero/main/IgZeroMain;LX/HAU;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->runListenToHeadersFeatureChange(LX/HAU;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$runListenToZeroStateChange(Lcom/instagram/zero/main/IgZeroMain;LX/HAU;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->runListenToZeroStateChange(LX/HAU;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$runLocalByteCountingConfig(Lcom/instagram/zero/main/IgZeroMain;LX/HAU;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->runLocalByteCountingConfig(LX/HAU;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$runNotificationForceRegistration(Lcom/instagram/zero/main/IgZeroMain;LX/HAU;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->runNotificationForceRegistration(LX/HAU;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$runStateChangeLogger(Lcom/instagram/zero/main/IgZeroMain;LX/HAU;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->runStateChangeLogger(LX/HAU;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$runZeroStateStoreCollector(Lcom/instagram/zero/main/IgZeroMain;LX/HAU;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->runZeroStateStoreCollector(LX/HAU;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getAppMetadataAsString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/1zX;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getCarrierIDForLoggingOnly()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "carrier_id"

    .line 19
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getIsAppInBasicModeForLoggingOnly()Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "is_app_in_basic_mode"

    .line 32
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string/jumbo v1, "zero_balance_state"

    .line 38
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getZeroBalanceStateForLoggingOnly()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v4, :cond_0

    .line 48
    iget-object v2, v4, LX/1zX;->A0D:Ljava/lang/String;

    .line 50
    :cond_0
    const-string v1, ""

    .line 52
    if-nez v2, :cond_1

    .line 54
    move-object v2, v1

    .line 55
    :cond_1
    const-string/jumbo v0, "product_alias"

    .line 58
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    if-eqz v4, :cond_2

    .line 63
    invoke-static {v4}, LX/1zX;->A01(LX/1zX;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    move-object v1, v0

    .line 70
    :cond_2
    const-string v0, "eligibility_hash"

    .line 72
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    if-eqz v4, :cond_4

    .line 77
    iget-boolean v1, v4, LX/1zX;->A0I:Z

    .line 79
    :goto_0
    const-string v0, "is_dogfooding"

    .line 81
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    if-eqz v4, :cond_3

    .line 86
    iget-object v1, v4, LX/1zX;->A0G:Ljava/util/Set;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    :goto_1
    new-instance v1, Lorg/json/JSONArray;

    .line 95
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 98
    const-string v0, "active_features"

    .line 100
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 110
    return-object v0

    .line 111
    :cond_3
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v1, 0x0

    .line 115
    goto :goto_0
.end method

.method private final getDisplayManager()LX/1Na;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->displayManager$delegate:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Na;

    .line 8
    return-object v0
.end method

.method private final getHeadersPingReason(I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    const-string v1, ""

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    packed-switch v0, :pswitch_data_1

    .line 16
    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const-string v1, "ABNORMAL_ACCOUNT_SWITCHER_REPORT_CONSENT"

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-string v1, "ABNORMAL_LOGIN_REPORT_CONSENT"

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-string v1, "ABNORMAL_TRANSPARENCY_OPT_OUT"

    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const-string v1, "ABNORMAL_TRANSPARENCY_OPT_OUT_CAA"

    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const-string v1, "ABNORMAL_SETTINGS_PAGE_REPORT_CONSENT"

    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const-string v1, "UPSELL_FLOW_REFRESH"

    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    const-string v1, "MOBILE_CENTER_PING"

    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    const-string v1, "UPSELL_FLOW_REFRESH_WITH_CARRIER_OVERRIDE"

    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    const-string v1, "MOBILE_CENTER_PING_WITH_CARRIER_OVERRIDE"

    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    const-string v1, "PRODUCT_OPTOUT"

    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    const-string v1, "PRODUCT_OPTIN"

    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    const-string v1, "FOS_TOS_OPTOUT"

    .line 58
    goto :goto_0

    .line 59
    :pswitch_c
    const-string v1, "FOS_TOS_OPTIN"

    .line 61
    goto :goto_0

    .line 62
    :pswitch_d
    const-string v1, "DEBUG"

    .line 64
    goto :goto_0

    .line 65
    :pswitch_e
    const-string v1, "UPGRADE_INTERSTITIAL_ON_DEMAND"

    .line 67
    goto :goto_0

    .line 68
    :pswitch_f
    const-string v1, "POSTPAID_UPGRADE_ON_DEMAND"

    .line 70
    goto :goto_0

    .line 71
    :pswitch_10
    const-string v1, "MOBILE_CENTER_ON_DEMAND"

    .line 73
    goto :goto_0

    .line 74
    :pswitch_11
    const-string v1, "UNKNOWN_LEGACY_DEVICE"

    .line 76
    goto :goto_0

    .line 77
    :pswitch_12
    const-string v1, "INTERSTITIAL_UNITY_ON_DEMAND"

    .line 79
    goto :goto_0

    .line 80
    :pswitch_13
    const-string v1, "CARRIER_PAGE_CLIENT_ON_DEMAND"

    .line 82
    goto :goto_0

    .line 83
    :pswitch_14
    const-string v1, "ON_TOKEN_REFRESHED"

    .line 85
    goto :goto_0

    .line 86
    :pswitch_15
    const-string v1, "NETWORK_CHANGE"

    .line 88
    goto :goto_0

    .line 89
    :pswitch_16
    const-string v1, "APP_FOREGROUNDED"

    .line 91
    goto :goto_0

    .line 92
    :pswitch_17
    const-string v1, "LOGIN_ON_CREATE_TASKS"

    .line 94
    goto :goto_0

    .line 95
    :pswitch_18
    const-string v1, "HEADWIND_CURSOR_CHANGED"

    .line 97
    goto :goto_0

    .line 98
    :pswitch_19
    const-string v1, "PERIODIC_PING"

    .line 100
    goto :goto_0

    .line 101
    :pswitch_1a
    const-string v1, "ACCOUNT_SWITCHER_REPORT_CONSENT"

    .line 103
    goto :goto_0

    .line 104
    :pswitch_1b
    const-string v1, "LOGIN_REPORT_CONSENT"

    .line 106
    goto :goto_0

    .line 107
    :pswitch_1c
    const-string v1, "TRANSPARENCY_OPT_OUT"

    .line 109
    goto :goto_0

    .line 110
    :pswitch_1d
    const-string v1, "TRANSPARENCY_OPT_OUT_CAA"

    .line 112
    goto :goto_0

    .line 113
    :pswitch_1e
    const-string v1, "CAMPAIGN_API"

    .line 115
    goto :goto_0

    .line 116
    :pswitch_1f
    const-string v1, "ON_LOGIN"

    .line 118
    goto :goto_0

    .line 119
    :pswitch_20
    const-string v1, "ON_USER_LOGIN"

    .line 121
    goto :goto_0

    .line 122
    :pswitch_21
    const-string v1, "NETWORK_SWITCH"

    .line 124
    goto :goto_0

    .line 125
    :pswitch_22
    const-string v1, "CONTACT_POINT_SUGGESTIONS"

    .line 127
    goto :goto_0

    .line 128
    :pswitch_23
    const-string v1, "LOGIN_ON_CREATE"

    .line 130
    goto :goto_0

    .line 131
    :pswitch_24
    const-string v1, "SWITCH_TO_PAID"

    .line 133
    goto :goto_0

    .line 134
    :pswitch_25
    const-string v1, "BANNER_SEEN"

    .line 136
    goto :goto_0

    .line 137
    :pswitch_26
    const-string v1, "CONSENT_GIVEN"

    .line 139
    goto :goto_0

    .line 140
    :pswitch_27
    const-string v1, "SWITCH_TO_FREE"

    .line 142
    goto :goto_0

    .line 143
    :pswitch_28
    const-string v1, "LANGUAGE_SELECTED"

    .line 145
    goto/16 :goto_0

    .line 147
    :pswitch_29
    const-string v1, "LANGUAGE_SWITCHER"

    .line 149
    goto/16 :goto_0

    .line 151
    :pswitch_2a
    const-string v1, "ACCOUNT_SWITCHER"

    .line 153
    goto/16 :goto_0

    .line 155
    :pswitch_2b
    const-string v1, "SETTINGS_PAGE_REPORT_CONSENT"

    .line 157
    goto/16 :goto_0

    .line 159
    :pswitch_2c
    const-string v1, "REG_NAME"

    .line 161
    goto/16 :goto_0

    .line 163
    :pswitch_2d
    const-string v1, "UNKNOWN"

    .line 165
    goto/16 :goto_0

    .line 167
    :pswitch_2e
    const-string v1, "FORCED_PERIODIC_PING"

    .line 169
    goto/16 :goto_0

    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final getHeadersUsage(I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    const-string v2, ""

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 15
    const-string v2, "ACCOUNT_ACCESS"

    .line 17
    :cond_0
    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v2, "FOS"

    .line 26
    goto :goto_0
.end method

.method private final getPostZbdLogger(Ljava/lang/String;)LX/1Lx;
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->getDisplayManager()LX/1Na;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/1Na;->A02:Lcom/instagram/common/session/UserSession;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x8107fe00452a84L

    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 21
    move-result v0

    .line 22
    const v2, 0xf3a373f

    .line 25
    if-eqz v0, :cond_0

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    new-instance v1, LX/1Lx;

    .line 32
    invoke-direct {v1, v2, p1, v0}, LX/1Lx;-><init>(ILjava/lang/String;Z)V

    .line 35
    return-object v1

    .line 36
    :cond_0
    const/4 v0, 0x6

    .line 37
    new-instance v1, LX/1Lx;

    .line 39
    invoke-direct {v1, v2, v0}, LX/1Lx;-><init>(II)V

    .line 42
    return-object v1
.end method

.method private final initDogfooding()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/1Mj;->A00(LX/1ok;)V

    .line 5
    return-void
.end method

.method private final initPrefetch()V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const-class v2, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    .line 8
    const/16 v1, 0x3b

    .line 10
    new-instance v0, LX/6Xc;

    .line 12
    invoke-direct {v0, v3, v1}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v3, v2, v0}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 18
    iget-object v3, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 20
    sget-object v0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/GhC;

    .line 22
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 25
    const-class v2, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    .line 27
    const/16 v1, 0x3a

    .line 29
    new-instance v0, LX/6Xc;

    .line 31
    invoke-direct {v0, v3, v1}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v3, v2, v0}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method private final initStateListener()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0x3e

    .line 8
    new-instance v1, LX/6Xc;

    .line 10
    invoke-direct {v1, v2, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 13
    const-class v0, LX/1Mf;

    .line 15
    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private final launchScope(LX/Ikk;LX/1uy;LX/snk;)LX/2sj;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p3, v0, p2}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static synthetic launchScope$default(Lcom/instagram/zero/main/IgZeroMain;LX/Ikk;LX/1uy;LX/snk;ILjava/lang/Object;)LX/2sj;
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object p1, LX/1ur;->A00:LX/1ur;

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object p2, LX/1uy;->A03:LX/1uy;

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/zero/main/IgZeroMain;->launchScope(LX/Ikk;LX/1uy;LX/snk;)LX/2sj;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static synthetic launchSyncZeroBalanceDetection$fbandroid_java_com_instagram_zero_main_main$default(Lcom/instagram/zero/main/IgZeroMain;Ljava/lang/String;Ljava/lang/String;LX/HAU;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/zero/main/IgZeroMain;->launchSyncZeroBalanceDetection$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic openCMonInterstitial$default(Lcom/instagram/zero/main/IgZeroMain;IZLjava/lang/Integer;ILjava/lang/Object;)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 p3, 0x0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/zero/main/IgZeroMain;->openCMonInterstitial(IZLjava/lang/Integer;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private final openEndOfAllFUPInterstitial()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/1th;->A00:LX/1th;

    .line 2
    const/4 v3, 0x0

    .line 3
    const v0, 0x81ce66c

    .line 6
    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x1b

    .line 12
    new-instance v1, LX/358;

    .line 14
    invoke-direct {v1, p0, v3, v0}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 17
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 19
    invoke-direct {p0, v2, v0, v1}, Lcom/instagram/zero/main/IgZeroMain;->launchScope(LX/Ikk;LX/1uy;LX/snk;)LX/2sj;

    .line 22
    return-void
.end method

.method private final parseScansProfileLastScanValue(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 6
    const-string v0, "Failed to parse image quality last scan value: "

    .line 8
    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "IgZeroExceptionHandler"

    .line 18
    const-string v0, "handleZeroError %s"

    .line 20
    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    const v1, 0xe3e29ab

    .line 26
    sget-object v0, LX/2mw;->A00:LX/rvk;

    .line 28
    invoke-interface {v0, v1, v3}, LX/rvk;->Gag(ILjava/lang/String;)V

    .line 31
    :cond_0
    return-object v4
.end method

.method private final run(LX/mkc;)V
    .locals 9

    .line 0
    const-wide/16 v7, 0x1

    .line 2
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, 0x207174d

    .line 11
    const-string v0, "IgZeroMain.run"

    .line 13
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :try_start_0
    const/16 v1, 0x30

    .line 19
    new-instance v0, LX/6Uk;

    .line 21
    invoke-direct {v0, p0, v4, v1}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 24
    sget-object v2, LX/1ur;->A00:LX/1ur;

    .line 26
    sget-object v3, LX/1uy;->A03:LX/1uy;

    .line 28
    invoke-static {v2, v0, p1, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 31
    const/16 v1, 0x31

    .line 33
    new-instance v0, LX/6Uk;

    .line 35
    invoke-direct {v0, p0, v4, v1}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 38
    invoke-static {v2, v0, p1, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 41
    const/16 v1, 0x32

    .line 43
    new-instance v0, LX/6Uk;

    .line 45
    invoke-direct {v0, p0, v4, v1}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 48
    invoke-static {v2, v0, p1, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 51
    sget-object v6, LX/1th;->A00:LX/1th;

    .line 53
    const v0, 0xe559058

    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-virtual {v6, v0, v5}, LX/4Lc;->A04(II)LX/1un;

    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0x33

    .line 63
    new-instance v0, LX/6Uk;

    .line 65
    invoke-direct {v0, p0, v4, v1}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 68
    invoke-static {v2, v0, p1, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 71
    const v0, 0xbc0e09c

    .line 74
    invoke-virtual {v6, v0, v5}, LX/4Lc;->A04(II)LX/1un;

    .line 77
    move-result-object v2

    .line 78
    const/16 v1, 0x34

    .line 80
    new-instance v0, LX/6Uk;

    .line 82
    invoke-direct {v0, p0, v4, v1}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 85
    invoke-static {v2, v0, p1, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 88
    const v0, 0x81ce66c

    .line 91
    invoke-virtual {v6, v0, v5}, LX/4Lc;->A04(II)LX/1un;

    .line 94
    move-result-object v2

    .line 95
    const/16 v1, 0x35

    .line 97
    new-instance v0, LX/6Uk;

    .line 99
    invoke-direct {v0, p0, v4, v1}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 102
    invoke-static {v2, v0, p1, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 105
    const v0, 0x105324dc

    .line 108
    invoke-virtual {v6, v0, v5}, LX/4Lc;->A04(II)LX/1un;

    .line 111
    move-result-object v2

    .line 112
    const/16 v1, 0x19

    .line 114
    new-instance v0, LX/9dt;

    .line 116
    invoke-direct {v0, p0, v4, v1}, LX/9dt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 119
    invoke-static {v2, v0, p1, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 122
    const v0, 0x2adf2004

    .line 125
    invoke-virtual {v6, v0, v5}, LX/4Lc;->A04(II)LX/1un;

    .line 128
    move-result-object v2

    .line 129
    const/16 v1, 0x36

    .line 131
    new-instance v0, LX/6Uk;

    .line 133
    invoke-direct {v0, p0, v4, v1}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 136
    invoke-static {v2, v0, p1, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 139
    const v0, 0xe559058

    .line 142
    invoke-virtual {v6, v0, v5}, LX/4Lc;->A04(II)LX/1un;

    .line 145
    move-result-object v2

    .line 146
    const/16 v1, 0x37

    .line 148
    new-instance v0, LX/6Uk;

    .line 150
    invoke-direct {v0, p0, v4, v1}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 153
    invoke-static {v2, v0, p1, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 162
    const v0, -0x7df042e5

    .line 165
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 168
    :cond_1
    return-void

    .line 169
    :catchall_0
    move-exception v1

    .line 170
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 176
    const v0, 0x2653c733

    .line 179
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 182
    :cond_2
    throw v1
.end method

.method private final runBalanceStateCache(LX/HAU;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/zero/main/IgZeroMain;->zeroState:LX/GhC;

    .line 2
    const/4 v1, 0x6

    .line 3
    new-instance v0, LX/6d5;

    .line 5
    invoke-direct {v0, v1, p0, v2}, LX/6d5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p1, v0}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1wh;->A02:LX/1wh;

    .line 14
    if-eq v1, v0, :cond_0

    .line 16
    sget-object v1, LX/4z7;->A00:LX/4z7;

    .line 18
    :cond_0
    return-object v1
.end method

.method private final runListenToEndOfAllFUP(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/2A6;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v0, 0x111

    .line 7
    invoke-virtual {p0, v0}, Lcom/instagram/zero/main/IgZeroMain;->isFeatureEnabledFlow(I)LX/Ge9;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/DJk;

    .line 14
    invoke-direct {v0, v1, v3, p1, p0}, LX/DJk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-interface {v2, v0, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/1wh;->A02:LX/1wh;

    .line 23
    if-eq v1, v0, :cond_0

    .line 25
    sget-object v1, LX/4z7;->A00:LX/4z7;

    .line 27
    :cond_0
    return-object v1
.end method

.method private final runListenToHeadersFeatureChange(LX/HAU;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/instagram/zero/main/IgZeroMain;->isFeatureEnabledFlow(I)LX/Ge9;

    .line 4
    move-result-object v2

    .line 5
    const/16 v1, 0xc

    .line 7
    new-instance v0, LX/Ckr;

    .line 9
    invoke-direct {v0, p0, v1}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-interface {v2, v0, p1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/1wh;->A02:LX/1wh;

    .line 18
    if-eq v1, v0, :cond_0

    .line 20
    sget-object v1, LX/4z7;->A00:LX/4z7;

    .line 22
    :cond_0
    return-object v1
.end method

.method private final runListenToZeroStateChange(LX/HAU;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/zero/main/IgZeroMain;->zeroState:LX/GhC;

    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v2, LX/Cyz;

    .line 5
    invoke-direct {v2, v1, v0}, LX/Cyz;-><init>(LX/Ge9;I)V

    .line 8
    const/16 v0, 0x2f

    .line 10
    new-instance v1, LX/9tT;

    .line 12
    invoke-direct {v1, v0}, LX/9tT;-><init>(I)V

    .line 15
    sget-object v0, LX/3il;->A00:LX/snk;

    .line 17
    invoke-static {v1, v0, v2}, LX/3il;->A00(Lkotlin/jvm/functions/Function1;LX/snk;LX/Ge9;)LX/Ge9;

    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0xe

    .line 23
    new-instance v0, LX/Ckr;

    .line 25
    invoke-direct {v0, p0, v1}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-interface {v2, v0, p1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/1wh;->A02:LX/1wh;

    .line 34
    if-eq v1, v0, :cond_0

    .line 36
    sget-object v1, LX/4z7;->A00:LX/4z7;

    .line 38
    :cond_0
    return-object v1
.end method

.method private final runLocalByteCountingConfig(LX/HAU;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/zero/main/IgZeroMain;->zeroState:LX/GhC;

    .line 2
    const/16 v0, 0x11

    .line 4
    new-instance v3, LX/6Ta;

    .line 6
    invoke-direct {v3, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    .line 9
    const/4 v0, 0x3

    .line 10
    new-instance v2, LX/6Zx;

    .line 12
    invoke-direct {v2, v0}, LX/6Zx;-><init>(I)V

    .line 15
    const/16 v0, 0xf

    .line 17
    new-instance v1, LX/6Tc;

    .line 19
    invoke-direct {v1, v0, v2, v3}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sget-object v0, LX/1Mi;->A00:LX/1Mi;

    .line 24
    invoke-virtual {v1, v0, p1}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/1wh;->A02:LX/1wh;

    .line 30
    if-eq v1, v0, :cond_0

    .line 32
    sget-object v1, LX/4z7;->A00:LX/4z7;

    .line 34
    :cond_0
    return-object v1
.end method

.method private final runNotificationForceRegistration(LX/HAU;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isNotificationsIntegrationEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/16 v0, 0x114

    .line 6
    invoke-virtual {p0, v0}, Lcom/instagram/zero/main/IgZeroMain;->isFeatureEnabledFlow(I)LX/Ge9;

    .line 9
    move-result-object v4

    .line 10
    const/16 v0, 0x13a

    .line 12
    invoke-virtual {p0, v0}, Lcom/instagram/zero/main/IgZeroMain;->isFeatureEnabledFlow(I)LX/Ge9;

    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/DHk;

    .line 20
    invoke-direct {v0, v1, v2}, LX/DHk;-><init>(ILX/HAU;)V

    .line 23
    invoke-static {v0, v4, v3}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/3Aq;->A00:LX/3Aq;

    .line 33
    invoke-interface {v1, v0, p1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/1wh;->A02:LX/1wh;

    .line 39
    if-ne v1, v0, :cond_0

    .line 41
    return-object v1

    .line 42
    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    .line 44
    return-object v1
.end method

.method private final runStateChangeLogger(LX/HAU;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/zero/main/IgZeroMain;->gating:LX/7gi;

    .line 2
    sget-boolean v0, LX/7gi;->A01:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v2, v1, LX/7gi;->A00:LX/say;

    .line 8
    const-wide v0, 0x208107fe003b2a7bL    # 4.064788418256033E-152

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v4, p0, Lcom/instagram/zero/main/IgZeroMain;->isAppBackgroundedFlow:LX/GhC;

    .line 23
    iget-object v3, p0, Lcom/instagram/zero/main/IgZeroMain;->zeroState:LX/GhC;

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x4

    .line 27
    new-instance v0, LX/6Vb;

    .line 29
    invoke-direct {v0, v1, v2}, LX/6Vb;-><init>(ILX/HAU;)V

    .line 32
    invoke-static {v0, v4, v3}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x1a

    .line 38
    new-instance v2, LX/6Ta;

    .line 40
    invoke-direct {v2, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    .line 43
    :goto_0
    const/16 v1, 0x12

    .line 45
    new-instance v0, LX/6Ta;

    .line 47
    invoke-direct {v0, v2, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0x24

    .line 56
    new-instance v0, LX/9dx;

    .line 58
    invoke-direct {v0, p0, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-interface {v2, v0, p1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/1wh;->A02:LX/1wh;

    .line 67
    if-eq v1, v0, :cond_0

    .line 69
    sget-object v1, LX/4z7;->A00:LX/4z7;

    .line 71
    :cond_0
    return-object v1

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/instagram/zero/main/IgZeroMain;->zeroState:LX/GhC;

    .line 74
    goto :goto_0
.end method

.method private final runZeroStateStoreCollector(LX/HAU;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/1Mh;->A00(LX/4Nb;)LX/1Mh;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/instagram/zero/main/IgZeroMain;->isBannerVisible:LX/Ge9;

    .line 8
    iget-object v0, v0, LX/1Mh;->A01:LX/Esp;

    .line 10
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/GeB;

    .line 16
    invoke-interface {v1, v0, p1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/1wh;->A02:LX/1wh;

    .line 22
    if-eq v1, v0, :cond_0

    .line 24
    sget-object v1, LX/4z7;->A00:LX/4z7;

    .line 26
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getActiveToken()LX/1zX;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->zeroState:LX/GhC;

    .line 2
    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Zi;

    .line 8
    invoke-interface {v0}, LX/1Zi;->DeS()LX/1zX;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getCarrierDisplayName$fbandroid_java_com_instagram_zero_main_main()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/1zX;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, LX/1zX;->A06:Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final getCarrierIDForLoggingOnly()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/1zX;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v0, v0, LX/1zX;->A00:I

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public final getHeadersEncryptedMSISDN(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x26

    .line 2
    instance-of v0, p2, LX/1Z0;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/1Z0;

    .line 9
    iget v0, v4, LX/1Z0;->$t:I

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget v2, v4, LX/1Z0;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/1Z0;->A00:I

    .line 24
    :goto_0
    iget-object v3, v4, LX/1Z0;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/1wh;->A02:LX/1wh;

    .line 28
    iget v1, v4, LX/1Z0;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    if-eq v1, v0, :cond_3

    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v4, LX/1Z0;

    .line 45
    invoke-direct {v4, p0, p2, v3}, LX/1Z0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 52
    iput v0, v4, LX/1Z0;->A00:I

    .line 54
    invoke-virtual {p0, p1, v4}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersEntry$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_4

    .line 60
    :cond_2
    return-object v2

    .line 61
    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 64
    :cond_4
    check-cast v3, Llibraries/zero/headers/ZeroHeadersEntry;

    .line 66
    if-eqz v3, :cond_5

    .line 68
    iget-object v2, v3, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    .line 70
    if-nez v2, :cond_2

    .line 72
    :cond_5
    const-string v0, ""

    .line 74
    return-object v0
.end method

.method public final getHeadersEntry$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/1zX;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v0, v0, LX/1zX;->A00:I

    .line 8
    new-instance v2, Ljava/lang/Integer;

    .line 10
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->useCarrierIdForStorageInHeaders:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/instagram/zero/main/IgZeroMain;->headers:LX/5Ee;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v1, p1, v0, p2}, LX/5Ee;->A04(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/instagram/zero/main/IgZeroMain;->headers:LX/5Ee;

    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method public final getHeadersMaskedMSISDN$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x27

    .line 2
    instance-of v0, p2, LX/1Z0;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/1Z0;

    .line 9
    iget v0, v4, LX/1Z0;->$t:I

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget v2, v4, LX/1Z0;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/1Z0;->A00:I

    .line 24
    :goto_0
    iget-object v3, v4, LX/1Z0;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/1wh;->A02:LX/1wh;

    .line 28
    iget v1, v4, LX/1Z0;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    if-eq v1, v0, :cond_3

    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v4, LX/1Z0;

    .line 45
    invoke-direct {v4, p0, p2, v3}, LX/1Z0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 52
    iput v0, v4, LX/1Z0;->A00:I

    .line 54
    invoke-virtual {p0, p1, v4}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersEntry$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_4

    .line 60
    :cond_2
    return-object v2

    .line 61
    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 64
    :cond_4
    check-cast v3, Llibraries/zero/headers/ZeroHeadersEntry;

    .line 66
    if-eqz v3, :cond_5

    .line 68
    iget-object v2, v3, Llibraries/zero/headers/ZeroHeadersEntry;->A06:Ljava/lang/String;

    .line 70
    if-nez v2, :cond_2

    .line 72
    :cond_5
    const-string v0, ""

    .line 74
    return-object v0
.end method

.method public final getImageQualityDefaultLastScan()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/zero/main/IgZeroMain;->imageQualityDefaultLastScan:I

    .line 2
    return v0
.end method

.method public final getImageScansProfileToLastScan()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->imageScansProfileToLastScan:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getIsActiveCarrierAndCampaign()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/1zX;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget v0, v0, LX/1zX;->A00:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method

.method public final getIsAppInBasicModeForLoggingOnly()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/16 v1, 0x114

    .line 2
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/1zX;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/2Ag;->A01(LX/1zX;I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getPauseStoryProgression()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->pauseStoryProgression:Z

    .line 2
    return v0
.end method

.method public final getPostVideoPlayBlockedListener()LX/LAk;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->mPostVideoPlayBlockedListener:LX/LAk;

    .line 2
    return-object v0
.end method

.method public final getUseCarrierIdForStorageInHeaders()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->useCarrierIdForStorageInHeaders:Z

    .line 2
    return v0
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 2
    return-object v0
.end method

.method public final getVideoPlaceholderPlayVideoListener()LX/LAl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->mVideoPlaceholderPlayVideoListener:LX/LAl;

    .line 2
    return-object v0
.end method

.method public final getZeroBalanceStateForLoggingOnly()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->zeroState:LX/GhC;

    .line 2
    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Zi;

    .line 8
    invoke-interface {v0}, LX/1Zi;->BU3()LX/2AQ;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getZeroState$fbandroid_java_com_instagram_zero_main_main()LX/GhC;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->zeroState:LX/GhC;

    .line 2
    return-object v0
.end method

.method public final isAppBackgroundedFlow$fbandroid_java_com_instagram_zero_main_main()LX/GhC;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isAppBackgroundedFlow:LX/GhC;

    .line 2
    return-object v0
.end method

.method public final isBannerVisible()LX/Ge9;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isBannerVisible:LX/Ge9;

    .line 2
    return-object v0
.end method

.method public final isBlockAdsIntegrationEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isBlockAdsIntegrationEnabled:Z

    .line 2
    return v0
.end method

.method public final isDataSavingEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isDataSavingEnabled:Z

    .line 2
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isEnabled:Z

    .line 2
    return v0
.end method

.method public final isFeatureEnabled(I)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/1zX;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/2Ag;->A01(LX/1zX;I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isFeatureEnabledFlow(I)LX/Ge9;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/zero/main/IgZeroMain;->zeroState:LX/GhC;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/6Tb;

    .line 5
    invoke-direct {v0, v2, p1, v1}, LX/6Tb;-><init>(LX/Ge9;II)V

    .line 8
    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final isGifsAndStickersPlaceholderIntegrationEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isGifsAndStickersPlaceholderIntegrationEnabled:Z

    .line 2
    return v0
.end method

.method public final isImageQualityEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isImageQualityEnabled:Z

    .line 2
    return v0
.end method

.method public final isNotificationsIntegrationEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isNotificationsIntegrationEnabled:Z

    .line 2
    return v0
.end method

.method public final isReelsMidcardIntegrationEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isReelsMidcardIntegrationEnabled$delegate:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isSplitFupReachedPlaceholderEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isSplitFupReachedPlaceholderEnabled:Z

    .line 2
    return v0
.end method

.method public final isVideoPlaceholderIntegrationEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isVideoPlaceholderIntegrationEnabled:Z

    .line 2
    return v0
.end method

.method public final launchHeadersRefreshFlow$fbandroid_java_com_instagram_zero_main_main(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/1th;->A00:LX/1th;

    .line 2
    const/4 v3, 0x0

    .line 3
    const v0, 0xbc0e09c

    .line 6
    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x5

    .line 11
    new-instance v1, LX/26X;

    .line 13
    invoke-direct {v1, p0, v3, p1, v0}, LX/26X;-><init>(Ljava/lang/Object;LX/HAU;II)V

    .line 16
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 18
    invoke-direct {p0, v2, v0, v1}, Lcom/instagram/zero/main/IgZeroMain;->launchScope(LX/Ikk;LX/1uy;LX/snk;)LX/2sj;

    .line 21
    return-void
.end method

.method public final launchSyncZeroBalanceDetection$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/1zX;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v1}, LX/2Ag;->A01(LX/1zX;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/1zX;

    .line 14
    move-result-object v4

    .line 15
    iget-object v6, p0, Lcom/instagram/zero/main/IgZeroMain;->zbd:LX/5Eg;

    .line 17
    iget-object v2, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 19
    const/16 v1, 0x13b

    .line 21
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/1zX;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/2Ag;->A01(LX/1zX;I)Z

    .line 28
    move-result v3

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 36
    move-result-object v2

    .line 37
    const-wide v0, 0x208108b300132ea5L    # 4.065447576030441E-152

    .line 42
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 44
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v3, :cond_3

    .line 50
    if-eqz v0, :cond_2

    .line 52
    sget-object v5, LX/7d7;->A03:LX/7d7;

    .line 54
    :goto_0
    if-eqz v4, :cond_1

    .line 56
    iget v7, v4, LX/1zX;->A00:I

    .line 58
    :goto_1
    if-eqz v4, :cond_0

    .line 60
    iget v8, v4, LX/1zX;->A00:I

    .line 62
    :goto_2
    sget-boolean v9, LX/2ct;->A00:Z

    .line 64
    invoke-static {}, LX/7d8;->A00()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x15

    .line 70
    new-instance v4, LX/DBV;

    .line 72
    invoke-direct {v4, v6, v0}, LX/DBV;-><init>(Ljava/lang/Object;I)V

    .line 75
    move-object v1, p1

    .line 76
    move-object v3, p3

    .line 77
    invoke-static/range {v1 .. v9}, LX/5Eg;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/1nk;LX/7d7;LX/5Eg;IIZ)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_0
    const/4 v8, -0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const/4 v7, -0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v5, LX/7d7;->A02:LX/7d7;

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v5, LX/7d7;->A04:LX/7d7;

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    return-object v0
.end method

.method public final maybeCloseEndOfAllFUPInterstitial(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/16 v1, 0x111

    .line 5
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/1zX;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/2Ag;->A01(LX/1zX;I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->getDisplayManager()LX/1Na;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/1Na;->A03()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 27
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 30
    invoke-static {p1, v0}, Lcom/instagram/zero/productflows/EndOfAllFupFlow;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    instance-of v0, p1, LX/iaL;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    check-cast p1, LX/iaL;

    .line 42
    if-eqz p1, :cond_0

    .line 44
    sget-object v0, LX/2yl;->A0C:LX/2yl;

    .line 46
    invoke-interface {p1, v0}, LX/iaL;->HCW(LX/2yl;)V

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->getDisplayManager()LX/1Na;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, LX/1Na;->A03()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-static {v1}, LX/1Na;->A01(LX/1Na;)V

    .line 62
    :cond_1
    return-void
.end method

.method public final maybeOpenEndOfAllFUPInterstitial(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x111

    .line 6
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/1zX;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/2Ag;->A01(LX/1zX;I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    instance-of v0, p1, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->getDisplayManager()LX/1Na;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/1Na;->A03()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 32
    invoke-static {p1, v0}, Lcom/instagram/zero/productflows/EndOfAllFupFlow;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->openEndOfAllFUPInterstitial()V

    .line 41
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->getDisplayManager()LX/1Na;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/1Na;->A02()V

    .line 48
    :cond_1
    return-void
.end method

.method public final maybeShowReelsFupEducationalScreen(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, Lcom/instagram/zero/main/IgZeroMain;->basicDisplayManager:LX/1Lk;

    .line 6
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 9
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x8208d9000113d3L

    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 23
    move-result-wide v1

    .line 24
    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1, v2}, LX/1Sk;->A00(LX/2in;J)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const/16 v0, 0x112

    .line 36
    invoke-static {v0}, LX/0IO;->A0S(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    sget-object v2, LX/1Nc;->A07:LX/1Nc;

    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, LX/OTz;

    .line 47
    invoke-direct {v0, v1, v3, p1}, LX/OTz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-static {v2, v0}, LX/J9l;->A00(LX/1Nc;Lkotlin/jvm/functions/Function1;)LX/1vw;

    .line 53
    :cond_0
    return-void
.end method

.method public onSessionWillEnd()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x208107fe00272a6aL    # 4.064788417144639E-152

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    sget-object v3, Lcom/instagram/zero/main/IgZeroMain;->instanceUnsafeFlow:LX/snm;

    .line 25
    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v1, v2

    .line 30
    invoke-static {v2, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_1
    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->mPostVideoPlayBlockedListener:LX/LAk;

    .line 46
    iput-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->mVideoPlaceholderPlayVideoListener:LX/LAl;

    .line 48
    return-void
.end method

.method public final openCMonInterstitial(IZLjava/lang/Integer;)Z
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/1zX;

    .line 4
    move-result-object v0

    .line 5
    move v6, p1

    .line 6
    invoke-static {v0, p1}, LX/2Ag;->A01(LX/1zX;I)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-static {p3}, LX/cQ4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    sget-object v1, LX/1th;->A00:LX/1th;

    .line 19
    const/4 v5, 0x0

    .line 20
    const v0, 0xe559058

    .line 23
    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;

    .line 29
    move v7, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;-><init>(Lcom/instagram/zero/main/IgZeroMain;Ljava/lang/String;LX/HAU;IZ)V

    .line 33
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 35
    invoke-direct {p0, v1, v0, v2}, Lcom/instagram/zero/main/IgZeroMain;->launchScope(LX/Ikk;LX/1uy;LX/snk;)LX/2sj;

    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    return v0
.end method

.method public final openEndOfReelsFUPInterstitial()V
    .locals 4

    .line 0
    sget-object v1, LX/1th;->A00:LX/1th;

    .line 2
    const/4 v3, 0x0

    .line 3
    const v0, 0x81ce66c

    .line 6
    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x6

    .line 11
    new-instance v1, LX/263;

    .line 13
    invoke-direct {v1, p0, v3, v0}, LX/263;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 16
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 18
    invoke-direct {p0, v2, v0, v1}, Lcom/instagram/zero/main/IgZeroMain;->launchScope(LX/Ikk;LX/1uy;LX/snk;)LX/2sj;

    .line 21
    return-void
.end method

.method public final openMobileCenter(II)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/1zX;

    .line 4
    move-result-object v0

    .line 5
    move v7, p1

    .line 6
    invoke-static {v0, p1}, LX/2Ag;->A01(LX/1zX;I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/cQ4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    const/4 v1, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    const v0, 0xe3e2573

    .line 25
    new-instance v3, LX/1Lx;

    .line 27
    invoke-direct {v3, v0, v1}, LX/1Lx;-><init>(II)V

    .line 30
    sget-object v1, LX/1th;->A00:LX/1th;

    .line 32
    const v0, 0x2adf2004

    .line 35
    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    .line 38
    move-result-object v1

    .line 39
    const/4 v8, 0x2

    .line 40
    new-instance v2, LX/Qis;

    .line 42
    invoke-direct/range {v2 .. v8}, LX/Qis;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    .line 45
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 47
    invoke-direct {p0, v1, v0, v2}, Lcom/instagram/zero/main/IgZeroMain;->launchScope(LX/Ikk;LX/1uy;LX/snk;)LX/2sj;

    .line 50
    :cond_0
    return-void
.end method

.method public final refreshTokenAfterOptIn()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->campaignRepository:LX/1Kd;

    .line 2
    iget-object v1, v0, LX/1Kd;->A01:LX/1zS;

    .line 4
    sget-object v0, LX/6Kr;->A07:LX/6Kr;

    .line 6
    invoke-interface {v1, v0}, LX/1zS;->BHS(LX/6Kr;)V

    .line 9
    return-void
.end method

.method public final refreshTokenAfterOptOut()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->campaignRepository:LX/1Kd;

    .line 2
    iget-object v1, v0, LX/1Kd;->A01:LX/1zS;

    .line 4
    sget-object v0, LX/6Kr;->A08:LX/6Kr;

    .line 6
    invoke-interface {v1, v0}, LX/1zS;->BHS(LX/6Kr;)V

    .line 9
    return-void
.end method

.method public final refreshTokenForDebug()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->campaignRepository:LX/1Kd;

    .line 2
    iget-object v1, v0, LX/1Kd;->A01:LX/1zS;

    .line 4
    sget-object v0, LX/6Kr;->A03:LX/6Kr;

    .line 6
    invoke-interface {v1, v0}, LX/1zS;->BHS(LX/6Kr;)V

    .line 9
    return-void
.end method

.method public final runHeadersFlow(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/1zX;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v1}, LX/2Ag;->A01(LX/1zX;I)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/instagram/zero/main/IgZeroMain;->headers:LX/5Ee;

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, p1, v0, p2}, LX/5Ee;->A05(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final setIgZeroClipsTab(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->getDisplayManager()LX/1Na;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/1Na;->A05:LX/snm;

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final setImageQualityDefaultLastScan(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/zero/main/IgZeroMain;->imageQualityDefaultLastScan:I

    .line 2
    return-void
.end method

.method public final setImageQualityEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/zero/main/IgZeroMain;->isImageQualityEnabled:Z

    .line 2
    return-void
.end method

.method public final setImageScansProfileToLastScan(Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/zero/main/IgZeroMain;->imageScansProfileToLastScan:Ljava/util/Map;

    .line 2
    return-void
.end method

.method public final setPauseStoryProgression(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/zero/main/IgZeroMain;->pauseStoryProgression:Z

    .line 2
    return-void
.end method

.method public final setPostVideoPlayBlockedListener(LX/LAk;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->pauseStoryProgression:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/instagram/zero/main/IgZeroMain;->mPostVideoPlayBlockedListener:LX/LAk;

    .line 8
    :cond_1
    return-void
.end method

.method public final setVideoPlaceholderPlayVideoListener(LX/LAl;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isVideoPlaceholderIntegrationEnabled:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/instagram/zero/main/IgZeroMain;->mVideoPlaceholderPlayVideoListener:LX/LAl;

    .line 8
    :cond_1
    return-void
.end method
