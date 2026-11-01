.class public final LX/qhV;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/qhV;->$t:I

    iput-object p1, p0, LX/qhV;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/c0H;)LX/KGD;
    .locals 0

    iget-object p0, p0, LX/c0H;->A0Q:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/KGD;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/Ase;

    invoke-direct {v0, p0, p3}, LX/Ase;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/qhV;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/qhV;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v1, v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:Landroid/content/Context;

    iget-object v0, v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8h6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v1

    iget-object v0, v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00(LX/3Ud;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v3, p0, LX/qhV;->A00:Ljava/lang/Object;

    check-cast v3, LX/c0H;

    invoke-static {v3}, LX/qhV;->A00(LX/c0H;)LX/KGD;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v4, LX/aLr;

    invoke-direct {v4, v3, v1, v0}, LX/aLr;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iget-object v0, v3, LX/c0H;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XdK;

    const/16 v0, 0x4e

    new-instance v1, LX/DWD;

    invoke-direct {v1, v3, v0}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/lYK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/lYK;->A03:LX/1nk;

    iput-object v2, v3, LX/lYK;->A00:LX/XdK;

    iput-object v1, v3, LX/lYK;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/lYK;->A01:LX/Ikk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v5, LX/KGD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, LX/lWx;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/qhV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.AlignRepository"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/qhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/c0H;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x50113

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v1, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v11

    invoke-static {v1}, LX/qhV;->A00(LX/c0H;)LX/KGD;

    move-result-object v10

    iget-object v0, v1, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v8, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    const/16 v0, 0x14

    new-instance v7, LX/aZn;

    invoke-direct {v7, v1, v0}, LX/aZn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v6, LX/R3n;

    invoke-direct {v6, v0, v2, v11, v1}, LX/R3n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x31

    new-instance v5, LX/I5X;

    invoke-direct {v5, v0, v2, v1}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v4, LX/H93;

    invoke-direct {v4, v1, v0}, LX/H93;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/oBj;

    invoke-direct {v2, v1}, LX/oBj;-><init>(LX/c0H;)V

    const/4 v14, 0x0

    sget-object v13, LX/0gU;->A01:LX/0gU;

    sget-object v12, LX/1Xm;->A09:LX/1Xm;

    const/4 v0, 0x1

    new-instance v1, LX/aXH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/aXH;->A06:LX/0gR;

    iput-object v12, v1, LX/aXH;->A01:LX/1Xm;

    iput-boolean v0, v1, LX/aXH;->A0E:Z

    iput-boolean v3, v1, LX/aXH;->A0D:Z

    iput-boolean v3, v1, LX/aXH;->A0C:Z

    iput-boolean v3, v1, LX/aXH;->A0F:Z

    iput-boolean v3, v1, LX/aXH;->A07:Z

    iput-boolean v3, v1, LX/aXH;->A0A:Z

    iput-boolean v3, v1, LX/aXH;->A09:Z

    iput-boolean v3, v1, LX/aXH;->A08:Z

    iput-boolean v0, v1, LX/aXH;->A0B:Z

    iput-object v14, v1, LX/aXH;->A04:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v14, v1, LX/aXH;->A03:LX/Prm;

    iput-object v14, v1, LX/aXH;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object v14, v1, LX/aXH;->A05:Ljava/lang/String;

    iput-object v14, v1, LX/aXH;->A00:LX/Cgb;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A02:LX/5Be;

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v3, LX/lYO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/lYO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/lYO;->A03:Linstagram/core/camera/CaptureState;

    iput-object v1, v3, LX/lYO;->A04:LX/aXH;

    iput-object v7, v3, LX/lYO;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v6, v3, LX/lYO;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v5, v3, LX/lYO;->A07:LX/snk;

    iput-object v4, v3, LX/lYO;->A08:LX/1nl;

    iput-object v2, v3, LX/lYO;->A01:LX/SaE;

    iput-object v11, v3, LX/lYO;->A02:LX/Fg7;

    iput-object v0, v3, LX/lYO;->A09:LX/5Be;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v10, LX/KGD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, LX/lXO;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v3, v1, v2, v0}, LX/qhV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.AudioRepository"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v1, p0, LX/qhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/c0H;

    invoke-static {v1}, LX/qhV;->A00(LX/c0H;)LX/KGD;

    move-result-object v4

    iget-object v6, v1, LX/c0H;->A01:Landroid/content/Context;

    if-nez v6, :cond_1

    const-string v0, "appContext"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v1, LX/c0H;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    iget-object v3, v0, LX/F3M;->A0m:LX/3Ud;

    iget-object v0, v1, LX/c0H;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x21

    new-instance v2, LX/SVG;

    invoke-direct {v2, v1, v0}, LX/SVG;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const/16 v0, 0x1cb

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/fVQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/fVQ;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/fVQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/fVQ;->A02:LX/3Ud;

    iput-object v2, v1, LX/fVQ;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/fVQ;->A03:LX/Ikk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/lXp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/lXp;->A00:LX/fVQ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, LX/KGD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, LX/lVx;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v3, v1, v2, v0}, LX/qhV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.AudioTemplateGalleryImportRepository"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v3, p0, LX/qhV;->A00:Ljava/lang/Object;

    check-cast v3, LX/c0H;

    invoke-static {v3}, LX/qhV;->A00(LX/c0H;)LX/KGD;

    move-result-object v6

    iget-object v0, v3, LX/c0H;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v5, v0, LX/F1k;->A00:LX/F3M;

    iget-object v0, v3, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v0, 0x27

    new-instance v2, LX/C7G;

    invoke-direct {v2, v3, v0}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x28

    new-instance v0, LX/C7G;

    invoke-direct {v0, v3, v1}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/mCl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/mCl;->A01:LX/F3M;

    iput-object v4, v3, LX/mCl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/mCl;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/mCl;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v6, LX/KGD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, LX/mCZ;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v1, v2, v0}, LX/qhV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.AudioTemplateRepository"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/qhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0H;

    invoke-static {v0}, LX/qhV;->A00(LX/c0H;)LX/KGD;

    move-result-object v0

    sget-object v3, LX/lYk;->A00:LX/lYk;

    iget-object v2, v0, LX/KGD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, LX/lXL;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v3, v1, v2, v0}, LX/qhV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "null cannot be cast to non-null type acamera.foundation.capture.ui.ACameraCaptureService"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v3, p0, LX/qhV;->A00:Ljava/lang/Object;

    check-cast v3, LX/c0H;

    invoke-static {v3}, LX/qhV;->A00(LX/c0H;)LX/KGD;

    move-result-object v8

    const/4 v0, 0x7

    new-instance v9, LX/qhV;

    invoke-direct {v9, v3, v0}, LX/qhV;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/c0H;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Abc;

    iget-object v0, v3, LX/c0H;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CBh;

    iget-object v0, v3, LX/c0H;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Nzf;

    iget-object v0, v3, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B7N;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v4

    iget-object v0, v3, LX/c0H;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nmt;

    const/4 v1, 0x6

    new-instance v0, LX/J4B;

    invoke-direct {v0, v3, v1}, LX/J4B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v2}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/mCm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/mCm;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v7, v3, LX/mCm;->A01:LX/Abc;

    iput-object v6, v3, LX/mCm;->A02:LX/CBh;

    iput-object v5, v3, LX/mCm;->A03:LX/Nzf;

    iput-object v4, v3, LX/mCm;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object v2, v3, LX/mCm;->A04:LX/Nmt;

    iput-object v0, v3, LX/mCm;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v8, LX/KGD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, LX/mCh;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v3, v1, v2, v0}, LX/qhV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.EffectsRepository"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/qhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0H;

    invoke-static {v0}, LX/qhV;->A00(LX/c0H;)LX/KGD;

    move-result-object v1

    iget-object v0, v0, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/lYB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/lYB;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, LX/KGD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, LX/lWL;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v3, v1, v2, v0}, LX/qhV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.MidcapRepository"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v0, p0, LX/qhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0H;

    invoke-static {v0}, LX/qhV;->A00(LX/c0H;)LX/KGD;

    move-result-object v0

    new-instance v3, LX/lYZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/KGD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, LX/lWj;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v3, v1, v2, v0}, LX/qhV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.ReferenceReelRepository"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v3, p0, LX/qhV;->A00:Ljava/lang/Object;

    check-cast v3, LX/c0H;

    invoke-static {v3}, LX/qhV;->A00(LX/c0H;)LX/KGD;

    move-result-object v5

    iget-object v0, v3, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-instance v2, LX/O39;

    invoke-direct {v2, v3, v1, v0}, LX/O39;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x19

    new-instance v1, LX/RH9;

    invoke-direct {v1, v3, v0}, LX/RH9;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/lYL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/lYL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/lYL;->A03:Lkotlin/jvm/functions/Function3;

    iput-object v1, v3, LX/lYL;->A02:LX/snk;

    iput-object v0, v3, LX/lYL;->A01:LX/Ikk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v5, LX/KGD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, LX/lXB;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v3, v1, v2, v0}, LX/qhV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.TeleprompterRepository"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v0, p0, LX/qhV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v0, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LHR;

    iget-object v0, v0, LX/LHR;->A00:LX/8ev;

    invoke-virtual {v0}, LX/8ev;->A02()Ljava/io/File;

    move-result-object v0

    new-instance v1, LX/eZy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eZy;->A00:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_a
    iget-object v0, p0, LX/qhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/RNr;

    iget-object v1, v0, LX/RNr;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/RNr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8h6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v0, p0, LX/qhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0H;

    iget-object v0, v0, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/78p;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_c
    sget-wide v0, LX/jPM;->A05:J

    iget-object v0, p0, LX/qhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0H;

    iget-object v6, v0, LX/c0H;->A01:Landroid/content/Context;

    if-nez v6, :cond_2

    const-string v0, "appContext"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v4

    invoke-static {v5}, Lcom/instagram/fileregistry/CreationFileManager;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;

    move-result-object v3

    sget-object v2, LX/1th;->A00:LX/1th;

    const v0, 0xcecb58e

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/jPM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/jPM;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/jPM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/jPM;->A02:Lcom/instagram/feed/media/MediaCache;

    iput-object v3, v1, LX/jPM;->A03:Lcom/instagram/fileregistry/CreationFileManager;

    iput-object v0, v1, LX/jPM;->A04:LX/Ikk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_c
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
