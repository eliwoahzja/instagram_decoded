.class public final LX/FZ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwz;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/9O0;

.field public A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A03:LX/NdZ;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/ViewGroup;

.field public final A0E:LX/6fd;

.field public final A0F:LX/4Ka;

.field public final A0G:LX/ByL;

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:LX/PwA;

.field public final A0J:LX/FMy;

.field public final A0K:LX/Ptw;

.field public final A0L:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public final A0M:Lcom/instagram/music/download/TrackDownloader;

.field public final A0N:LX/CEO;

.field public final A0O:LX/Cww;

.field public final A0P:LX/FZv;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Landroid/graphics/drawable/Drawable;

.field public final A0U:LX/JwD;

.field public final A0V:LX/FNQ;

.field public final A0W:LX/C1N;

.field public final A0X:LX/FcG;

.field public final A0Y:LX/FZr;

.field public final A0Z:LX/Phd;

.field public final A0a:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public final A0b:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

.field public final A0c:LX/FZQ;

.field public final A0d:LX/B8z;

.field public final A0e:LX/9O0;

.field public final A0f:LX/FZz;

.field public final A0g:Ljava/util/concurrent/ExecutorService;

.field public musicPrecaptureSearchController:LX/Ocu;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6fd;LX/4Ka;LX/ByL;Lcom/instagram/common/session/UserSession;LX/PwA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/FNQ;LX/FMy;LX/C1N;LX/Phd;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/B8z;LX/9O0;LX/Cww;)V
    .locals 22

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v0, 0x5

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v6, p12

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v5, 0x8

    move-object/from16 v9, p11

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v21, p2

    move-object/from16 v0, v21

    iput-object v0, v2, LX/FZ1;->A0C:Landroid/view/View;

    move-object/from16 v20, p4

    move-object/from16 v0, v20

    iput-object v0, v2, LX/FZ1;->A0F:LX/4Ka;

    move-object/from16 v7, p10

    iput-object v7, v2, LX/FZ1;->A0J:LX/FMy;

    move-object/from16 v19, p9

    move-object/from16 v0, v19

    iput-object v0, v2, LX/FZ1;->A0V:LX/FNQ;

    move-object/from16 v8, p6

    iput-object v8, v2, LX/FZ1;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/FZ1;->A0G:LX/ByL;

    iput-object v6, v2, LX/FZ1;->A0Z:LX/Phd;

    move-object/from16 v17, p14

    move-object/from16 v0, v17

    iput-object v0, v2, LX/FZ1;->A0d:LX/B8z;

    iput-object v9, v2, LX/FZ1;->A0W:LX/C1N;

    move-object/from16 v10, p13

    iput-object v10, v2, LX/FZ1;->A0a:Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object/from16 v6, p7

    iput-object v6, v2, LX/FZ1;->A0I:LX/PwA;

    move-object/from16 v0, p16

    iput-object v0, v2, LX/FZ1;->A0O:LX/Cww;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/FZ1;->A0E:LX/6fd;

    move-object/from16 v11, p15

    iput-object v11, v2, LX/FZ1;->A0e:LX/9O0;

    move-object/from16 v16, p1

    move-object/from16 v0, v16

    iput-object v0, v2, LX/FZ1;->A0T:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/FZ1;->A0B:Landroid/os/Handler;

    const/4 v9, 0x2

    new-instance v0, LX/JwD;

    invoke-direct {v0, v2, v9}, LX/JwD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FZ1;->A0U:LX/JwD;

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v13, 0x0

    new-instance v9, LX/FZP;

    invoke-direct {v9}, LX/FZP;-><init>()V

    new-instance v0, Lcom/instagram/music/download/TrackDownloader;

    invoke-direct {v0, v12, v8, v9, v4}, Lcom/instagram/music/download/TrackDownloader;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Psu;I)V

    iput-object v0, v2, LX/FZ1;->A0M:Lcom/instagram/music/download/TrackDownloader;

    const v9, 0x7f0b243b

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v2, LX/FZ1;->A0D:Landroid/view/ViewGroup;

    const v0, 0x7f0b243a

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iput-object v0, v2, LX/FZ1;->A0L:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    new-instance v9, LX/FZQ;

    invoke-direct {v9, v12}, LX/FZQ;-><init>(Landroid/content/Context;)V

    iput-object v9, v2, LX/FZ1;->A0c:LX/FZQ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/FZ1;->A04:Ljava/lang/Integer;

    iget-object v0, v9, LX/FZQ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/FZ1;->A07:I

    :try_start_0
    iget-object v0, v2, LX/FZ1;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/FZ1;->A0H:Lcom/instagram/common/session/UserSession;

    new-instance v15, LX/FZr;

    invoke-direct {v15, v9, v0}, LX/FZr;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v15, 0x0

    const-string v14, "MusicPrecaptureController"

    const-string v9, "Unable to create edited video directories"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v14, v9, v13, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_0
    iput-object v15, v2, LX/FZ1;->A0Y:LX/FZr;

    if-eqz p15, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/FZ1;->A0R:Z

    const/4 v9, 0x0

    if-eqz p15, :cond_2

    invoke-interface {v11}, LX/9O0;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ayq()LX/4Vg;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vg;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v13

    :cond_2
    iput-object v13, v2, LX/FZ1;->A0b:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz p13, :cond_3

    invoke-virtual {v10, v8}, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00(Lcom/instagram/common/session/UserSession;)LX/Ptw;

    move-result-object v9

    :cond_3
    iput-object v9, v2, LX/FZ1;->A0K:LX/Ptw;

    invoke-static {v8}, LX/CDp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    iput-boolean v10, v2, LX/FZ1;->A0S:Z

    new-instance v0, LX/FZt;

    invoke-direct {v0, v2}, LX/FZt;-><init>(LX/FZ1;)V

    new-instance v11, LX/FZv;

    invoke-direct {v11, v1, v0}, LX/FZv;-><init>(LX/ByL;LX/FZt;)V

    iput-object v11, v2, LX/FZ1;->A0P:LX/FZv;

    new-instance v9, LX/FZw;

    invoke-direct {v9, v2}, LX/FZw;-><init>(LX/FZ1;)V

    new-instance v0, LX/FZx;

    invoke-direct {v0, v2}, LX/FZx;-><init>(LX/FZ1;)V

    new-instance v1, LX/CEO;

    move-object v13, v1

    move-object v14, v12

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, LX/CEO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/B8z;LX/Plj;)V

    iput-object v1, v2, LX/FZ1;->A0N:LX/CEO;

    invoke-virtual {v1, v2}, LX/CEO;->APN(LX/Psa;)V

    iget-object v0, v1, LX/CEO;->A05:LX/Ptm;

    invoke-interface {v0, v11}, LX/Ptm;->Gku(LX/FZv;)V

    new-instance v0, LX/FZz;

    move-object/from16 v15, p8

    move-object v11, v0

    move-object/from16 v12, v21

    move-object/from16 v13, v20

    move-object v14, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/FZz;-><init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Ptp;LX/Prf;)V

    iput-object v0, v2, LX/FZ1;->A0f:LX/FZz;

    invoke-virtual {v7}, LX/FMk;->Eoe()LX/FNx;

    move-result-object v9

    const/4 v1, 0x7

    new-instance v0, LX/Jt1;

    invoke-direct {v0, v2, v1}, LX/Jt1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/FNx;->A00:LX/Pfn;

    invoke-virtual {v9}, LX/FNx;->A00()V

    invoke-virtual/range {v19 .. v19}, LX/FMk;->Eoe()LX/FNx;

    move-result-object v1

    new-instance v0, LX/Jt1;

    invoke-direct {v0, v2, v5}, LX/Jt1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/FNx;->A00:LX/Pfn;

    invoke-virtual {v1}, LX/FNx;->A00()V

    new-instance v1, LX/FcG;

    invoke-direct {v1, v13, v8}, LX/FcG;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v2, LX/FZ1;->A0X:LX/FcG;

    if-eqz v10, :cond_4

    iget-object v5, v7, LX/FMy;->A00:Landroid/widget/ImageView;

    const/4 v1, 0x5

    new-instance v0, LX/JmD;

    invoke-direct {v0, v2, v1}, LX/JmD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    const/16 v1, 0x1c

    new-instance v0, LX/JrF;

    invoke-direct {v0, v2, v1}, LX/JrF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/PwA;->Epz(LX/Pil;)V

    const/16 v1, 0x260

    new-instance v0, LX/2kl;

    invoke-direct {v0, v1, v3, v4, v4}, LX/2kl;-><init>(IIZZ)V

    iput-object v0, v2, LX/FZ1;->A0g:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/FZ1;->A0A:Landroid/os/Handler;

    new-instance v0, LX/FcH;

    invoke-direct {v0, v2}, LX/FcH;-><init>(LX/FZ1;)V

    iput-object v0, v2, LX/FZ1;->A0Q:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/FZ1;)LX/1Xm;
    .locals 1

    invoke-direct {p0}, LX/FZ1;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FZ1;->A0G:LX/ByL;

    invoke-virtual {v0}, LX/ByL;->A00()LX/Pvp;

    move-result-object v0

    invoke-interface {v0}, LX/Pvp;->BpI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0f:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, LX/1Xm;->A0O:LX/1Xm;

    return-object v0

    :cond_0
    sget-object v0, LX/1Xm;->A0N:LX/1Xm;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/FZ1;->A0R:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/FZ1;->A0K:LX/Ptw;

    if-nez v0, :cond_2

    sget-object v0, LX/1Xm;->A0Y:LX/1Xm;

    return-object v0

    :cond_2
    sget-object v0, LX/1Xm;->A0W:LX/1Xm;

    return-object v0
.end method

.method private final A01()LX/Ocu;
    .locals 6

    iget-object v2, p0, LX/FZ1;->musicPrecaptureSearchController:LX/Ocu;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/FZ1;->A0F:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/FZ1;->A0C:Landroid/view/View;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, p0, LX/FZ1;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/FZ1;->A0Z:LX/Phd;

    iget-object v0, p0, LX/FZ1;->A0d:LX/B8z;

    new-instance v1, LX/Ocu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Ocu;->A01:LX/0dj;

    iput-object v3, v1, LX/Ocu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Ocu;->A03:LX/Phd;

    iput-object v0, v1, LX/Ocu;->A04:LX/B8z;

    iput-object p0, v1, LX/Ocu;->A06:LX/Pmh;

    const v0, 0x7f0b2953

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, LX/Ocu;->A00:Landroid/view/ViewStub;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/FZ1;->musicPrecaptureSearchController:LX/Ocu;

    return-object v1

    :cond_0
    return-object v2
.end method

.method private final A02()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/FZ1;->A01:LX/9O0;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FZ1;->A05:Z

    iput-object v1, p0, LX/FZ1;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, p0, LX/FZ1;->A0P:LX/FZv;

    iput-object v1, v0, LX/FZv;->A01:LX/MnL;

    iget-object v1, p0, LX/FZ1;->A0A:Landroid/os/Handler;

    iget-object v0, p0, LX/FZ1;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A03()V
    .locals 4

    iget-object v3, p0, LX/FZ1;->A0N:LX/CEO;

    const v1, 0xea60

    invoke-virtual {v3, v1}, LX/CEO;->Gzz(I)V

    iget-object v2, p0, LX/FZ1;->A0T:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/Pxd;

    if-eqz v0, :cond_0

    check-cast v2, LX/Pxd;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/FZ1;->A0b:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ayq()LX/4Vg;

    move-result-object v0

    iput-object v1, v0, LX/4Vg;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/4Vg;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Pxd;->Fcw(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    :cond_0
    iget-object v0, p0, LX/FZ1;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/9Ax;->A02(Ljava/lang/Integer;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, LX/CEO;->HFh(F)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/CEO;->A02:Z

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A04()V
    .locals 3

    iget-object v0, p0, LX/FZ1;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, LX/FZ1;->A01()LX/Ocu;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p0}, LX/FZ1;->A00(LX/FZ1;)LX/1Xm;

    move-result-object v1

    iget-object v0, v2, LX/Ocu;->A05:LX/BJy;

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/Ocu;->A01(LX/1Xm;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/BJy;->A07()V

    iget-object v2, v2, LX/Ocu;->A05:LX/BJy;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/BJy;->A08(Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/Integer;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/FZ1;->A0C(LX/FZ1;)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, LX/FZ1;->A01()LX/Ocu;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p0}, LX/FZ1;->A00(LX/FZ1;)LX/1Xm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ocu;->A01(LX/1Xm;)V

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/FZ1;->A0E(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A05(LX/1Xm;Lcom/instagram/music/common/model/MusicAssetModel;LX/FZ1;ZZ)V
    .locals 9

    move-object v2, p1

    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()I

    move-result v1

    iget-object v0, p2, LX/FZ1;->A0Z:LX/Phd;

    invoke-interface {v0}, LX/Phd;->Ciu()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x3a98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/4 p1, 0x0

    move-object v1, p0

    move-object v5, v4

    move-object v8, v6

    move-object p0, v6

    invoke-static/range {v1 .. v10}, LX/3Hw;->A02(LX/1Xm;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v5

    sget-object v7, LX/46D;->A0I:LX/46D;

    iget v8, p2, LX/FZ1;->A07:I

    new-instance v4, LX/Ke1;

    move p0, p4

    invoke-direct/range {v4 .. v9}, LX/Ke1;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Odh;LX/46D;IZ)V

    iput-boolean p3, v4, LX/Ke1;->A04:Z

    iput-object v4, p2, LX/FZ1;->A01:LX/9O0;

    return-void
.end method

.method private final A06(LX/9O0;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/FZ1;->A01:LX/9O0;

    invoke-interface {p1}, LX/9O0;->DTM()I

    move-result v0

    iput v0, p0, LX/FZ1;->A07:I

    :cond_0
    iget-object v0, p0, LX/FZ1;->A0f:LX/FZz;

    iget-object v0, v0, LX/FZz;->A00:LX/Fbh;

    invoke-virtual {v0}, LX/Fbh;->A0C()V

    if-eqz p1, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-direct {p0, v0}, LX/FZ1;->A0E(Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A07(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/FZ1;)V
    .locals 7

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/FZ1;->A01:LX/9O0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9O0;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    const/4 v4, 0x0

    const v1, -0x487e3a61

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/FZ1;->A0d:LX/B8z;

    invoke-virtual {v0}, LX/B8z;->AMN()V

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_0

    iget-object v5, p1, LX/FZ1;->A0P:LX/FZv;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    int-to-long v0, v0

    new-instance v3, LX/MnJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/MnJ;->A01:Ljava/lang/String;

    iput-wide v0, v3, LX/MnJ;->A00:J

    const v0, 0x6942258

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/MnK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MnK;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/MnK;->A00:Ljava/lang/String;

    new-instance v0, LX/MnL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/MnL;->A00:LX/MnJ;

    iput-object v1, v0, LX/MnL;->A01:LX/MnK;

    invoke-virtual {v5, v0}, LX/FZv;->A01(LX/MnL;)V

    :cond_0
    iget-object v2, p1, LX/FZ1;->A0J:LX/FMy;

    sget-object v1, LX/ElW;->A04:LX/ElW;

    iget-object v0, v2, LX/FMy;->A01:LX/ElY;

    invoke-virtual {v0, v1}, LX/ElY;->A05(LX/ElW;)V

    iget-object v0, v2, LX/FMy;->A02:LX/46G;

    iput-boolean v4, v0, LX/46G;->A03:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v3, p1, LX/FZ1;->A0A:Landroid/os/Handler;

    iget-object v2, p1, LX/FZ1;->A0Q:Ljava/lang/Runnable;

    const-wide/16 v0, 0x10

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A08(LX/FZ1;)V
    .locals 4

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/FZ1;->A0N:LX/CEO;

    invoke-virtual {v2}, LX/CEO;->DgT()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, LX/FZ1;->A0J:LX/FMy;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/CEO;->A05:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/ElW;->A04:LX/ElW;

    :goto_0
    iget-object v0, v1, LX/FMy;->A01:LX/ElY;

    invoke-virtual {v0, v3}, LX/ElY;->A05(LX/ElW;)V

    iget-object v2, v1, LX/FMy;->A02:LX/46G;

    sget-object v1, LX/ElW;->A03:LX/ElW;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/46G;->A03:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    sget-object v3, LX/ElW;->A03:LX/ElW;

    goto :goto_0

    :cond_3
    sget-object v3, LX/ElW;->A02:LX/ElW;

    goto :goto_0
.end method

.method public static final A09(LX/FZ1;)V
    .locals 1

    iget-object v0, p0, LX/FZ1;->A0N:LX/CEO;

    invoke-virtual {v0}, LX/CEO;->release()V

    invoke-direct {p0}, LX/FZ1;->A02()V

    iget-object v0, p0, LX/FZ1;->A01:LX/9O0;

    invoke-direct {p0, v0}, LX/FZ1;->A06(LX/9O0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FZ1;->A05:Z

    return-void
.end method

.method public static final A0A(LX/FZ1;)V
    .locals 3

    iget-object v0, p0, LX/FZ1;->A0N:LX/CEO;

    invoke-virtual {v0}, LX/CEO;->pause()V

    invoke-direct {p0}, LX/FZ1;->A01()LX/Ocu;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/FZ1;->A00(LX/FZ1;)LX/1Xm;

    move-result-object v1

    iget-object v0, v2, LX/Ocu;->A05:LX/BJy;

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/Ocu;->A01(LX/1Xm;)V

    :cond_0
    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/FZ1;->A0E(Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/BJy;->A07()V

    iget-object v2, v2, LX/Ocu;->A05:LX/BJy;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/BJy;->A08(Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static final A0B(LX/FZ1;)V
    .locals 37

    move-object/from16 v1, p0

    iget-object v3, v1, LX/FZ1;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-boolean v0, v1, LX/FZ1;->A08:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/FZ1;->A08:Z

    iget-object v0, v1, LX/FZ1;->A0O:LX/Cww;

    iget-object v0, v0, LX/Cww;->A00:LX/BoW;

    iget-object v2, v0, LX/BoW;->A1P:LX/Cnt;

    sget-object p0, LX/56z;->A00:LX/56z;

    const/4 v6, 0x0

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    sget-object v9, LX/5DZ;->A03:LX/5DZ;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x3e800000    # 0.25f

    new-instance v7, LX/Cn5;

    invoke-direct {v7, v1, v0}, LX/Cn5;-><init>(FF)V

    const/16 v22, 0x0

    const/high16 v17, 0x3fc00000    # 1.5f

    const/high16 v19, -0x40800000    # -1.0f

    new-instance v5, LX/Cur;

    move-object v8, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v11

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v23, v4

    move/from16 v24, v22

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v18, v0

    invoke-direct/range {v5 .. v36}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    sget-object v34, LX/8US;->A02:LX/8US;

    move-object/from16 v33, v3

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v32, v2

    invoke-virtual/range {v32 .. v37}, LX/Cnt;->A0p(Landroid/graphics/drawable/Drawable;LX/8US;LX/Cur;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final A0C(LX/FZ1;)V
    .locals 6

    iget-object v0, p0, LX/FZ1;->A01:LX/9O0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9O0;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    const/4 v3, 0x0

    const v1, -0x52d8c637

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x51d427e8

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Mzr;->A00(LX/a0P;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v2

    iget-object v1, p0, LX/FZ1;->A0N:LX/CEO;

    iget-object v0, v1, LX/CEO;->A05:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->BrZ()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Mzr;->A00(LX/a0P;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/CEO;->Gzw(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    const v0, -0x5b5b8473

    invoke-interface {v5, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/CEO;->Gzz(I)V

    :cond_0
    iget-object v0, p0, LX/FZ1;->A0J:LX/FMy;

    iget-object v1, v0, LX/FMy;->A00:Landroid/widget/ImageView;

    const v0, 0x6b43477

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FZ1;->A05:Z

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/FZ1;->A0E(Ljava/lang/Integer;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0D(LX/FZ1;)V
    .locals 13

    iget-object v0, p0, LX/FZ1;->A0N:LX/CEO;

    invoke-virtual {v0}, LX/CEO;->DgT()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/FZ1;->A01:LX/9O0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9O0;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    const v1, -0x6069fa82

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x24acd8fd

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    iget-object v2, p0, LX/FZ1;->A01:LX/9O0;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/FZ1;->A0f:LX/FZz;

    invoke-interface {v2}, LX/9O0;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    iget-object v5, v1, LX/FZz;->A00:LX/Fbh;

    invoke-static {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v4

    invoke-interface {v2}, LX/9O0;->CjJ()LX/46D;

    move-result-object v6

    invoke-interface {v2}, LX/9O0;->DTM()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    move v11, v10

    move v12, v9

    invoke-static/range {v4 .. v12}, LX/Fbh;->A00(Lcom/instagram/music/common/model/MusicAssetModel;LX/Fbh;LX/46D;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    :cond_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/FZ1;->A0E(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final A0E(Ljava/lang/Integer;)V
    .locals 7

    iget-object v6, p0, LX/FZ1;->A04:Ljava/lang/Integer;

    if-eq v6, p1, :cond_1

    iput-object p1, p0, LX/FZ1;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/FZ1;->A0W:LX/C1N;

    iget-object v0, v0, LX/C1N;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v3

    check-cast v3, LX/EjR;

    iget-object v2, p0, LX/FZ1;->A0C:Landroid/view/View;

    iget-object v0, p0, LX/FZ1;->A0J:LX/FMy;

    iget-object v1, v0, LX/FMy;->A00:Landroid/widget/ImageView;

    sget-object v0, LX/GCF;->A0f:LX/GCF;

    invoke-virtual {v3, v2, v1, v0}, LX/EjR;->A01(Landroid/view/View;Landroid/view/View;LX/GCF;)Z

    :cond_0
    iget-object v0, p0, LX/FZ1;->A0O:LX/Cww;

    iget-object v5, p0, LX/FZ1;->A04:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/Cww;->A00:LX/BoW;

    iget-object v1, v2, LX/BoW;->A1O:LX/EDi;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v5, v0, :cond_2

    invoke-static {v1}, LX/EDi;->A05(LX/EDi;)V

    iget-object v0, v1, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0, v4, v4}, LX/Pwv;->Gld(ZZ)V

    :goto_0
    iget-object v0, v2, LX/BoW;->A1X:LX/CCx;

    iput-object v5, v0, LX/CCx;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/CCx;->A05(LX/CCx;)V

    :cond_1
    return-void

    :cond_2
    if-ne v6, v0, :cond_3

    iget-object v0, v1, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0, v3, v4}, LX/Pwv;->Gld(ZZ)V

    :cond_3
    iget-object v0, v1, LX/EDi;->A0H:LX/D6M;

    invoke-static {v0}, LX/D6M;->A0G(LX/D6M;)V

    invoke-static {v1}, LX/EDi;->A09(LX/EDi;)V

    goto :goto_0
.end method

.method private final A0F(Z)V
    .locals 3

    iget-object v0, p0, LX/FZ1;->A04:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, LX/FZ1;->A0J:LX/FMy;

    iget-object v1, v0, LX/FMy;->A00:Landroid/widget/ImageView;

    const v0, 0x54fca84e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/FZ1;->A0f:LX/FZz;

    iget-object v0, v0, LX/FZz;->A00:LX/Fbh;

    invoke-virtual {v0}, LX/Fbh;->A0C()V

    if-eqz p1, :cond_4

    iput-object v2, p0, LX/FZ1;->A04:Ljava/lang/Integer;

    invoke-direct {p0}, LX/FZ1;->A02()V

    iget-object v0, p0, LX/FZ1;->A0c:LX/FZQ;

    iget-object v1, v0, LX/FZQ;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/FZ1;->A07:I

    invoke-direct {p0}, LX/FZ1;->A01()LX/Ocu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ocu;->A00()V

    :cond_0
    iget-object v0, p0, LX/FZ1;->A0d:LX/B8z;

    invoke-virtual {v0}, LX/B8z;->AMN()V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/FZ1;->A0S:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FZ1;->A0A:Landroid/os/Handler;

    iget-object v0, p0, LX/FZ1;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, LX/FZ1;->A0N:LX/CEO;

    invoke-virtual {v0}, LX/CEO;->release()V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, LX/FZ1;->A01()LX/Ocu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Ocu;->A05:LX/BJy;

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BJy;->A09(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method private final A0G()Z
    .locals 3

    iget-object v0, p0, LX/FZ1;->A0G:LX/ByL;

    invoke-virtual {v0}, LX/ByL;->A00()LX/Pvp;

    move-result-object v0

    invoke-interface {v0}, LX/Pvp;->BpI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public static final A0H(LX/FZ1;)Z
    .locals 3

    iget-object v1, p0, LX/FZ1;->A0G:LX/ByL;

    invoke-virtual {v1}, LX/ByL;->A00()LX/Pvp;

    move-result-object v0

    invoke-interface {v0}, LX/Pvp;->BpI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ByL;->A00()LX/Pvp;

    move-result-object v0

    invoke-interface {v0}, LX/Pvp;->BpI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Ljava/util/Map;

    const-string v0, "audioFBA"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/FZ1;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FZ1;->A0R:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final B3B()LX/pym;
    .locals 2

    invoke-direct {p0}, LX/FZ1;->A0G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/FZ1;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FZ1;->A01:LX/9O0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final Bpi()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/FZ1;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 2

    iget-object v0, p0, LX/FZ1;->A01:LX/9O0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9O0;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E6s()Z
    .locals 1

    iget-object v0, p0, LX/FZ1;->A01:LX/9O0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EKk()Z
    .locals 1

    iget-boolean v0, p0, LX/FZ1;->A0R:Z

    return v0
.end method

.method public final EOA()Z
    .locals 2

    iget-object v1, p0, LX/FZ1;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EP5()Z
    .locals 1

    iget-boolean v0, p0, LX/FZ1;->A09:Z

    return v0
.end method

.method public final EjH(LX/79t;)V
    .locals 3

    iget-boolean v0, p0, LX/FZ1;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FZ1;->A0b:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-nez v0, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/FZ1;->A01:LX/9O0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/9O0;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/FZ1;->A01:LX/9O0;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const/16 v0, 0x3a98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ayq()LX/4Vg;

    move-result-object v0

    iput-object v1, v0, LX/4Vg;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/4Vg;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    :cond_1
    iput-object v0, p1, LX/79t;->A0J:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final EjI(Ljava/util/List;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v8, p0, LX/FZ1;->A0R:Z

    if-eqz v8, :cond_3

    iget-object v0, p0, LX/FZ1;->A0e:LX/9O0;

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/9O0;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v7

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KHk;

    iget v2, v4, LX/KHk;->A0G:I

    add-int v1, v2, v6

    iget v0, v4, LX/KHk;->A06:I

    sub-int/2addr v0, v2

    if-gtz v0, :cond_0

    if-nez v8, :cond_1

    iget v0, v4, LX/KHk;->A07:I

    if-lez v0, :cond_1

    :cond_0
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ayq()LX/4Vg;

    move-result-object v0

    iput-object v3, v0, LX/4Vg;->A0M:Ljava/lang/Integer;

    iput-object v2, v0, LX/4Vg;->A0Q:Ljava/lang/Integer;

    iput-object v1, v0, LX/4Vg;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/4Vg;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, v4, LX/KHk;->A0U:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    goto :goto_2

    :cond_1
    const v0, 0xea60

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/FZ1;->A01:LX/9O0;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final Eqf(Lcom/instagram/music/common/model/ARAudioEffectData;)V
    .locals 4

    iget-object v0, p0, LX/FZ1;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    :goto_0
    iget-object v0, p0, LX/FZ1;->A0G:LX/ByL;

    invoke-virtual {v0}, LX/ByL;->A00()LX/Pvp;

    move-result-object v1

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-interface {v1, p1, v3}, LX/Pvp;->GjC(Lcom/instagram/music/common/model/ARAudioEffectData;Ljava/lang/Integer;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final Eqj(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FZ1;->A09:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    move-result v0

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-direct {p0, v1}, LX/FZ1;->A0F(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_1

    :cond_3
    invoke-virtual {p2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/FZ1;->E6s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FZ1;->A0V:LX/FNQ;

    iget-object v3, v0, LX/FNQ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/FZ1;->A0W:LX/C1N;

    iget-object v0, v0, LX/C1N;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v2

    check-cast v2, LX/EjR;

    iget-object v1, p0, LX/FZ1;->A0C:Landroid/view/View;

    sget-object v0, LX/GCF;->A0e:LX/GCF;

    invoke-virtual {v2, v1, v3, v0}, LX/EjR;->A01(Landroid/view/View;Landroid/view/View;LX/GCF;)Z

    return-void

    :cond_4
    iput-boolean v1, p0, LX/FZ1;->A09:Z

    return-void
.end method

.method public final Et5()V
    .locals 1

    iget-object v0, p0, LX/FZ1;->A0f:LX/FZz;

    iget-object v0, v0, LX/FZz;->A00:LX/Fbh;

    invoke-virtual {v0}, LX/Fbh;->A0C()V

    invoke-static {p0}, LX/FZ1;->A0A(LX/FZ1;)V

    return-void
.end method

.method public final EwF(LX/9O0;)V
    .locals 0

    invoke-direct {p0, p1}, LX/FZ1;->A06(LX/9O0;)V

    return-void
.end method

.method public final EzY()V
    .locals 1

    iget-object v0, p0, LX/FZ1;->A0N:LX/CEO;

    invoke-virtual {v0}, LX/CEO;->onPause()V

    return-void
.end method

.method public final F9T()V
    .locals 0

    invoke-static {p0}, LX/FZ1;->A09(LX/FZ1;)V

    return-void
.end method

.method public final FCF(LX/9O0;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 3

    iput-object p2, p0, LX/FZ1;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/FZ1;->A0N:LX/CEO;

    invoke-virtual {v0}, LX/CEO;->pause()V

    iget-object v1, p0, LX/FZ1;->A0L:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/Ih1;->A02:LX/Ih1;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Ih1;)V

    iget-object v1, p0, LX/FZ1;->A0D:Landroid/view/ViewGroup;

    const v0, -0x5a37a334

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FZ1;->A05:Z

    iget-object v2, p0, LX/FZ1;->A0M:Lcom/instagram/music/download/TrackDownloader;

    const/4 v0, 0x0

    new-instance v1, LX/Ocp;

    invoke-direct {v1, v0, p2, p0}, LX/Ocp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ocq;

    invoke-direct {v0, p2, p0}, LX/Ocq;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/FZ1;)V

    invoke-virtual {v2, v1, v0, p2}, Lcom/instagram/music/download/TrackDownloader;->A02(LX/hio;LX/hjl;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-direct {p0}, LX/FZ1;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FZ1;->A0X:LX/FcG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p2}, LX/FcG;->A01(LX/Phc;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_0
    invoke-direct {p0, p1}, LX/FZ1;->A06(LX/9O0;)V

    return-void
.end method

.method public final FG6()V
    .locals 5

    iget-object v0, p0, LX/FZ1;->A0I:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Fj3;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/FZ1;->A0G:LX/ByL;

    invoke-virtual {v0}, LX/ByL;->A00()LX/Pvp;

    move-result-object v1

    iget-object v0, p0, LX/FZ1;->A0U:LX/JwD;

    invoke-interface {v1, v0}, LX/Pvp;->APY(LX/Peh;)V

    invoke-direct {p0}, LX/FZ1;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/FZ1;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/FZ1;->A0E:LX/6fd;

    sget-object v0, LX/6fd;->ACH:LX/6fd;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/FZ1;->A01:LX/9O0;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/FZ1;->A0C(LX/FZ1;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/FZ1;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/FZ1;->A01:LX/9O0;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/FZ1;->A0C(LX/FZ1;)V

    invoke-static {p0}, LX/FZ1;->A0B(LX/FZ1;)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/FZ1;->A0R:Z

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/FZ1;->A0N:LX/CEO;

    iget-object v3, p0, LX/FZ1;->A0b:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/3Hw;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, LX/CEO;->Gzw(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    iget-object v0, v3, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, LX/CEO;->Gzz(I)V

    iget-object v1, p0, LX/FZ1;->A0T:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Pxd;

    if-eqz v0, :cond_4

    check-cast v1, LX/Pxd;

    if-eqz v1, :cond_4

    invoke-interface {v1, v3}, LX/Pxd;->Fcw(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    :cond_4
    const v0, 0x3a83126f    # 0.001f

    invoke-virtual {v4, v0}, LX/CEO;->HFh(F)V

    iput-boolean v2, v4, LX/CEO;->A02:Z

    invoke-virtual {v4}, LX/CEO;->GOD()V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/FZ1;->A0d:LX/B8z;

    iget-object v0, v1, LX/B8z;->A01:LX/4A2;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/B8z;->AMN()V

    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FGC()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/FZ1;->A0F(Z)V

    return-void
.end method

.method public final FHY()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/FZ1;->A0F(Z)V

    iget-object v0, p0, LX/FZ1;->A0N:LX/CEO;

    invoke-virtual {v0}, LX/CEO;->onPause()V

    return-void
.end method

.method public final FHf()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/FZ1;->A03:LX/NdZ;

    iget-object v0, p0, LX/FZ1;->A0N:LX/CEO;

    invoke-virtual {v0}, LX/CEO;->pause()V

    return-void
.end method

.method public final Fcn()V
    .locals 1

    iget-object v0, p0, LX/FZ1;->A01:LX/9O0;

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/FZ1;->A0E(Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/FZ1;->A0C(LX/FZ1;)V

    return-void
.end method

.method public final Fd3()V
    .locals 0

    return-void
.end method

.method public final Fd4(Z)V
    .locals 0

    return-void
.end method

.method public final Fd5()V
    .locals 0

    return-void
.end method

.method public final Fd6()V
    .locals 4

    invoke-static {p0}, LX/FZ1;->A08(LX/FZ1;)V

    iget-object v3, p0, LX/FZ1;->A0P:LX/FZv;

    iget-object v0, v3, LX/FZv;->A02:LX/ByL;

    invoke-virtual {v0}, LX/ByL;->A00()LX/Pvp;

    move-result-object v0

    invoke-interface {v0}, LX/Pvp;->BpI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Ljava/util/Map;

    const-string v0, "audioFBA"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v3, v0}, LX/FZv;->A00(LX/FZv;Z)V

    :cond_1
    return-void
.end method

.method public final Fd7(II)V
    .locals 6

    iget-object v3, p0, LX/FZ1;->A0N:LX/CEO;

    iget-object v0, p0, LX/FZ1;->A01:LX/9O0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9O0;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-static {v0}, LX/3Hw;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/FZ1;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_a

    iget-object v5, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v5, :cond_9

    iget-object v0, p0, LX/FZ1;->A01:LX/9O0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/9O0;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    const v1, 0x3681aeba

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/LKg;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x24acd8fd

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_2
    invoke-static {v5, v4}, LX/Svx;->A00(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;I)I

    move-result v4

    :cond_3
    :goto_0
    invoke-virtual {v3, v4}, LX/CEO;->H00(I)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/CEO;->DgT()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, LX/FZ1;->A05:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FZ1;->A05:Z

    invoke-static {p0}, LX/FZ1;->A0H(LX/FZ1;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/CEO;->GOD()V

    :cond_4
    iget-object v0, p0, LX/FZ1;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-static {p0}, LX/FZ1;->A08(LX/FZ1;)V

    return-void

    :cond_5
    iget-boolean v0, p0, LX/FZ1;->A0R:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/FZ1;->A0b:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v2, :cond_3

    :goto_1
    const v1, 0x3681aeba

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/LKg;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x24acd8fd

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/FZ1;->A01:LX/9O0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/9O0;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fd8()V
    .locals 2

    iget-object v0, p0, LX/FZ1;->A03:LX/NdZ;

    if-eqz v0, :cond_1

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/FZ1;->A0N:LX/CEO;

    invoke-virtual {v0}, LX/CEO;->DgT()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/FZ1;->A03:LX/NdZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NdZ;->A00:LX/DCG;

    invoke-static {v0}, LX/DCG;->A01(LX/DCG;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/FZ1;->A03:LX/NdZ;

    :cond_1
    iget-object v0, p0, LX/FZ1;->A0P:LX/FZv;

    iget-object v0, v0, LX/FZv;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final FdB()V
    .locals 0

    return-void
.end method

.method public final FdC()V
    .locals 4

    invoke-static {p0}, LX/FZ1;->A08(LX/FZ1;)V

    iget-object v3, p0, LX/FZ1;->A0P:LX/FZv;

    iget-object v0, v3, LX/FZv;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v2, v3, LX/FZv;->A02:LX/ByL;

    invoke-virtual {v2}, LX/ByL;->A00()LX/Pvp;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Pvp;->setAudioMuted(Z)V

    invoke-virtual {v2}, LX/ByL;->A00()LX/Pvp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/Pvp;->Gqv(LX/j0n;)V

    iget-object v0, v3, LX/FZv;->A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;->pause()Z

    :cond_0
    iput-object v1, v3, LX/FZv;->A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    return-void
.end method

.method public final FdD(I)V
    .locals 7

    iget-boolean v4, p0, LX/FZ1;->A0R:Z

    const-string v1, "Required value was null."

    if-eqz v4, :cond_0

    iget-object v6, p0, LX/FZ1;->A0b:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-nez v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/FZ1;->A01:LX/9O0;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/9O0;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v6

    :cond_1
    iget-object v0, p0, LX/FZ1;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_f

    iget-object v5, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    :goto_0
    iget-object v0, p0, LX/FZ1;->A01:LX/9O0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9O0;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-static {v0}, LX/3Hw;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    const/4 v0, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v3, 0x0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_12

    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v5, v0}, LX/Svx;->A00(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    iget-object v0, p0, LX/FZ1;->A01:LX/9O0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/9O0;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-static {v0}, LX/3Hw;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/FZ1;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_11

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_5
    sub-int v0, p1, v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, LX/5qH;->A00(F)F

    move-result v1

    iget-object v0, p0, LX/FZ1;->A0J:LX/FMy;

    iget-object v0, v0, LX/FMy;->A01:LX/ElY;

    invoke-virtual {v0, v1}, LX/ElY;->A04(F)V

    iget-object v2, p0, LX/FZ1;->A0T:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/Pxe;

    if-eqz v0, :cond_4

    check-cast v2, LX/Pxe;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    sub-int v1, p1, v0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    invoke-interface {v2, v1, v0}, LX/Pxe;->Gs7(II)V

    :cond_4
    iget-object v1, p0, LX/FZ1;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Pxe;

    if-eqz v0, :cond_10

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.interactive.model.AnimatedSticker"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Pxe;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_8
    sub-int/2addr p1, v0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_5
    invoke-interface {v1, p1, v3}, LX/Pxe;->Gs7(II)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    if-eqz v4, :cond_c

    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CrL()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_c
    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR5()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR5()Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_2

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_10
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G0k()V
    .locals 0

    invoke-static {p0}, LX/FZ1;->A0D(LX/FZ1;)V

    return-void
.end method

.method public final G2Z()V
    .locals 1

    iget-object v0, p0, LX/FZ1;->A0N:LX/CEO;

    invoke-virtual {v0}, LX/CEO;->pause()V

    iget-boolean v0, p0, LX/FZ1;->A0R:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/FZ1;->A03()V

    :cond_0
    return-void
.end method

.method public final G2d()V
    .locals 2

    invoke-static {p0}, LX/FZ1;->A0H(LX/FZ1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FZ1;->A0P:LX/FZv;

    iget-object v0, v1, LX/FZv;->A01:LX/MnL;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/FZv;->A01(LX/MnL;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/FZ1;->A0H(LX/FZ1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FZ1;->A0N:LX/CEO;

    invoke-virtual {v0}, LX/CEO;->GOD()V

    return-void
.end method

.method public final GB2(LX/Ptw;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, LX/FZ1;->A02()V

    invoke-static {p1}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/Ptw;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v2

    invoke-static {p0}, LX/FZ1;->A00(LX/FZ1;)LX/1Xm;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, p0, v0, v3}, LX/FZ1;->A05(LX/1Xm;Lcom/instagram/music/common/model/MusicAssetModel;LX/FZ1;ZZ)V

    invoke-direct {p0}, LX/FZ1;->A01()LX/Ocu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Ocu;->A05:LX/BJy;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BJy;->A09(Ljava/lang/Integer;)V

    :cond_0
    invoke-static {p0}, LX/FZ1;->A0D(LX/FZ1;)V

    return-void
.end method

.method public final GDz(I)V
    .locals 3

    iget-object v0, p0, LX/FZ1;->A01:LX/9O0;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9O0;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    iget-object v2, p0, LX/FZ1;->A01:LX/9O0;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ayq()LX/4Vg;

    move-result-object v0

    iput-object v1, v0, LX/4Vg;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/4Vg;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-interface {v2, v0}, LX/9O0;->Gzy(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GE0(I)V
    .locals 3

    iget-object v0, p0, LX/FZ1;->A01:LX/9O0;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9O0;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    iget-object v2, p0, LX/FZ1;->A01:LX/9O0;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ayq()LX/4Vg;

    move-result-object v0

    iput-object v1, v0, LX/4Vg;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/4Vg;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-interface {v2, v0}, LX/9O0;->Gzy(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GGC(LX/KHk;)V
    .locals 10

    iget-object v0, p0, LX/FZ1;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    :goto_0
    invoke-static {p0}, LX/FZ1;->A0H(LX/FZ1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/FZ1;->A0R:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/FZ1;->A0Y:LX/FZr;

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/KHk;->A0n:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, LX/FZr;->A00:Ljava/io/File;

    const-string v0, "audio_burn_in_video.mp4"

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, LX/FZ1;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v9, p0, LX/FZ1;->A0g:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/NfS;

    invoke-direct {v5, p1, p0, v8}, LX/NfS;-><init>(LX/KHk;LX/FZ1;Ljava/io/File;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v2, LX/LpW;

    invoke-direct/range {v2 .. v9}, LX/LpW;-><init>(Landroid/content/Context;LX/PaZ;LX/NfS;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v0, v2}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/FZ1;->A0O:LX/Cww;

    iget-object v0, v0, LX/Cww;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1n:LX/EhR;

    invoke-virtual {v0, p1}, LX/EhR;->A06(LX/KHk;)V

    return-void
.end method

.method public final GHS(LX/NdZ;)LX/NfM;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/FZ1;->A03:LX/NdZ;

    iget-object v0, p0, LX/FZ1;->A0N:LX/CEO;

    invoke-virtual {v0}, LX/CEO;->pause()V

    iget-boolean v0, p0, LX/FZ1;->A0R:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/FZ1;->A03()V

    :cond_0
    const v3, 0xea60

    const/4 v2, 0x1

    const-string v1, ""

    new-instance v0, LX/NfM;

    invoke-direct {v0, v3, v1, v2}, LX/NfM;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public final GTk()V
    .locals 3

    iget-boolean v0, p0, LX/FZ1;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FZ1;->A01:LX/9O0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FZ1;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111f000285f99L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/FZ1;->A0C(LX/FZ1;)V

    invoke-static {p0}, LX/FZ1;->A0B(LX/FZ1;)V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MusicPrecaptureController"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v1, p0, LX/FZ1;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/FZ1;->A01()LX/Ocu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ocu;->A05:LX/BJy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BJy;->A0A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/FZ1;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/FZ1;->A0f:LX/FZz;

    iget-object v0, v0, LX/FZz;->A00:LX/Fbh;

    invoke-virtual {v0}, LX/Fbh;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/FZ1;->A0N:LX/CEO;

    invoke-virtual {v0}, LX/CEO;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, LX/FZ1;->A0N:LX/CEO;

    iget-object v0, v1, LX/CEO;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/CEO;->onResume()V

    :cond_0
    iget-object v0, p0, LX/FZ1;->A0G:LX/ByL;

    invoke-virtual {v0}, LX/ByL;->A00()LX/Pvp;

    move-result-object v1

    iget-object v0, p0, LX/FZ1;->A0U:LX/JwD;

    invoke-interface {v1, v0}, LX/Pvp;->APY(LX/Peh;)V

    return-void
.end method
