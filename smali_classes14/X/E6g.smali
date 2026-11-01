.class public final LX/E6g;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/E6g;->$t:I

    iput-object p7, p0, LX/E6g;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/E6g;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/E6g;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/E6g;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/E6g;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/E6g;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/E6g;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v5, v0, LX/E6g;->A01:Ljava/lang/Object;

    check-cast v5, LX/E6r;

    iget-object v1, v0, LX/E6g;->A04:Ljava/lang/Object;

    check-cast v1, LX/86Z;

    iget-object v4, v0, LX/E6g;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object v2, v0, LX/E6g;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v6, v0, LX/E6g;->A03:Ljava/lang/Object;

    check-cast v6, LX/ESa;

    iget-object v1, v1, LX/86Z;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v3, 0x2

    if-ne v1, v0, :cond_2

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FTL;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v7

    iput-object v7, v4, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget-object v1, v5, LX/E6r;->A03:LX/E6s;

    iget-object v2, v1, LX/E6s;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    iput-object v2, v1, LX/E6s;->A01:Landroid/graphics/drawable/GradientDrawable;

    :cond_0
    iget v1, v7, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v0, v7, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :goto_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x1212745

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-virtual {v2, v1, v0, v3}, LX/3r9;->markerEnd(IIS)V

    if-eqz v6, :cond_1

    invoke-virtual {v6, v4, v5}, LX/ESa;->A01(Lcom/instagram/common/gallery/Medium;LX/E6r;)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v1, v5, LX/E6r;->A03:LX/E6s;

    const/4 v0, 0x0

    iput-object v0, v1, LX/E6s;->A01:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :pswitch_0
    sget-object v9, LX/VCE;->A05:LX/Yri;

    iget-object v8, v0, LX/E6g;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v7, v0, LX/E6g;->A02:Ljava/lang/Object;

    check-cast v7, LX/miz;

    iget-object v6, v0, LX/E6g;->A03:Ljava/lang/Object;

    check-cast v6, LX/npo;

    iget-object v5, v0, LX/E6g;->A01:Ljava/lang/Object;

    check-cast v5, LX/gnM;

    iget-object v4, v0, LX/E6g;->A05:Ljava/lang/Object;

    check-cast v4, LX/aIR;

    const/16 v2, 0x17c

    new-instance v1, LX/E4I;

    invoke-direct {v1, v2}, LX/E4I;-><init>(I)V

    new-instance v3, LX/ZEj;

    invoke-direct {v3, v6, v5, v1, v4}, LX/ZEj;-><init>(LX/lhg;LX/gnM;Lkotlin/jvm/functions/Function0;LX/aIR;)V

    iget-object v2, v0, LX/E6g;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    new-instance v0, LX/ZEi;

    invoke-direct {v0, v7, v3, v2, v1}, LX/ZEi;-><init>(LX/miz;LX/ZEj;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v9, v8, v0}, LX/Yri;->A00(Landroid/content/Context;LX/ZEi;)V

    goto :goto_1

    :pswitch_1
    iget-object v7, v0, LX/E6g;->A01:Ljava/lang/Object;

    check-cast v7, LX/lrA;

    check-cast v7, LX/iKs;

    iget-object v5, v7, LX/iKs;->A02:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v2, v7, LX/iKs;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v2, v1, :cond_3

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v2, v1, :cond_3

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    if-eq v2, v1, :cond_3

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    if-eq v2, v1, :cond_3

    sget-object v4, LX/aBE;->A00:LX/aBE;

    iget-object v3, v0, LX/E6g;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, LX/E6g;->A05:Ljava/lang/Object;

    check-cast v1, LX/aEZ;

    iget-object v2, v1, LX/aEZ;->A00:LX/miz;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/E6g;->A04:Ljava/lang/Object;

    check-cast v0, LX/aIR;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/aBE;->A01(Landroid/content/Context;LX/miz;Ljava/lang/String;LX/aIR;)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, LX/E6g;->A02:Ljava/lang/Object;

    check-cast v2, LX/snm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v2, LX/dSM;->A00:LX/dSM;

    iget-object v3, v0, LX/E6g;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, LX/E6g;->A05:Ljava/lang/Object;

    check-cast v1, LX/aEZ;

    iget-object v4, v1, LX/aEZ;->A00:LX/miz;

    iget-object v6, v1, LX/aEZ;->A03:LX/gnM;

    iget-object v5, v0, LX/E6g;->A03:Ljava/lang/Object;

    check-cast v5, LX/npW;

    goto/16 :goto_2

    :pswitch_2
    iget-object v4, v0, LX/E6g;->A04:Ljava/lang/Object;

    check-cast v4, LX/6q3;

    if-eqz v4, :cond_4

    const/16 v3, 0x3b

    const/16 v1, 0x3f3

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3, v2}, LX/6q3;->A00(IILjava/lang/String;)V

    :cond_4
    iget-object v5, v0, LX/E6g;->A01:Ljava/lang/Object;

    check-cast v5, LX/gnM;

    if-eqz v5, :cond_1

    iget-object v6, v0, LX/E6g;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v4, v0, LX/E6g;->A03:Ljava/lang/Object;

    check-cast v4, LX/miz;

    iget-object v3, v0, LX/E6g;->A05:Ljava/lang/Object;

    check-cast v3, LX/dvM;

    iget-object v2, v0, LX/E6g;->A00:Ljava/lang/Object;

    check-cast v2, LX/aIR;

    const/4 v7, 0x0

    const/16 v0, 0x17c

    new-instance v1, LX/E4I;

    invoke-direct {v1, v0}, LX/E4I;-><init>(I)V

    new-instance v0, LX/ZEj;

    invoke-direct {v0, v3, v5, v1, v2}, LX/ZEj;-><init>(LX/lhg;LX/gnM;Lkotlin/jvm/functions/Function0;LX/aIR;)V

    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/VCJ;

    invoke-direct {v10, v4}, LX/ivN;-><init>(LX/miz;)V

    iput-object v4, v10, LX/VCJ;->A00:LX/miz;

    iput-object v0, v10, LX/VCJ;->A01:LX/ZEj;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v11, "WIDGET_FULL_VIEW_COMPOSE_IMPLEMENTATION"

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v6 .. v12}, LX/bOz;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/ppM;LX/psZ;LX/ivN;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v8, v0, LX/E6g;->A01:Ljava/lang/Object;

    check-cast v8, LX/iKs;

    iget-object v7, v0, LX/E6g;->A00:Ljava/lang/Object;

    check-cast v7, LX/gnM;

    if-nez v7, :cond_5

    const-string v1, "CtaContentMapper"

    const-string v0, "No RichResponseContainerConfig in view extras; CTA click is a no-op."

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v2, v0, LX/E6g;->A03:Ljava/lang/Object;

    check-cast v2, LX/snm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v3, LX/dSM;->A00:LX/dSM;

    iget-object v4, v0, LX/E6g;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v0, LX/E6g;->A04:Ljava/lang/Object;

    check-cast v5, LX/miz;

    const/16 v0, 0xb

    new-instance v6, LX/npW;

    invoke-direct {v6, v2, v0}, LX/npW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v8}, LX/dSM;->A00(Landroid/content/Context;LX/miz;LX/psZ;LX/gnM;LX/iKs;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, v0, LX/E6g;->A03:Ljava/lang/Object;

    check-cast v2, LX/snm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v2, LX/dSM;->A00:LX/dSM;

    iget-object v3, v0, LX/E6g;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, LX/E6g;->A04:Ljava/lang/Object;

    check-cast v1, LX/gpN;

    iget-object v7, v1, LX/gpN;->A00:LX/iKs;

    iget-object v4, v0, LX/E6g;->A02:Ljava/lang/Object;

    check-cast v4, LX/miz;

    iget-object v6, v0, LX/E6g;->A00:Ljava/lang/Object;

    check-cast v6, LX/gnM;

    iget-object v5, v0, LX/E6g;->A05:Ljava/lang/Object;

    check-cast v5, LX/XAR;

    :goto_2
    invoke-virtual/range {v2 .. v7}, LX/dSM;->A00(Landroid/content/Context;LX/miz;LX/psZ;LX/gnM;LX/iKs;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v4, v0, LX/E6g;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iget-object v1, v0, LX/E6g;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, LX/E6g;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/text/SpannableString;

    iget-object v3, v0, LX/E6g;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/text/SpannableString;

    iget-object v5, v0, LX/E6g;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/E6g;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v6}, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A00(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableString;Landroid/text/SpannableString;Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, v0, LX/E6g;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/dLg;->A03:LX/dLg;

    iget-object v2, v0, LX/E6g;->A04:Ljava/lang/Object;

    check-cast v2, LX/GKC;

    iget-object v7, v0, LX/E6g;->A02:Ljava/lang/Object;

    check-cast v7, LX/PHY;

    iget-object v3, v0, LX/E6g;->A01:Ljava/lang/Object;

    check-cast v3, LX/PGf;

    iget-object v6, v0, LX/E6g;->A03:Ljava/lang/Object;

    check-cast v6, LX/jD7;

    iget-object v4, v0, LX/E6g;->A00:Ljava/lang/Object;

    check-cast v4, LX/MQr;

    invoke-static/range {v1 .. v7}, LX/1Qs;->A01(Lcom/instagram/common/session/UserSession;LX/GKC;LX/PGf;LX/MQr;LX/dLg;LX/k7M;LX/PHY;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v4, v0, LX/E6g;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/E6g;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz v1, :cond_1

    iget-object v3, v0, LX/E6g;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

    iget-object v1, v3, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A01:LX/gIy;

    iget-object v2, v0, LX/E6g;->A02:Ljava/lang/Object;

    check-cast v2, LX/ndK;

    iget-object v1, v1, LX/gIy;->A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-virtual {v1, v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0G(LX/Plp;)V

    iget-object v1, v0, LX/E6g;->A03:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v2, v1, LX/2A5;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v2, :cond_6

    const-string v0, "onAbandoned"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2}, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A01(Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v0, LX/E6g;->A01:Ljava/lang/Object;

    check-cast v3, LX/saO;

    invoke-interface {v3}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "upload abandoned"

    new-instance v2, LX/f6N;

    invoke-direct {v2, v0, v1}, LX/f6N;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :pswitch_8
    iget-object v4, v0, LX/E6g;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/E6g;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    if-eqz v1, :cond_1

    iget-object v3, v0, LX/E6g;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

    iget-object v2, v3, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A01:LX/gIy;

    iget-object v1, v0, LX/E6g;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v1, v1, LX/2A5;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v1, :cond_7

    const-string v0, "listener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v1, LX/2gq;

    invoke-virtual {v2, v1}, LX/gIy;->A00(LX/2gq;)V

    iget-object v1, v0, LX/E6g;->A03:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v1, v1, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v1, :cond_8

    const-string v0, "onAbandoned"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1}, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A01(Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v0, LX/E6g;->A01:Ljava/lang/Object;

    check-cast v3, LX/saO;

    invoke-interface {v3}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "upload abandoned"

    new-instance v2, LX/f6N;

    invoke-direct {v2, v0, v4}, LX/f6N;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    new-instance v0, LX/1uk;

    invoke-direct {v0, v2}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, v0, LX/E6g;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZBe;

    invoke-virtual {v1}, LX/ZBe;->A00()V

    iget-object v1, v0, LX/E6g;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/E6g;->A03:Ljava/lang/Object;

    goto :goto_4

    :pswitch_a
    iget-object v1, v0, LX/E6g;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/VHB;->A03:LX/VHB;

    :goto_4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_b
    iget-object v4, v0, LX/E6g;->A05:Ljava/lang/Object;

    iget-object v5, v0, LX/E6g;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/E6g;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/E6g;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/E6g;->A04:Ljava/lang/Object;

    iget-object v2, v0, LX/E6g;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/E6g;

    invoke-direct/range {v0 .. v7}, LX/E6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    new-instance v8, LX/E6g;

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, LX/E6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/WFY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WFY;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v8, v1, LX/WFY;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_c
    iget-object v4, v0, LX/E6g;->A00:Ljava/lang/Object;

    check-cast v4, LX/04S;

    iget-object v3, v0, LX/E6g;->A03:Ljava/lang/Object;

    check-cast v3, LX/04S;

    iget-object v2, v0, LX/E6g;->A04:Ljava/lang/Object;

    check-cast v2, LX/04S;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_d
    iget-object v4, v0, LX/E6g;->A00:Ljava/lang/Object;

    check-cast v4, LX/04S;

    iget-object v3, v0, LX/E6g;->A03:Ljava/lang/Object;

    check-cast v3, LX/04S;

    iget-object v2, v0, LX/E6g;->A04:Ljava/lang/Object;

    check-cast v2, LX/04S;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_5
    iget-object v0, v0, LX/E6g;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v3, v2, v1, v0}, LX/F4S;->A00(LX/04S;LX/04S;LX/04S;Ljava/lang/Integer;Ljava/util/List;)LX/FMI;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
