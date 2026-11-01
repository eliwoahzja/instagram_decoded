.class public final LX/AH9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AE9;
.implements LX/Sbg;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A1Y:LX/Izl;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelViewerItemDelegateImpl"


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Landroid/app/Dialog;

.field public A03:Landroid/graphics/PointF;

.field public A04:LX/Aw2;

.field public A05:LX/Axs;

.field public A06:LX/Pvt;

.field public A07:LX/4bL;

.field public A08:LX/2by;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/mpo;

.field public A0B:LX/7zz;

.field public A0C:Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;

.field public A0D:LX/OjD;

.field public A0E:LX/Alr;

.field public A0F:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A0G:LX/0yK;

.field public A0H:LX/OlX;

.field public A0I:LX/0gX;

.field public A0J:LX/CBz;

.field public A0K:LX/rco;

.field public A0L:LX/AL4;

.field public A0M:LX/hAw;

.field public A0N:LX/AcS;

.field public A0O:LX/hmQ;

.field public A0P:LX/Lka;

.field public A0Q:LX/KjS;

.field public A0R:LX/5Rz;

.field public A0S:LX/ALJ;

.field public A0T:LX/AcY;

.field public A0U:LX/AZY;

.field public A0V:LX/AWS;

.field public A0W:LX/93M;

.field public A0X:LX/AmJ;

.field public A0Y:LX/AOe;

.field public A0Z:LX/Ac4;

.field public A0a:LX/AMA;

.field public A0b:LX/AWL;

.field public A0c:LX/AYa;

.field public A0d:LX/APD;

.field public A0e:LX/AmY;

.field public A0f:LX/APH;

.field public A0g:LX/AWT;

.field public A0h:LX/AYJ;

.field public A0i:LX/AY2;

.field public A0j:LX/AXJ;

.field public A0k:LX/AIO;

.field public A0l:LX/Aoi;

.field public A0m:LX/AXZ;

.field public A0n:LX/Ap2;

.field public A0o:LX/AbH;

.field public A0p:LX/8bT;

.field public A0q:LX/AkT;

.field public A0r:LX/AND;

.field public A0s:LX/AMD;

.field public A0t:LX/ANC;

.field public A0u:LX/AgU;

.field public A0v:LX/ANG;

.field public A0w:Ljava/lang/Runnable;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/lang/String;

.field public A0z:Ljava/util/HashSet;

.field public A10:Ljava/util/List;

.field public A11:Ljava/util/Timer;

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:LX/JrM;

.field public A16:Z

.field public final A17:Landroid/content/DialogInterface$OnDismissListener;

.field public final A18:Landroid/os/Handler;

.field public final A19:LX/Vhp;

.field public final A1A:LX/Ifn;

.field public final A1B:LX/rnM;

.field public final A1C:LX/LkR;

.field public final A1D:LX/AH7;

.field public final A1E:Ljava/lang/ref/WeakReference;

.field public final A1F:LX/Esp;

.field public final A1G:LX/Esp;

.field public final A1H:LX/Esp;

.field public final A1I:LX/Lva;

.field public final A1J:LX/AII;

.field public final A1K:LX/AI6;

.field public final A1L:LX/AI5;

.field public final A1M:LX/AI4;

.field public final A1N:LX/AHI;

.field public final A1O:LX/AIC;

.field public final A1P:LX/AHC;

.field public final A1Q:LX/AI7;

.field public final A1R:LX/AI3;

.field public final A1S:LX/AI1;

.field public final A1T:LX/AI9;

.field public final A1U:LX/AI8;

.field public final A1V:LX/AHF;

.field public final A1W:LX/AHB;

.field public final A1X:LX/snm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "live_viewer_picture_in_picture_should_show_opt_in_dialog"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/AH9;->A1Y:LX/Izl;

    return-void
.end method

.method public constructor <init>(LX/Vhp;LX/Ifn;LX/rnM;LX/LkR;LX/AH7;Ljava/lang/ref/WeakReference;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AH9;->A1C:LX/LkR;

    iput-object p6, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/AH9;->A1A:LX/Ifn;

    iput-object p5, p0, LX/AH9;->A1D:LX/AH7;

    iput-object p3, p0, LX/AH9;->A1B:LX/rnM;

    iput-object p1, p0, LX/AH9;->A19:LX/Vhp;

    new-instance v0, LX/AHB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/AH9;->A1W:LX/AHB;

    const/4 v2, 0x6

    new-instance v1, LX/Iu0;

    invoke-direct {v1, p0, v2}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/AH9;->A1H:LX/Esp;

    new-instance v0, LX/AHC;

    invoke-direct {v0, p0}, LX/AHC;-><init>(LX/AH9;)V

    iput-object v0, p0, LX/AH9;->A1P:LX/AHC;

    const/16 v1, 0x9

    new-instance v0, LX/KkU;

    invoke-direct {v0, p0, v1}, LX/KkU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AH9;->A17:Landroid/content/DialogInterface$OnDismissListener;

    const/16 v1, 0xa

    new-instance v0, LX/Lva;

    invoke-direct {v0, p0, v1}, LX/Lva;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AH9;->A1I:LX/Lva;

    new-instance v0, LX/AHF;

    invoke-direct {v0, p4}, LX/AHF;-><init>(LX/LkR;)V

    iput-object v0, p0, LX/AH9;->A1V:LX/AHF;

    new-instance v0, LX/AHI;

    invoke-direct {v0, p0}, LX/AHI;-><init>(LX/AH9;)V

    iput-object v0, p0, LX/AH9;->A1N:LX/AHI;

    new-instance v0, LX/AI1;

    invoke-direct {v0, p0}, LX/AI1;-><init>(LX/AH9;)V

    iput-object v0, p0, LX/AH9;->A1S:LX/AI1;

    new-instance v0, LX/AI3;

    invoke-direct {v0, p0}, LX/AI3;-><init>(LX/AH9;)V

    iput-object v0, p0, LX/AH9;->A1R:LX/AI3;

    new-instance v0, LX/AI4;

    invoke-direct {v0, p0}, LX/AI4;-><init>(LX/AH9;)V

    iput-object v0, p0, LX/AH9;->A1M:LX/AI4;

    new-instance v0, LX/AI5;

    invoke-direct {v0, p0}, LX/AI5;-><init>(LX/AH9;)V

    iput-object v0, p0, LX/AH9;->A1L:LX/AI5;

    new-instance v0, LX/AI6;

    invoke-direct {v0, p0}, LX/AI6;-><init>(LX/AH9;)V

    iput-object v0, p0, LX/AH9;->A1K:LX/AI6;

    new-instance v0, LX/AI7;

    invoke-direct {v0, p0}, LX/AI7;-><init>(LX/AH9;)V

    iput-object v0, p0, LX/AH9;->A1Q:LX/AI7;

    new-instance v0, LX/AI8;

    invoke-direct {v0, p0}, LX/AI8;-><init>(LX/AH9;)V

    iput-object v0, p0, LX/AH9;->A1U:LX/AI8;

    new-instance v0, LX/AI9;

    invoke-direct {v0, p0}, LX/AI9;-><init>(LX/AH9;)V

    iput-object v0, p0, LX/AH9;->A1T:LX/AI9;

    new-instance v0, LX/AIC;

    invoke-direct {v0, p0}, LX/AIC;-><init>(LX/AH9;)V

    iput-object v0, p0, LX/AH9;->A1O:LX/AIC;

    new-instance v0, LX/AII;

    invoke-direct {v0, p0}, LX/AII;-><init>(LX/AH9;)V

    iput-object v0, p0, LX/AH9;->A1J:LX/AII;

    const/16 v0, 0x2a

    new-instance v1, LX/InZ;

    invoke-direct {v1, p0, v0}, LX/InZ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/AH9;->A1F:LX/Esp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/AH9;->A18:Landroid/os/Handler;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/AH9;->A1X:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/AH9;->A10:Ljava/util/List;

    new-instance v1, LX/G3B;

    invoke-direct {v1, p0, v2}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/AH9;->A1G:LX/Esp;

    return-void
.end method

.method private final A00(Lcom/instagram/model/reels/ReelItem;LX/8zp;)LX/UpL;
    .locals 27

    move-object/from16 v2, p0

    iget-object v0, v2, LX/AH9;->A1C:LX/LkR;

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v19

    iget-object v0, v2, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Ka;

    const/4 v0, 0x0

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v7}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v18

    if-eqz v18, :cond_13

    iget-object v8, v2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v11, "userSession"

    if-nez v8, :cond_0

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v2, LX/AH9;->A0x:Ljava/lang/String;

    const-string v10, "traySessionId"

    if-nez v5, :cond_1

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v2, LX/AH9;->A0y:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v0, "viewerSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object/from16 v14, p2

    iget-object v3, v14, LX/8zp;->A0Y:LX/3yv;

    iget v1, v14, LX/8zp;->A01:I

    iget v0, v14, LX/8zp;->A0W:I

    new-instance v17, LX/5WU;

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move/from16 v25, v1

    move/from16 v26, v0

    move-object/from16 v20, v17

    invoke-direct/range {v20 .. v26}, LX/5WU;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v3, LX/3yv;->A0M:LX/6PB;

    move-object/from16 v0, v17

    iput-object v1, v0, LX/5WU;->A0F:LX/6PB;

    iget-object v5, v2, LX/AH9;->A1A:LX/Ifn;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v15, v2, LX/AH9;->A0L:LX/AL4;

    if-nez v15, :cond_3

    const-string v0, "reelViewerListenerManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v13, v2, LX/AH9;->A0G:LX/0yK;

    if-nez v13, :cond_4

    const-string v0, "reelViewerSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v12, v2, LX/AH9;->A0x:Ljava/lang/String;

    if-nez v12, :cond_5

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, v2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_6

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v2, LX/AH9;->A1P:LX/AHC;

    const v0, 0x20001

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Oz;

    iget-object v0, v2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v3, v9, v0}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v16

    iget-object v11, v2, LX/AH9;->A0F:Lcom/instagram/model/reels/ReelViewerConfig;

    if-nez v11, :cond_8

    const-string v0, "reelViewerConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v10, v2, LX/AH9;->A0s:LX/AMD;

    if-nez v10, :cond_9

    const-string v0, "reelCtaOpener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x6

    new-instance v9, LX/Iwj;

    invoke-direct {v9, v2, v0}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v3, LX/UpL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v3, LX/UpL;->A00:Landroid/app/Activity;

    iput-object v7, v3, LX/UpL;->A04:Landroidx/fragment/app/Fragment;

    iput-object v5, v3, LX/UpL;->A07:LX/9PW;

    iput-object v8, v3, LX/UpL;->A03:Landroid/content/res/Resources;

    iput-object v15, v3, LX/UpL;->A0H:LX/AL4;

    iput-object v14, v3, LX/UpL;->A0D:LX/8zp;

    iput-object v6, v3, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iput-object v5, v3, LX/UpL;->A0B:LX/Ifn;

    iput-object v13, v3, LX/UpL;->A0F:LX/0yK;

    iput-object v12, v3, LX/UpL;->A0S:Ljava/lang/String;

    iput-object v4, v3, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/UpL;->A0A:LX/9f6;

    iput-object v1, v3, LX/UpL;->A0M:LX/AHC;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/UpL;->A0J:LX/3PA;

    iput-object v11, v3, LX/UpL;->A0E:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object v10, v3, LX/UpL;->A0N:LX/AMD;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/UpL;->A0I:LX/AE8;

    iput-object v9, v3, LX/UpL;->A0W:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    iput-object v0, v3, LX/UpL;->A05:LX/0dj;

    invoke-static {v7}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    iput-object v0, v3, LX/UpL;->A06:Landroidx/loader/app/LoaderManager;

    const v0, 0x7f137294

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, LX/UpL;->A0T:Ljava/lang/String;

    const v0, 0x7f131f97

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, LX/UpL;->A0Q:Ljava/lang/String;

    const v0, 0x7f136565

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, LX/UpL;->A0U:Ljava/lang/String;

    new-instance v10, LX/QuP;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/QuP;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v7, v10, LX/QuP;->A02:Landroidx/fragment/app/Fragment;

    iput-object v6, v10, LX/QuP;->A09:Lcom/instagram/model/reels/ReelItem;

    iput-object v1, v10, LX/QuP;->A0B:LX/AHC;

    iput-object v5, v10, LX/QuP;->A07:LX/9PW;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_12

    iput-object v0, v10, LX/QuP;->A04:LX/0dj;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object v0, v10, LX/QuP;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/m2M;->A00:LX/m2M;

    iput-object v0, v10, LX/QuP;->A00:Landroid/content/DialogInterface$OnDismissListener;

    const/16 v1, 0xd

    new-instance v0, LX/VAa;

    invoke-direct {v0, v10, v1}, LX/VAa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/QuP;->A05:LX/VAa;

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1w()Z

    move-result v0

    iput-boolean v0, v10, LX/QuP;->A0D:Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A9Y()Ljava/util/List;

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A9Y()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/SponsorTagIntf;

    invoke-interface {v9}, Lcom/instagram/api/schemas/SponsorTagIntf;->DRX()Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-interface {v9}, Lcom/instagram/api/schemas/SponsorTagIntf;->CuF()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    invoke-interface {v9}, Lcom/instagram/api/schemas/SponsorTagIntf;->EP1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_b
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v8, v1, v7}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    goto :goto_1

    :cond_d
    iput-object v12, v10, LX/QuP;->A0C:Ljava/util/List;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0j()Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    move-result-object v0

    if-eqz v0, :cond_10

    const v9, -0x64dbbdd1

    const-string v8, "itas-android"

    invoke-interface {v0, v8, v9}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v9, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/III;

    invoke-direct {v0, v1, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_2
    iput-object v0, v10, LX/QuP;->A0A:LX/III;

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0i()Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    move-result-object v0

    :goto_3
    iput-object v0, v10, LX/QuP;->A06:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v3, LX/UpL;->A0K:LX/QuP;

    sget-object v0, LX/B3Y;->A00:LX/Em5;

    invoke-static {v6, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v3, LX/UpL;->A0R:Ljava/lang/String;

    invoke-static {v5, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v3, LX/UpL;->A08:LX/2by;

    const/16 v0, 0x14

    new-instance v1, LX/SOR;

    invoke-direct {v1, v3, v0}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/UpL;->A0V:LX/Esp;

    new-instance v0, LX/AL6;

    invoke-direct {v0, v4, v5}, LX/AL6;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iput-object v0, v3, LX/UpL;->A0G:LX/LkU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/KgU;

    invoke-direct {v0, v2}, LX/KgU;-><init>(LX/AH9;)V

    iput-object v0, v3, LX/UpL;->A0L:LX/KgU;

    return-object v3

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    goto :goto_2

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return-object v0
.end method

.method private final A01(Landroid/view/View;)LX/KiI;
    .locals 3

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v1, :cond_0

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A2A:LX/8Sv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8Sv;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8T1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8T1;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, LX/KiI;

    invoke-direct {v0, p1, p0}, LX/KiI;-><init>(Landroid/view/View;LX/AH9;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static final A02(Landroid/content/Context;Landroid/graphics/RectF;Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/4Ka;LX/AH9;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p2

    if-eqz p2, :cond_12

    sget-object v5, LX/41b;->A0B:LX/41b;

    filled-new-array {v5}, [LX/41b;

    move-result-object v1

    invoke-static {v0, v1}, LX/5DL;->A0D(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/41b;)Z

    move-result v1

    const-string v3, "reelEffectBottomSheetLauncher"

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    if-nez v1, :cond_a

    sget-object v1, LX/41b;->A08:LX/41b;

    filled-new-array {v1}, [LX/41b;

    move-result-object v1

    invoke-static {v0, v1}, LX/5DL;->A0D(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/41b;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, LX/41b;->A03:LX/41b;

    filled-new-array {v1}, [LX/41b;

    move-result-object v1

    invoke-static {v0, v1}, LX/5DL;->A0D(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/41b;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LX/41b;->A0C:LX/41b;

    filled-new-array {v1}, [LX/41b;

    move-result-object v1

    invoke-static {v0, v1}, LX/5DL;->A0D(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/41b;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C5F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    :cond_1
    iget-object v1, v4, LX/AH9;->A0Z:LX/Ac4;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, v1, LX/Ac4;->A00:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C5F()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-static {v0}, LX/5DL;->A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_12

    sget-object v4, LX/bjw;->A00:LX/bjw;

    iget-object v7, v1, LX/Ac4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BzE()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Dcu()Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;->DlE()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    :goto_0
    invoke-static {v0}, LX/5DL;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/instagram/api/schemas/AttributionUser;->Dma()Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-static {v0}, LX/5DL;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/instagram/api/schemas/AttributionUser;->CQW()Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-static {v0}, LX/5DL;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/instagram/api/schemas/AttributionUser;->D23()Lcom/instagram/api/schemas/ProfilePicture;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/instagram/api/schemas/ProfilePicture;->DlE()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    :goto_3
    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C5a()Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/5DL;->A0A(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BcW()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/41b;->A00(Ljava/lang/String;)LX/41b;

    move-result-object v10

    :goto_4
    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BzF()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v11

    invoke-static {v0}, LX/5DL;->A0C(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result p4

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BzE()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bz3()Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->Czu()Ljava/util/List;

    move-result-object p1

    :goto_5
    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BzE()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bz3()Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->DFr()Ljava/util/List;

    move-result-object v3

    :goto_6
    invoke-static {v3}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CuM()Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/5DL;->A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/39C;

    move-result-object v6

    invoke-static {v0}, LX/5DL;->A0B(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result p5

    const/16 p3, 0x5

    move-object/from16 p0, v2

    invoke-virtual/range {v4 .. v23}, LX/bjw;->A03(Landroid/content/Context;LX/39C;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/41b;Lcom/instagram/model/shopping/ProductItemWithARIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ac4;->A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;)V

    return-void

    :cond_3
    sget-object v3, LX/56z;->A00:LX/56z;

    goto :goto_6

    :cond_4
    sget-object p1, LX/56z;->A00:LX/56z;

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    goto :goto_1

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_a
    sget-object v1, LX/41b;->A08:LX/41b;

    filled-new-array {v5, v1}, [LX/41b;

    move-result-object v1

    invoke-static {v0, v1}, LX/5DL;->A0D(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/41b;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bz5()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v8, v4, LX/AH9;->A0Z:LX/Ac4;

    if-nez v8, :cond_b

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, v8, LX/Ac4;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_12

    sget-object v6, LX/bjw;->A00:LX/bjw;

    const v5, 0x2bd0929e

    const-string v4, "itas-android"

    invoke-interface {v0, v4, v5}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/J6T;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v7, v0, v2}, LX/bjw;->A04(Landroid/content/Context;LX/J6T;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/Ac4;->A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;)V

    return-void

    :cond_c
    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BzF()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v2, v4, LX/AH9;->A0J:LX/CBz;

    const-string v1, "reelViewerBottomSheetManager"

    if-nez v2, :cond_d

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v2}, LX/CBz;->A0H()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BcW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/41b;->A00(Ljava/lang/String;)LX/41b;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object/from16 v1, p0

    invoke-virtual {v2, v1, v0}, LX/CBz;->A0A(Landroid/content/Context;LX/41b;)V

    return-void

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const v1, 0x2003e

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/6Pi;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PGE;

    iget-object v1, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-nez v1, :cond_10

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v0}, LX/O9j;->A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/EE5;

    move-result-object v1

    sget-object v0, LX/6fd;->ABi:LX/6fd;

    move-object/from16 v5, p1

    invoke-virtual {v2, v5, v0, v1}, LX/PGE;->A00(Landroid/graphics/RectF;LX/6fd;LX/EE5;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v4, LX/AH9;->A1B:LX/rnM;

    iget-object v0, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_11

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    move-object/from16 v3, p3

    invoke-static {v5, v2, v3, v0, v1}, LX/PsE;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/rnM;)V

    return-void

    :cond_12
    return-void
.end method

.method public static final A03(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AH9;Z)V
    .locals 46

    move-object/from16 v0, p3

    move-object/from16 v16, p0

    iget-object v9, v0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/Fragment;

    if-eqz v12, :cond_4b

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4b

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4b

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v0, v2, v3}, LX/AH9;->A00(Lcom/instagram/model/reels/ReelItem;LX/8zp;)LX/UpL;

    move-result-object v1

    if-eqz v1, :cond_4b

    iget-object v6, v0, LX/AH9;->A1D:LX/AH7;

    const/16 v19, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-virtual {v6, v7, v7, v4}, LX/AH7;->A03(ZZZ)V

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v10

    const-string v11, "userSession"

    move/from16 v32, p4

    if-eqz v10, :cond_0

    iget-boolean v6, v3, LX/8zp;->A0P:Z

    if-eqz v6, :cond_3

    :cond_0
    iget-object v8, v0, LX/AH9;->A1C:LX/LkR;

    if-eqz p4, :cond_1

    sget-object v6, LX/008;->A0m:Ljava/lang/Integer;

    :goto_0
    invoke-static {v6}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v6, v0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_2

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v6, LX/008;->A0S:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v6}, Lcom/instagram/model/reels/ReelItem;->A2C(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    sput-object v6, LX/Axx;->A03:Ljava/lang/Integer;

    sput-boolean v7, LX/Axx;->A04:Z

    :cond_3
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v8

    const-string v6, "Required value was null."

    if-nez v8, :cond_5

    if-eqz v10, :cond_4

    iget-boolean v8, v3, LX/8zp;->A0P:Z

    if-nez v8, :cond_5

    :cond_4
    iget-object v8, v0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v8, :cond_1a

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v8

    const-string v15, "reelViewerSource"

    if-nez v8, :cond_11

    iget-object v8, v0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v8, :cond_6

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v8}, Lcom/instagram/model/reels/ReelItem;->A2B(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-nez v8, :cond_11

    iget-object v8, v2, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    if-eqz v8, :cond_8

    new-instance v8, LX/Wwn;

    invoke-direct {v8, v3, v0, v4}, LX/Wwn;-><init>(LX/8zp;LX/AH9;I)V

    iget-object v13, v0, LX/AH9;->A1V:LX/AHF;

    iget-object v2, v0, LX/AH9;->A17:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iput-object v2, v1, LX/UpL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v3, v1, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    const-string v2, "ReelOptionsOverflowHelper"

    new-instance v14, LX/C1K;

    invoke-direct {v14, v5, v3, v2}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-static {v1}, LX/UpL;->A0r(LX/UpL;)[Ljava/lang/CharSequence;

    move-result-object v10

    array-length v9, v10

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v9, :cond_1b

    aget-object v6, v10, v7

    iget-object v2, v1, LX/UpL;->A0O:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x11

    new-instance v2, LX/TnC;

    invoke-direct {v2, v3, v8, v6, v1}, LX/TnC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v4, v2}, LX/C1K;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x12

    new-instance v2, LX/TnC;

    invoke-direct {v2, v3, v8, v6, v1}, LX/TnC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v4, v2}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_8
    iget-object v10, v3, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v10}, LX/3yv;->A19()Z

    move-result v8

    const-string v14, "reelViewerFBShareManager"

    if-eqz v8, :cond_b

    iget-boolean v8, v10, LX/3yv;->A2E:Z

    if-eqz v8, :cond_b

    iget-object v10, v0, LX/AH9;->A1V:LX/AHF;

    iget-object v9, v0, LX/AH9;->A17:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v8, v0, LX/AH9;->A1N:LX/AHI;

    iget-object v7, v0, LX/AH9;->A1S:LX/AI1;

    const/4 v4, 0x2

    new-instance v6, LX/jHe;

    invoke-direct {v6, v2, v3, v0, v4}, LX/jHe;-><init>(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AH9;I)V

    iget-object v12, v0, LX/AH9;->A1L:LX/AI5;

    iget-object v11, v0, LX/AH9;->A1K:LX/AI6;

    iget-object v4, v0, LX/AH9;->A1A:LX/Ifn;

    iget-object v2, v0, LX/AH9;->A0G:LX/0yK;

    if-nez v2, :cond_9

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v2, v0, LX/AH9;->A0g:LX/AWT;

    if-nez v2, :cond_a

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v3, v2, LX/AWT;->A07:LX/LfH;

    move-object/from16 v2, v16

    invoke-direct {v0, v2}, LX/AH9;->A01(Landroid/view/View;)LX/KiI;

    move-result-object v22

    move-object v13, v1

    move-object v14, v5

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    invoke-virtual/range {v13 .. v24}, LX/UpL;->A0u(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/Wdt;LX/LfH;LX/Zlk;LX/Zln;LX/AI6;LX/KiI;LX/AHI;LX/AI1;)V

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v10}, LX/3yv;->A0p()Z

    move-result v8

    if-eqz v8, :cond_10

    iget-boolean v8, v10, LX/3yv;->A2E:Z

    if-eqz v8, :cond_10

    invoke-virtual {v10}, LX/3yv;->A12()Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x6e

    invoke-static {v2}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v13, v0, LX/AH9;->A1V:LX/AHF;

    iget-object v12, v0, LX/AH9;->A17:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v2, v0, LX/AH9;->A1L:LX/AI5;

    move-object/from16 v26, v2

    iget-object v2, v0, LX/AH9;->A1N:LX/AHI;

    move-object/from16 v25, v2

    new-instance v11, LX/feu;

    invoke-direct {v11, v0, v3}, LX/feu;-><init>(LX/AH9;Ljava/lang/String;)V

    new-instance v10, LX/jGs;

    invoke-direct {v10, v0}, LX/jGs;-><init>(LX/AH9;)V

    iget-object v2, v0, LX/AH9;->A1A:LX/Ifn;

    move-object/from16 v19, v2

    iget-object v2, v0, LX/AH9;->A0G:LX/0yK;

    if-nez v2, :cond_d

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const/16 v2, 0x24

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_d
    iget-object v2, v0, LX/AH9;->A0g:LX/AWT;

    if-nez v2, :cond_e

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    iget-object v15, v2, LX/AWT;->A07:LX/LfH;

    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0P(Ljava/lang/Object;)V

    iput-object v12, v1, LX/UpL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v3, v1, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    const-string v2, "ReelOptionsOverflowHelper"

    new-instance v14, LX/C1K;

    invoke-direct {v14, v5, v3, v2}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-static {v1}, LX/UpL;->A0q(LX/UpL;)[Ljava/lang/CharSequence;

    move-result-object v9

    array-length v8, v9

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v8, :cond_1b

    aget-object v4, v9, v6

    iget-object v3, v1, LX/UpL;->A03:Landroid/content/res/Resources;

    const v2, 0x7f132317

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const v2, 0x7f1376a6

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v17, 0x2

    new-instance v2, LX/KlK;

    move-object/from16 v16, v2

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    invoke-direct/range {v16 .. v26}, LX/KlK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v3, v2}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    new-instance v2, LX/KlK;

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v16, v2

    move/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v26}, LX/KlK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v3, v2}, LX/C1K;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_10
    iget-object v8, v2, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v8, :cond_46

    iget-object v6, v0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_35

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    iget-object v13, v0, LX/AH9;->A0G:LX/0yK;

    if-nez v13, :cond_12

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    iget-object v9, v0, LX/AH9;->A1C:LX/LkR;

    new-instance v8, LX/KhF;

    invoke-direct {v8, v2, v0}, LX/KhF;-><init>(Lcom/instagram/model/reels/ReelItem;LX/AH9;)V

    iget-object v5, v0, LX/AH9;->A0R:LX/5Rz;

    if-nez p0, :cond_13

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v16

    :cond_13
    iget-object v3, v0, LX/AH9;->A0X:LX/AmJ;

    new-instance v20, LX/KrR;

    move-object/from16 v21, v2

    move-object/from16 v22, v13

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v8

    invoke-direct/range {v20 .. v27}, LX/KrR;-><init>(Lcom/instagram/model/reels/ReelItem;LX/0yK;LX/LkR;LX/5Rz;LX/AmJ;LX/UpL;LX/KhF;)V

    const v3, 0x48042

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/Kxs;

    iget-object v12, v1, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v3, v1, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/UpL;->A0B:LX/Ifn;

    sget-object v5, LX/Jjk;->A0C:LX/Jjk;

    iget-object v10, v1, LX/UpL;->A0S:Ljava/lang/String;

    iget-object v9, v1, LX/UpL;->A0G:LX/LkU;

    new-instance v8, LX/4z0;

    invoke-direct {v8, v9}, LX/4z0;-><init>(Ljava/lang/Object;)V

    move-object/from16 v24, v11

    move-object/from16 v25, v5

    move-object/from16 v26, v20

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v3

    invoke-virtual/range {v21 .. v28}, LX/Kxs;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Jjk;LX/Neh;Ljava/lang/String;LX/Esp;)LX/Kzu;

    move-result-object v37

    invoke-virtual {v2, v3}, Lcom/instagram/model/reels/ReelItem;->A2B(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v8, v2, Lcom/instagram/model/reels/ReelItem;->brandResearchSurvey:Lcom/instagram/api/schemas/ResearchSurveyIntf;

    if-eqz v8, :cond_19

    invoke-interface {v8}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->BL6()Ljava/lang/String;

    move-result-object v45

    :goto_7
    iget-object v9, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A16()LX/lE6;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-interface {v8}, LX/lE6;->DLz()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v30

    :goto_8
    const v12, 0x4401e

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Kxr;

    sget-object v8, LX/GOk;->A00:LX/Lki;

    invoke-virtual {v2, v8}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GOk;

    sget-object v7, LX/6fz;->A04:LX/6fz;

    invoke-virtual {v11, v7, v3, v10, v5}, LX/Kxr;->A00(LX/6fz;Lcom/instagram/common/session/UserSession;LX/GOk;LX/Jjk;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Kxr;

    invoke-virtual {v2, v8}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GOk;

    sget-object v7, LX/6fz;->A03:LX/6fz;

    invoke-virtual {v10, v7, v3, v8, v5}, LX/Kxr;->A00(LX/6fz;Lcom/instagram/common/session/UserSession;LX/GOk;LX/Jjk;)Ljava/lang/String;

    move-result-object v18

    if-eqz v9, :cond_4a

    iget-object v10, v1, LX/UpL;->A0A:LX/9f6;

    const/16 v24, 0x1

    invoke-virtual {v13}, LX/0yK;->A03()Z

    move-result v5

    xor-int/lit8 v32, v5, 0x1

    invoke-virtual {v2, v3}, Lcom/instagram/model/reels/ReelItem;->A2B(Lcom/instagram/common/session/UserSession;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/16 v24, 0x0

    :cond_14
    sget-object v5, LX/B3q;->A00:LX/DxZ;

    invoke-virtual {v2, v5}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v3, v2}, LX/3wM;->A08(Lcom/instagram/common/session/UserSession;LX/2in;)Z

    move-result v8

    const/16 v21, 0x0

    if-eqz v5, :cond_16

    iget-object v7, v5, LX/3h2;->A01:LX/a0P;

    const/16 v6, 0x15

    new-instance v2, LX/SOR;

    invoke-direct {v2, v5, v6}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v5, -0x4c0998d2

    invoke-interface {v7, v5, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_16

    if-nez v8, :cond_16

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x8103ce00030fbbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x8103ce00000fb8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    const/16 v21, 0x1

    :cond_16
    const v5, -0x3178a9fd

    const-string v2, "itas-android"

    invoke-virtual {v9, v2, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v6, LX/1zr;

    invoke-direct {v6, v8, v5, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/JcK;

    invoke-direct {v5, v6, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v5, 0x354cccf1

    invoke-interface {v6, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, 0x4a69744b    # 3824914.8f

    new-instance v5, LX/1zr;

    invoke-direct {v5, v8, v7, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/4FS;

    invoke-direct {v2, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v6, LX/0yK;->A05:LX/0yK;

    const/4 v5, 0x0

    if-ne v13, v6, :cond_17

    const/4 v5, 0x1

    :cond_17
    invoke-static {v2, v3, v5}, LX/4FX;->A04(LX/4FS;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v31

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x8103b600110f4eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v25

    move-object/from16 v20, v19

    move/from16 v23, v4

    move/from16 v26, v4

    move/from16 v28, v4

    move/from16 v29, v24

    move/from16 v33, v4

    move/from16 v34, v24

    move/from16 v35, v4

    move/from16 v36, v24

    move/from16 v22, v4

    invoke-static/range {v17 .. v36}, LX/Kvt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)LX/Jtp;

    move-result-object v42

    iget-object v6, v1, LX/UpL;->A0I:LX/AE8;

    iget v5, v6, LX/AE8;->A0P:I

    iget-object v1, v1, LX/UpL;->A0D:LX/8zp;

    iget v3, v1, LX/8zp;->A01:I

    invoke-virtual {v1}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v44

    const/16 v2, 0x9

    new-instance v1, LX/DYo;

    invoke-direct {v1, v2}, LX/DYo;-><init>(I)V

    move-object/from16 v38, v16

    move-object/from16 v39, v10

    move-object/from16 v40, v9

    move-object/from16 v41, v19

    move-object/from16 v43, v6

    move-object/from16 p0, v1

    move/from16 p1, v5

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v4

    invoke-virtual/range {v37 .. v50}, LX/Kzu;->A0U(Landroid/view/View;LX/9f6;LX/Wdj;LX/6oE;LX/Jtp;LX/AE8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto :goto_9

    :cond_18
    const/16 v30, 0x0

    goto/16 :goto_8

    :cond_19
    move-object/from16 v45, v19

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {v2, v8}, Lcom/instagram/model/reels/ReelItem;->A2C(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1S()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    move-result-object v3

    iget-object v3, v3, LX/7mW;->A00:LX/1jR;

    invoke-virtual {v3}, LX/1jR;->A0l()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v8, v0, LX/AH9;->A1A:LX/Ifn;

    iget-object v13, v0, LX/AH9;->A1V:LX/AHF;

    iget-object v2, v0, LX/AH9;->A17:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v7, v0, LX/AH9;->A1L:LX/AI5;

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iput-object v2, v1, LX/UpL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v3, v1, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    const-string v2, "ReelOptionsOverflowHelper"

    new-instance v14, LX/C1K;

    invoke-direct {v14, v5, v3, v2}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    iget-object v6, v1, LX/UpL;->A03:Landroid/content/res/Resources;

    const v2, 0x7f132317

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v3, 0x5

    new-instance v2, LX/TnE;

    invoke-direct {v2, v3, v8, v1, v7}, LX/TnE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v4, v2}, LX/C1K;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f136cd3

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v3, 0x16

    new-instance v2, LX/TxN;

    invoke-direct {v2, v1, v3}, LX/TxN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v4, v2}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_1b
    iput-object v13, v14, LX/C1K;->A04:LX/Wdt;

    new-instance v1, LX/Pw3;

    invoke-direct {v1, v14}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v1, v5}, LX/Pw3;->A05(Landroid/content/Context;)V

    :cond_1c
    :goto_9
    iget-object v1, v0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v1}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v2, :cond_4b

    iget-object v1, v0, LX/AH9;->A0P:LX/Lka;

    if-nez v1, :cond_47

    const-string v0, "reelAdsAndNetegoController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1d
    iget-object v7, v0, LX/AH9;->A17:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1H()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iget-object v8, v0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v8, :cond_1e

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1e
    iget-object v6, v0, LX/AH9;->A1L:LX/AI5;

    iget-object v5, v0, LX/AH9;->A1A:LX/Ifn;

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v1, LX/UpL;->A03:Landroid/content/res/Resources;

    const v2, 0x7f132317

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_21

    iget-object v3, v1, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v3}, LX/5Xw;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    const v2, 0x7f136d3a

    if-eqz v3, :cond_20

    :cond_1f
    const v2, 0x7f136d20

    :cond_20
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    new-array v2, v4, [Ljava/lang/CharSequence;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    const/4 v10, 0x3

    new-instance v2, LX/KkQ;

    move-object v9, v2

    move-object v11, v6

    move-object v12, v5

    move-object v13, v1

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/KkQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v7, v1, v3}, LX/UpL;->A01(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LX/UpL;[Ljava/lang/CharSequence;)Landroid/app/Dialog;

    move-result-object v2

    iput-object v2, v1, LX/UpL;->A01:Landroid/app/Dialog;

    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto :goto_9

    :cond_22
    if-eqz v10, :cond_24

    iget-boolean v8, v3, LX/8zp;->A0P:Z

    if-nez v8, :cond_24

    iget-object v4, v2, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v4, :cond_48

    iget-object v15, v0, LX/AH9;->A1V:LX/AHF;

    const/4 v2, 0x2

    new-instance v14, LX/fFk;

    invoke-direct {v14, v2, v4, v3, v0}, LX/fFk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v0, LX/AH9;->A17:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v12, v0, LX/AH9;->A1L:LX/AI5;

    iget-object v11, v0, LX/AH9;->A1O:LX/AIC;

    iget-object v10, v0, LX/AH9;->A1S:LX/AI1;

    iget-object v9, v0, LX/AH9;->A1Q:LX/AI7;

    iget-object v8, v0, LX/AH9;->A1U:LX/AI8;

    iget-object v7, v0, LX/AH9;->A1T:LX/AI9;

    iget-object v6, v0, LX/AH9;->A1A:LX/Ifn;

    iget-object v4, v0, LX/AH9;->A1I:LX/Lva;

    new-instance v2, LX/jHY;

    invoke-direct {v2, v3, v0}, LX/jHY;-><init>(LX/8zp;LX/AH9;)V

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v16

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v2

    move-object/from16 v27, v11

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    invoke-virtual/range {v17 .. v32}, LX/UpL;->A0t(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/view/View;LX/9PW;LX/Wdt;LX/Nfa;LX/Zlk;LX/aA1;LX/Zlm;LX/AIC;LX/AI7;LX/AI1;LX/AI9;LX/AI8;Z)V

    if-nez p4, :cond_1c

    iget-object v1, v0, LX/AH9;->A0L:LX/AL4;

    if-nez v1, :cond_23

    const-string v0, "reelViewerListenerManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_23
    invoke-virtual {v1}, LX/AL4;->Ffy()V

    goto/16 :goto_9

    :cond_24
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v8

    const/16 v32, 0x0

    if-eqz v8, :cond_28

    iget-object v3, v0, LX/AH9;->A0Z:LX/Ac4;

    if-nez v3, :cond_25

    const-string v0, "reelEffectBottomSheetLauncher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_25
    iget-object v4, v2, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v4, :cond_49

    sget-object v1, LX/CGR;->A00:LX/NSk;

    invoke-static {v2, v1}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_27

    iget-object v5, v1, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {v5, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v27

    :goto_a
    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v1}, LX/5DL;->A0B(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v32

    :cond_26
    iget-object v1, v3, LX/Ac4;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_1c

    invoke-virtual {v4}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v13, LX/bjw;->A00:LX/bjw;

    iget-object v10, v3, LX/Ac4;->A01:Lcom/instagram/common/session/UserSession;

    iget v9, v4, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    iget-object v8, v4, Lcom/instagram/model/effect/AttributedAREffect;->A0D:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    invoke-virtual {v4}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, v4, Lcom/instagram/model/effect/AttributedAREffect;->A08:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v4, Lcom/instagram/model/effect/AttributedAREffect;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v4, Lcom/instagram/model/effect/AttributedAREffect;->A0C:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/model/effect/AttributedAREffect;->ERn()Z

    move-result v31

    iget-object v2, v4, Lcom/instagram/model/effect/AttributedAREffect;->A0G:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/model/effect/AttributedAREffect;->A0H:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v15, v4, Lcom/instagram/model/effect/AttributedAREffect;->A01:LX/39C;

    move-object/from16 v20, v19

    move-object/from16 v26, v19

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move/from16 v30, v9

    move-object/from16 v18, v6

    move-object/from16 v21, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v16, v10

    invoke-virtual/range {v13 .. v32}, LX/bjw;->A03(Landroid/content/Context;LX/39C;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/41b;Lcom/instagram/model/shopping/ProductItemWithARIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/Ac4;->A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;)V

    goto/16 :goto_9

    :cond_27
    const/16 v27, 0x0

    goto :goto_a

    :cond_28
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1p()Z

    move-result v6

    const-string v8, "reelSuggestedUsersController"

    if-eqz v6, :cond_2b

    new-instance v5, LX/Wwn;

    invoke-direct {v5, v3, v0, v4}, LX/Wwn;-><init>(LX/8zp;LX/AH9;I)V

    iget-object v2, v0, LX/AH9;->A17:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v2, v5}, LX/UpL;->A0w(Landroid/content/DialogInterface$OnDismissListener;LX/aA1;)V

    iget-object v1, v0, LX/AH9;->A0n:LX/Ap2;

    if-nez v1, :cond_29

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_29
    invoke-virtual {v1}, LX/Ap2;->A02()V

    sget-object v1, LX/5T6;->A00:Ljava/util/List;

    iget-object v2, v0, LX/AH9;->A08:LX/2by;

    if-nez v2, :cond_2a

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2a
    const-string v1, "recommended_user_overflow_menu_tapped"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->EYq()V

    goto/16 :goto_9

    :cond_2b
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A26()Z

    move-result v6

    if-eqz v6, :cond_2d

    new-instance v4, LX/Wwn;

    invoke-direct {v4, v3, v0, v7}, LX/Wwn;-><init>(LX/8zp;LX/AH9;I)V

    iget-object v2, v0, LX/AH9;->A17:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v2, v4}, LX/UpL;->A0w(Landroid/content/DialogInterface$OnDismissListener;LX/aA1;)V

    iget-object v1, v0, LX/AH9;->A0n:LX/Ap2;

    if-nez v1, :cond_2c

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2c
    invoke-virtual {v1}, LX/Ap2;->A02()V

    goto/16 :goto_9

    :cond_2d
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1o()Z

    move-result v6

    if-nez v6, :cond_45

    iget-object v8, v2, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v6, LX/008;->A08:Ljava/lang/Integer;

    if-eq v8, v6, :cond_45

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1n()Z

    move-result v6

    if-nez v6, :cond_45

    sget-object v6, LX/008;->A0D:Ljava/lang/Integer;

    if-eq v8, v6, :cond_45

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1l()Z

    move-result v6

    if-nez v6, :cond_45

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1q()Z

    move-result v6

    const-string v10, "none"

    if-eqz v6, :cond_2f

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0O()LX/AP6;

    move-result-object v6

    iget-object v6, v6, LX/AP6;->A00:Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;

    invoke-interface {v6}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;->C6u()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-interface {v6}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->C19()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0O()LX/AP6;

    move-result-object v6

    iget-object v6, v6, LX/AP6;->A00:Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;

    invoke-interface {v6}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;->C6u()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-interface {v6}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->Dk2()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0O()LX/AP6;

    move-result-object v6

    iget-object v6, v6, LX/AP6;->A00:Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;

    invoke-interface {v6}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;->C6u()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v6

    if-eqz v6, :cond_2e

    const v10, 0x1ae1d64c

    const-string v9, "itas-android"

    invoke-interface {v6, v9, v10}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v6, LX/1zr;

    invoke-direct {v6, v7, v10, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/IJH;

    invoke-direct {v10, v6, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_b
    const/16 v6, 0x2f

    new-instance v9, LX/988;

    invoke-direct {v9, v6}, LX/988;-><init>(I)V

    const/16 v6, 0xa

    new-instance v8, LX/DYo;

    invoke-direct {v8, v6}, LX/DYo;-><init>(I)V

    iget-object v7, v0, LX/AH9;->A1S:LX/AI1;

    new-instance v6, LX/Wwn;

    invoke-direct {v6, v3, v0, v4}, LX/Wwn;-><init>(LX/8zp;LX/AH9;I)V

    iget-object v4, v0, LX/AH9;->A17:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v3, v0, LX/AH9;->A1A:LX/Ifn;

    move-object v11, v1

    move-object v12, v5

    move-object v13, v4

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v19

    :goto_c
    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    invoke-virtual/range {v11 .. v21}, LX/UpL;->A0v(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/9PW;Lcom/instagram/model/reels/ReelItem;LX/aA1;LX/IJH;LX/IJH;LX/AI1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    :cond_2e
    move-object/from16 v10, v19

    goto :goto_b

    :cond_2f
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1r()Z

    move-result v6

    if-eqz v6, :cond_32

    iget-object v9, v2, Lcom/instagram/model/reels/ReelItem;->A0M:LX/AGG;

    if-eqz v9, :cond_31

    iget-object v6, v9, LX/AGG;->A00:Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;

    invoke-interface {v6}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->C6u()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-interface {v6}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->C19()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    iget-object v6, v9, LX/AGG;->A00:Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;

    invoke-interface {v6}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->C6u()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-interface {v6}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->Dk2()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    iget-object v6, v9, LX/AGG;->A00:Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;

    invoke-interface {v6}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->C6u()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v6

    if-eqz v6, :cond_30

    const v10, 0x1ae1d64c

    const-string v9, "itas-android"

    invoke-interface {v6, v9, v10}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v6, LX/1zr;

    invoke-direct {v6, v7, v10, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/IJH;

    invoke-direct {v10, v6, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_d
    const/16 v6, 0xb

    new-instance v9, LX/DYo;

    invoke-direct {v9, v6}, LX/DYo;-><init>(I)V

    const/16 v6, 0x30

    new-instance v8, LX/988;

    invoke-direct {v8, v6}, LX/988;-><init>(I)V

    iget-object v7, v0, LX/AH9;->A1S:LX/AI1;

    new-instance v6, LX/Wwn;

    invoke-direct {v6, v3, v0, v4}, LX/Wwn;-><init>(LX/8zp;LX/AH9;I)V

    iget-object v4, v0, LX/AH9;->A17:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v3, v0, LX/AH9;->A1A:LX/Ifn;

    move-object v11, v1

    move-object v12, v5

    move-object v13, v4

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v19

    move-object/from16 v18, v10

    goto/16 :goto_c

    :cond_30
    move-object/from16 v10, v19

    goto :goto_d

    :cond_31
    new-instance v8, LX/Wwn;

    invoke-direct {v8, v3, v0, v4}, LX/Wwn;-><init>(LX/8zp;LX/AH9;I)V

    iget-object v6, v0, LX/AH9;->A17:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v5, v0, LX/AH9;->A1A:LX/Ifn;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/UpL;->A0r(LX/UpL;)[Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v3, LX/TjZ;

    move-object v9, v3

    move v10, v7

    move-object v11, v6

    move-object v12, v5

    move-object v13, v2

    move-object v14, v8

    move-object v15, v1

    invoke-direct/range {v9 .. v15}, LX/TjZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6, v1, v4}, LX/UpL;->A01(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LX/UpL;[Ljava/lang/CharSequence;)Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    iput-object v2, v1, LX/UpL;->A01:Landroid/app/Dialog;

    goto/16 :goto_9

    :cond_32
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    move-result v6

    if-eqz v6, :cond_44

    iget-object v8, v0, LX/AH9;->A1S:LX/AI1;

    new-instance v12, LX/Wwn;

    invoke-direct {v12, v3, v0, v4}, LX/Wwn;-><init>(LX/8zp;LX/AH9;I)V

    const/16 v6, 0x1a

    new-instance v11, LX/D2D;

    invoke-direct {v11, v6, v3, v0}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v0, LX/AH9;->A17:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v14, v0, LX/AH9;->A1A:LX/Ifn;

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iput-object v10, v1, LX/UpL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v9, v1, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    const-string v6, "ReelOptionsOverflowHelper"

    new-instance v3, LX/Sqv;

    invoke-direct {v3, v9, v6}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    invoke-static {v5, v3, v2, v1, v8}, LX/UpL;->A0E(Landroid/content/Context;LX/Sqv;Lcom/instagram/model/reels/ReelItem;LX/UpL;LX/AI1;)V

    iget-object v6, v1, LX/UpL;->A03:Landroid/content/res/Resources;

    const v8, 0x7f136ac0

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v8, 0x810fa0000453daL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    xor-int/lit8 v21, v8, 0x1

    const/16 v23, 0x8

    new-instance v17, LX/D7c;

    move-object/from16 v22, v17

    move-object/from16 v24, v10

    move-object/from16 v25, v14

    move-object/from16 v26, v12

    move-object/from16 v27, v1

    invoke-direct/range {v22 .. v27}, LX/D7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v20, 0x7f0826ca

    move-object v15, v3

    move-object/from16 v16, v5

    move/from16 v22, v4

    invoke-virtual/range {v15 .. v22}, LX/Sqv;->A06(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IZZ)V

    const v8, 0x7f133fdc

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v14, 0x4

    new-instance v6, LX/eTl;

    move-object v13, v6

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v19}, LX/eTl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f082388

    invoke-virtual {v3, v5, v6, v8, v1}, LX/Sqv;->A04(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    iput-boolean v7, v3, LX/Sqv;->A0D:Z

    new-instance v2, LX/VmZ;

    invoke-direct {v2, v10, v4}, LX/VmZ;-><init>(Landroid/content/DialogInterface$OnDismissListener;I)V

    goto :goto_e

    :cond_33
    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v9

    sget-object v8, LX/PZo;->A00:LX/Izl;

    sget-object v2, LX/PZo;->A01:[LX/Lms;

    aget-object v2, v2, v4

    invoke-interface {v8, v9, v2}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v2, v1, LX/UpL;->A03:Landroid/content/res/Resources;

    const v1, 0x7f1309e2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v14, 0x7f082442

    const v15, 0x7f140559

    invoke-static {v5}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v16

    const v17, 0x7f140569

    invoke-static {v5}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v18

    const/16 v1, 0x37

    new-instance v2, LX/QDl;

    invoke-direct {v2, v6, v1}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x38

    new-instance v1, LX/QDl;

    invoke-direct {v1, v6, v8}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    const-string v13, ""

    move-object v8, v3

    move-object/from16 v9, v19

    move-object v10, v2

    move-object v11, v1

    move/from16 v19, v7

    invoke-virtual/range {v8 .. v19}, LX/Sqv;->A08(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    :cond_34
    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x810cd100004731L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    iput-boolean v7, v3, LX/Sqv;->A0D:Z

    if-eqz v1, :cond_38

    new-instance v2, LX/VmZ;

    move-object/from16 v1, v21

    invoke-direct {v2, v1, v7}, LX/VmZ;-><init>(Landroid/content/DialogInterface$OnDismissListener;I)V

    :goto_e
    iput-object v2, v3, LX/Sqv;->A03:LX/slp;

    goto/16 :goto_10

    :cond_35
    invoke-static {v6}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    move-object/from16 v8, v16

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    instance-of v6, v10, Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v6, :cond_39

    check-cast v10, Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v10, :cond_39

    iget-object v6, v10, Linstagram/features/stories/fragment/ReelViewerFragment;->A2A:LX/8Sv;

    if-eqz v6, :cond_39

    if-nez p0, :cond_36

    iget-object v8, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    :cond_36
    :goto_f
    iget-object v6, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v6

    if-eqz v6, :cond_3a

    iget-object v2, v0, LX/AH9;->A17:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v9, v0, LX/AH9;->A1L:LX/AI5;

    iget-object v8, v0, LX/AH9;->A1A:LX/Ifn;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object v2, v1, LX/UpL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v6, v1, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    const-string v2, "ReelOptionsOverflowHelper"

    new-instance v3, LX/Sqv;

    invoke-direct {v3, v6, v2}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    iget-object v2, v1, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v12, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_37

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-interface {v2}, LX/qfF;->DEU()Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_37

    iget-object v2, v1, LX/UpL;->A00:Landroid/app/Activity;

    instance-of v2, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_37

    sget-object v2, LX/Ru4;->A0H:LX/Ru4;

    new-instance v11, LX/mBu;

    invoke-direct {v11, v2, v8, v6}, LX/mBu;-><init>(LX/Ru4;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const v2, 0x7f131f42

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x2

    new-instance v6, LX/eRN;

    move-object v14, v11

    move-object v15, v12

    move-object/from16 v16, v1

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, LX/eRN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f0821b0

    invoke-virtual {v3, v5, v6, v10, v2}, LX/Sqv;->A04(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_37
    iget-object v6, v1, LX/UpL;->A03:Landroid/content/res/Resources;

    const v2, 0x7f136d7f

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v2, 0x8

    new-instance v6, LX/KlC;

    invoke-direct {v6, v2, v5, v1}, LX/KlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f0825ed

    invoke-virtual {v3, v5, v6, v10, v2}, LX/Sqv;->A04(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v2, 0x7f132317

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v6, 0x13

    new-instance v2, LX/TnC;

    invoke-direct {v2, v6, v8, v9, v1}, LX/TnC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v13, 0x7f0822fa

    move-object v8, v3

    move-object v9, v5

    move-object v10, v2

    move-object/from16 v12, v19

    move v14, v7

    move v15, v4

    invoke-virtual/range {v8 .. v15}, LX/Sqv;->A06(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_38
    :goto_10
    new-instance v1, LX/jpI;

    invoke-direct {v1, v3}, LX/jpI;-><init>(LX/Sqv;)V

    invoke-virtual {v1, v5}, LX/jpI;->A02(Landroid/content/Context;)V

    goto/16 :goto_9

    :cond_39
    move-object/from16 v8, v19

    goto/16 :goto_f

    :cond_3a
    if-eqz v8, :cond_3d

    iget-object v6, v0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_3b

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3b
    invoke-static {v6}, LX/5YK;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_3d

    iget-object v6, v0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_3c

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3c
    invoke-static {v6}, LX/5YK;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_3d

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v1, :cond_1c

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v2, :cond_1c

    iget-object v1, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A2A:LX/8Sv;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v8, v4, v7}, LX/8Sv;->A17(Landroid/view/View;ZZ)V

    goto/16 :goto_9

    :cond_3d
    iget-object v6, v0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_3e

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3e
    iget-object v8, v0, LX/AH9;->A17:Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v21, v8

    iget-object v8, v0, LX/AH9;->A1L:LX/AI5;

    move-object/from16 v26, v8

    const/4 v9, 0x3

    new-instance v18, LX/jHe;

    move-object/from16 v8, v18

    invoke-direct {v8, v2, v3, v0, v9}, LX/jHe;-><init>(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AH9;I)V

    iget-object v8, v0, LX/AH9;->A1O:LX/AIC;

    move-object/from16 v33, v8

    iget-object v8, v0, LX/AH9;->A1N:LX/AHI;

    move-object/from16 v32, v8

    iget-object v9, v0, LX/AH9;->A0G:LX/0yK;

    if-nez v9, :cond_3f

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3f
    iget-object v8, v0, LX/AH9;->A1S:LX/AI1;

    move-object/from16 v43, v8

    iget-object v8, v0, LX/AH9;->A1R:LX/AI3;

    move-object/from16 v42, v8

    iget-object v8, v0, LX/AH9;->A0g:LX/AWT;

    if-nez v8, :cond_40

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_40
    iget-object v8, v8, LX/AWT;->A07:LX/LfH;

    move-object/from16 v23, v8

    new-instance v17, LX/jH9;

    move-object/from16 v8, v17

    invoke-direct {v8, v2, v3, v0}, LX/jH9;-><init>(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AH9;)V

    new-instance v15, LX/Tji;

    invoke-direct {v15, v2, v3, v0}, LX/Tji;-><init>(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AH9;)V

    new-instance v14, LX/jGe;

    invoke-direct {v14, v2, v0}, LX/jGe;-><init>(Lcom/instagram/model/reels/ReelItem;LX/AH9;)V

    iget-object v2, v0, LX/AH9;->A1A:LX/Ifn;

    move-object/from16 v22, v2

    move-object/from16 v2, v16

    invoke-direct {v0, v2}, LX/AH9;->A01(Landroid/view/View;)LX/KiI;

    move-result-object v10

    iget-object v2, v0, LX/AH9;->A1M:LX/AI4;

    move-object/from16 v16, v2

    invoke-static/range {v21 .. v21}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v43 .. v43}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static/range {v42 .. v42}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static {v9, v1, v10}, LX/UpL;->A0p(LX/0yK;LX/UpL;LX/KiI;)[Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v2, v21

    iput-object v2, v1, LX/UpL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    const-string v2, "ReelOptionsOverflowHelper"

    new-instance v3, LX/Sqv;

    invoke-direct {v3, v6, v2}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    array-length v8, v9

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v8, :cond_33

    aget-object v11, v9, v2

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v37

    iget-object v13, v1, LX/UpL;->A03:Landroid/content/res/Resources;

    const v12, 0x7f132317

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v40

    new-instance v20, LX/ToP;

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v27, v17

    move-object/from16 v28, v18

    move-object/from16 v29, v1

    move-object/from16 v30, v10

    move-object/from16 v31, v16

    move-object/from16 v34, v42

    move-object/from16 v35, v43

    move-object/from16 v36, v11

    invoke-direct/range {v20 .. v36}, LX/ToP;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/LfH;LX/Zlg;LX/Zlh;LX/Zlk;LX/Zll;LX/Zln;LX/UpL;LX/KiI;LX/AI4;LX/AHI;LX/AIC;LX/AI3;LX/AI1;Ljava/lang/CharSequence;)V

    const/16 v39, -0x1

    move-object/from16 v34, v3

    move-object/from16 v35, v5

    move-object/from16 v36, v20

    move-object/from16 v38, v19

    move/from16 v41, v4

    invoke-virtual/range {v34 .. v41}, LX/Sqv;->A06(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_41
    if-nez p4, :cond_43

    iget-object v4, v0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v4, v2}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v4

    iget-object v6, v0, LX/AH9;->A0S:LX/ALJ;

    if-nez v6, :cond_42

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_42
    invoke-virtual {v4}, LX/AE8;->A01()F

    move-result v12

    iget v4, v4, LX/AE8;->A06:F

    const-string v10, "tap"

    const-string v11, "tap_mimicry_icon"

    move v13, v4

    move-object v8, v6

    move-object v9, v3

    invoke-virtual/range {v8 .. v13}, LX/ALJ;->A0Q(LX/8zp;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_43
    new-instance v12, LX/Kq7;

    invoke-direct {v12, v2, v3, v0}, LX/Kq7;-><init>(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AH9;)V

    new-instance v11, LX/fFk;

    invoke-direct {v11, v7, v5, v2, v0}, LX/fFk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v15, v0, LX/AH9;->A17:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v14, v0, LX/AH9;->A1L:LX/AI5;

    iget-object v13, v0, LX/AH9;->A1O:LX/AIC;

    iget-object v10, v0, LX/AH9;->A1S:LX/AI1;

    iget-object v9, v0, LX/AH9;->A1Q:LX/AI7;

    iget-object v8, v0, LX/AH9;->A1U:LX/AI8;

    iget-object v7, v0, LX/AH9;->A1T:LX/AI9;

    iget-object v6, v0, LX/AH9;->A1A:LX/Ifn;

    iget-object v4, v0, LX/AH9;->A1I:LX/Lva;

    new-instance v2, LX/jHR;

    invoke-direct {v2, v3, v0}, LX/jHR;-><init>(LX/8zp;LX/AH9;)V

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    move-object/from16 v21, v6

    move-object/from16 v22, v12

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    move-object/from16 v25, v11

    move-object/from16 v26, v2

    move-object/from16 v27, v13

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    invoke-virtual/range {v17 .. v32}, LX/UpL;->A0t(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/view/View;LX/9PW;LX/Wdt;LX/Nfa;LX/Zlk;LX/aA1;LX/Zlm;LX/AIC;LX/AI7;LX/AI1;LX/AI9;LX/AI8;Z)V

    goto/16 :goto_9

    :cond_44
    sget-object v2, LX/008;->A0H:Ljava/lang/Integer;

    if-eq v8, v2, :cond_45

    sget-object v2, LX/008;->A0I:Ljava/lang/Integer;

    if-ne v8, v2, :cond_1c

    :cond_45
    new-instance v5, LX/Wwn;

    invoke-direct {v5, v3, v0, v4}, LX/Wwn;-><init>(LX/8zp;LX/AH9;I)V

    iget-object v2, v0, LX/AH9;->A17:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v2, v5}, LX/UpL;->A0w(Landroid/content/DialogInterface$OnDismissListener;LX/aA1;)V

    goto/16 :goto_9

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Lka;->GNU(Ljava/lang/String;)V

    return-void

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    return-void
.end method

.method public static final A04(LX/MjG;LX/9PW;LX/AH9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v1, "media_id"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v4

    :cond_1
    const-string v0, "ig_xme_wearables_story_tools"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/C33;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/FO1;->A1H:LX/FO1;

    const-string v0, "hw_device_type"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-interface {v3, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/MjJ;->A0C:LX/MjJ;

    const-string v0, "tool"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-interface {v3, v0, v4}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    return-void
.end method

.method private final A05(LX/6fd;Lcom/instagram/model/reels/ReelItem;LX/JiM;)V
    .locals 25

    move-object/from16 v16, p1

    const/4 v2, 0x0

    move-object/from16 v5, p0

    iget-object v0, v5, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    if-eqz v15, :cond_6

    sget-object v0, LX/B50;->A00:LX/Dz6;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_6

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x8

    new-instance v1, LX/Iu0;

    invoke-direct {v1, v4, v0}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    if-eqz v22, :cond_6

    const/4 v7, 0x0

    move-object/from16 v0, p3

    if-eqz p3, :cond_2

    const v1, -0x3942c925

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_0
    if-nez p1, :cond_0

    if-eqz v1, :cond_1

    const v0, -0x2f95122a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v16, LX/6fd;->A0b:LX/6fd;

    :cond_0
    :goto_1
    iget-object v3, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_3

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v16, LX/6fd;->A0a:LX/6fd;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const v0, 0x696cd2f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    const-string v6, ""

    if-nez v1, :cond_5

    move-object v8, v7

    :goto_2
    const/4 v5, 0x0

    const/4 v13, 0x0

    new-instance v4, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move v14, v13

    invoke-direct/range {v4 .. v14}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/4BF;->A06:LX/4BF;

    iget-object v2, v0, LX/4BF;->A00:Ljava/lang/String;

    const/16 v1, 0x3a

    new-instance v0, LX/DJn;

    invoke-direct {v0, v1}, LX/DJn;-><init>(I)V

    sget-object v18, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A02:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v24, v0

    move-object/from16 v17, v3

    move-object/from16 v23, v2

    invoke-static/range {v15 .. v24}, LX/SDj;->A00(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/hpm;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    const v0, -0x2f95122a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x604443e8

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    return-void
.end method

.method private final A06(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v7, LX/KpX;

    move-object/from16 v0, p4

    invoke-direct {v7, p0, v0}, LX/KpX;-><init>(LX/AH9;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const-string v3, "reelViewerBottomSheetManager"

    const/4 v9, 0x0

    move-object v6, p1

    move-object v8, p2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8108ea003c305fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AH9;->A0J:LX/CBz;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v10, p3

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/AH9;->A0J:LX/CBz;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object/from16 v4, p5

    move-object v1, v5

    move-object v2, v9

    move-object v3, v7

    move-object v5, v10

    goto :goto_0

    :cond_3
    move-object v1, v5

    move-object v2, p1

    move-object v3, v7

    move-object v4, v9

    move-object v5, v9

    :goto_0
    invoke-virtual/range {v0 .. v5}, LX/CBz;->A05(Landroid/app/Activity;Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;LX/hpm;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/AH9;->A0J:LX/CBz;

    if-ne p2, v0, :cond_6

    if-nez v4, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v4, v5, v7}, LX/CBz;->A06(Landroid/app/Activity;LX/hpm;)V

    return-void

    :cond_6
    if-nez v4, :cond_7

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D2z()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->DQp()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->DQo()Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual/range {v4 .. v12}, LX/CBz;->A04(Landroid/app/Activity;Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;LX/hpm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v11, v9

    move-object v12, v9

    goto :goto_1

    :cond_9
    return-void
.end method

.method private final A07(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;)V
    .locals 10

    iget-object v1, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x3800e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D2a;

    iget-object v7, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-nez v7, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p0, LX/AH9;->A1A:LX/Ifn;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "DEFAULT"

    move-object v5, p1

    invoke-virtual/range {v3 .. v9}, LX/D2a;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/MediaFollowHashtagInfo;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    iget-object v6, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-class v7, Lcom/instagram/modal/ModalActivity;

    const-string v8, "composite_serp"

    new-instance v3, LX/3Qt;

    invoke-direct/range {v3 .. v8}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3Qt;->A08()V

    invoke-virtual {v3, v2}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_2
    return-void
.end method

.method private final A08(LX/WaY;)V
    .locals 36

    move-object/from16 v0, p0

    iget-object v4, v0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v4}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    const v3, -0x4db8d934

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v0, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v13, v3, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/ErE;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3b

    new-instance v1, LX/DbU;

    invoke-direct {v1, v3, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, LX/WaY;->D3R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, LX/WaY;->Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Cri()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "SENSITIVITY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v4}, Linstagram/features/stories/fragment/ReelViewerFragment;->Bou()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A1M:LX/AVY;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/AVY;->A04:LX/7zz;

    invoke-virtual {v0, v1}, LX/7zz;->A04(Landroid/view/View;)LX/8mi;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, v1, LX/8mi;->A08:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v8, v1, LX/8mi;->A06:Ljava/lang/Object;

    instance-of v0, v8, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_4

    check-cast v8, Lcom/instagram/model/reels/ReelItem;

    if-eqz v8, :cond_4

    iget-object v7, v1, LX/8mi;->A07:Ljava/lang/Object;

    instance-of v0, v7, LX/C7C;

    if-eqz v0, :cond_4

    check-cast v7, LX/C7C;

    if-eqz v7, :cond_4

    iget-object v0, v2, LX/AVY;->A0E:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ARX;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ARX;

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/ARX;->A00:LX/ATV;

    if-eqz v3, :cond_4

    iget-object v0, v1, LX/ARX;->A06:LX/Ifn;

    invoke-static {v8, v0}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/ARX;->A07:Z

    if-eqz v0, :cond_4

    iget-object v6, v8, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v0, v3, LX/4Vb;->A0A:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v31

    invoke-static {v8}, LX/IyL;->A00(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/4Vb;->A09:LX/6rZ;

    invoke-virtual {v0, v4}, LX/6rZ;->A02(Ljava/lang/String;)LX/0JC;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-static {v3, v8}, LX/ATV;->A01(LX/ATV;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/4Vb;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109a9000b36a8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    invoke-static {v3, v8, v7, v9}, LX/ATV;->A00(LX/ATV;Lcom/instagram/model/reels/ReelItem;LX/C7C;LX/snk;)LX/9jf;

    move-result-object v0

    new-instance v11, LX/6dN;

    invoke-direct {v11, v0}, LX/6dN;-><init>(LX/9jf;)V

    invoke-virtual {v3, v6}, LX/4Vb;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    iget-object v8, v3, LX/ATV;->A02:LX/ATY;

    invoke-virtual {v8, v0, v6, v5}, LX/ATY;->A00(LX/9jf;Ljava/lang/String;Z)V

    iget-object v12, v3, LX/4Vb;->A00:Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {v15}, LX/0JC;->COC()LX/9jf;

    move-result-object v0

    invoke-virtual {v8, v0, v6, v7}, LX/ATY;->A00(LX/9jf;Ljava/lang/String;Z)V

    invoke-interface {v15}, LX/0JC;->HFp()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    iget-object v2, v8, LX/ATY;->A01:LX/6rZ;

    iget-object v1, v8, LX/ATY;->A00:LX/Ifn;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    const/16 v21, 0x0

    new-instance v14, LX/8rV;

    move/from16 v24, v5

    move/from16 v25, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v25}, LX/8rV;-><init>(LX/0JC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FJZZ)V

    invoke-virtual {v2, v1, v14, v0, v7}, LX/6rZ;->A01(LX/Ifn;LX/8rV;Ljava/lang/String;Z)LX/8rh;

    move-result-object v12

    iget-object v12, v12, LX/8rh;->A07:Ljava/util/List;

    if-eqz v12, :cond_3

    invoke-static {v12}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8rX;

    if-eqz v12, :cond_3

    iget-object v12, v12, LX/8rX;->A01:LX/6dQ;

    invoke-static {v12, v9}, LX/143;->A00(LX/6dQ;Ljava/lang/Long;)J

    move-result-wide v16

    const-wide/16 v14, 0xfa

    cmp-long v12, v16, v14

    if-ltz v12, :cond_3

    iget-object v8, v8, LX/ATY;->A02:LX/4w4;

    invoke-virtual {v8, v6}, LX/4w4;->A07(Ljava/lang/String;)Z

    :cond_3
    sget-object v26, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/8rV;

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v4

    move-object/from16 v29, v9

    move-object/from16 v30, v13

    move-wide/from16 v32, v22

    move/from16 v34, v5

    move/from16 v35, v5

    invoke-direct/range {v24 .. v35}, LX/8rV;-><init>(LX/0JC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FJZZ)V

    invoke-virtual {v2, v1, v6, v0, v7}, LX/6rZ;->A01(LX/Ifn;LX/8rV;Ljava/lang/String;Z)LX/8rh;

    iput-object v10, v3, LX/4Vb;->A00:Ljava/lang/Integer;

    :cond_4
    return-void
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AH9;Z)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81059700191a06L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-ne v0, p4, :cond_3

    iget-boolean v0, p2, LX/8zp;->A0K:Z

    if-eqz v0, :cond_3

    move-object v7, p3

    invoke-static {p3}, LX/AH9;->A0L(LX/AH9;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x38041

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, p3, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/UxQ;->A00:LX/hAq;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UxQ;

    invoke-static {v1, v0}, LX/3ZX;->A00(Lcom/instagram/common/session/UserSession;LX/UxQ;)Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v4

    if-eqz v4, :cond_4

    const v1, 0x9b0f8cf

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v4, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x49abb13b

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a0P;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/JlX;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe1251a7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_4

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810537000017a1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v0, 0x810597002a1a0cL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p2, LX/85f;->A6q:LX/85f;

    :goto_1
    const/4 v8, 0x0

    move-object p0, v8

    move-object p3, v8

    invoke-virtual/range {v7 .. v12}, LX/AH9;->DuE(LX/ZMT;LX/8b6;Lcom/instagram/model/reels/ReelItem;LX/85f;LX/KIz;)V

    :cond_3
    return-void

    :cond_4
    sget-object p2, LX/85f;->A6p:LX/85f;

    goto :goto_1
.end method

.method private final A0A(Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    iget-object v2, p0, LX/AH9;->A0X:LX/AmJ;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/AmJ;->A0W:LX/5BA;

    invoke-virtual {v0}, LX/5BA;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/AmJ;->A0W:LX/5BA;

    invoke-virtual {v0}, LX/5BA;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/AmJ;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2}, LX/AmJ;->A0E()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v2, p1}, LX/AmJ;->A0G(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iput-boolean v1, v2, LX/AmJ;->A0I:Z

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    const-string v0, "navigation"

    invoke-static {v2, v1, v0}, LX/AmJ;->A0B(LX/AmJ;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0B(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AH9;)V
    .locals 11

    move-object v9, p2

    iget-object v0, p2, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v0, LX/CGR;->A00:LX/NSk;

    invoke-static {p0, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v0, LX/B5Y;->A00:LX/DzK;

    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x7

    new-instance v1, LX/Iwj;

    invoke-direct {v1, v3, v0}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_3

    iget-object v0, p2, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0, p0}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v8

    iget-object v1, p2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/B5j;->A00:LX/EmD;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x40d66ffb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const v1, 0x7f136b2c

    if-eqz v0, :cond_1

    const v1, 0x7f136b2d

    :cond_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/28r;

    invoke-direct {v2, v5}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f136b30

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v2, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v0, 0x7f136b2e

    const/4 p0, 0x2

    new-instance v4, LX/eHp;

    move-object v7, p1

    invoke-direct/range {v4 .. v11}, LX/eHp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1312ae

    sget-object v0, LX/CrZ;->A00:LX/CrZ;

    invoke-virtual {v2, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, v3}, LX/28r;->A0n(Z)V

    invoke-virtual {v2, v3}, LX/28r;->A0o(Z)V

    const/16 v1, 0xc

    new-instance v0, LX/KkU;

    invoke-direct {v0, p2, v1}, LX/KkU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    iget-object v6, p2, LX/AH9;->A0S:LX/ALJ;

    if-nez v6, :cond_2

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v8}, LX/AE8;->A01()F

    move-result v10

    iget p0, v8, LX/AE8;->A06:F

    const-string v8, "tap"

    const-string v9, "mention_request_entry_button"

    invoke-virtual/range {v6 .. v11}, LX/ALJ;->A0Q(LX/8zp;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_3
    return-void
.end method

.method public static final A0C(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AH9;ZZZ)V
    .locals 23

    move-object/from16 v1, p2

    iget-object v2, v1, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v5, v1, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v5, v2}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v3

    const/4 v10, 0x0

    move-object/from16 v16, p1

    if-eqz p4, :cond_1

    iget-object v2, v1, LX/AH9;->A0S:LX/ALJ;

    if-nez v2, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, LX/AE8;->A01()F

    move-result v19

    iget v0, v3, LX/AE8;->A06:F

    const-string v17, "tap"

    const-string v18, "story_spotlight_button"

    move-object v15, v2

    move/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, LX/ALJ;->A0Q(LX/8zp;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_1
    iget-object v8, v1, LX/AH9;->A1G:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kus;

    invoke-virtual {v0}, LX/Kus;->A01()V

    iget-object v0, v1, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v9, "userSession"

    if-nez v0, :cond_2

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v4}, LX/M2E;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v0, v1, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/M2E;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/AH9;->A13:Z

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    new-instance v5, LX/2A6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v8, v1, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v8, :cond_4

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x1c00e

    invoke-static {v8, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/a06;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, 0x236563dd

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v6

    const-string v0, "StoriesSpotlight"

    new-instance v14, Lcom/instagram/aura/stories/spotlight/data/StoriesSpotlightRepository;

    invoke-direct {v14, v0, v6}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v8, v14, Lcom/instagram/aura/stories/spotlight/data/StoriesSpotlightRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v14, Lcom/instagram/aura/stories/spotlight/data/StoriesSpotlightRepository;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v1, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v12, :cond_5

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v21, 0x2

    new-instance v13, LX/Moc;

    move/from16 v22, p5

    move-object v15, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v22}, LX/Moc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    new-instance v4, LX/KOk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/KOk;->A00:Landroidx/fragment/app/Fragment;

    iput-object v12, v4, LX/KOk;->A01:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p3

    iput-boolean v0, v4, LX/KOk;->A03:Z

    iput-object v13, v4, LX/KOk;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x37

    new-instance v3, LX/DbI;

    invoke-direct {v3, v0, v5, v1}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance v1, LX/BTH;

    invoke-direct {v1, v4, v0}, LX/BTH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x45af90cf

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v20

    const-string v15, "story_spotlight_info_bottom_sheet"

    sget-wide v22, LX/XcY;->A00:J

    const/16 p1, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/BVC;

    invoke-direct {v0, v1}, LX/BVC;-><init>(I)V

    new-instance v9, LX/Us0;

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v15

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move/from16 p2, p1

    move/from16 p3, v2

    move/from16 p4, p1

    move/from16 p5, v2

    move-object/from16 v18, v0

    invoke-direct/range {v9 .. v28}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    invoke-virtual {v9, v3}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kus;

    if-eqz v7, :cond_7

    const-string v2, "already_spotlighted"

    :goto_0
    const-string v0, "cancel_reason"

    invoke-virtual {v3, v0, v2}, LX/Kus;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kus;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Kus;->A02(Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A0m:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, LX/Iu0;

    invoke-direct {v0, v1, v2}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v7}, LX/HxX;->A00(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_7
    const/16 v0, 0x93b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static final A0D(Lcom/instagram/model/reels/ReelItem;LX/85f;Lcom/instagram/user/model/User;LX/AH9;Ljava/lang/Integer;ZZ)V
    .locals 6

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p3

    iget-object v2, p3, LX/AH9;->A1C:LX/LkR;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LfJ;->isIdle()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz p5, :cond_1

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p0, v0, p2, p4}, LX/AH9;->GEk(Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p6, :cond_0

    const/4 v4, 0x0

    move-object v5, v4

    move-object p2, v4

    invoke-virtual/range {v3 .. v8}, LX/AH9;->DuE(LX/ZMT;LX/8b6;Lcom/instagram/model/reels/ReelItem;LX/85f;LX/KIz;)V

    return-void
.end method

.method public static final A0E(Lcom/instagram/model/reels/ReelItem;LX/AH9;)V
    .locals 14

    iget-object v0, p1, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4Ka;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v1, :cond_4

    iget-object v7, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_4

    iget-object v0, p1, LX/AH9;->A1C:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v9, 0x0

    new-instance p0, LX/KCn;

    invoke-direct {p0, v9, v1, v0}, LX/KCn;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0dj;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    :cond_1
    new-instance v5, LX/JuX;

    move-object v10, v5

    move-object v11, v4

    move-object v13, v7

    invoke-direct/range {v10 .. v15}, LX/JuX;-><init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/feed/media/Media;LX/KCn;LX/AH9;)V

    sget-object v3, LX/IUn;->A00:LX/IUn;

    iget-object v6, p1, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v8, LX/0nN;->A04:LX/0nN;

    invoke-virtual/range {v3 .. v9}, LX/IUn;->A0A(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0nN;LX/8RI;)V

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public static final A0F(LX/AH9;)V
    .locals 1

    iget-object v0, p0, LX/AH9;->A11:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/AH9;->A11:Ljava/util/Timer;

    return-void
.end method

.method public static final A0G(LX/AH9;)V
    .locals 5

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/YKb;->A00:LX/Izl;

    sget-object v0, LX/YKb;->A02:[LX/Lms;

    aget-object v1, v0, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-virtual {p0}, LX/AH9;->GJC()V

    return-void
.end method

.method public static final A0H(LX/AH9;Ljava/lang/String;)V
    .locals 15

    move-object v3, p0

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v4, p0, LX/AH9;->A05:LX/Axs;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/Axs;->A00:LX/B9N;

    iget-object v0, v0, LX/B9N;->A00:LX/5kI;

    iget-object v0, v0, LX/5kI;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "key_has_seen_avatar_convergence_snack_bar_in_aqr"

    const/4 v6, 0x1

    invoke-interface {v1, v0, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-virtual {v4}, LX/Axs;->A16()V

    iget-object v5, v4, LX/Axs;->A02:LX/Axt;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const-string v1, "ig_stories_consumption"

    const/16 v0, 0x41d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v0, v6}, LX/Axt;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    move-object/from16 v10, p1

    if-nez p1, :cond_3

    const v0, 0x7f082150

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v8}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v4

    invoke-static {v8}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v1

    new-instance v0, Landroid/graphics/LightingColorFilter;

    invoke-direct {v0, v4, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    sget-object v4, LX/6rh;->A01:LX/6rh;

    new-instance v6, LX/APa;

    invoke-direct {v6}, LX/APa;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/APa;->A02:I

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/APa;->A0a:Z

    const v0, 0x7f131f74

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f131f73

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/APa;->A0N:Ljava/lang/String;

    iput-object v7, v6, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v6, LX/APa;->A0H:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/APa;->A03()V

    const v0, 0x7f131f72

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/APa;->A0L:Ljava/lang/String;

    const/16 v1, 0x9

    new-instance v0, LX/MFZ;

    invoke-direct {v0, v1, v2, v3}, LX/MFZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/APa;->A0C:LX/ryo;

    iput-boolean v5, v6, LX/APa;->A0S:Z

    invoke-virtual {v6}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v4, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    new-instance v7, LX/TTx;

    const v0, 0x7f040755

    invoke-static {v8, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v11, 0x0

    const v12, 0x7f08214e

    const/4 p0, 0x0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const/16 p1, 0x1

    invoke-direct/range {v7 .. v16}, LX/TTx;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    goto/16 :goto_0
.end method

.method private final A0I(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0, p1, p2, p3}, LX/CpR;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private final A0J(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v2, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/95E;->A01:LX/95E;

    invoke-virtual {v0, v1}, LX/95E;->A0K(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    if-lt v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    sub-float/2addr v2, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A0K(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A0w:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/16z;

    iget-object v1, v0, LX/16z;->A0E:LX/Rrf;

    if-eqz v1, :cond_0

    iget v0, v1, LX/Rrf;->A0B:I

    invoke-virtual {v1, v0}, LX/Rrf;->A0F(I)F

    move-result v2

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    return v4

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return v5
.end method

.method public static final A0L(LX/AH9;)Z
    .locals 2

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/AH9;->A0J:LX/CBz;

    if-nez v0, :cond_0

    const-string v0, "reelViewerBottomSheetManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/CBz;->A0I(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A0M(Z)Z
    .locals 3

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81059700401a18L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-static {p0}, LX/AH9;->A0L(LX/AH9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x810597003a1a12L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0N(Lcom/instagram/model/reels/ReelItem;LX/8zp;)Ljava/util/List;
    .locals 50

    const/4 v14, 0x1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_f

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-direct {v1, v3, v2}, LX/AH9;->A00(Lcom/instagram/model/reels/ReelItem;LX/8zp;)LX/UpL;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    iget-object v4, v3, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v7, 0x0

    new-instance v12, LX/fFk;

    invoke-direct {v12, v7, v8, v3, v1}, LX/fFk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v1, LX/AH9;->A17:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v3, v1, LX/AH9;->A1L:LX/AI5;

    move-object/from16 v20, v3

    iget-object v3, v1, LX/AH9;->A1O:LX/AIC;

    move-object/from16 v24, v3

    iget-object v3, v1, LX/AH9;->A1S:LX/AI1;

    move-object/from16 v26, v3

    iget-object v3, v1, LX/AH9;->A1Q:LX/AI7;

    move-object/from16 v25, v3

    iget-object v3, v1, LX/AH9;->A1U:LX/AI8;

    move-object/from16 v28, v3

    iget-object v15, v1, LX/AH9;->A1T:LX/AI9;

    iget-object v10, v1, LX/AH9;->A1A:LX/Ifn;

    iget-object v9, v1, LX/AH9;->A1I:LX/Lva;

    new-instance v6, LX/jHE;

    invoke-direct {v6, v2, v1}, LX/jHE;-><init>(LX/8zp;LX/AH9;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v14, 0xa

    invoke-static {v9, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v11, v0, LX/UpL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v2, v0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    const-string v1, "ReelOptionsOverflowHelper"

    new-instance v13, LX/C1K;

    invoke-direct {v13, v8, v2, v1}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-static {v0}, LX/UpL;->A0r(LX/UpL;)[Ljava/lang/CharSequence;

    move-result-object v5

    array-length v4, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v29, v5, v1

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/ToO;

    move-object/from16 v27, v15

    move-object/from16 v21, v12

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v29}, LX/ToO;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/Nfa;LX/Zlk;LX/aA1;LX/Zlm;LX/UpL;LX/AIC;LX/AI7;LX/AI1;LX/AI9;LX/AI8;Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v3, v2}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, LX/C1K;->A00()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v14}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TO3;

    iget-object v4, v5, LX/TO3;->A09:Ljava/lang/String;

    if-nez v4, :cond_2

    iget v2, v5, LX/TO3;->A03:I

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v0, v4}, LX/UpL;->A00(LX/UpL;Ljava/lang/CharSequence;)I

    move-result v18

    const/16 v3, 0x25

    new-instance v2, LX/354;

    invoke-direct {v2, v5, v3}, LX/354;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/UpL;->A0o(LX/UpL;Ljava/lang/String;)Z

    move-result v20

    const/4 v10, 0x0

    const-string v15, ""

    new-instance v9, LX/4CP;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move/from16 v19, v7

    invoke-direct/range {v9 .. v20}, LX/4CP;-><init>(LX/4BF;Lcom/instagram/common/typedurl/ImageUrl;LX/4C2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v10, v1, LX/AH9;->A0G:LX/0yK;

    if-nez v10, :cond_4

    const-string v0, "reelViewerSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v6, v1, LX/AH9;->A17:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v12, v1, LX/AH9;->A1L:LX/AI5;

    const/4 v11, 0x0

    new-instance v9, LX/jHe;

    invoke-direct {v9, v3, v2, v1, v11}, LX/jHe;-><init>(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AH9;I)V

    iget-object v4, v1, LX/AH9;->A1O:LX/AIC;

    move-object/from16 v31, v4

    iget-object v4, v1, LX/AH9;->A1N:LX/AHI;

    move-object/from16 v30, v4

    iget-object v4, v1, LX/AH9;->A1S:LX/AI1;

    move-object/from16 v33, v4

    iget-object v4, v1, LX/AH9;->A1R:LX/AI3;

    move-object/from16 v32, v4

    iget-object v4, v1, LX/AH9;->A0g:LX/AWT;

    if-nez v4, :cond_5

    const-string v0, "reelViewerFBShareManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, v4, LX/AWT;->A07:LX/LfH;

    move-object/from16 v19, v4

    new-instance v8, LX/jGt;

    invoke-direct {v8, v3, v2, v1}, LX/jGt;-><init>(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AH9;)V

    new-instance v7, LX/Tjf;

    invoke-direct {v7, v3, v2, v1}, LX/Tjf;-><init>(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AH9;)V

    new-instance v5, LX/jGb;

    invoke-direct {v5, v3, v1}, LX/jGb;-><init>(Lcom/instagram/model/reels/ReelItem;LX/AH9;)V

    iget-object v3, v1, LX/AH9;->A1K:LX/AI6;

    move-object/from16 v28, v3

    new-instance v4, LX/fer;

    invoke-direct {v4, v2, v1}, LX/fer;-><init>(LX/8zp;LX/AH9;)V

    new-instance v3, LX/jGf;

    invoke-direct {v3, v1}, LX/jGf;-><init>(LX/AH9;)V

    iget-object v15, v1, LX/AH9;->A1A:LX/Ifn;

    iget-object v13, v1, LX/AH9;->A1M:LX/AI4;

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v31 .. v31}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/5B5;->A0H(Ljava/lang/Object;)V

    iput-object v6, v0, LX/UpL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, v0, LX/UpL;->A0D:LX/8zp;

    iget-object v2, v1, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v2}, LX/3yv;->A19()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v2, LX/3yv;->A2E:Z

    const/16 v36, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/16 v36, 0x0

    :cond_7
    invoke-virtual {v2}, LX/3yv;->A0p()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v2, LX/3yv;->A2E:Z

    const/16 v37, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/16 v37, 0x0

    :cond_9
    iget-object v1, v0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v35

    if-eqz v35, :cond_a

    iget-object v10, v0, LX/UpL;->A03:Landroid/content/res/Resources;

    const v1, 0x7f132317

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f136cd3

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_2
    invoke-static {v10}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, LX/UpL;->A00(LX/UpL;Ljava/lang/CharSequence;)I

    move-result v47

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, LX/UpL;->A0o(LX/UpL;Ljava/lang/String;)Z

    move-result v49

    new-instance v16, LX/ZaP;

    move-object/from16 v29, v13

    move-object/from16 v34, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v15

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v37}, LX/ZaP;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/LfH;LX/Zlg;LX/Zlh;LX/Zli;LX/Zlj;LX/Zlk;LX/Zll;LX/Zln;LX/UpL;LX/AI6;LX/AI4;LX/AHI;LX/AIC;LX/AI3;LX/AI1;Ljava/lang/CharSequence;ZZZ)V

    const/16 v39, 0x0

    const-string v44, ""

    new-instance v2, LX/4CP;

    move-object/from16 v38, v2

    move-object/from16 v40, v39

    move-object/from16 v41, v39

    move-object/from16 v42, v39

    move-object/from16 v45, v39

    move-object/from16 v46, v16

    move/from16 v48, v11

    invoke-direct/range {v38 .. v49}, LX/4CP;-><init>(LX/4BF;Lcom/instagram/common/typedurl/ImageUrl;LX/4C2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    if-eqz v36, :cond_c

    invoke-virtual {v2}, LX/3yv;->A0x()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v0}, LX/UpL;->A04(LX/UpL;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_2

    :cond_b
    invoke-static {v0, v1}, LX/UpL;->A05(LX/UpL;LX/KiI;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_2

    :cond_c
    if-eqz v37, :cond_d

    invoke-static {v0}, LX/UpL;->A0q(LX/UpL;)[Ljava/lang/CharSequence;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_2

    :cond_d
    invoke-static {v10, v0, v1}, LX/UpL;->A0p(LX/0yK;LX/UpL;LX/KiI;)[Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_4

    :cond_e
    return-object v1

    :cond_f
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final A0O()V
    .locals 4

    iget-object v2, p0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v2}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v1

    iget v0, v1, LX/AE8;->A0N:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/AE8;->A03()V

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    if-eqz v0, :cond_0

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/B8o;

    if-eqz v0, :cond_0

    check-cast v1, LX/B8o;

    iget-object v2, v1, LX/B8o;->A0d:LX/AQA;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    new-instance v0, LX/4G3;

    invoke-direct {v0, v1}, LX/4G3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/AQA;->A02(LX/KbF;)V

    :cond_0
    return-void
.end method

.method public final A0P(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 7

    iget-object v3, p0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v3}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v5, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v5, :cond_8

    const-string v6, "userSession"

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v4, v5}, LX/B5k;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/61a;->A00(Lcom/instagram/feed/media/Media;)LX/60H;

    move-result-object v2

    :cond_2
    invoke-static {v1, v4, v2}, LX/B5k;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/60H;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d2400194910L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    if-eqz v0, :cond_8

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/LdK;

    if-eqz v0, :cond_8

    check-cast v1, LX/LdK;

    invoke-interface {v1}, LX/LdK;->BZC()LX/mpu;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v3, LX/95E;->A01:LX/95E;

    iget-object v2, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p0, LX/AH9;->A0G:LX/0yK;

    if-nez v1, :cond_6

    const-string v0, "reelViewerSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v5, v2}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/95E;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/0yK;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object p2, LX/008;->A01:Ljava/lang/Integer;

    :cond_7
    invoke-interface {v4, p2}, LX/mpu;->B7O(Ljava/lang/Integer;)V

    return-void

    :cond_8
    return-void
.end method

.method public final A0Q(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0, p1}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v0

    iget-object v1, p0, LX/AH9;->A0S:LX/ALJ;

    if-nez v1, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/AE8;->A01()F

    move-result v7

    iget v8, v0, LX/AE8;->A06:F

    const/4 v3, 0x0

    const-string v4, "tap"

    const/16 v0, 0x1ae

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v8}, LX/ALJ;->A0O(LX/8zp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    return-void
.end method

.method public final A0R(Lcom/instagram/model/reels/ReelItem;Z)V
    .locals 3

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0, p1}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v0

    iget-boolean v2, v0, LX/AE8;->A1J:Z

    const-string v1, "reelViewerLogger"

    iget-object v0, p0, LX/AH9;->A0S:LX/ALJ;

    if-eqz p2, :cond_0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/ALJ;->A0B:LX/4mT;

    const-string v1, "viewport"

    iget-object v0, v0, LX/4mT;->A02:LX/8XZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v1}, LX/8XZ;->A04(LX/Htm;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1, v2}, LX/ALJ;->A0C(Lcom/instagram/model/reels/ReelItem;Z)V

    :cond_3
    return-void
.end method

.method public final A0S(Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v4, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v4, :cond_2

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    if-eqz v0, :cond_2

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/LdP;

    if-eqz v0, :cond_2

    sget-object v2, LX/5D4;->A00:LX/5D4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v2, v1, v5, v4, v0}, LX/5D4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, LX/008;->A0C:Ljava/lang/Integer;

    :cond_1
    check-cast v3, LX/LdP;

    invoke-interface {v3}, LX/LdP;->DY6()LX/4DT;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4DT;->A01(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final A0T(Z)V
    .locals 27

    move-object/from16 v6, p0

    iget-object v0, v6, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v14, "userSession"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/3VC;

    invoke-direct {v2, v1, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v12, v6, LX/AH9;->A1C:LX/LkR;

    move-object v11, v12

    check-cast v11, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v11, Linstagram/features/stories/fragment/ReelViewerFragment;->A3J:Z

    if-nez v0, :cond_e

    iget-object v0, v2, LX/3VC;->A06:LX/0dj;

    invoke-static {v0}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v10, v11, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v10, :cond_e

    iget-object v0, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v10, v0}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v9

    iget-object v0, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v7, v10, LX/8zp;->A0Y:LX/3yv;

    invoke-static {v0, v7}, LX/E49;->A02(Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_3

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/B4Y;->A00:LX/Em7;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x359b49d6

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x24013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_4
    sget-object v5, LX/4ho;->A00:LX/4ho;

    const/16 v0, 0x1f6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "navigateToDashboard"

    invoke-virtual {v5, v1, v0, v8}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v1}, LX/1yJ;->A0D(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)LX/1yJ;

    move-result-object v15

    iget-object v5, v6, LX/AH9;->A0G:LX/0yK;

    const-string v13, "reelViewerSource"

    if-nez v5, :cond_5

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v6, LX/AH9;->A1A:LX/Ifn;

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v21, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move/from16 v22, v21

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v26}, LX/1yJ;->A0q(LX/9PW;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;FFFIZZ)V

    iput-boolean v8, v11, Linstagram/features/stories/fragment/ReelViewerFragment;->A3C:Z

    invoke-interface {v12}, LX/LkR;->Fdd()V

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A0q()V

    const v0, 0x20041

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v12, v9, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v10}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v11

    iget-object v5, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_6

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iget-boolean v0, v7, LX/3yv;->A2E:Z

    if-nez v0, :cond_9

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-virtual {v7, v5}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0t()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    iget-object v9, v6, LX/AH9;->A0F:Lcom/instagram/model/reels/ReelViewerConfig;

    if-nez v9, :cond_a

    const-string v0, "reelViewerConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v8, v6, LX/AH9;->A0G:LX/0yK;

    if-nez v8, :cond_b

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v7, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-direct {v7}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_STARTING_ID"

    invoke-virtual {v5, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_DASHBOARD_TYPE"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_ID"

    invoke-virtual {v5, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_ITEMS_FILTER"

    invoke-virtual {v5, v0, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_VIEWER_SOURCE"

    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_VIEWER_CONFIG"

    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ReelDashboardFragment.REEL_DASHBOARD_ARGUMENTS_KEY_EXTRA_FORCE_START_AT_VIEWERS_LIST"

    move/from16 v8, p1

    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_c

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v7, v4, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    :cond_d
    invoke-virtual {v2, v3, v7}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v1, v1, v1, v1}, LX/3VC;->A0B(IIII)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void

    :cond_e
    return-void
.end method

.method public final A0U(LX/8zp;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810597003f1a17L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/8zp;->A0K:Z

    if-nez v0, :cond_2

    :cond_1
    return v3

    :cond_2
    iget-boolean v0, p0, LX/AH9;->A12:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Ejp()V

    :cond_3
    invoke-static {p0}, LX/AH9;->A0F(LX/AH9;)V

    invoke-static {p0}, LX/AH9;->A0L(LX/AH9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A0w:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {v2}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_4
    return v1
.end method

.method public final AYs()V
    .locals 2

    iget-object v1, p0, LX/AH9;->A0w:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AH9;->A18:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/AH9;->A0w:Ljava/lang/Runnable;

    return-void
.end method

.method public final BA5()Z
    .locals 5

    iget-object v4, p0, LX/AH9;->A04:LX/Aw2;

    if-nez v4, :cond_0

    const-string v0, "storyRepliesBlock"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v4, LX/Aw2;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81034c00040cb7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8104d5001214bbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, v4, LX/Aw2;->A01:LX/1Qt;

    if-nez v0, :cond_3

    const-string v0, "rollingDeprecationUtil"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/1Qt;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final BBV(LX/WaY;LX/6oE;)V
    .locals 0

    return-void
.end method

.method public final DuE(LX/ZMT;LX/8b6;Lcom/instagram/model/reels/ReelItem;LX/85f;LX/KIz;)V
    .locals 37

    const/4 v15, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x2

    move-object/from16 v2, p0

    iget-object v0, v2, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/4Ka;

    if-eqz v16, :cond_93

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-eqz v12, :cond_93

    iget-object v0, v2, LX/AH9;->A1D:LX/AH7;

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v7, v1}, LX/AH7;->A03(ZZZ)V

    move-object/from16 v3, p3

    iget-object v6, v3, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    if-eq v6, v14, :cond_74

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v6, v0, :cond_74

    move-object v9, v15

    :goto_0
    iget-object v4, v2, LX/AH9;->A1C:LX/LkR;

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-interface {v4, v0}, LX/LkR;->Bq0(Ljava/lang/String;)LX/8zp;

    move-result-object v8

    if-eqz v8, :cond_93

    move-object/from16 v10, p5

    if-eqz p5, :cond_73

    iget-object v11, v10, LX/KIz;->A01:LX/Bym;

    :goto_1
    iget-object v0, v2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v22, "userSession"

    if-nez v0, :cond_0

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v3, v8}, LX/B5k;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v13, v2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v13, :cond_1

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/61a;->A00(Lcom/instagram/feed/media/Media;)LX/60H;

    move-result-object v0

    :goto_3
    invoke-static {v13, v3, v0}, LX/B5k;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/60H;)Z

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/16 v17, 0x1

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A11()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/AH9;->A0d:LX/APD;

    if-nez v1, :cond_90

    const-string v0, "reelViewerActionHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v15

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0t()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, LX/AH9;->A0T(Z)V

    goto/16 :goto_22

    :cond_6
    iget-boolean v0, v3, Lcom/instagram/model/reels/ReelItem;->A0v:Z

    const-string v21, "reelCtaOpener"

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/AH9;->A0s:LX/AMD;

    if-nez v1, :cond_75

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1B()Z

    move-result v0

    move-object/from16 v35, p4

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/AH9;->A0s:LX/AMD;

    if-nez v1, :cond_76

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1S()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/008;->A0m:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v1, v2, LX/AH9;->A0s:LX/AMD;

    if-nez v1, :cond_77

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v2, LX/AH9;->A0s:LX/AMD;

    if-nez v1, :cond_79

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A19()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/008;->A0m:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v4, v2, LX/AH9;->A0s:LX/AMD;

    if-nez v4, :cond_7a

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1s()Z

    move-result v0

    const-string v18, "netegoReelCtaOpener"

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/AH9;->A0r:LX/AND;

    if-nez v0, :cond_46

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    iget-object v13, v2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v13, :cond_d

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, v8, LX/8zp;->A0Y:LX/3yv;

    invoke-static {v13, v0, v3}, LX/98D;->A0B(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v13

    const-string v25, "traySessionId"

    const-string v20, "viewerSessionId"

    const-string v24, "reelViewerLogger"

    if-eqz v13, :cond_17

    invoke-interface {v4, v3}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v30

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v11, :cond_e

    iget v1, v11, LX/Bym;->A02:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v1, v11, LX/Bym;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_4
    if-eqz v9, :cond_11

    iget-object v6, v2, LX/AH9;->A0S:LX/ALJ;

    if-nez v6, :cond_f

    invoke-static/range {v24 .. v24}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    move-object v10, v15

    move-object v7, v15

    goto :goto_4

    :cond_f
    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_5
    invoke-static {v9, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v32

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :cond_10
    invoke-static {v9, v5}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v33

    const-string v31, "tap_cta_sticker"

    move-object/from16 v26, v6

    move-object/from16 v27, v15

    move-object/from16 v28, v3

    move-object/from16 v29, v8

    invoke-virtual/range {v26 .. v33}, LX/ALJ;->A05(LX/1eQ;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;Ljava/lang/String;FF)V

    :cond_11
    iget-object v1, v2, LX/AH9;->A0S:LX/ALJ;

    if-nez v1, :cond_13

    invoke-static/range {v24 .. v24}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_5

    :cond_13
    iget-object v5, v1, LX/ALJ;->A02:LX/AL9;

    if-eqz v5, :cond_14

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v1}, LX/Xwa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "cta_click"

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/LkN;->E8p(LX/3yv;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v6, v5

    move-object v7, v3

    invoke-virtual/range {v6 .. v11}, LX/AL9;->A00(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v4, v2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_15

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    iget-object v1, v2, LX/AH9;->A0x:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    iget-object v0, v2, LX/AH9;->A0y:Ljava/lang/String;

    if-nez v0, :cond_7b

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A14()Z

    move-result v13

    if-eqz v13, :cond_44

    invoke-static {v12, v3}, LX/95E;->A06(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/api/schemas/AdLink;

    move-result-object v23

    if-nez v23, :cond_18

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0xea51995

    const-string v0, "stories_link_error"

    invoke-interface {v4, v3, v0, v2, v1}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_93

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_93

    const-string v1, "message"

    const-string v0, "getReelLink() returned null when hasLinks() is true"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const-string v0, "handleAction"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    return-void

    :cond_18
    iget-boolean v5, v0, LX/3yv;->A1j:Z

    if-eqz v5, :cond_1a

    iget-object v5, v0, LX/3yv;->A12:Ljava/lang/String;

    if-eqz v5, :cond_1a

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    iget v6, v8, LX/8zp;->A01:I

    iget-object v5, v2, LX/AH9;->A0S:LX/ALJ;

    if-nez v5, :cond_19

    invoke-static/range {v24 .. v24}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_19
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget-object v6, v5, LX/ALJ;->A06:LX/2by;

    const-string v5, "qp_action"

    invoke-interface {v6, v5}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    const/16 v5, 0x52c

    new-instance v12, LX/6dc;

    invoke-direct {v12, v6, v5}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v5, v12, LX/0ts;->A00:LX/0tp;

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v5, 0x35

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v5, LX/BaH;->ABE:LX/BaH;

    iget-wide v5, v5, LX/BaH;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v5, 0x18

    invoke-static {v5}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "primary"

    const-string v5, "action_type"

    invoke-virtual {v12, v5, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "media_index"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v6, v13}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v6

    const-string v5, "extra_client_data"

    invoke-virtual {v12, v5, v6}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v12}, LX/6dc;->A0v()V

    :cond_1a
    invoke-interface/range {v23 .. v23}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_1b

    const/16 v5, 0xe4

    invoke-static {v5}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v31

    move/from16 v27, v7

    move/from16 v28, v1

    move/from16 v30, v1

    invoke-virtual/range {v26 .. v31}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v18

    :goto_6
    if-eqz v9, :cond_25

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v2, v8}, LX/AH9;->A0U(LX/8zp;)Z

    sget-object v6, LX/8b6;->A0D:LX/8b6;

    invoke-static/range {v23 .. v23}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v5

    if-ne v6, v5, :cond_1d

    iget-object v5, v2, LX/AH9;->A0c:LX/AYa;

    if-nez v5, :cond_1c

    const-string v0, "reelMessageHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1b
    const/16 v18, 0x0

    goto :goto_6

    :cond_1c
    new-instance v15, LX/Kq2;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, LX/Kq2;->A02:LX/LkR;

    iput-object v5, v15, LX/Kq2;->A03:LX/AYa;

    iput-object v8, v15, LX/Kq2;->A01:LX/8zp;

    iput-object v3, v15, LX/Kq2;->A00:Lcom/instagram/model/reels/ReelItem;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1d
    iget-object v9, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-interface {v5}, LX/5oe;->DUP()Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-interface {v5}, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;->DUc()Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;

    move-result-object v5

    if-eqz v5, :cond_20

    iget-object v5, v2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_1e

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1e
    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v5, 0x820dd500011b86L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    long-to-int v11, v5

    if-eqz v11, :cond_20

    iget-object v11, v2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v11, :cond_1f

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1f
    iget-object v5, v2, LX/AH9;->A1A:LX/Ifn;

    new-instance v6, LX/5HV;

    invoke-direct {v6, v5, v11}, LX/5HV;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v3, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v5, :cond_23

    iget-object v5, v5, LX/8lm;->A0d:Ljava/lang/String;

    if-eqz v5, :cond_23

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_7
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-interface {v5}, LX/5oe;->DUP()Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-interface {v5}, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;->DUc()Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;

    move-result-object v11

    if-eqz v11, :cond_20

    const v9, 0x65536a06

    const-string v5, "itas-android"

    invoke-interface {v11, v5, v9}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/WHr;->A06:LX/WHr;

    const v1, 0x27ba6795

    invoke-interface {v9, v5, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/WHr;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v1, 0x2

    if-eq v5, v1, :cond_22

    const/4 v1, 0x3

    if-eq v5, v1, :cond_21

    const/4 v1, 0x4

    if-ne v5, v1, :cond_20

    sget-object v5, LX/elX;->A04:LX/elX;

    :goto_8
    iget-object v6, v6, LX/5HV;->A00:LX/2by;

    const-string v1, "ig_app_ads_story_cta_rating"

    invoke-virtual {v6, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    const/16 v1, 0x183

    new-instance v6, LX/6dc;

    invoke-direct {v6, v9, v1}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v1, v6, LX/0ts;->A00:LX/0tp;

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/6dc;->A1V(Ljava/lang/Long;)V

    const-string v1, "rating_option"

    invoke-virtual {v6, v5, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v5, LX/JyV;->A02:LX/JyV;

    const-string v1, "action"

    invoke-virtual {v6, v5, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_20
    iget-object v1, v2, LX/AH9;->A0t:LX/ANC;

    if-nez v1, :cond_24

    const-string v0, "sponsoredReelCtaOpener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_21
    sget-object v5, LX/elX;->A03:LX/elX;

    goto :goto_8

    :cond_22
    sget-object v5, LX/elX;->A02:LX/elX;

    goto :goto_8

    :cond_23
    const-wide/16 v12, 0x0

    goto :goto_7

    :cond_24
    invoke-interface {v4, v3}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v33

    move-object/from16 v28, p1

    move-object/from16 v29, p2

    move-object/from16 v25, v1

    move-object/from16 v26, v16

    move-object/from16 v27, v15

    move-object/from16 v30, v3

    move-object/from16 v31, v8

    move-object/from16 v32, v4

    move-object/from16 v34, v2

    move-object/from16 v36, v10

    invoke-virtual/range {v25 .. v36}, LX/ANC;->A00(Landroidx/fragment/app/Fragment;LX/mow;LX/ZMT;LX/8b6;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/LkR;LX/AE8;LX/Sbg;LX/85f;LX/KIz;)V

    goto/16 :goto_d

    :cond_25
    iget-object v9, v2, LX/AH9;->A0s:LX/AMD;

    if-nez v9, :cond_26

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_26
    iget-object v5, v2, LX/AH9;->A0y:Ljava/lang/String;

    move-object/from16 v22, v5

    if-nez v5, :cond_27

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_27
    iget-object v5, v2, LX/AH9;->A0x:Ljava/lang/String;

    move-object/from16 v21, v5

    if-nez v5, :cond_28

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_28
    invoke-static/range {v23 .. v23}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v10

    const-string v6, "Required value was null."

    if-eqz v10, :cond_83

    sget-object v5, LX/fGh;->$redex_init_class:LX/fGh;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_2a

    const/4 v5, 0x2

    if-eq v10, v5, :cond_29

    invoke-static/range {v23 .. v23}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Link type of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isn\'t supported for organic CTA!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-interface/range {v23 .. v23}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v5

    const-string v30, "deeplink"

    goto :goto_9

    :cond_2a
    invoke-interface/range {v23 .. v23}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v9, LX/AMD;->A04:LX/ALJ;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    const-string v29, "reel_present_browser"

    const-string v30, "webclick"

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    invoke-virtual/range {v25 .. v30}, LX/ALJ;->A0L(LX/8zp;LX/Bym;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v10, v9, LX/AMD;->A04:LX/ALJ;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    const-string v29, "instagram_organic_action"

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    invoke-virtual/range {v25 .. v30}, LX/ALJ;->A0L(LX/8zp;LX/Bym;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v23 .. v23}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v14, 0x0

    if-eqz v12, :cond_2c

    const/16 v10, 0x6e

    invoke-static {v10}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    :goto_a
    if-eqz v18, :cond_2d

    if-eqz v12, :cond_2e

    invoke-static {v12}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "bloks_app_id"

    invoke-virtual {v12, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2b
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v12, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_2c
    const/4 v13, 0x0

    goto :goto_a

    :cond_2d
    if-eqz v12, :cond_2e

    const/16 v10, 0x27e

    invoke-static {v10}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-static {v12}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v5, v9, LX/AMD;->A01:LX/4Ka;

    iget-object v1, v9, LX/AMD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5, v1}, LX/OPK;->A00(Landroid/net/Uri;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_d

    :cond_2e
    iget-boolean v10, v0, LX/3yv;->A1j:Z

    if-eqz v10, :cond_31

    if-eqz v13, :cond_31

    invoke-static {v12}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "entrypoint"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x235

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v5, LX/6fd;->ABH:LX/6fd;

    :goto_c
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x176

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x7

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARGS_GALLERY_FIRST_ENABLED"

    invoke-virtual {v12, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2f
    const-string v1, "camera_entry_point"

    invoke-virtual {v12, v1, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const v1, 0x2807b

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/PsE;

    iget-object v10, v9, LX/AMD;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v9, LX/AMD;->A02:Lcom/instagram/common/session/UserSession;

    const v13, 0x7f010006

    const v6, 0x7f010099

    const v5, 0x7f010098

    const v1, 0x7f010007

    filled-new-array {v13, v6, v5, v1}, [I

    move-result-object v1

    invoke-virtual {v11, v10, v12, v9, v1}, LX/PsE;->A03(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;[I)V

    goto/16 :goto_d

    :cond_30
    sget-object v5, LX/6fd;->ADL:LX/6fd;

    goto :goto_c

    :cond_31
    if-eqz v5, :cond_32

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v5}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v10, :cond_32

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    :cond_32
    const-string v20, "instagram"

    if-eqz v11, :cond_33

    move-object/from16 v10, v20

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_34

    :cond_33
    const-string v10, "ig"

    if-eqz v11, :cond_35

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_35

    :cond_34
    const/4 v14, 0x1

    :cond_35
    iget-boolean v10, v0, LX/3yv;->A1j:Z

    if-eqz v10, :cond_36

    invoke-static/range {v23 .. v23}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v11

    sget-object v10, LX/8b6;->A0C:LX/8b6;

    if-ne v11, v10, :cond_36

    if-eqz v14, :cond_36

    iget-object v12, v9, LX/AMD;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_7c

    iget-object v10, v9, LX/AMD;->A03:LX/Ifn;

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v9, LX/AMD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v10, v5, v11}, LX/3TB;->A03(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_36

    goto/16 :goto_d

    :cond_36
    iget-object v10, v9, LX/AMD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v10}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v11

    iget-object v13, v11, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v11

    if-eqz v11, :cond_82

    if-eqz v13, :cond_82

    const v12, -0x26b6b934

    const-string v11, "itas-android"

    invoke-virtual {v13, v11, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v11, 0xd1b

    invoke-interface {v12, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_82

    iget-object v11, v9, LX/AMD;->A01:LX/4Ka;

    move-object v14, v11

    iget-object v12, v3, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_81

    invoke-static/range {v23 .. v23}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v11

    if-eqz v11, :cond_80

    invoke-interface/range {v23 .. v23}, Lcom/instagram/api/schemas/AdLink;->D79()Ljava/lang/String;

    move-result-object v19

    iget-object v9, v9, LX/AMD;->A03:LX/Ifn;

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v13}, LX/IeE;->A00(Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-result-object v27

    invoke-static/range {v18 .. v18}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    sget-object v14, LX/8b6;->A0P:LX/8b6;

    if-ne v14, v11, :cond_3a

    invoke-static {v5}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v11

    const-string v14, "ig_ix"

    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_38

    if-eqz v12, :cond_7d

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v27

    sget-object v25, LX/KbG;->A00:LX/KbG;

    if-nez v25, :cond_37

    new-instance v25, LX/FOB;

    invoke-direct/range {v25 .. v25}, LX/FOB;-><init>()V

    sput-object v25, LX/KbG;->A00:LX/KbG;

    :cond_37
    move-object/from16 v28, v10

    move-object/from16 v29, v5

    move-object/from16 v30, v20

    move-object/from16 v31, v35

    move-object/from16 v32, v15

    invoke-virtual/range {v25 .. v32}, LX/KbG;->getInstantExperiencesIntent(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/85f;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_3c

    const/16 v1, 0x3e9

    invoke-static {v9, v5, v1}, LX/7tz;->A05(Landroid/app/Activity;Landroid/content/Intent;I)Z

    goto :goto_d

    :cond_38
    new-instance v6, LX/NEo;

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v35

    move-object/from16 v30, v5

    move/from16 v31, v1

    invoke-direct/range {v25 .. v31}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    move-object/from16 v1, v19

    iput-object v1, v6, LX/NEo;->A0F:Ljava/lang/String;

    invoke-virtual {v6, v13}, LX/NEo;->A0N(Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v6, v1}, LX/NEo;->A0R(Ljava/lang/String;)V

    iget-object v1, v6, LX/NEo;->A1D:LX/BJ4;

    iget-object v9, v1, LX/MTp;->A00:Landroid/os/Bundle;

    const/16 v1, 0xc6

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, v21

    invoke-virtual {v9, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v18

    iput-object v1, v6, LX/NEo;->A0N:Ljava/lang/String;

    const-string v5, "TrackingInfo.ARG_REEL_ID"

    move-object/from16 v1, v32

    invoke-virtual {v9, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_39

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/NEo;->A0Q(Ljava/lang/String;)V

    :cond_39
    invoke-virtual {v6}, LX/NEo;->A0T()Z

    goto :goto_d

    :cond_3a
    move-object/from16 v1, v35

    invoke-static {v9, v10, v11, v1, v5}, LX/429;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8b6;LX/85f;Ljava/lang/String;)V

    goto :goto_d

    :cond_3b
    sget-object v25, LX/9gE;->A02:LX/9gE;

    iget-object v5, v9, LX/AMD;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v9, LX/AMD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v9, LX/AMD;->A03:LX/Ifn;

    if-eqz v11, :cond_7f

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v26, v5

    move-object/from16 v27, v9

    move-object/from16 v28, v1

    move-object/from16 v29, v11

    move-object/from16 v31, v10

    invoke-virtual/range {v25 .. v31}, LX/9gE;->A0L(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3c
    :goto_d
    iget-boolean v6, v3, Lcom/instagram/model/reels/ReelItem;->A0p:Z

    if-nez v6, :cond_3d

    iget-boolean v1, v3, Lcom/instagram/model/reels/ReelItem;->A0q:Z

    if-eqz v1, :cond_91

    :cond_3d
    sget-object v5, LX/85f;->A77:LX/85f;

    move-object/from16 v1, v35

    if-eq v1, v5, :cond_3e

    sget-object v5, LX/85f;->A76:LX/85f;

    if-ne v1, v5, :cond_91

    :cond_3e
    iget v5, v8, LX/8zp;->A01:I

    iget-boolean v1, v3, Lcom/instagram/model/reels/ReelItem;->A0q:Z

    if-eqz v1, :cond_41

    if-ne v5, v7, :cond_40

    sget-object v7, LX/008;->A03:Ljava/lang/Integer;

    :goto_e
    sget-object v5, LX/85f;->A76:LX/85f;

    move-object/from16 v1, v35

    if-ne v1, v5, :cond_3f

    sget-object v1, LX/5dX;->A0a:LX/5dX;

    :goto_f
    iget-object v6, v1, LX/5dX;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/AH9;->A0S:LX/ALJ;

    if-nez v1, :cond_7e

    invoke-static/range {v24 .. v24}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3f
    sget-object v1, LX/5dX;->A0D:LX/5dX;

    goto :goto_f

    :cond_40
    sget-object v7, LX/008;->A04:Ljava/lang/Integer;

    goto :goto_e

    :cond_41
    if-eqz v6, :cond_43

    if-ne v5, v7, :cond_42

    sget-object v7, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_e

    :cond_42
    sget-object v7, LX/008;->A02:Ljava/lang/Integer;

    goto :goto_e

    :cond_43
    sget-object v7, LX/008;->A07:Ljava/lang/Integer;

    goto :goto_e

    :cond_44
    if-eqz v9, :cond_45

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0y()Z

    move-result v0

    if-eqz v0, :cond_45

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "effect_id"

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A7P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6fd;->A0u:LX/6fd;

    const-string v0, "camera_entry_point"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v4, v2, LX/AH9;->A1B:LX/rnM;

    iget-object v1, v2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_84

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_45
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1P()Z

    move-result v0

    if-eqz v0, :cond_91

    sget-object v0, LX/008;->A0Z:Ljava/lang/Integer;

    if-ne v6, v0, :cond_91

    iget-object v0, v2, LX/AH9;->A0r:LX/AND;

    if-nez v0, :cond_46

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_46
    invoke-interface {v4, v3}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v9

    sget-object v4, LX/008;->A1G:Ljava/lang/Integer;

    if-ne v6, v4, :cond_49

    iget-boolean v1, v9, LX/AE8;->A15:Z

    if-nez v1, :cond_47

    iput-boolean v7, v9, LX/AE8;->A15:Z

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    if-eqz v1, :cond_85

    invoke-virtual {v1}, LX/AHT;->A01()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x396

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/AND;->A04:Lcom/instagram/common/session/UserSession;

    const-class v22, Lcom/instagram/modal/ModalActivity;

    iget-object v5, v0, LX/AND;->A01:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    const-string v23, "bake_off"

    new-instance v4, LX/3Qt;

    move-object/from16 v21, v1

    move-object/from16 v18, v4

    move-object/from16 v20, v6

    invoke-direct/range {v18 .. v23}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    const v9, 0x7f010006

    const v7, 0x7f010046

    const v6, 0x7f010043

    const v1, 0x7f010007

    filled-new-array {v9, v7, v6, v1}, [I

    move-result-object v1

    iput-object v1, v4, LX/3Qt;->A0P:[I

    const v1, 0xa44d

    invoke-virtual {v4, v5, v1}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    :cond_47
    :goto_10
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1P()Z

    move-result v1

    if-nez v1, :cond_91

    iget-object v5, v0, LX/AND;->A06:LX/ALJ;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v0}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v1, v5, LX/ALJ;->A0L:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->Dqv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ixz;

    iget-object v7, v5, LX/ALJ;->A0D:LX/AM3;

    iget-object v5, v7, LX/AM3;->A01:LX/Ifn;

    const-string v0, "instagram_netego_action"

    invoke-static {v15, v5, v0}, LX/3wK;->A01(LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    iput-object v4, v0, LX/6bR;->A1R:Ljava/lang/String;

    invoke-virtual {v0, v11}, LX/6bR;->HCO(LX/Bym;)LX/9jf;

    move-result-object v6

    if-eqz v9, :cond_48

    sget-object v0, LX/5uV;->A00:LX/5uV;

    invoke-virtual {v0, v6, v9}, LX/5uV;->A0I(LX/9jf;LX/Ixz;)V

    iget-object v0, v7, LX/AM3;->A04:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/Iqo;->H7p(Ljava/lang/String;)LX/9jf;

    move-result-object v10

    iget-object v4, v7, LX/AM3;->A02:LX/mqn;

    invoke-interface {v4}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    move-object v0, v10

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A2C:Ljava/lang/String;

    iget-object v0, v7, LX/AM3;->A03:Ljava/lang/String;

    invoke-interface {v10, v0}, LX/Iqo;->HBx(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    iget-object v0, v9, LX/Ixz;->A05:LX/AE8;

    iget v0, v0, LX/AE8;->A0P:I

    invoke-interface {v1, v0}, LX/9jf;->GuD(I)V

    invoke-interface {v4}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/6bR;

    iput-object v0, v1, LX/6bR;->A1z:Ljava/lang/String;

    :cond_48
    sget-object v4, LX/5uV;->A00:LX/5uV;

    iget-object v1, v7, LX/AM3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v4, v1, v6, v0}, LX/5uV;->A0F(Lcom/instagram/common/session/UserSession;LX/9jf;LX/3yv;)V

    invoke-static {v1, v6, v5, v14}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    goto/16 :goto_21

    :cond_49
    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    if-ne v6, v4, :cond_4c

    const-string v12, "qp_id"

    const-string v10, ""

    iget-object v9, v3, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    if-eqz v9, :cond_86

    :try_start_1
    invoke-virtual {v9}, LX/AHT;->A01()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v7, v10

    :goto_11
    iget-object v1, v0, LX/AND;->A00:LX/grQ;

    if-nez v1, :cond_4a

    iget-object v4, v0, LX/AND;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/eby;

    invoke-direct {v1, v4}, LX/eby;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v0, LX/AND;->A00:LX/grQ;

    :cond_4a
    invoke-interface {v1, v10}, LX/grQ;->CtR(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    :try_start_2
    iget-object v1, v0, LX/AND;->A05:LX/LkR;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, LX/AQS;

    iget-object v1, v1, LX/AQS;->A0J:LX/AQZ;

    iget-object v5, v1, LX/AQZ;->A02:Ljava/util/List;

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8zp;

    iget-object v4, v4, LX/8zp;->A0Y:LX/3yv;

    iget-object v4, v4, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_4b
    invoke-static {v1}, LX/JZx;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v1, "tray_user_ids"

    invoke-virtual {v6, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/AND;->A02:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v1, "entry_point_container_module"

    invoke-virtual {v6, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AND;->A01:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, v0, LX/AND;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3VC;

    invoke-direct {v1, v6, v5}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v5, 0x502f2

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/aR1;

    invoke-virtual {v9}, LX/AHT;->A00()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v9}, LX/AHT;->Dgj()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v19, v15

    move-object/from16 v23, v15

    invoke-virtual/range {v18 .. v23}, LX/aR1;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    move-result-object v5

    invoke-virtual {v1, v15, v5}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const v5, 0xec9d

    invoke-virtual {v1, v4, v5}, LX/3VC;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    goto/16 :goto_10

    :cond_4c
    iget-object v9, v3, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    if-eqz v9, :cond_52

    iget-object v12, v8, LX/8zp;->A0Y:LX/3yv;

    iget-object v4, v12, LX/3yv;->A0X:LX/8Ww;

    if-eqz v4, :cond_4e

    iget-object v10, v0, LX/AND;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v4, LX/8Ww;->A00:LX/Yvv;

    iget-object v6, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0x738ce98f

    invoke-interface {v6, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4d

    const-string v6, ""

    :cond_4d
    iget-object v4, v0, LX/AND;->A02:LX/9PW;

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/3yv;->A18()Z

    move-result v13

    if-eqz v13, :cond_4e

    iget-object v13, v12, LX/3yv;->A0n:Ljava/lang/Integer;

    if-eqz v13, :cond_4e

    invoke-static {v4, v10}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v24

    iget-object v13, v12, LX/3yv;->A0n:Ljava/lang/Integer;

    if-eqz v13, :cond_4f

    invoke-static {v13}, LX/Dkn;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v28

    :goto_13
    invoke-virtual {v12}, LX/3yv;->A0T()Ljava/lang/String;

    move-result-object v29

    const-string v30, "cta_primary_click"

    move-object/from16 v23, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v31, v6

    move-object/from16 v32, v15

    invoke-static/range {v23 .. v32}, LX/Kvu;->A00(LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    iget-object v6, v0, LX/AND;->A07:LX/AKE;

    iget-object v4, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_87

    iget-object v9, v9, LX/8Ww;->A00:LX/Yvv;

    iget-object v10, v9, LX/3h2;->A01:LX/a0P;

    const v9, 0x6ced0dd7

    invoke-interface {v10, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    iget-object v6, v6, LX/AKE;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v6, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A4B:LX/AH9;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v9, v6, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/Fragment;

    if-eqz v12, :cond_47

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_47

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7B()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/AxD;->A00(Ljava/lang/String;)LX/AxD;

    move-result-object v10

    sget-object v9, LX/AxD;->A02:LX/AxD;

    if-ne v10, v9, :cond_50

    iget-object v9, v6, LX/AH9;->A1A:LX/Ifn;

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const-string v9, "dashboard"

    invoke-static {v10, v9, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_50

    invoke-static {v6}, LX/AH9;->A0G(LX/AH9;)V

    goto/16 :goto_10

    :cond_4f
    const-string v28, "null"

    goto :goto_13

    :cond_50
    const v1, 0x2002d

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/a0K;

    iget-object v9, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v9, :cond_51

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_51
    iget-object v10, v6, LX/AH9;->A1A:LX/Ifn;

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    new-instance v1, LX/Ko7;

    invoke-direct {v1, v6, v5}, LX/Ko7;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move/from16 v27, v7

    invoke-interface/range {v18 .. v27}, LX/a0K;->DvJ(Landroidx/fragment/app/FragmentActivity;LX/Zly;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_52
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1p()Z

    move-result v4

    if-nez v4, :cond_70

    sget-object v4, LX/008;->A02:Ljava/lang/Integer;

    if-eq v6, v4, :cond_70

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1P()Z

    move-result v4

    if-eqz v4, :cond_53

    sget-object v1, LX/008;->A0Z:Ljava/lang/Integer;

    if-ne v6, v1, :cond_47

    iget-object v1, v0, LX/AND;->A07:LX/AKE;

    iget-object v1, v1, LX/AKE;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelSuggestedUsersController:LX/Ap2;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Ap2;->A01()V

    goto/16 :goto_10

    :cond_53
    sget-object v4, LX/008;->A05:Ljava/lang/Integer;

    if-eq v6, v4, :cond_47

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1o()Z

    move-result v4

    if-nez v4, :cond_6e

    sget-object v4, LX/008;->A08:Ljava/lang/Integer;

    if-eq v6, v4, :cond_6e

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1n()Z

    move-result v4

    if-eqz v4, :cond_54

    iget-object v4, v3, Lcom/instagram/model/reels/ReelItem;->A0L:LX/7d6;

    if-eqz v4, :cond_54

    iget-object v1, v0, LX/AND;->A07:LX/AKE;

    iget v5, v8, LX/8zp;->A0W:I

    iget-object v1, v1, LX/AKE;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelSuggestedClipsController:LX/As2;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v19, LX/5RI;->A2c:LX/5RI;

    move-object/from16 v18, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move/from16 v23, v5

    invoke-virtual/range {v18 .. v23}, LX/As2;->A00(LX/5RI;LX/7d6;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_10

    :cond_54
    sget-object v4, LX/008;->A09:Ljava/lang/Integer;

    if-ne v6, v4, :cond_57

    iget-object v6, v8, LX/8zp;->A0Y:LX/3yv;

    iget-object v4, v0, LX/AND;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/008;->A03:Ljava/lang/Integer;

    iget-object v1, v6, LX/3yv;->A0n:Ljava/lang/Integer;

    if-ne v5, v1, :cond_8b

    iget-object v1, v6, LX/3yv;->A0j:LX/AHT;

    if-eqz v1, :cond_8a

    invoke-virtual {v1}, LX/AHT;->Dgj()Ljava/lang/String;

    move-result-object v25

    iget-object v5, v0, LX/AND;->A02:LX/9PW;

    const-string v24, "cta_button_click"

    invoke-virtual {v6}, LX/3yv;->A18()Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v1, v6, LX/3yv;->A0n:Ljava/lang/Integer;

    if-eqz v1, :cond_55

    invoke-static {v1}, LX/Dkn;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v6}, LX/3yv;->A0T()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    invoke-static/range {v18 .. v25}, LX/5uV;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v3, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    if-eqz v7, :cond_56

    iget-object v5, v7, LX/AHT;->A01:Lcom/instagram/netego/model/SimpleActionDictIntf;

    invoke-interface {v5}, Lcom/instagram/netego/model/SimpleActionDictIntf;->BX6()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-interface {v5}, Lcom/instagram/netego/model/SimpleActionDictIntf;->BX6()Ljava/lang/String;

    move-result-object v5

    :goto_14
    const-string v6, "Required value was null."

    if-eqz v5, :cond_89

    const-string v1, "variation"

    invoke-virtual {v9, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_88

    iget-object v5, v7, LX/AHT;->A01:Lcom/instagram/netego/model/SimpleActionDictIntf;

    invoke-interface {v5}, Lcom/instagram/netego/model/SimpleActionDictIntf;->Bny()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_88

    invoke-interface {v5}, Lcom/instagram/netego/model/SimpleActionDictIntf;->Bny()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_88

    const-string v1, "cta_destination"

    invoke-virtual {v9, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, LX/AND;->A01:LX/4Ka;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v7

    const/4 v5, 0x4

    new-instance v1, LX/RsW;

    invoke-direct {v1, v0, v5}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LX/0dj;->A0t(LX/0dd;)V

    const-string v1, "com.instagram.ads.consent_growth.bottomsheets.cg_bottomsheet"

    invoke-static {v4, v15, v1, v9}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v4

    new-instance v1, LX/EKA;

    invoke-direct {v1, v0}, LX/EKA;-><init>(LX/AND;)V

    invoke-virtual {v4, v1}, LX/29n;->A04(LX/E5E;)V

    invoke-virtual {v6, v4}, LX/4Ka;->schedule(LX/mpd;)V

    goto/16 :goto_10

    :cond_56
    move-object v5, v15

    goto :goto_14

    :cond_57
    sget-object v4, LX/008;->A0D:Ljava/lang/Integer;

    if-ne v6, v4, :cond_59

    iget-object v4, v3, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    if-eqz v4, :cond_59

    iget-object v1, v0, LX/AND;->A07:LX/AKE;

    iget-object v1, v1, LX/AKE;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v5, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelTrendingPromptController:LX/Ahy;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v5, LX/Ahy;->A08:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PBO;

    iget-object v1, v1, LX/PBO;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2by;

    const/16 v1, 0xabd

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    const/16 v1, 0xd39

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "sa_action"

    invoke-interface {v9, v1, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/0tp;->EYq()V

    iget-object v10, v5, LX/Ahy;->A05:LX/LkR;

    invoke-interface {v10}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_47

    iget-object v6, v1, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    if-eqz v6, :cond_64

    iget-boolean v1, v6, LX/9Uu;->A02:Z

    if-ne v1, v7, :cond_64

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PBO;

    const-string v1, "shuffle_suggestions_click"

    invoke-static {v4, v1}, LX/PBO;->A00(LX/PBO;Ljava/lang/String;)V

    invoke-interface {v10}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v9

    if-eqz v9, :cond_47

    iget-object v6, v5, LX/Ahy;->A03:LX/Vsm;

    iget-object v4, v5, LX/Ahy;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v20, LX/MUr;->A04:LX/MUr;

    iget-object v1, v9, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    if-eqz v1, :cond_58

    iget-object v1, v1, LX/9Uu;->A00:Ljava/lang/String;

    :goto_15
    const/16 v23, 0x3

    move-object/from16 v18, v15

    move-object/from16 v19, v4

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move/from16 v24, v7

    invoke-static/range {v18 .. v24}, LX/ONc;->A00(LX/FM7;Lcom/instagram/common/session/UserSession;LX/MUr;LX/a2X;Ljava/lang/String;IZ)LX/2HA;

    move-result-object v7

    const/4 v4, 0x7

    new-instance v1, LX/C1Q;

    invoke-direct {v1, v4, v9, v5}, LX/C1Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-interface {v6, v7}, LX/Vsm;->schedule(LX/mpd;)V

    goto/16 :goto_10

    :cond_58
    const/4 v1, 0x0

    goto :goto_15

    :cond_59
    sget-object v4, LX/008;->A0B:Ljava/lang/Integer;

    if-eq v6, v4, :cond_47

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1l()Z

    move-result v4

    if-eqz v4, :cond_5a

    iget-object v1, v0, LX/AND;->A07:LX/AKE;

    iget-object v5, v1, LX/AKE;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelShareCommentToStoryController:LX/At0;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/At0;->A01(Lcom/instagram/model/reels/ReelItem;)V

    iget-object v4, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelShareCommentToStoryController:LX/At0;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/At0;->A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_10

    :cond_5a
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1q()Z

    move-result v4

    if-nez v4, :cond_6d

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1r()Z

    move-result v4

    if-nez v4, :cond_6d

    sget-object v4, LX/008;->A0H:Ljava/lang/Integer;

    if-ne v6, v4, :cond_5b

    sget-object v5, LX/Nqi;->A00:LX/Nqi;

    iget-object v7, v0, LX/AND;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/AND;->A02:LX/9PW;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v7, v1}, LX/Nqi;->A08(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v4, v3, Lcom/instagram/model/reels/ReelItem;->A0K:LX/9Fq;

    const-string v1, "Required value was null."

    if-eqz v4, :cond_8d

    iget-object v6, v4, LX/9Fq;->A04:Ljava/lang/String;

    if-eqz v6, :cond_8c

    sget-object v5, LX/6fd;->A8T:LX/6fd;

    iget-object v1, v0, LX/AND;->A01:LX/4Ka;

    invoke-virtual {v1}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v1, "stories"

    invoke-static {v4, v5, v7, v1, v6}, LX/896;->A08(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_5b
    sget-object v4, LX/008;->A0I:Ljava/lang/Integer;

    if-ne v6, v4, :cond_67

    iget-object v5, v8, LX/8zp;->A0Y:LX/3yv;

    iget-object v4, v5, LX/3yv;->A0g:LX/AbV;

    if-eqz v4, :cond_61

    iget-object v6, v4, LX/AbV;->A02:LX/Ywf;

    if-eqz v6, :cond_62

    iget-object v9, v6, LX/3h2;->A01:LX/a0P;

    const v4, 0x72a79811

    invoke-interface {v9, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_60

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v7, :cond_60

    iget-object v7, v0, LX/AND;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/Z3m;->A00(Lcom/instagram/common/session/UserSession;)LX/Z3m;

    move-result-object v4

    iget-object v4, v4, LX/Z3m;->A01:Ljava/util/List;

    if-eqz v4, :cond_60

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_60

    invoke-static {v7}, LX/Z3m;->A00(Lcom/instagram/common/session/UserSession;)LX/Z3m;

    move-result-object v4

    iget-object v4, v4, LX/Z3m;->A01:Ljava/util/List;

    if-eqz v4, :cond_5f

    invoke-static {v4, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5f

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v21

    :goto_16
    iget-object v4, v0, LX/AND;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_5c

    iget-object v6, v6, LX/3h2;->A01:LX/a0P;

    const v1, -0x738ce98f

    invoke-interface {v6, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_5d

    :cond_5c
    const-string v25, ""

    :cond_5d
    iget-object v1, v0, LX/AND;->A02:LX/9PW;

    const-string v24, "cta_button_click"

    invoke-virtual {v5}, LX/3yv;->A18()Z

    move-result v6

    if-eqz v6, :cond_5e

    iget-object v6, v5, LX/3yv;->A0n:Ljava/lang/Integer;

    if-eqz v6, :cond_5e

    invoke-static {v6}, LX/Dkn;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, LX/3yv;->A0T()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v15

    invoke-static/range {v18 .. v25}, LX/5uV;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x29

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x1e3

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/6fd;->AAL:LX/6fd;

    const-string v1, "camera_entry_point"

    invoke-virtual {v9, v1, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v6, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v7, v0, LX/AND;->A01:LX/4Ka;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v1, 0x25

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v9, v4, v6, v1}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v6

    const v9, 0x7f010006

    const v5, 0x7f010099

    const v4, 0x7f010098

    const v1, 0x7f010007

    filled-new-array {v9, v5, v4, v1}, [I

    move-result-object v1

    iput-object v1, v6, LX/3Qt;->A0P:[I

    goto/16 :goto_1b

    :cond_5f
    move-object/from16 v21, v15

    goto :goto_16

    :cond_60
    const v4, 0xd469ef4

    invoke-interface {v9, v4}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_62

    const/16 v7, 0xa

    invoke-static {v9, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/a0P;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/Jex;

    invoke-direct {v4, v15, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_61
    move-object v6, v15

    :cond_62
    const-wide/16 v9, 0x0

    goto :goto_18

    :cond_63
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_62

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-static {v1, v7}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_18
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    goto/16 :goto_16

    :cond_64
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PBO;

    const-string v1, "see_all_click"

    invoke-static {v4, v1}, LX/PBO;->A00(LX/PBO;Ljava/lang/String;)V

    if-eqz v6, :cond_66

    iget-object v6, v6, LX/9Uu;->A00:Ljava/lang/String;

    :goto_19
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v5, LX/Ahy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-static {v4, v1}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v9, "media_id"

    invoke-interface {v10}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v7

    if-eqz v7, :cond_65

    iget-object v7, v7, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_65

    iget-object v7, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v7, LX/5pf;->AAT:Ljava/lang/String;

    :goto_1a
    invoke-virtual {v4, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "tray_session_id"

    iget-object v7, v5, LX/Ahy;->A07:Ljava/lang/String;

    invoke-virtual {v4, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/Ahy;->A01:LX/4Ka;

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const-string v9, "prior_module"

    invoke-virtual {v4, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, LX/Ahy;->A06:LX/ALJ;

    iget-object v5, v5, LX/ALJ;->A0A:LX/mqn;

    invoke-interface {v5}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v9

    const-string v5, "viewer_session_id"

    invoke-virtual {v4, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "trending_prompts_cursor"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/MUr;->A07:LX/MUr;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "trending_prompts_caller"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/6fd;->A0P:LX/6fd;

    const-string v5, "camera_entry_point_type"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v22, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    const/16 v5, 0x441

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v23

    new-instance v6, LX/3Qt;

    move-object/from16 v21, v1

    move-object/from16 v18, v6

    move-object/from16 v20, v4

    invoke-direct/range {v18 .. v23}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3Qt;->A08()V

    :goto_1b
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto/16 :goto_10

    :cond_65
    const/4 v7, 0x0

    goto :goto_1a

    :cond_66
    const/4 v6, 0x0

    goto :goto_19

    :cond_67
    sget-object v4, LX/008;->A0L:Ljava/lang/Integer;

    if-ne v6, v4, :cond_6a

    const/4 v7, 0x0

    iget-object v5, v3, Lcom/instagram/model/reels/ReelItem;->A0I:LX/A51;

    if-eqz v5, :cond_47

    iget-object v4, v5, LX/A51;->A05:Ljava/lang/String;

    if-eqz v4, :cond_68

    iget-object v1, v0, LX/AND;->A01:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, LX/9gE;->A08(Landroid/content/Context;Ljava/lang/String;)V

    :cond_68
    iget-object v1, v5, LX/A51;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_69

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :cond_69
    iget-object v1, v5, LX/A51;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v7, :cond_47

    if-eqz v4, :cond_47

    iget-object v1, v0, LX/AND;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/3xe;

    invoke-direct {v5, v1}, LX/3xe;-><init>(LX/4Nb;)V

    const/16 v1, 0x632

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v5}, LX/3xe;->A00()LX/2by;

    move-result-object v5

    const-string v1, "qp_action"

    invoke-interface {v5, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    const/16 v1, 0x52c

    new-instance v5, LX/6dc;

    invoke-direct {v5, v6, v1}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v1, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_47

    const/16 v1, 0x35

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x18

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "primary"

    const-string v1, "action_type"

    invoke-virtual {v5, v1, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    goto/16 :goto_10

    :cond_6a
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    move-result v4

    if-eqz v4, :cond_8e

    iget-object v4, v0, LX/AND;->A01:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v6, v3, Lcom/instagram/model/reels/ReelItem;->A0J:LX/A6d;

    if-eqz v6, :cond_6b

    iget-object v5, v6, LX/A6d;->A02:Ljava/lang/String;

    if-eqz v5, :cond_6b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6b

    iget-boolean v4, v6, LX/A6d;->A09:Z

    if-eqz v4, :cond_6c

    const/16 v4, 0x140

    invoke-static {v4}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v9

    :goto_1c
    invoke-static {v5}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v5, "utm_source"

    const-string v4, "ig4a"

    invoke-virtual {v6, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v5, "utm_medium"

    const-string v4, "story"

    invoke-virtual {v6, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v4, "utm_campaign"

    invoke-virtual {v5, v4, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v18, LX/HRk;->A00:LX/HRk;

    iget-object v6, v0, LX/AND;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x820ac2002317b9L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v22, v9

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    invoke-virtual/range {v18 .. v27}, LX/HRk;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    sget-object v18, LX/dkX;->A00:LX/dkX;

    iget-object v4, v0, LX/AND;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v19

    invoke-static {v10, v4, v15, v7}, LX/HRk;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v23

    const/16 v1, 0xe2

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    invoke-virtual/range {v18 .. v23}, LX/dkX;->A01(LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_6c
    const/16 v4, 0x141

    invoke-static {v4}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1c

    :cond_6d
    iget-object v9, v0, LX/AND;->A07:LX/AKE;

    iget-object v7, v0, LX/AND;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/AND;->A02:LX/9PW;

    invoke-static {v3}, LX/1yP;->A02(Lcom/instagram/model/reels/ReelItem;)LX/dmq;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-static {v3}, LX/1yP;->A02(Lcom/instagram/model/reels/ReelItem;)LX/dmq;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/dmq;->A04()LX/Yw6;

    move-result-object v5

    iget-object v4, v9, LX/AKE;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v4, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelThreadsInStoriesController:LX/AtL;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v5}, LX/AtL;->A00(LX/9PW;LX/Yw6;)V

    invoke-static {v6, v7, v3, v1}, LX/dwQ;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)V

    goto/16 :goto_10

    :cond_6e
    iget-object v6, v0, LX/AND;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/AND;->A02:LX/9PW;

    iget-object v1, v8, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, v1, LX/3yv;->A0n:Ljava/lang/Integer;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v1, 0xa

    if-eq v4, v1, :cond_6f

    const/4 v1, 0x7

    if-eq v4, v1, :cond_6f

    const/16 v1, 0x9

    if-eq v4, v1, :cond_6f

    goto/16 :goto_10

    :cond_6f
    invoke-static {v5, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    goto/16 :goto_10

    :cond_70
    iget-object v1, v0, LX/AND;->A07:LX/AKE;

    iget-object v1, v1, LX/AKE;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelSuggestedUsersController:LX/Ap2;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Ap2;->A01()V

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1m()Z

    move-result v7

    sget-object v4, LX/85f;->A77:LX/85f;

    move-object/from16 v1, v35

    if-ne v1, v4, :cond_72

    sget-object v1, LX/5T6;->A00:Ljava/util/List;

    iget-object v6, v0, LX/AND;->A02:LX/9PW;

    iget-object v4, v0, LX/AND;->A03:LX/2by;

    const-string v1, "recommended_user_shuffle_tapped"

    :goto_1d
    invoke-virtual {v4, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    if-eqz v7, :cond_71

    const-string v4, "sb_stories"

    :goto_1e
    const-string v1, "view_module"

    invoke-interface {v5, v1, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v1, "container_module"

    invoke-interface {v5, v1, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    goto/16 :goto_10

    :cond_71
    const-string v4, "su_stories"

    goto :goto_1e

    :cond_72
    sget-object v4, LX/85f;->A76:LX/85f;

    if-ne v1, v4, :cond_47

    sget-object v1, LX/5T6;->A00:Ljava/util/List;

    iget-object v6, v0, LX/AND;->A02:LX/9PW;

    iget-object v4, v0, LX/AND;->A03:LX/2by;

    const-string v1, "recommended_user_shuffle_swiped_up"

    goto :goto_1d

    :cond_73
    move-object v11, v15

    goto/16 :goto_1

    :cond_74
    iget-object v9, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    goto/16 :goto_0

    :cond_75
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/AMD;->A04(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_21

    :cond_76
    move-object/from16 v0, v35

    invoke-virtual {v1, v3, v8, v11, v0}, LX/AMD;->A07(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/Bym;LX/85f;)V

    goto/16 :goto_21

    :cond_77
    const v0, 0x20038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KRr;

    iget-object v6, v1, LX/AMD;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v1, LX/AMD;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/FKF;->A00:LX/TAb;

    invoke-static {v3, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_78

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/PVy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x7

    new-instance v8, LX/Slw;

    invoke-direct {v8, v0, v4, v3}, LX/Slw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v5 .. v10}, LX/KRr;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Nfa;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_78
    const/4 v0, 0x0

    goto :goto_1f

    :cond_79
    iget-object v0, v2, LX/AH9;->A17:Landroid/content/DialogInterface$OnDismissListener;

    move-object v4, v1

    move-object v5, v0

    move-object v6, v3

    move-object v7, v8

    move-object v8, v11

    move-object/from16 v9, v35

    invoke-virtual/range {v4 .. v9}, LX/AMD;->A06(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/Bym;LX/85f;)V

    goto/16 :goto_21

    :cond_7a
    iget-object v1, v2, LX/AH9;->A17:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v2, LX/AH9;->A1I:LX/Lva;

    move-object v5, v1

    move-object v6, v3

    move-object v7, v8

    move-object v8, v11

    move-object v9, v0

    move-object/from16 v10, v35

    invoke-virtual/range {v4 .. v10}, LX/AMD;->A05(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/Bym;LX/Nfa;LX/85f;)V

    goto/16 :goto_21

    :cond_7b
    move-object/from16 v5, v16

    move-object v6, v4

    move-object v7, v3

    move-object v9, v1

    move-object v10, v0

    invoke-static/range {v5 .. v10}, LX/KfG;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    iget-object v5, v1, LX/ALJ;->A02:LX/AL9;

    if-eqz v5, :cond_91

    invoke-static {v7}, LX/Xwa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/LkN;->E8p(LX/3yv;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v9, v5

    move-object v10, v3

    move-object v11, v8

    move-object v14, v6

    invoke-virtual/range {v9 .. v14}, LX/AL9;->A00(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_84
    move-object/from16 v0, v16

    invoke-static {v15, v5, v0, v1, v4}, LX/PsE;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/rnM;)V

    goto :goto_21

    :cond_85
    const-string v1, "Bakeoff needs a non-null extra data token"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    const-string v1, "Quality Survey needs SimpleAction present to handle CTA open"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_88
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    const-string v1, "Ads consent growth netego should have simple action object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    const-string v1, "Trying to get the netego ads consent growth tracking token for the wrong netego type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    invoke-virtual {v8}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    const-string v0, "Netego CTA action isn\'t supported in stories! Reel ID: "

    const-string v2, " || ReelItem ID: "

    const-string v4, " || ReelItem type: "

    if-eqz v6, :cond_8f

    invoke-static {v6}, LX/5E0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :goto_20
    invoke-static/range {v0 .. v5}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8f
    const-string v5, "null"

    goto :goto_20

    :cond_90
    iget-object v0, v2, LX/AH9;->A1A:LX/Ifn;

    invoke-virtual {v1, v0, v3}, LX/APD;->A00(LX/9PW;Lcom/instagram/model/reels/ReelItem;)V

    :cond_91
    :goto_21
    if-eqz v17, :cond_92

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/AH9;->A0P(Landroid/content/Context;Ljava/lang/Integer;)V

    :cond_92
    :goto_22
    invoke-direct {v2, v3}, LX/AH9;->A0A(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_93
    return-void
.end method

.method public final Ecu(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/B4y;->A00:LX/Dyg;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x7

    new-instance v1, LX/Iu0;

    invoke-direct {v1, v3, v0}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v1, p0, LX/AH9;->A08:LX/2by;

    if-nez v1, :cond_0

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "actionable_insights_tip"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v2, ""

    if-nez p3, :cond_1

    move-object p3, v2

    :cond_1
    const-string v0, "metric"

    invoke-interface {v3, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "stories_actionable_insights_tip_impression"

    const-string v0, "action"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v3, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_3

    move-object p2, v2

    :cond_3
    const-string v0, "tip_stage"

    invoke-interface {v3, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_4
    return-void
.end method

.method public final EqZ(Lcom/instagram/model/reels/ReelItem;)V
    .locals 10

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    if-nez v8, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/B3u;->A00:LX/DyJ;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h2;

    const/4 v0, 0x0

    if-eqz v9, :cond_1

    iget-object v2, v9, LX/3h2;->A01:LX/a0P;

    const v1, 0x36ebcb

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x46c4b7aa

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v7, LX/5pG;

    invoke-direct {v7, v1}, LX/5pG;-><init>(LX/a0P;)V

    :goto_0
    iget-object v6, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    if-nez v6, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v7, v0

    goto :goto_0

    :cond_2
    sget-object v4, LX/3WH;->A0D:LX/3WH;

    if-eqz v9, :cond_3

    iget-object v3, v9, LX/3h2;->A01:LX/a0P;

    const/4 v1, 0x0

    new-instance v2, LX/Iwj;

    invoke-direct {v2, v9, v1}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    const v1, -0x34415862    # -2.49895E7f

    invoke-interface {v3, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    invoke-static {v4, v7, v6, v0}, LX/3WP;->A03(LX/3WH;LX/5pG;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    sget-object v1, LX/3Vu;->A00:LX/3Vu;

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v8, v4, v7, v0}, LX/3Vu;->A02(Landroidx/fragment/app/Fragment;LX/3WH;LX/5pG;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final Eqe()V
    .locals 2

    iget-object v1, p0, LX/AH9;->A1D:LX/AH7;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AH7;->A02(Ljava/lang/Integer;)V

    return-void
.end method

.method public final Eqk(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ka;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v1, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, Lcom/instagram/model/effect/AttributedAREffect;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    :goto_0
    const-string v8, "userSession"

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v7, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_3

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v7, v9

    :cond_1
    move-object v0, v9

    :cond_2
    move-object v1, v9

    goto :goto_0

    :cond_3
    sget-object v5, LX/6fd;->A6F:LX/6fd;

    sget-object v0, LX/Ccb;->A09:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->D1F()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v8

    invoke-interface {v1}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->BPK()Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;

    move-result-object v6

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v3, LX/aQJ;

    move-object v10, v9

    invoke-direct/range {v3 .. v11}, LX/aQJ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6fd;Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AH9;->A0y:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "viewerSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iput-object v0, v3, LX/aQJ;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/aQJ;->A01()V

    return-void

    :cond_5
    iget-object v6, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_6

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_7

    const-string v0, "effect_id"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v7, :cond_a

    iget v1, v7, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_10

    const/4 v0, 0x7

    if-eq v1, v0, :cond_c

    const/16 v0, 0x8

    if-eq v1, v0, :cond_10

    const/16 v0, 0xb

    if-ne v1, v0, :cond_10

    sget-object v5, LX/6fd;->A8C:LX/6fd;

    sget-object v4, LX/Ccb;->A0B:LX/9PW;

    :goto_1
    const-string v0, "camera_entry_point"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x411

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x417

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/model/effect/AttributedAREffect;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/model/effect/AttributedAREffect;->A0F:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x416

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    iget-object v1, v7, Lcom/instagram/model/effect/AttributedAREffect;->A01:LX/39C;

    if-eqz v1, :cond_9

    const/16 v0, 0x39

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_9
    invoke-static {v6}, LX/1s0;->A00(Lcom/instagram/common/session/UserSession;)LX/sb4;

    move-result-object v0

    invoke-interface {v0, v5, v4, p1, v9}, LX/sb4;->EbD(LX/6fd;LX/9PW;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, LX/AH9;->A1B:LX/rnM;

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_11

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_c
    sget-object v5, LX/6fd;->AAi:LX/6fd;

    sget-object v4, LX/Ccb;->A09:LX/9PW;

    goto :goto_1

    :cond_d
    sget-object v5, LX/6fd;->A55:LX/6fd;

    sget-object v4, LX/Ccb;->A00:LX/9PW;

    goto :goto_1

    :cond_e
    sget-object v5, LX/6fd;->A6F:LX/6fd;

    sget-object v4, LX/Ccb;->A09:LX/9PW;

    goto :goto_1

    :cond_f
    sget-object v5, LX/6fd;->A9S:LX/6fd;

    sget-object v4, LX/Ccb;->A0F:LX/9PW;

    goto :goto_1

    :cond_10
    sget-object v5, LX/6fd;->ADL:LX/6fd;

    sget-object v4, LX/Ccb;->A0H:LX/9PW;

    goto :goto_1

    :cond_11
    invoke-static {v9, v3, v2, v0, v1}, LX/PsE;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/rnM;)V

    return-void

    :cond_12
    return-void
.end method

.method public final Er4(Lcom/instagram/model/reels/ReelItem;)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LfJ;->isIdle()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v6, LX/85f;->A77:LX/85f;

    const/4 v3, 0x0

    move-object v5, p1

    move-object v4, v3

    move-object v7, v3

    invoke-virtual/range {v2 .. v7}, LX/AH9;->DuE(LX/ZMT;LX/8b6;Lcom/instagram/model/reels/ReelItem;LX/85f;LX/KIz;)V

    :cond_0
    return-void
.end method

.method public final EsF(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/MRQ;Ljava/util/List;Z)V
    .locals 33

    const/16 v29, 0x0

    const/4 v4, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p1

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Ka;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_1b

    iget-object v6, v11, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A9Q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7mZ;->A0E(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1D:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v6}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    iget v13, v9, LX/8zp;->A01:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v15, "userSession"

    const/16 v19, 0x0

    if-nez p5, :cond_3

    iget-object v0, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v5, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0, v11}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v11

    iget-object v0, v5, LX/AH9;->A0S:LX/ALJ;

    if-nez v0, :cond_4

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v11}, LX/AE8;->A01()F

    move-result v24

    iget v11, v11, LX/AE8;->A06:F

    const-string v22, "tap"

    const-string v23, "story_self_footer_mention_reshare_button"

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move/from16 v25, v11

    invoke-virtual/range {v20 .. v25}, LX/ALJ;->A0Q(LX/8zp;Ljava/lang/String;Ljava/lang/String;FF)V

    goto :goto_2

    :cond_5
    iget-object v12, v5, LX/AH9;->A1A:LX/Ifn;

    invoke-static {v12, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v9

    const-string v0, "direct_add_mention_tap"

    invoke-virtual {v9, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v11

    const/16 v9, 0xa2

    new-instance v0, LX/6dc;

    invoke-direct {v0, v11, v9}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v9, v0, LX/0ts;->A00:LX/0tp;

    invoke-interface {v9}, LX/0tp;->isSampled()Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "media_type"

    invoke-virtual {v0, v9, v14}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/6dc;->A1e(Ljava/lang/String;)V

    const-string v9, "media_id"

    invoke-virtual {v0, v9, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v9, 0x31

    invoke-static {v9}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v11}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v9, 0x34

    invoke-static {v9}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_6
    :goto_2
    const v12, 0x50364

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/71o;

    iget-object v0, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v9, v0}, LX/71o;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lt v2, v0, :cond_9

    const v0, 0x280ae

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pg2;

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71o;

    iget-object v0, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_8

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v1, v0}, LX/71o;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v2, v7, v0}, LX/Pg2;->A00(Landroid/content/Context;I)V

    return-void

    :cond_9
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v0, LX/Mz3;

    invoke-direct {v0, v7, v8, v5, v1}, LX/Mz3;-><init>(Landroid/content/Context;LX/4Ka;LX/AH9;Ljava/lang/String;)V

    iget-object v2, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_a

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/2qn;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    sget-object v2, LX/1yH;->A0p:LX/1yH;

    invoke-static {v6, v2}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    iget-object v7, v2, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    const-string v2, "mention_reshare"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :goto_3
    if-eqz v9, :cond_c

    const/16 v28, 0x1

    if-eqz v2, :cond_d

    :cond_c
    const/16 v28, 0x0

    if-eqz v9, :cond_e

    :cond_d
    const v2, -0x38df1977

    invoke-interface {v6, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/16 v31, 0x0

    if-eqz v2, :cond_f

    :cond_e
    const/16 v31, 0x1

    :cond_f
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A2i()LX/OjZ;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, LX/OjZ;->DAj()Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/instagram/user/model/User;

    move-object/from16 v8, p4

    if-eqz p4, :cond_10

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v4, :cond_10

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    const/4 v2, 0x0

    goto :goto_3

    :cond_12
    move-object/from16 v7, v19

    :cond_13
    if-eqz p5, :cond_14

    iget-object v6, v5, LX/AH9;->A1C:LX/LkR;

    const-string v2, "self_story_viewer_add_mention"

    invoke-interface {v6, v2}, LX/LkR;->Gcy(Ljava/lang/String;)V

    :cond_14
    invoke-static {v11}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v6

    if-eqz v6, :cond_1b

    const v8, 0x280ad

    iget-object v2, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_15

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v2, v8}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/NYX;

    if-eqz v3, :cond_16

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/NAm;->A00(Lcom/instagram/user/model/User;)LX/LIe;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    move-object/from16 v2, v19

    :cond_17
    if-eqz v7, :cond_18

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-static {v7}, LX/NAm;->A00(Lcom/instagram/user/model/User;)LX/LIe;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    move-object/from16 v3, v19

    :cond_19
    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/71o;

    iget-object v7, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_1a

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v8, v7}, LX/71o;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v26

    move-object/from16 v17, p3

    move-object/from16 v22, v10

    move-object/from16 v23, v19

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v27, v13

    move/from16 v30, v29

    move/from16 v32, v4

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v32}, LX/NYX;->A00(LX/MRQ;LX/Vzi;LX/Ofx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/HOT;

    move-result-object v1

    new-instance v0, LX/ev0;

    invoke-direct {v0, v5}, LX/ev0;-><init>(LX/AH9;)V

    invoke-virtual {v6, v1, v0}, LX/0wS;->A0W(Landroidx/fragment/app/Fragment;LX/por;)V

    return-void

    :cond_1b
    return-void
.end method

.method public final EsQ(LX/6fd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v15, p1

    iget-object v0, v2, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/4Ka;

    if-eqz v16, :cond_7

    iget-object v1, v2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-nez v1, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/AH9;->A1A:LX/Ifn;

    new-instance v5, LX/4sZ;

    invoke-direct {v5, v0, v1}, LX/4sZ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v10, v2, LX/AH9;->A0x:Ljava/lang/String;

    if-nez v10, :cond_1

    const-string v0, "traySessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v11, v2, LX/AH9;->A0y:Ljava/lang/String;

    if-nez v11, :cond_2

    const-string v0, "viewerSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v6, 0x0

    const-string v14, "ig_group_story_add_cta"

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v5 .. v14}, LX/4sZ;->A00(LX/aEb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/AH9;->A1C:LX/LkR;

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    iget-object v1, v2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/4OR;

    invoke-direct {v0, v1}, LX/4OR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_story_add_button_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x305

    new-instance v3, LX/6dc;

    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Jlp;->A0p:LX/Jlp;

    invoke-virtual {v3, v0}, LX/6dc;->A1H(LX/Jlp;)V

    sget-object v1, LX/4OS;->A0p:LX/4OS;

    const-string v0, "surface"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v3, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_4
    iget-object v0, v2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v20, LX/56z;->A00:LX/56z;

    if-nez p1, :cond_6

    sget-object v15, LX/6fd;->A7K:LX/6fd;

    :cond_6
    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-static/range {v15 .. v21}, LX/CpR;->A06(LX/6fd;LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_7
    return-void
.end method

.method public final Esx(Lcom/instagram/model/reels/ReelItem;LX/JiM;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, LX/AH9;->A05(LX/6fd;Lcom/instagram/model/reels/ReelItem;LX/JiM;)V

    return-void
.end method

.method public final Esy(LX/6fd;Lcom/instagram/model/reels/ReelItem;LX/JiM;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/AH9;->A05(LX/6fd;Lcom/instagram/model/reels/ReelItem;LX/JiM;)V

    return-void
.end method

.method public final Etm(Lcom/instagram/model/reels/ReelItem;)V
    .locals 8

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AH9;->A1D:LX/AH7;

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5

    iget-object v2, v0, LX/AH7;->A0N:LX/B0X;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2f()LX/jeE;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/jeE;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2f()LX/jeE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/jeE;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2f()LX/jeE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/jeE;->CWi()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2f()LX/jeE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/jeE;->BkX()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/B0X;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v5, v6

    goto :goto_2

    :cond_3
    move-object v4, v6

    goto :goto_1

    :cond_4
    move-object v3, v6

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Etn(Landroid/view/ViewGroup;Lcom/instagram/model/reels/ReelItem;)V
    .locals 12

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, p1

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/AH9;->A1D:LX/AH7;

    iget-object v2, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_6

    iget-object v5, v0, LX/AH7;->A0N:LX/B0X;

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    const v1, -0x4dbbc11

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, 0x28400417

    invoke-interface {v2, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v4, v1

    :cond_0
    const/4 v10, 0x0

    if-eqz v0, :cond_5

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-interface {v2, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-interface {v2, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x32affa

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-interface {v2, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x172cbb57

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    :cond_1
    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, LX/B0X;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v9, v10

    goto :goto_2

    :cond_4
    move-object v8, v10

    goto :goto_1

    :cond_5
    move-object v7, v10

    goto :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Eu9(LX/JmP;)V
    .locals 8

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_1

    const v1, 0x23ea09ab

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x65a84327

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "effect_id"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6fd;->A0r:LX/6fd;

    const-string v0, "camera_entry_point"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LX/4BF;->A04:LX/4BF;

    iget-object v1, v0, LX/4BF;->A00:Ljava/lang/String;

    const-string v0, "mimicry_element_type"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "reel"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_flow_enabled_destinations"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "camera_hide_destination_picker"

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v5, LX/PsE;->A00:LX/PsE;

    iget-object v4, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v3, 0x7f010006

    const v2, 0x7f010099

    const v1, 0x7f010098

    const v0, 0x7f010007

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    invoke-virtual {v5, v6, v7, v4, v0}, LX/PsE;->A03(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;[I)V

    :cond_1
    return-void
.end method

.method public final EuA()V
    .locals 9

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v0, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x70

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v7, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x53

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/3Qt;

    invoke-direct/range {v3 .. v8}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final EuB(Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AH9;->A0F:Lcom/instagram/model/reels/ReelViewerConfig;

    if-nez v0, :cond_0

    const-string v0, "reelViewerConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    if-nez v0, :cond_1

    const/4 v1, -0x1

    :goto_0
    const-string v2, "userSession"

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/gBf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gBf;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/QeV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QeV;->A00:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/GRz;

    invoke-virtual {v2, v1}, LX/3xx;->A07(LX/GRz;)Z

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Emk()V

    return-void
.end method

.method public final EuH(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/AH9;->A1D:LX/AH7;

    invoke-virtual {v0, v1, v1, v9}, LX/AH7;->A03(ZZZ)V

    iget-object v2, p0, LX/AH9;->A0h:LX/AYJ;

    if-nez v2, :cond_0

    const-string v0, "reelViewerIGShareManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v2, LX/AYJ;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, v2, LX/AYJ;->A04:LX/LkR;

    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v7, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_1

    const v0, 0x2808b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pr5;

    iget-object v6, v2, LX/AYJ;->A02:Lcom/instagram/common/session/UserSession;

    move-object v8, p2

    invoke-virtual/range {v3 .. v9}, LX/Pr5;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final EvU(JLjava/lang/String;Z)V
    .locals 24

    move-object/from16 v2, p0

    iget-object v0, v2, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/AH9;->A1C:LX/LkR;

    sget-object v0, LX/008;->A0m:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const/4 v4, 0x0

    const-string v17, ""

    const v0, 0x7f130a8b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f130a8a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f135be4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0xa

    new-instance v9, LX/KkU;

    invoke-direct {v9, v2, v0}, LX/KkU;-><init>(Ljava/lang/Object;I)V

    const/16 v21, 0x1

    const/16 v22, 0x0

    new-instance v2, LX/Nov;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move/from16 v23, v22

    invoke-direct/range {v2 .. v23}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    iget-object v0, v2, LX/Nov;->A02:LX/46X;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x16b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const-string v0, "EDIT_LIST_FROM_SELF_VIEWER"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-class v6, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x53

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/3Qt;

    invoke-direct/range {v2 .. v7}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3Qt;->A07()V

    invoke-virtual {v2, v3}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public final EvV()V
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/Fragment;

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v1, v2, LX/AH9;->A1C:LX/LkR;

    sget-object v0, LX/008;->A0m:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v1, v2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    const/4 v10, 0x0

    if-nez v1, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/7lA;->A0C:LX/7lA;

    invoke-static {v0, v1}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    if-nez v16, :cond_3

    iget-object v0, v2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81143b00016820L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f130aab

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f130aa5

    new-instance v13, LX/4pT;

    invoke-direct {v13, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f130aa2

    new-instance v14, LX/4pT;

    invoke-direct {v14, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f130aa3

    new-instance v12, LX/4pT;

    invoke-direct {v12, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f135be4

    new-instance v15, LX/4pT;

    invoke-direct {v15, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v3, LX/Iu0;

    invoke-direct {v3, v2, v0}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/Iu0;

    invoke-direct {v0, v2, v1}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    const v21, 0x7f0804bb

    move-object v11, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v17, v4

    invoke-static/range {v9 .. v21}, LX/SmQ;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/QhY;LX/Bfu;LX/Bfu;LX/Bfu;LX/Bfu;LX/Bfu;Lcom/instagram/common/session/UserSession;LX/5z4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_3
    const v0, 0x7f130aab

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v8, LX/5z4;->A0P:LX/5z4;

    if-nez v16, :cond_5

    iget-object v0, v2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0, v8}, LX/Tgg;->A03(Lcom/instagram/common/session/UserSession;LX/5z4;)V

    :cond_5
    iget-object v7, v2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v20, 0x7f0804bb

    if-eqz v16, :cond_7

    const v20, 0x7f0804bc

    :cond_7
    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f130aa5

    new-instance v6, LX/4pT;

    invoke-direct {v6, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    const v1, 0x7f130aa2

    if-eqz v16, :cond_8

    const v1, 0x7f130aa4

    :cond_8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v5, LX/4pT;

    invoke-direct {v5, v1, v0}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    if-eqz v16, :cond_a

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f130aa1

    new-instance v4, LX/4pT;

    invoke-direct {v4, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f1334a4

    new-instance v3, LX/4pT;

    invoke-direct {v3, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    move-object/from16 v17, v10

    if-nez v16, :cond_9

    move-object/from16 v17, v8

    :cond_9
    const/4 v12, 0x3

    new-instance v18, LX/pcU;

    move-object/from16 v11, v18

    move-object v13, v9

    move-object v14, v2

    invoke-direct/range {v11 .. v16}, LX/pcU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v1, 0x43

    new-instance v0, LX/DbU;

    invoke-direct {v0, v2, v1}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    move-object v8, v9

    move-object v9, v10

    move-object v11, v10

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v7

    move-object/from16 v19, v0

    invoke-static/range {v8 .. v20}, LX/SmQ;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/QhY;LX/Bfu;LX/Bfu;LX/Bfu;LX/Bfu;LX/Bfu;Lcom/instagram/common/session/UserSession;LX/5z4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_a
    move-object v4, v10

    goto :goto_0

    :cond_b
    return-void
.end method

.method public final Evr(Lcom/instagram/model/reels/ReelItem;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ka;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    sget-object v0, LX/1yH;->A09:LX/1yH;

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0C:LX/TV2;

    if-eqz v4, :cond_1

    const/16 v0, 0x13f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v5, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/AH9;->A0J:LX/CBz;

    if-nez v2, :cond_0

    const-string v0, "reelViewerBottomSheetManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v4, LX/TV2;->A06:Ljava/lang/String;

    new-instance v6, LX/Shb;

    invoke-direct {v6, v1, p0, v0}, LX/Shb;-><init>(LX/4Ka;LX/AH9;Ljava/lang/String;)V

    invoke-virtual/range {v2 .. v8}, LX/CBz;->A0E(Landroidx/fragment/app/FragmentActivity;LX/TV2;LX/8zp;LX/Zro;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final Ew0(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v3, p2, Lcom/instagram/reels/interactive/Interactive;->A1m:Ljava/lang/String;

    const-string v7, "userSession"

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a77000c3b03L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    sget-object v2, LX/38P;->A00:LX/38P;

    iget-object v1, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/38P;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810f8100065383L    # 4.071791535059089E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f8100045381L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v3, :cond_9

    if-nez v0, :cond_6

    const-string v7, "ig_stories_consumption_bottom_sheet"

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ka;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, p2, Lcom/instagram/reels/interactive/Interactive;->A0C:LX/TV2;

    if-eqz v4, :cond_9

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v5, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v5, :cond_9

    iget-object v2, p0, LX/AH9;->A0J:LX/CBz;

    if-nez v2, :cond_5

    const-string v0, "reelViewerBottomSheetManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v4, LX/TV2;->A06:Ljava/lang/String;

    new-instance v6, LX/Shb;

    invoke-direct {v6, v1, p0, v0}, LX/Shb;-><init>(LX/4Ka;LX/AH9;Ljava/lang/String;)V

    invoke-virtual/range {v2 .. v8}, LX/CBz;->A0E(Landroidx/fragment/app/FragmentActivity;LX/TV2;LX/8zp;LX/Zro;Ljava/lang/String;Z)V

    return-void

    :cond_6
    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v5, p2, v1, v6, v2}, LX/4J0;->A01(Landroid/graphics/Rect;Lcom/instagram/reels/interactive/Interactive;FII)V

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    iget-object v1, v0, LX/KAO;->A00:LX/MkD;

    sget-object v0, LX/16g;->A00:LX/16g;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f13689d

    if-eqz v1, :cond_8

    const v0, 0x7f13689e

    :cond_8
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/LuV;

    invoke-direct {v0, v1}, LX/LuV;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/5En;

    invoke-direct {v3, v2, v0}, LX/5En;-><init>(Landroid/app/Activity;LX/EhO;)V

    sget-object v0, LX/3FA;->A02:LX/3FA;

    iput-object v0, v3, LX/5En;->A05:LX/3FA;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget v1, v5, Landroid/graphics/Rect;->top:I

    new-instance v0, LX/hg0;

    invoke-direct {v0, p1, v2, v1, v8}, LX/hg0;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, v3, LX/5En;->A03:LX/FB3;

    const/4 v1, 0x2

    new-instance v0, LX/Yw1;

    invoke-direct {v0, v1, v4, p0}, LX/Yw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/5En;->A04:LX/OiF;

    invoke-virtual {v3}, LX/5En;->A00()LX/5Es;

    move-result-object v0

    invoke-virtual {v0}, LX/5Es;->A07()V

    return-void

    :cond_9
    return-void
.end method

.method public final Ewj(Lcom/instagram/model/reels/ReelItem;)V
    .locals 20

    const/4 v15, 0x0

    move-object/from16 v6, p0

    iget-object v0, v6, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/3Un;->A01(Landroid/content/Context;)LX/9PW;

    move-result-object v11

    if-eqz v11, :cond_5

    sget-object v0, LX/B4J;->A00:LX/DyR;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    iget-object v12, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v9, "userSession"

    const/16 v18, 0x0

    if-nez v12, :cond_0

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v7, :cond_1

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const v0, -0x5a909317

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    :goto_0
    const/16 v0, 0x3d7

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v10 .. v15}, LX/mCN;->A0A(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_2

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object/from16 v13, v18

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const v8, -0x391c9a65

    const-string v4, "itas-android"

    invoke-virtual {v0, v4, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v8, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/JcD;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    if-eqz v7, :cond_4

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const v0, -0x2d9c2c5d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/6wh;

    invoke-direct {v2, v0}, LX/6wh;-><init>(LX/a0P;)V

    iget-object v1, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_3

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/B4K;->A00:LX/Em6;

    invoke-static {v1, v2, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v18

    :cond_4
    invoke-static {v3, v15}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v19

    move-object v15, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v14

    move-object v14, v4

    invoke-static/range {v14 .. v19}, LX/CPP;->A02(LX/JcD;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    return-void
.end method

.method public final ExV()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/AH9;->A0T(Z)V

    return-void
.end method

.method public final Exy()V
    .locals 0

    return-void
.end method

.method public final EyB(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/AH9;->A16:Z

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x82059700220db9L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    if-ne v6, v5, :cond_4

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x82059700240dbaL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    const/4 v0, 0x1

    if-ne v6, v0, :cond_4

    return v5

    :cond_4
    invoke-static {p0}, LX/AH9;->A0L(LX/AH9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_b

    invoke-direct {p0, p1}, LX/AH9;->A0J(Landroid/view/MotionEvent;)Z

    move-result v7

    invoke-direct {p0, p1}, LX/AH9;->A0K(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_5

    if-nez v0, :cond_9

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v0, :cond_6

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    if-eq v2, v6, :cond_7

    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    if-eqz v7, :cond_8

    :cond_7
    iput-boolean v6, p0, LX/AH9;->A16:Z

    goto :goto_0

    :cond_8
    iput-boolean v5, p0, LX/AH9;->A16:Z

    goto :goto_0

    :cond_9
    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82059700240dbaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v0, 0x0

    if-ne v2, v5, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, p0, LX/AH9;->A16:Z

    :cond_b
    :goto_0
    iget-boolean v0, p0, LX/AH9;->A16:Z

    if-eqz v0, :cond_0

    iput-boolean v5, p0, LX/AH9;->A12:Z

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v6, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    :cond_d
    iput-boolean v5, p0, LX/AH9;->A16:Z

    :cond_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EyH()V
    .locals 8

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    sget-object v5, LX/85f;->A0y:LX/85f;

    sget-object v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/16 v0, 0xc

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v1, LX/NEo;

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/AH9;->A1A:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    return-void

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final EyN()V
    .locals 2

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BqN()LX/IzL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IzL;->A0T()LX/KiF;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "tap"

    iput-object v0, v1, LX/KiF;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/KiF;->A05:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    :cond_0
    return-void
.end method

.method public final Eze(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/AH9;->A0I(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Ezf(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/AH9;->A0I(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Ezh(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/0fT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, LX/AH9;->A0I(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/AH9;->A1C:LX/LkR;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v2, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "ReelViewerItemDelegateImpl"

    new-instance v1, LX/C1K;

    invoke-direct {v1, v5, v2, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LX/C1K;->A07(Ljava/lang/String;)V

    const v0, 0x7f131299

    const/4 p2, 0x3

    new-instance v4, LX/LAM;

    invoke-direct/range {v4 .. v9}, LX/LAM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v0}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/AH9;->A1V:LX/AHF;

    iput-object v0, v1, LX/C1K;->A04:LX/Wdt;

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v1}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v3}, LX/Pw3;->A03(Landroid/app/Activity;)V

    return-void
.end method

.method public final F09(LX/Epw;)V
    .locals 8

    const/16 v0, 0x186

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Ka;

    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const/4 v7, 0x0

    :try_start_0
    sget-object v0, LX/TSy;->A00:LX/TSy;

    invoke-virtual {v0, p1}, LX/TSy;->A00(LX/Epw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, LX/3Su;->A00:LX/3Su;

    sget-object v0, LX/3Sv;->A0E:LX/3Sv;

    filled-new-array {v0}, [LX/3Sv;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const v0, 0x5001f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, p1, LX/Epw;->A03:LX/CNx;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    sget-object v5, LX/2mv;->A00:LX/2mv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tried to infer CameraEntryPoint from DialElement, but DialElement.getType is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", and there is no CameraEntryPoint currently mapped to that type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CanvasLoggingUtil"

    invoke-virtual {v5, v0, v1, v2}, LX/2mv;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/6fd;->ADL:LX/6fd;

    :goto_0
    const-string v0, "camera_entry_point"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, LX/AH9;->A1B:LX/rnM;

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/6fd;->A1l:LX/6fd;

    goto :goto_0

    :cond_1
    sget-object v1, LX/6fd;->A6K:LX/6fd;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/6fd;->ABf:LX/6fd;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/6fd;->ABq:LX/6fd;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/6fd;->ACA:LX/6fd;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/6fd;->AC1:LX/6fd;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/6fd;->ABz:LX/6fd;

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/6fd;->ABy:LX/6fd;

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/6fd;->ABd:LX/6fd;

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/6fd;->AC8:LX/6fd;

    goto :goto_0

    :cond_2
    invoke-static {v2, v3, v4, v0, v1}, LX/PsE;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/rnM;)V

    return-void

    :catch_0
    move-exception v6

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "stories_serialization_error"

    invoke-interface {v3, v2, v0, v1, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    iget-object v2, p1, LX/Epw;->A03:LX/CNx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to serialize dialElement of type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-interface {v3, v0, v5}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dial_element_type"

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method

.method public final F1M(Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v1

    :cond_0
    sget-object v0, LX/1yH;->A18:LX/1yH;

    invoke-static {v0, v1}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    :cond_1
    return-void
.end method

.method public final F1x(LX/WaY;LX/EMH;I)V
    .locals 13

    const/4 v1, 0x0

    move-object v9, p1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v2, 0x495858ee    # 886158.9f

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v2}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v8, 0x0

    instance-of v0, p1, LX/3Mc;

    if-eqz v0, :cond_0

    sget-object v12, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    sget-object v5, LX/Pv7;->A00:LX/Pv7;

    iget-object v11, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    const/4 v2, 0x0

    if-nez v11, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v10, p0, LX/AH9;->A1A:LX/Ifn;

    invoke-interface {p1}, LX/WaY;->Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/KcM;->A00(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)LX/JpJ;

    move-result-object v8

    :cond_2
    sget-object v6, LX/MWC;->A05:LX/MWC;

    const v0, -0x4e7c8808

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v0, LX/FKG;

    invoke-direct {v0, v3}, LX/FKG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/MVt;->A00(LX/FKG;)LX/MVt;

    move-result-object v7

    invoke-virtual/range {v5 .. v12}, LX/Pv7;->A02(LX/MWC;LX/MVt;LX/JpJ;LX/WaY;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-direct {p0, p1}, LX/AH9;->A08(LX/WaY;)V

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1, v0}, LX/Pn3;->A01(LX/WaY;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {p1}, LX/WaY;->EMv()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811001000155a7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {p1}, LX/WaY;->Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/O0b;->A00(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)LX/E7P;

    move-result-object v2

    :cond_6
    invoke-interface {p1}, LX/WaY;->D3R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v1, v0}, LX/Pv7;->A00(LX/E7P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_7
    return-void
.end method

.method public final F2b(LX/1zc;Lcom/instagram/user/model/User;)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->AVP()V

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    const v5, -0x19780701

    const-string v4, "itas-android"

    invoke-virtual {p2, v4, v5}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/Jig;

    invoke-direct {v7, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const v0, -0x13bee5fc

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v5

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v4

    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x36

    new-instance v1, LX/235;

    invoke-direct {v1, v7, v0}, LX/235;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1zc;

    invoke-virtual {v4, v0, v5, v2}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v2

    sget-object v0, LX/1zc;->A04:LX/1zc;

    const v1, 0x7f1383cd

    if-ne v2, v0, :cond_1

    const v1, 0x7f133bd5

    :cond_1
    const v0, -0xfd6772a

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final F2s(LX/HWg;)V
    .locals 0

    return-void
.end method

.method public final F3e()V
    .locals 3

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/AH9;->A0J:LX/CBz;

    if-nez v1, :cond_0

    const-string v0, "reelViewerBottomSheetManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/41b;->A05:LX/41b;

    invoke-virtual {v1, v2, v0}, LX/CBz;->A0A(Landroid/content/Context;LX/41b;)V

    :cond_1
    return-void
.end method

.method public final F48(Lcom/instagram/model/reels/ReelItem;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_a

    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "userSession"

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v4, Lcom/instagram/reels/interactive/Interactive;->A0q:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_0

    iget-object v1, v4, Lcom/instagram/reels/interactive/Interactive;->A0p:LX/6A8;

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x8106d3000021abL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    move-object v6, v15

    :cond_3
    :goto_0
    check-cast v6, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v6, :cond_a

    const v0, 0x1c0bc

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KiG;

    iget-object v12, v2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v12, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v0, v2, LX/AH9;->A1A:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x810ef00007517dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v14, v6, Lcom/instagram/reels/interactive/Interactive;->A1k:Ljava/lang/String;

    :goto_1
    iget-object v0, v2, LX/AH9;->A1C:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LiS;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/LiS;->Bpo()I

    move-result v17

    sget-object v11, LX/5RI;->A0B:LX/5RI;

    const v0, 0x34002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3eL;

    iget-object v4, v2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_7

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v14, v6, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object v1, v6, Lcom/instagram/reels/interactive/Interactive;->A0q:Lcom/instagram/model/mediatype/ProductType;

    iget-object v0, v6, Lcom/instagram/reels/interactive/Interactive;->A0p:LX/6A8;

    invoke-virtual {v5, v4, v0, v1}, LX/3eL;->A0X(Lcom/instagram/common/session/UserSession;LX/6A8;Lcom/instagram/model/mediatype/ProductType;)Z

    move-result v18

    sget-object v0, LX/B4Q;->A00:LX/DyS;

    invoke-virtual {v3, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    :cond_8
    const v0, 0x38005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3xO;

    iget-object v0, v2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_9

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v1, v0}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    iget-object v0, v0, LX/3xP;->A0C:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v18}, LX/KiG;->A00(Landroidx/fragment/app/FragmentActivity;LX/5RI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_a
    return-void
.end method

.method public final F6w(LX/8zp;LX/AE8;I)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/Fragment;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v2, v3, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-nez v2, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5}, LX/3Un;->A01(Landroid/content/Context;)LX/9PW;

    move-result-object v0

    const-string v1, "unknown"

    if-nez v0, :cond_1

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x0

    new-instance v12, LX/KXo;

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/KXo;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/OjB;LX/HW1;)V

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/hEJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    new-instance v13, LX/JTt;

    invoke-direct {v13, v3}, LX/JTt;-><init>(LX/AH9;)V

    const-string v15, ""

    const/16 v17, 0x1

    move/from16 v18, v17

    invoke-virtual/range {v12 .. v18}, LX/KXo;->A04(LX/JTt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    iget-object v6, v3, LX/AH9;->A0S:LX/ALJ;

    if-nez v6, :cond_2

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object/from16 v0, p2

    invoke-virtual {v0}, LX/AE8;->A01()F

    move-result v11

    iget v12, v0, LX/AE8;->A06:F

    const-string v10, "ess_ci_card_contacts_sync"

    move-object/from16 v8, p1

    move/from16 v13, p3

    move-object v9, v7

    invoke-virtual/range {v6 .. v13}, LX/ALJ;->A04(LX/9PW;LX/8zp;Ljava/lang/Long;Ljava/lang/String;FFI)V

    invoke-static {v5}, LX/3Un;->A01(Landroid/content/Context;)LX/9PW;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, LX/3vr;

    invoke-direct {v2, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v1, LX/4OQ;

    invoke-direct {v1, v2, v0}, LX/4OQ;-><init>(LX/9PW;LX/4Nb;)V

    const/16 v0, -0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, LX/4OQ;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_5
    return-void
.end method

.method public final F7l(Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, LX/AH9;->A1C:LX/LkR;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v4, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v4, :cond_3

    invoke-interface {v1}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v2}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v1

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4, v0, v2}, LX/8zp;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v9

    iget-object v2, p0, LX/AH9;->A0S:LX/ALJ;

    if-nez v2, :cond_1

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1}, LX/AE8;->A01()F

    move-result v7

    iget v8, v1, LX/AE8;->A06:F

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    const-string v0, "reel_feed_timeline"

    new-instance v3, LX/3vr;

    invoke-direct {v3, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    const-string v6, "tap_trend_midcard_pog_create"

    invoke-virtual/range {v2 .. v9}, LX/ALJ;->A04(LX/9PW;LX/8zp;Ljava/lang/Long;Ljava/lang/String;FFI)V

    :cond_3
    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Ka;

    if-nez v4, :cond_4

    return-void

    :cond_4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/3Su;->A00:LX/3Su;

    const/4 v0, 0x0

    new-array v0, v0, [LX/3Sv;

    invoke-static {v1, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, LX/6fd;->AD4:LX/6fd;

    const-string v0, "camera_entry_point"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p1, :cond_5

    const/16 v0, 0x123

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, LX/AH9;->A1B:LX/rnM;

    iget-object v1, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0, v3, v4, v1, v2}, LX/PsE;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/rnM;)V

    return-void
.end method

.method public final F7z(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V
    .locals 12

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v10, p2

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v7, p0

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ka;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    sget-object v0, LX/MjG;->A07:LX/MjG;

    invoke-static {v0, v8, p0, v9, p2}, LX/AH9;->A04(LX/MjG;LX/9PW;LX/AH9;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/PC5;

    invoke-direct {v2}, LX/Q84;-><init>()V

    const/4 v11, 0x3

    new-instance v6, LX/Vbq;

    invoke-direct/range {v6 .. v11}, LX/Vbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v6, v2, LX/PC5;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v9, ""

    goto :goto_0

    :cond_1
    new-instance v1, LX/FDl;

    invoke-direct {v1, v0}, LX/FDl;-><init>(LX/1ok;)V

    iput-boolean v5, v1, LX/FDl;->A1J:Z

    iput-boolean v4, v1, LX/FDl;->A1a:Z

    const v0, 0x3f19999a    # 0.6f

    iput v0, v1, LX/FDl;->A02:F

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_2
    return-void
.end method

.method public final F8f()V
    .locals 3

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/AH9;->A0J:LX/CBz;

    if-nez v0, :cond_0

    const-string v0, "reelViewerBottomSheetManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1, v2}, LX/CBz;->A08(Landroid/content/Context;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final F9B()V
    .locals 2

    iget-object v1, p0, LX/AH9;->A1C:LX/LkR;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    return-void
.end method

.method public final F9C()V
    .locals 1

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void
.end method

.method public final F9R(Lcom/instagram/model/reels/ReelItem;)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_d

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v5, :cond_d

    const v4, 0x48035

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v10, "userSession"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/gIe;

    const-string v7, "delete_button_click"

    iget-object v1, v8, LX/gIe;->A01:LX/0HG;

    const v0, 0x1211ca0

    invoke-virtual {v1, v0, v7, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, v8, LX/gIe;->A00:J

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/gIe;

    iget-object v0, p0, LX/AH9;->A1A:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v7, v0, v1}, LX/gIe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gIe;

    iget-object v9, v0, LX/gIe;->A01:LX/0HG;

    iget-wide v0, v0, LX/gIe;->A00:J

    const-string v8, "story_deletion_did_begin"

    const-string v7, ""

    invoke-virtual {v9, v0, v1, v8, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    const-string v7, "Required value was null."

    if-eqz v0, :cond_7

    iget-object v8, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_6

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/gIe;

    const-string v1, "media_id"

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/gIe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/gIe;

    new-instance v0, LX/8lf;

    invoke-direct {v0, v8}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v4, v0, v1}, LX/gIe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_5

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, LX/lND;

    invoke-direct {v0, v3, v5, v1, p1}, LX/lND;-><init>(Landroid/content/Context;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    invoke-virtual {v0, v2, v2, v6, v6}, LX/lND;->A02(Landroid/content/DialogInterface$OnDismissListener;LX/Qr8;ZZ)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_8

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A14:LX/7mW;

    if-eqz v0, :cond_9

    invoke-static {v3, v1, v0}, LX/ReY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7mW;)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_b

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v0, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gIe;

    const-string v0, "failure_reason"

    const-string v3, "unknown_failure"

    invoke-virtual {v1, v0, v3}, LX/gIe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_c

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gIe;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    invoke-static {v0}, LX/5E0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Reel item was not a media or a pending media, instead it was type: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/gIe;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    return-void
.end method

.method public final F9i(LX/WaY;I)V
    .locals 1

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/AH9;->F9R(Lcom/instagram/model/reels/ReelItem;)V

    :cond_0
    return-void
.end method

.method public final FCT()V
    .locals 0

    return-void
.end method

.method public final FCW(F)V
    .locals 9

    iget-object v3, p0, LX/AH9;->A1C:LX/LkR;

    move-object v6, v3

    check-cast v6, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A3H:Z

    if-nez v0, :cond_f

    iget-object v0, p0, LX/AH9;->A0T:LX/AcY;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/AcY;->A00:LX/0HG;

    const-wide/32 v0, 0x1210bfb

    const-string v2, "tap_down"

    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-interface {v3}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, LX/LkR;->BqN()LX/IzL;

    move-result-object v1

    instance-of v0, v1, LX/5MM;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/5MM;

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/5MM;->A1T:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    const/4 v7, 0x0

    aget v0, v0, v7

    int-to-float v0, v0

    sub-float/2addr p1, v0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    sub-int/2addr v0, v5

    sub-int/2addr v0, v1

    invoke-static {v8}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v4

    if-gtz v5, :cond_4

    if-gtz v1, :cond_4

    sget-object v0, LX/95E;->A01:LX/95E;

    invoke-virtual {v0, v8}, LX/95E;->A0K(Landroid/content/Context;)I

    move-result v5

    if-eqz v4, :cond_6

    :goto_1
    invoke-static {p1}, LX/2uq;->A01(F)I

    move-result v0

    if-le v0, v5, :cond_3

    :goto_2
    const/4 v7, 0x1

    :cond_3
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, v2, Lcom/instagram/model/reels/ReelItem;->A0o:Z

    if-nez v0, :cond_f

    if-eqz v7, :cond_b

    iget-object v2, p0, LX/AH9;->A0e:LX/AmY;

    const-string v0, "backAffordanceHelper"

    if-nez v2, :cond_9

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v8}, LX/95E;->A00(Landroid/content/Context;)F

    move-result v1

    if-eqz v4, :cond_5

    add-int/2addr v5, v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr v5, v0

    goto :goto_1

    :cond_5
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v5, v0

    :cond_6
    invoke-static {p1}, LX/2uq;->A01(F)I

    move-result v0

    if-ge v0, v5, :cond_3

    iget-object v0, p0, LX/AH9;->A0K:LX/rco;

    if-nez v0, :cond_7

    const-string v0, "reelInteractiveController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v0}, LX/rco;->ETt()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A3G:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static {v8}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, LX/AmY;->A01()Z

    move-result v1

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_a

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v2, v1}, LX/AmY;->A00(Z)V

    :cond_b
    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-nez v0, :cond_c

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112ac000a62b1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_d

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8412ac00090473L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v6, v1

    if-gtz v0, :cond_f

    const-wide/16 v1, 0x0

    cmpg-double v0, v4, v1

    if-ltz v0, :cond_f

    const-wide v1, 0x40b3880000000000L    # 5000.0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_e

    const-wide v4, 0x40b3880000000000L    # 5000.0

    :cond_e
    invoke-virtual {p0}, LX/AH9;->AYs()V

    new-instance v3, LX/KtT;

    invoke-direct {v3, p0}, LX/KtT;-><init>(LX/AH9;)V

    iput-object v3, p0, LX/AH9;->A0w:Ljava/lang/Runnable;

    iget-object v2, p0, LX/AH9;->A18:Landroid/os/Handler;

    double-to-long v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_f
    return-void
.end method

.method public final FEa(Landroid/graphics/RectF;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Ljava/lang/String;)V
    .locals 14

    move-object v12, p0

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4Ka;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    move-object/from16 v10, p2

    if-eqz p2, :cond_0

    invoke-interface {v10}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BzE()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    const-string v7, "userSession"

    if-eqz v3, :cond_4

    const v4, 0x18009

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v10}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C5F()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v0, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HUO;

    invoke-static {v1, v3}, LX/HUO;->A00(LX/HUO;Ljava/lang/String;)LX/LPH;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/HUO;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x811411000167a4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v0, 0x811411000a67a8L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HUO;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/HUO;->A06(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    return-void

    :cond_4
    move-object v9, p1

    move-object/from16 v13, p3

    if-eqz p2, :cond_9

    invoke-interface {v10}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C5F()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811090000758acL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    sget-object v3, LX/HTk;->A02:LX/HTk;

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v3, v0, v6}, LX/HTk;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string v1, "superbowl_sweepstakes_ineligible_shown"

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v4, :cond_9

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_8

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v7, LX/Kwu;

    invoke-direct/range {v7 .. v13}, LX/Kwu;-><init>(Landroid/content/Context;Landroid/graphics/RectF;Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/4Ka;LX/AH9;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0, v7}, LX/HTk;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_9
    invoke-static/range {v8 .. v13}, LX/AH9;->A02(Landroid/content/Context;Landroid/graphics/RectF;Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/4Ka;LX/AH9;Ljava/lang/String;)V

    return-void

    :cond_a
    return-void
.end method

.method public final FEj(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V
    .locals 6

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Ka;

    if-eqz v5, :cond_2

    if-eqz p1, :cond_2

    const v0, 0x2003e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/6Pi;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PGE;

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/O9j;->A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/EE5;

    move-result-object v1

    sget-object v0, LX/6fd;->ABi:LX/6fd;

    invoke-virtual {v2, v3, v0, v1}, LX/PGE;->A00(Landroid/graphics/RectF;LX/6fd;LX/EE5;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/4BF;->A04:LX/4BF;

    iget-object v1, v0, LX/4BF;->A00:Ljava/lang/String;

    const-string v0, "mimicry_element_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "camera_hide_destination_picker"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/AH9;->A1B:LX/rnM;

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3, v2, v5, v0, v1}, LX/PsE;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/rnM;)V

    return-void

    :cond_2
    return-void
.end method

.method public final FEp(LX/4Kj;Z)V
    .locals 11

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, LX/S7M;

    move v10, p2

    invoke-direct {v4, v0, p1, p0, p2}, LX/S7M;-><init>(Landroid/content/Context;LX/4Kj;LX/AH9;Z)V

    iget-object v3, p0, LX/AH9;->A1C:LX/LkR;

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v3}, Linstagram/features/stories/fragment/ReelViewerFragment;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Linstagram/features/stories/fragment/ReelViewerFragment;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/B4j;->A00:LX/DyT;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2d9c2c5d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/6wh;

    invoke-direct {v2, v0}, LX/6wh;-><init>(LX/a0P;)V

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/B4q;->A00:LX/Em9;

    invoke-static {v1, v2, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v6, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A1r:LX/AbZ;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Linstagram/features/stories/fragment/ReelViewerFragment;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/effect/AttributedAREffect;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v3, LX/Oyb;

    invoke-direct/range {v3 .. v10}, LX/Oyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "current item is null or not an effect"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/6Bb;

    invoke-direct {v0, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v0}, LX/4Kj;->A0t(LX/6BY;)V

    return-void
.end method

.method public final FIE(Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0, p1}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v0

    iget-object v1, p0, LX/AH9;->A0S:LX/ALJ;

    if-nez v1, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/AE8;->A01()F

    move-result v5

    iget v6, v0, LX/AE8;->A06:F

    const-string v3, "tap"

    const-string v4, "ig_story_item_share_to_facebook_story_action"

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, LX/ALJ;->A0Q(LX/8zp;Ljava/lang/String;Ljava/lang/String;FF)V

    iget-object v1, p0, LX/AH9;->A0g:LX/AWT;

    if-nez v1, :cond_1

    const-string v0, "reelViewerFBShareManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0, p3}, LX/AWT;->A04(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final FJU(Lcom/instagram/model/reels/ReelItem;LX/8zp;)V
    .locals 13

    const/4 v6, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p2, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v2, LX/3yv;->A0h:LX/Wap;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wap;->Dj0()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v1, 0xea51995

    const-string v0, "stories_close_friends_error"

    invoke-interface {v5, v3, v0, v1, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    const-string v0, "ReelViewerItemDelegateImpl#onFavoritesBadgeClick with non user media owner"

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "details"

    const-string v0, "we only expect users to have close friends"

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const-string v0, "favorites_badge_click"

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wap;->Dj0()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/hi5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "owner_type"

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "null"

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/AH9;->A1C:LX/LkR;

    sget-object v0, LX/008;->A0m:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v1, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_4

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/AH9;->A07:LX/4bL;

    if-nez v0, :cond_5

    const-string v0, "closeFriendsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v4, LX/PJu;

    invoke-direct {v4, v3, v0, v1}, LX/PJu;-><init>(Landroid/app/Activity;LX/Vsl;Lcom/instagram/common/session/UserSession;)V

    iget-object v10, p0, LX/AH9;->A1A:LX/Ifn;

    new-instance v8, LX/UmZ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p1, v8, LX/UmZ;->A00:Lcom/instagram/model/reels/ReelItem;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, p0, LX/AH9;->A1J:LX/AII;

    iget-boolean v0, v2, LX/3yv;->A2E:Z

    if-eqz v0, :cond_6

    sget-object v7, LX/QIo;->A0K:LX/QIo;

    :goto_2
    const/16 v0, 0xb

    new-instance v6, LX/KkU;

    invoke-direct {v6, p0, v0}, LX/KkU;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/KgV;

    invoke-direct {v12, p0}, LX/KgV;-><init>(LX/AH9;)V

    move-object v11, v5

    invoke-virtual/range {v4 .. v12}, LX/PJu;->A00(Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;LX/QIo;LX/WaP;LX/Vhm;LX/9PW;LX/SCh;LX/KgV;)V

    return-void

    :cond_6
    sget-object v7, LX/QIo;->A0G:LX/QIo;

    goto :goto_2
.end method

.method public final FJZ(Lcom/instagram/model/reels/ReelItem;LX/LfW;)V
    .locals 32

    const/4 v4, 0x0

    const/16 v30, 0x1

    move-object/from16 v5, p0

    iget-object v0, v5, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v1, v5, LX/AH9;->A1C:LX/LkR;

    sget-object v0, LX/008;->A0m:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    sget-object v0, LX/B4r;->A00:LX/Dya;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6c2d959a

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/JlW;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    const/16 v16, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/3h2;

    iget-object v8, v0, LX/3h2;->A01:LX/a0P;

    sget-object v3, LX/7kC;->A0I:LX/7kC;

    const v2, 0x6db2efa

    invoke-interface {v8, v3, v2}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/7kC;->A0B:LX/7kC;

    if-eq v1, v0, :cond_3

    invoke-interface {v8, v3, v2}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/7kC;->A0A:LX/7kC;

    if-ne v1, v0, :cond_2

    :cond_3
    :goto_2
    check-cast v9, LX/3h2;

    if-eqz v9, :cond_4

    iget-object v1, v9, LX/3h2;->A01:LX/a0P;

    const v0, -0x3995d251

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    :cond_4
    invoke-interface/range {p2 .. p2}, LX/LfW;->Bjc()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object/from16 v9, v16

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    new-instance v2, LX/C2J;

    invoke-direct {v2, v7, v0, v8, v4}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f1386b3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v17, 0x2

    new-instance v12, LX/heX;

    move-object v13, v6

    move-object v14, v7

    move-object v15, v5

    invoke-direct/range {v12 .. v17}, LX/heX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    new-instance v7, LX/jNu;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v21

    move-object/from16 v25, v8

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v31, v4

    invoke-direct/range {v7 .. v31}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, LX/C2J;->A08(Ljava/util/List;)V

    const/16 v1, 0x8

    new-instance v0, LX/KmC;

    invoke-direct {v0, v5, v1}, LX/KmC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v2, v3, v8, v4}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    :cond_7
    return-void
.end method

.method public final FKQ(I)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v8, v1, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v8, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v15, 0x0

    const/4 v3, 0x1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x67

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v2, p1

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v6, LX/OXy;->A00:LX/6fd;

    const-string v0, "camera_entry_point"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v9, LX/3Su;->A00:LX/3Su;

    const-string v0, "reel"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_flow_enabled_destinations"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "camera_hide_destination_picker"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_GALLERY_FIRST_ENABLED"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v0, 0x2001a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KRY;

    const-class v10, Lcom/instagram/modal/TransparentModalActivity;

    const/4 v0, 0x4

    new-instance v12, LX/D3T;

    invoke-direct {v12, v2, v0}, LX/D3T;-><init>(II)V

    const-string v11, "filter_mimicry_quick_camera_fragment"

    const/4 v7, 0x0

    const v14, 0xec9b

    move-object v13, v7

    invoke-virtual/range {v3 .. v15}, LX/KRY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6fd;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[IIZ)V

    :cond_1
    return-void
.end method

.method public final FLj(LX/Bq5;)V
    .locals 1

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void
.end method

.method public final FLk(LX/1zc;)V
    .locals 2

    iget-object v1, p0, LX/AH9;->A1C:LX/LkR;

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    return-void
.end method

.method public final FLl(LX/6VA;)V
    .locals 0

    return-void
.end method

.method public final FLn(Lcom/instagram/user/model/User;LX/BbE;)V
    .locals 0

    return-void
.end method

.method public final FM6(Lcom/instagram/api/schemas/ButtonSpecIntf;LX/WaY;I)V
    .locals 13

    move-object v9, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v5, LX/Pv7;->A00:LX/Pv7;

    iget-object v11, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    const/4 v8, 0x0

    if-nez v11, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v10, p0, LX/AH9;->A1A:LX/Ifn;

    invoke-interface {p2}, LX/WaY;->Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/KcM;->A00(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)LX/JpJ;

    move-result-object v8

    :cond_1
    sget-object v6, LX/MWC;->A06:LX/MWC;

    const v1, -0x39ac47ca

    const-string v0, "itas-android"

    invoke-interface {p1, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/FKG;

    invoke-direct {v0, v1}, LX/FKG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/MVt;->A00(LX/FKG;)LX/MVt;

    move-result-object v7

    instance-of v0, p2, LX/3Mc;

    if-eqz v0, :cond_2

    sget-object v12, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual/range {v5 .. v12}, LX/Pv7;->A02(LX/MWC;LX/MVt;LX/JpJ;LX/WaY;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    instance-of v0, p2, LX/Lfj;

    if-eqz v0, :cond_4

    move-object v0, v9

    check-cast v0, LX/Lfj;

    iget-object v0, v0, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v2

    sget-object v1, LX/1zc;->A04:LX/1zc;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/5Qm;->A0I(LX/1zc;Lcom/instagram/user/model/User;Z)V

    :cond_4
    invoke-direct {p0, p2}, LX/AH9;->A08(LX/WaY;)V

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p2, v0}, LX/Pn3;->A01(LX/WaY;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final FOD(LX/JnK;)V
    .locals 16

    const/4 v3, 0x1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v8, v1, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v8, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v15, 0x0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v2, p1

    invoke-static {v5, v2}, LX/Vyv;->A00(Landroid/os/Bundle;LX/JnK;)V

    sget-object v6, LX/Vyv;->A00:LX/6fd;

    const-string v0, "camera_entry_point"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v9, LX/3Su;->A00:LX/3Su;

    const-string v0, "reel"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_flow_enabled_destinations"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "camera_hide_destination_picker"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_GALLERY_FIRST_ENABLED"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v0, 0x2001a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KRY;

    const-class v10, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x27

    new-instance v12, LX/BSI;

    invoke-direct {v12, v2, v0}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    const-string v11, "gif_mimicry_quick_camera_fragment"

    const/4 v7, 0x0

    const v14, 0xec9b

    move-object v13, v7

    invoke-virtual/range {v3 .. v15}, LX/KRY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6fd;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[IIZ)V

    :cond_1
    return-void
.end method

.method public final FOs(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;)V
    .locals 0

    invoke-direct {p0, p1}, LX/AH9;->A07(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;)V

    return-void
.end method

.method public final FPP(LX/8zp;Z)V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/95K;->A00(Lcom/instagram/common/session/UserSession;)LX/95K;

    move-result-object v1

    iget-object v5, p1, LX/8zp;->A0Y:LX/3yv;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/95K;->A01(LX/3yv;Z)V

    if-eqz p2, :cond_6

    iget-object v3, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/AH9;->A1A:LX/Ifn;

    iget-object v1, p0, LX/AH9;->A0x:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "traySessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/AH9;->A0y:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "viewerSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3, p1, v1, v0}, LX/AM3;->A00(Lcom/instagram/common/session/UserSession;LX/8zp;Ljava/lang/String;Ljava/lang/String;)LX/5WU;

    move-result-object v1

    const-string v0, "instagram_netego_hide"

    invoke-static {v1, v2, v0}, LX/3wK;->A01(LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    sget-object v0, LX/5uV;->A00:LX/5uV;

    invoke-virtual {v0, v3, v1, v5}, LX/5uV;->A0F(Lcom/instagram/common/session/UserSession;LX/9jf;LX/3yv;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1, v2, v0}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v5, LX/3yv;->A0d:LX/7d6;

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/7d6;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/koA;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x322552b5

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x62f6fe4

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, LX/JlA;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2c

    new-instance v1, LX/DbU;

    invoke-direct {v1, v3, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0, v4}, LX/LkR;->FpZ(Z)V

    return-void
.end method

.method public final FPb(Landroid/graphics/RectF;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/AH9;->A0p:LX/8bT;

    if-nez v0, :cond_0

    const-string v0, "highlightReelOpener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/0yK;->A16:LX/0yK;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, LX/8bT;->A00(Landroid/graphics/RectF;LX/0yK;Lcom/instagram/user/model/User;LX/SB0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FPc(Lcom/instagram/model/reels/ReelItem;LX/8zp;)V
    .locals 20

    const/4 v10, 0x0

    const/4 v9, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x109

    const/16 v0, 0x60

    invoke-static {v1, v0, v10}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v5, p0

    iget-object v3, v5, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v3, v4}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v0

    iget-object v14, v5, LX/AH9;->A0S:LX/ALJ;

    if-nez v14, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/AE8;->A01()F

    move-result v18

    iget v0, v0, LX/AE8;->A06:F

    const-string v16, "tap"

    const-string v17, "ig_story_item_highlight_add_highlight_action"

    move-object/from16 v15, p2

    move/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, LX/ALJ;->A0Q(LX/8zp;Ljava/lang/String;Ljava/lang/String;FF)V

    iget-object v0, v5, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v11, v4, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-ne v11, v2, :cond_1

    sget-object v0, LX/B3w;->A00:LX/DyK;

    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    sget-object v0, LX/B3w;->A00:LX/DyK;

    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const-string v12, "userSession"

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xab8c8c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/AHX;

    invoke-direct {v1, v0}, LX/AHX;-><init>(LX/a0P;)V

    iget-object v0, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v8, v7

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    :cond_3
    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    iget-object v1, v5, LX/AH9;->A0A:LX/mpo;

    if-nez v1, :cond_4

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v5, LX/AH9;->A19:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->GZB(LX/Vhp;)V

    iget-object v0, v5, LX/AH9;->A1D:LX/AH7;

    invoke-virtual {v0, v10, v9, v10}, LX/AH7;->A03(ZZZ)V

    const v0, 0x28125    # 2.3E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pk9;

    iget-object v0, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iget-object v0, v5, LX/AH9;->A0G:LX/0yK;

    if-nez v0, :cond_6

    const-string v0, "reelViewerSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v2, v7, v0, v1, v8}, LX/Pk9;->A02(Lcom/instagram/common/typedurl/ImageUrl;LX/0yK;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    move-result-object v2

    iget-object v0, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v1, LX/FDl;

    invoke-direct {v1, v0}, LX/FDl;-><init>(LX/1ok;)V

    new-instance v0, LX/etp;

    invoke-direct {v0, v6, v4, v5}, LX/etp;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/reels/ReelItem;LX/AH9;)V

    iput-object v0, v1, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    return-void

    :cond_8
    sget-object v4, LX/2mw;->A00:LX/rvk;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v1, 0xea51995

    const-string v0, "stories_highlights_button_error"

    invoke-interface {v4, v3, v0, v1, v10}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "message"

    const-string v0, "Skipped add-to-highlight sheet: required media data missing"

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const-string v0, "ReelViewerItemDelegateImpl#onHighlightsButtonClick"

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/5E0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_type"

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v8, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_media_id"

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_a

    const/4 v13, 0x1

    :cond_a
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_typed_url"

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    return-void

    :cond_b
    return-void
.end method

.method public final FPi(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AH9;->A1D:LX/AH7;

    iget-object v4, v0, LX/AH7;->A0L:LX/B0x;

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/B0x;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/B0x;->A00:LX/5Es;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Es;->A0A()Z

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/B0x;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/KgI;->A00:LX/Izl;

    sget-object v1, LX/KgI;->A01:[LX/Lms;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v5, v4, LX/B0x;->A02:Z

    new-instance v0, LX/KuL;

    invoke-direct {v0, p1, v4}, LX/KuL;-><init>(Landroid/view/View;LX/B0x;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FPl(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 26

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0G:Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    if-eqz v2, :cond_5

    const v1, 0x474a61a3

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const/4 v2, 0x2

    const v0, -0x3995d251

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "metadataID"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    move-object/from16 v4, p0

    iget-object v0, v4, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_5

    iget-object v1, v4, LX/AH9;->A1C:LX/LkR;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v9, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-nez v9, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v11, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x44

    new-instance v12, LX/DbU;

    invoke-direct {v12, v4, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string v10, "sticker_click"

    const/4 v4, 0x1

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v7, "surface"

    const-string v6, "mechanism"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v8, v0, v2}, LX/C33;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "viewer_type"

    const-string v0, "mhcp"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/4z3;

    invoke-direct {v1, v7, v13}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v6, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v9, v4}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v2

    sget-object v10, LX/R86;->A0a:LX/RE8;

    sget-object v6, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/R99;->A02:Lkotlin/enums/EnumEntries;

    sget-object v5, LX/R95;->A0A:LX/R95;

    new-instance v1, LX/nkI;

    invoke-direct {v1, v12, v8}, LX/nkI;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v0, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v0, v1}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/ppI;)V

    invoke-static {v0, v10, v6, v5}, LX/228;->A02(Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;LX/RP2;LX/R95;)LX/R86;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v14}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "avatar_metadata_id"

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "friend_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x406

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7, v8}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820a770004171eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v23

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v8, :cond_4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/LLN;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    const v22, 0x2aea1260

    const-string v16, "com.bloks.www.avatar_bridges_viewer_friend_view.look"

    new-instance v13, LX/5GV;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    move/from16 v25, v4

    invoke-direct/range {v13 .. v25}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v12}, [LX/ppr;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ppr;

    invoke-virtual {v13, v3, v2, v0}, LX/5GV;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    return-void

    :cond_4
    const/4 v0, 0x5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final FRx(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const-string v0, "story_replies_count_total"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "userSession"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x690

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/B51;->A00:LX/Dz7;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_7

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x9

    new-instance v1, LX/Iu0;

    invoke-direct {v1, v3, v0}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v1, p0, LX/AH9;->A08:LX/2by;

    if-nez v1, :cond_3

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/AH9;->A1C:LX/LkR;

    move-object v0, v2

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v1

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AE8;->A09(Ljava/lang/Integer;)V

    invoke-virtual {p0, v3}, LX/AH9;->A0T(Z)V

    goto :goto_0

    :cond_3
    const-string v0, "actionable_insights_tip"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v2, ""

    if-nez p3, :cond_4

    move-object p3, v2

    :cond_4
    const-string v0, "metric"

    invoke-interface {v3, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "stories_actionable_insights_tip_tap"

    const-string v0, "action"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v3, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_6

    move-object p2, v2

    :cond_6
    const-string v0, "tip_stage"

    invoke-interface {v3, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    return-void

    :cond_7
    return-void
.end method

.method public final FTw(Lcom/instagram/model/reels/ReelItem;)V
    .locals 14

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BqN()LX/IzL;

    move-result-object v2

    instance-of v0, v2, LX/5MM;

    if-eqz v0, :cond_2

    check-cast v2, LX/5MM;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v0, LX/B5J;->A00:LX/Dz8;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xa

    new-instance v1, LX/Iu0;

    invoke-direct {v1, v4, v0}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/1yH;->A0i:LX/1yH;

    invoke-static {v0, v1}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A04()LX/neP;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v6, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/neP;->A02()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/neP;->A00:LX/qcG;

    invoke-interface {v0}, LX/qcG;->BeI()LX/ejX;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/ejX;->A07:LX/ejX;

    :cond_1
    iget-object v10, v0, LX/ejX;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/neP;->A00()I

    move-result v12

    iget-object v7, v2, LX/5MM;->A1Q:LX/5OE;

    const/16 v0, 0x45

    new-instance v11, LX/DbU;

    invoke-direct {v11, p0, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, LX/ONN;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5OE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    :cond_2
    return-void
.end method

.method public final FUr(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Ka;

    if-eqz v5, :cond_3

    if-eqz p1, :cond_3

    const v0, 0x2003e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/6Pi;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PGE;

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/O9j;->A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/EE5;

    move-result-object v1

    sget-object v0, LX/6fd;->ABi:LX/6fd;

    invoke-virtual {v2, v3, v0, v1}, LX/PGE;->A00(Landroid/graphics/RectF;LX/6fd;LX/EE5;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string v0, "mimicry_element_type"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/AH9;->A1B:LX/rnM;

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3, v2, v5, v0, v1}, LX/PsE;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/rnM;)V

    return-void

    :cond_3
    return-void
.end method

.method public final FVJ(LX/WGu;LX/7fU;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;)V
    .locals 7

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AH9;->A0M:LX/hAw;

    if-nez v0, :cond_0

    const-string v0, "storyLikesDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/hAw;->FVJ(LX/WGu;LX/7fU;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/AH9;->A0Y:LX/AOe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AOe;->A00()V

    :cond_1
    return-void
.end method

.method public final FVW(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Ka;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/AH9;->A0k:LX/AIO;

    if-nez v0, :cond_0

    const-string v0, "storyReactionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual/range {v0 .. v6}, LX/AIO;->A00(Landroid/content/Context;Landroid/view/View;LX/4Ka;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final FXD(FF)V
    .locals 24

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/AH9;->AYs()V

    const/4 v11, 0x0

    invoke-direct {v6, v11}, LX/AH9;->A0M(Z)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v6}, LX/AH9;->A0L(LX/AH9;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/AH9;->A12:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/AH9;->A01:J

    iget-object v0, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v17, "userSession"

    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112ac000062adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    move/from16 v12, p1

    move/from16 v10, p2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v6, LX/AH9;->A03:Landroid/graphics/PointF;

    :cond_1
    iget-object v9, v6, LX/AH9;->A1C:LX/LkR;

    move-object v4, v9

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v2, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A3H:Z

    if-nez v2, :cond_2b

    invoke-interface {v9}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    if-eqz v3, :cond_2b

    iget-object v2, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v2, :cond_2b

    iget-object v7, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    if-eqz v7, :cond_2b

    invoke-interface {v9, v3}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    iget-boolean v13, v3, Lcom/instagram/model/reels/ReelItem;->A0o:Z

    if-nez v13, :cond_2b

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v13

    if-nez v13, :cond_5

    iget-object v13, v6, LX/AH9;->A0K:LX/rco;

    const-string v15, "reelInteractiveController"

    if-nez v13, :cond_2

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v13}, LX/rco;->ETt()Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v13, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v13, :cond_3

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v13, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    sget-object v13, LX/2gc;->A06:LX/2gc;

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/AH9;->A0K:LX/rco;

    if-nez v1, :cond_4

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    invoke-interface {v1, v0, v5, v5, v11}, LX/rco;->E7r(Lcom/instagram/reels/interactive/Interactive;ZZZ)V

    check-cast v7, LX/AeX;

    iget-object v1, v7, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z()Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, LX/14j;->A02:LX/14j;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/14j;)V

    return-void

    :cond_5
    iget-object v13, v6, LX/AH9;->A0O:LX/hmQ;

    if-nez v13, :cond_6

    const-string v0, "realtimeSignalProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v1, LX/3zq;->A1C:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v0

    invoke-interface {v13, v0, v1, v3, v2}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0, v3}, LX/95E;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_8

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0, v2}, LX/95E;->A0F(Lcom/instagram/common/session/UserSession;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_9
    iget-object v0, v6, LX/AH9;->A0q:LX/AkT;

    const-string v1, "reelChromeAnimationManager"

    if-nez v0, :cond_a

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iput-boolean v5, v0, LX/AkT;->A02:Z

    invoke-static {v0}, LX/AkT;->A00(LX/AkT;)V

    iget-object v0, v6, LX/AH9;->A0q:LX/AkT;

    if-nez v0, :cond_b

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget v1, v0, LX/AkT;->A01:I

    move-object v0, v7

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    :cond_c
    instance-of v0, v8, LX/LfI;

    if-eqz v0, :cond_10

    check-cast v8, LX/LfI;

    if-eqz v8, :cond_10

    sget-object v15, LX/95E;->A01:LX/95E;

    iget-object v14, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v14, :cond_d

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v13, v6, LX/AH9;->A0G:LX/0yK;

    if-nez v13, :cond_e

    const-string v0, "reelViewerSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v1, 0x0

    invoke-virtual {v2, v14}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1n()Z

    move-result v16

    if-nez v16, :cond_f

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1l()Z

    move-result v16

    if-nez v16, :cond_f

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1q()Z

    move-result v16

    if-nez v16, :cond_f

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1r()Z

    move-result v16

    if-nez v16, :cond_f

    invoke-virtual {v15, v14, v0, v13}, LX/95E;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/0yK;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    invoke-interface {v9}, LX/LkR;->EHV()Z

    move-result v0

    invoke-interface {v8, v1, v0}, LX/LfI;->FXn(ZZ)V

    :cond_10
    invoke-static {v4}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1a(Linstagram/features/stories/fragment/ReelViewerFragment;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->Gcy(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mCommentCreationViewComponent:LX/AnJ;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/AnJ;->A01(Z)V

    invoke-static {v4}, Linstagram/features/stories/fragment/ReelViewerFragment;->A03(Linstagram/features/stories/fragment/ReelViewerFragment;)LX/AL4;

    move-result-object v0

    invoke-virtual {v0, v12, v10}, LX/AL4;->FXH(FF)Z

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    iget-object v8, v6, LX/AH9;->A0U:LX/AZY;

    if-nez v8, :cond_12

    const-string v0, "reelScrubberController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v8, LX/AZY;->A04:LX/AZS;

    iget-object v1, v0, LX/AZS;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LiS;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/LiS;->Bpo()I

    move-result v0

    iput v0, v8, LX/AZY;->A02:I

    iget-object v14, v8, LX/AZY;->A05:LX/AZV;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LiS;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/LiS;->Bpo()I

    move-result v13

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LiS;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/AhR;

    iget v1, v0, LX/AhR;->A03:I

    iget-object v0, v14, LX/AZV;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-static {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A03(Linstagram/features/stories/fragment/ReelViewerFragment;)LX/AL4;

    move-result-object v0

    invoke-virtual {v0, v13, v1}, LX/AL4;->FxH(II)V

    iput-boolean v5, v8, LX/AZY;->A03:Z

    const/4 v0, 0x0

    iput v0, v8, LX/AZY;->A00:F

    iput v0, v8, LX/AZY;->A01:F

    :cond_13
    invoke-interface {v9}, LX/LkR;->BqN()LX/IzL;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/IzL;->A0T()LX/KiF;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "long_press"

    iput-object v0, v1, LX/KiF;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/KiF;->A05:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    :cond_14
    iget-object v1, v6, LX/AH9;->A0e:LX/AmY;

    if-nez v1, :cond_15

    const-string v0, "backAffordanceHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_16

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v1, v11}, LX/AmY;->A00(Z)V

    iget-object v13, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v13, :cond_17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v13, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810c25000342c8L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    check-cast v7, LX/AeX;

    iget-object v1, v7, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, LX/14j;->A02:LX/14j;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/14j;)V

    :cond_19
    :goto_0
    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-interface {v9, v0}, LX/LkR;->Bq0(Ljava/lang/String;)LX/8zp;

    move-result-object v11

    if-eqz v11, :cond_21

    iget-object v1, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1b

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v13, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810c25000042c7L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_0

    :cond_1b
    new-instance v0, LX/5Z6;

    invoke-direct {v0, v1}, LX/5Z6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v0, LX/5Z6;->A00:LX/say;

    const-wide v0, 0x810597000119feL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1c

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v0, v3}, LX/3Y9;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1d

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v0, v3}, LX/3Y9;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    invoke-interface {v9, v3}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-double v0, v7

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v7

    const-string v8, "long_press_end"

    new-instance v7, LX/JrM;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/JrM;->A03:LX/8zp;

    iput-object v8, v7, LX/JrM;->A05:Ljava/lang/String;

    iput v12, v7, LX/JrM;->A01:F

    iput v10, v7, LX/JrM;->A02:F

    iput-object v13, v7, LX/JrM;->A04:LX/AE8;

    iput-wide v0, v7, LX/JrM;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v6, LX/AH9;->A15:LX/JrM;

    :cond_1f
    iget-object v0, v6, LX/AH9;->A0S:LX/ALJ;

    if-nez v0, :cond_20

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    invoke-interface {v9, v3}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v20

    const-string v21, "long_press"

    move-object/from16 v19, v11

    move/from16 v22, v12

    move/from16 v23, v10

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v23}, LX/ALJ;->A0J(LX/8zp;LX/AE8;Ljava/lang/String;FF)V

    :cond_21
    invoke-direct {v6, v5}, LX/AH9;->A0M(Z)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface {v9}, LX/LkR;->EHV()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-boolean v0, v2, LX/8zp;->A0K:Z

    if-eqz v0, :cond_2b

    iget-object v1, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_22

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    new-instance v0, LX/5Z6;

    invoke-direct {v0, v1}, LX/5Z6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v2}, LX/5Z6;->A00(LX/8zp;)Ljava/lang/Integer;

    move-result-object v8

    iget-object v1, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_23

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    new-instance v0, LX/5Z6;

    invoke-direct {v0, v1}, LX/5Z6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v0, LX/5Z6;->A00:LX/say;

    const-wide v0, 0x81059700191a06L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    if-eqz v7, :cond_25

    iget-object v0, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_24

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v0, v3, v2, v6, v5}, LX/AH9;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AH9;Z)V

    return-void

    :cond_25
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v8, v5, :cond_27

    iget-object v5, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_26

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    new-instance v4, LX/5Z6;

    invoke-direct {v4, v5}, LX/5Z6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v4, LX/5Z6;->A00:LX/say;

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v5, v3, v2, v6, v0}, LX/AH9;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AH9;Z)V

    return-void

    :cond_27
    invoke-interface {v9}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    if-eqz v8, :cond_2b

    iget-object v7, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v7, :cond_2b

    iget-object v2, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_28

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    new-instance v4, LX/5Z6;

    invoke-direct {v4, v2}, LX/5Z6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v2, v7, LX/8zp;->A0K:Z

    if-eqz v2, :cond_2b

    invoke-virtual {v4, v7}, LX/5Z6;->A00(LX/8zp;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-eq v3, v2, :cond_2b

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v3, v2, :cond_2b

    invoke-static {v6}, LX/AH9;->A0F(LX/AH9;)V

    iget-object v13, v4, LX/5Z6;->A00:LX/say;

    const-wide v4, 0x820597002b0dbdL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v2, v11, v9

    if-nez v2, :cond_2a

    iget-object v3, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_29

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    new-instance v2, LX/5Z6;

    invoke-direct {v2, v3}, LX/5Z6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v2, LX/5Z6;->A00:LX/say;

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v3, v8, v7, v6, v0}, LX/AH9;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AH9;Z)V

    return-void

    :cond_2a
    const-string v0, "BrowserPeekTimer"

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v3, v6, LX/AH9;->A11:Ljava/util/Timer;

    new-instance v2, LX/osK;

    invoke-direct {v2, v8, v7, v6}, LX/osK;-><init>(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AH9;)V

    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_2b
    return-void
.end method

.method public final FXv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FXw(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/AH9;->A12:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AH9;->A0L(LX/AH9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/16z;

    iget-boolean v0, v2, LX/16z;->A0w:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v1, v2, LX/16z;->A12:Z

    invoke-virtual {v2}, LX/16z;->A0x()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v3, v2, LX/16z;->A12:Z

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public final FZi(LX/H4b;LX/H4u;)V
    .locals 26

    const/4 v6, 0x0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    if-eqz v20, :cond_8

    const v1, 0x3817667d

    move-object/from16 v0, p1

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const v0, 0x6e6667e6

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x72f3e5ab

    move-object/from16 v0, p2

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x66653b14

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v11, "userSession"

    if-nez v0, :cond_0

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v1, v0}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    sget-object v12, LX/Pv7;->A00:LX/Pv7;

    iget-object v1, v3, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, v3, LX/AH9;->A1A:LX/Ifn;

    invoke-static {v0}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v16

    const v0, -0x5a360848

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_3

    const v0, 0xbd76286

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v15, LX/JpJ;

    invoke-direct {v15, v0}, LX/JpJ;-><init>(LX/a0P;)V

    :goto_0
    const v0, -0x54d081ca

    invoke-interface {v8, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, LX/O0j;->A00(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    invoke-static {v9}, LX/MWC;->A00(Ljava/lang/Integer;)LX/MWC;

    move-result-object v13

    iput-object v2, v13, LX/MWC;->A00:Ljava/lang/String;

    const v9, -0x4e7c8808

    invoke-interface {v10, v9}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    new-instance v9, LX/FKG;

    invoke-direct {v9, v10}, LX/FKG;-><init>(LX/a0P;)V

    invoke-static {v9}, LX/MVt;->A00(LX/FKG;)LX/MVt;

    move-result-object v14

    sget-object v19, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v18, v1

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v19}, LX/Pv7;->A02(LX/MWC;LX/MVt;LX/JpJ;LX/WaY;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-interface {v8, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/O0j;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    const v0, -0x393bb580

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/Hip;

    invoke-direct {v1, v0}, LX/Hip;-><init>(LX/a0P;)V

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Pn3;->A00(LX/Hip;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v3, LX/AH9;->A0f:LX/APH;

    if-nez v0, :cond_4

    const-string v0, "reelViewerBloksHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v15, v4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4, v2, v1}, LX/APH;->A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/AH9;->A1C:LX/LkR;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    iget-object v0, v3, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v23, LX/85f;->A4v:LX/85f;

    sget-object v21, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    new-instance v1, LX/NEo;

    move-object/from16 v22, v0

    move-object/from16 v24, v2

    move/from16 v25, v6

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v25}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/NEo;->A0Q(Ljava/lang/String;)V

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    iget-object v1, v3, LX/AH9;->A1C:LX/LkR;

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    return-void

    :cond_8
    return-void
.end method

.method public final Fa3(LX/mge;LX/VIY;)V
    .locals 13

    iget-object v2, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/AH9;->A1C:LX/LkR;

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    const v0, 0x2017d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KQw;

    iget-object v8, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/b01;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast v5, Landroidx/fragment/app/Fragment;

    :goto_0
    const/4 v0, 0x1

    new-instance v7, LX/UlZ;

    invoke-direct {v7, p0, v0}, LX/UlZ;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/flT;

    invoke-direct {v6, p0, v0}, LX/flT;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    move-object v11, v9

    invoke-virtual/range {v3 .. v12}, LX/KQw;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/mgd;LX/mge;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_1
    move-object v5, v9

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final FaD(Lcom/instagram/model/reels/ReelItem;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_3

    new-instance v0, LX/8jJ;

    invoke-direct {v0, v5}, LX/8jJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A16(LX/8jJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A2Z()LX/Kou;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kou;->BVf()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/AH9;->A1D:LX/AH7;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0, v2}, LX/AH7;->A03(ZZZ)V

    iget-object v1, p0, LX/AH9;->A1C:LX/LkR;

    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Required value was null."

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/AH9;->A1A:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/AH9;->A0f:LX/APH;

    if-nez v0, :cond_2

    const-string v0, "reelViewerBloksHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0, p1, v4, v3}, LX/APH;->A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final FaP(Lcom/instagram/feed/media/Media;)V
    .locals 26

    const/4 v1, 0x0

    move-object/from16 v6, p0

    iget-object v0, v6, LX/AH9;->A0h:LX/AYJ;

    const-string v5, "reelViewerIGShareManager"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/AYJ;->A00:LX/Fcg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    :goto_1
    const-string v4, "userSession"

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_b

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/5yt;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v1, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_d

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v2, v6, LX/AH9;->A0h:LX/AYJ;

    if-nez v2, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v13, v2, LX/AYJ;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_c

    iget-object v3, v2, LX/AYJ;->A04:LX/LkR;

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v15, v2, LX/AYJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v6}, LX/FNy;->A00(Lcom/instagram/common/session/UserSession;LX/iAE;)LX/FNy;

    move-result-object v3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/FNy;->A02(Ljava/lang/Integer;)V

    move-object/from16 v7, p1

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v5, v2, LX/AYJ;->A03:LX/rnM;

    sget-object v0, LX/1ID;->A00:LX/1ID;

    invoke-virtual {v0, v6, v7, v6}, LX/1ID;->A04(LX/1Xm;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v11

    new-instance v4, LX/KsE;

    invoke-direct {v4, v2}, LX/KsE;-><init>(LX/AYJ;)V

    const/16 v0, 0x2a

    new-instance v3, LX/354;

    invoke-direct {v3, v2, v0}, LX/354;-><init>(Ljava/lang/Object;I)V

    const-string v20, "ReelViewerFragment"

    const/4 v2, 0x1

    invoke-static {v15, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x81110b00005b3bL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    move-object/from16 v16, v7

    if-eqz v10, :cond_6

    move-object/from16 v16, v6

    :cond_6
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v25

    if-eqz v10, :cond_a

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v23

    :goto_2
    const/4 v1, 0x1

    if-eqz v11, :cond_9

    invoke-interface {v11}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DLP()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-interface {v11}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->EOd()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    sget-object v14, LX/6fd;->ACE:LX/6fd;

    move-object/from16 v17, v6

    if-eqz v10, :cond_8

    move-object/from16 v17, v7

    :cond_8
    invoke-static {v15}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v7

    invoke-virtual {v7, v14, v2}, LX/DWR;->A0E(LX/6fd;Z)V

    const v2, 0x28092

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pk1;

    new-instance v11, LX/Siy;

    move-object/from16 v22, v8

    move-object/from16 v24, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v25}, LX/Siy;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/rnM;LX/Vrk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v2, v12, v11, v1, v0}, LX/Pk1;->A02(Landroid/content/Context;LX/Vzj;ZZ)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    move-object/from16 v23, v6

    goto :goto_2

    :cond_b
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v2, 0x81110b00005b3bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_c
    return-void

    :cond_d
    const-string v0, "story_mention_reshare"

    invoke-static {v2, v1, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final FaU(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p0, v0}, LX/AH9;->A03(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AH9;Z)V

    return-void
.end method

.method public final Fb3(Lcom/instagram/model/reels/ReelItem;Z)V
    .locals 26

    const/4 v2, 0x0

    move-object/from16 v5, p0

    iget-object v0, v5, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    if-eqz v15, :cond_14

    move-object/from16 v8, p1

    if-eqz p1, :cond_14

    sget-object v0, LX/B5L;->A00:LX/Dz9;

    invoke-virtual {v8, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_14

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xb

    new-instance v1, LX/Iu0;

    invoke-direct {v1, v4, v0}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    if-eqz v19, :cond_14

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/1yH;->A0t:LX/1yH;

    invoke-static {v0, v1}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v7, v0, Lcom/instagram/reels/interactive/Interactive;->A16:LX/neV;

    if-eqz v7, :cond_14

    iget-object v3, v7, LX/neV;->A0I:LX/qcG;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const v1, 0x28dd42ff

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v3, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :goto_0
    invoke-virtual {v7}, LX/neV;->A04()Z

    move-result v0

    const-string v13, "userSession"

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v14, 0x0

    goto :goto_0

    :cond_1
    new-instance v9, LX/6Qy;

    invoke-direct {v9, v0}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz v14, :cond_7

    const v0, -0x676c73e0

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x6f07dffb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v7, v7, LX/neV;->A0I:LX/qcG;

    if-eqz v7, :cond_6

    invoke-interface {v7}, LX/qcG;->DTn()LX/ehX;

    move-result-object v1

    :goto_2
    sget-object v0, LX/ehX;->A04:LX/ehX;

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x0

    if-ne v1, v0, :cond_2

    const/4 v12, 0x1

    :cond_2
    if-eqz v14, :cond_5

    const v0, 0x45bc6896

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v4, "agent_share"

    const-string v10, "snippet_share"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v14, :cond_3

    const v0, -0x676c73e0

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/1zw;->A07:LX/1zw;

    const v0, -0x7e1b3f55

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/1zw;

    :cond_3
    if-nez v12, :cond_4

    move-object v4, v10

    :cond_4
    invoke-virtual {v9, v6, v8, v4, v11}, LX/6Qy;->A04(LX/1zw;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_8

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object v0, v6

    goto :goto_3

    :cond_6
    move-object v1, v6

    goto :goto_2

    :cond_7
    move-object v8, v6

    goto :goto_1

    :cond_8
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.chat.model.StoryJoinChatDict"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/4Ex;

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x28dd42ff

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v7, v0, v1}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x45bc6896

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v5, LX/AH9;->A1A:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v2, v1, v0, v3}, LX/429;->A0I(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v14, :cond_d

    const v0, -0x676c73e0

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_d

    sget-object v1, LX/1zw;->A07:LX/1zw;

    const v0, -0x7e1b3f55

    invoke-interface {v5, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1zw;

    :goto_4
    if-nez v12, :cond_b

    move-object v4, v10

    :cond_b
    invoke-virtual {v9, v0, v8, v4, v3}, LX/6Qy;->A04(LX/1zw;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v14, :cond_c

    const v0, -0x36f5f168    # -565481.5f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :cond_c
    invoke-static {v15, v6}, LX/KWb;->A01(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_d
    move-object v0, v6

    goto :goto_4

    :cond_e
    invoke-virtual {v7}, LX/neV;->A02()LX/ejX;

    move-result-object v1

    sget-object v0, LX/ejX;->A05:LX/ejX;

    if-eq v1, v0, :cond_f

    invoke-virtual {v7}, LX/neV;->A02()LX/ejX;

    move-result-object v1

    sget-object v0, LX/ejX;->A07:LX/ejX;

    if-eq v1, v0, :cond_f

    invoke-virtual {v7}, LX/neV;->A02()LX/ejX;

    move-result-object v1

    sget-object v0, LX/ejX;->A0A:LX/ejX;

    if-eq v1, v0, :cond_f

    invoke-virtual {v7}, LX/neV;->A02()LX/ejX;

    move-result-object v1

    sget-object v0, LX/ejX;->A06:LX/ejX;

    if-ne v1, v0, :cond_14

    :cond_f
    iget-object v4, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_10

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v3, v5, LX/AH9;->A1A:LX/Ifn;

    const-class v2, LX/LU5;

    const/16 v1, 0x40

    new-instance v0, LX/375;

    invoke-direct {v0, v4, v1}, LX/375;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/LU5;

    sget-object v0, LX/CGR;->A00:LX/NSk;

    invoke-static {v8, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    :cond_11
    invoke-virtual {v7}, LX/neV;->A02()LX/ejX;

    move-result-object v0

    iget-object v2, v0, LX/ejX;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/neV;->A0I:LX/qcG;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/qcG;->Dbv()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_13

    :cond_12
    const-string v22, ""

    :cond_13
    invoke-virtual {v7}, LX/neV;->A01()I

    move-result v24

    const/16 v1, 0x46

    new-instance v0, LX/DbU;

    invoke-direct {v0, v5, v1}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v23, v0

    move/from16 v25, p2

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v25}, LX/OGG;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/LU5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    return-void

    :cond_14
    return-void
.end method

.method public final FbB(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 23

    const/4 v15, 0x0

    const/4 v6, 0x1

    move-object/from16 v4, p3

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p4

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v14, p2

    iget-object v5, v14, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_1

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BzE()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_2
    const v9, 0x18009

    iget-object v1, v0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v11, "userSession"

    if-nez v1, :cond_3

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C5F()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_1
    move-object v8, v15

    goto :goto_1

    :cond_2
    move-object v2, v15

    goto :goto_0

    :cond_3
    invoke-static {v1, v9}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HUO;

    invoke-static {v2, v7}, LX/HUO;->A00(LX/HUO;Ljava/lang/String;)LX/LPH;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v2, LX/HUO;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v1, 0x811411000167a4L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide v1, 0x811411000a67a8L

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v0, v0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0, v9}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HUO;

    invoke-virtual {v0, v8, v7, v6}, LX/HUO;->A06(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    return-void

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v8, 0x0

    if-eqz v5, :cond_8

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1J(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/instagram/reels/interactive/Interactive;

    iget-object v2, v4, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v1, LX/1yH;->A17:LX/1yH;

    if-ne v2, v1, :cond_6

    invoke-virtual {v4}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v1, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F:Z

    if-ne v1, v6, :cond_6

    move-object v8, v5

    :cond_7
    check-cast v8, Lcom/instagram/reels/interactive/Interactive;

    :cond_8
    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    const-string v5, ""

    const-string v6, "memu_bottom_sheet_try_it_button"

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ka;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_f

    iget-object v3, v0, LX/AH9;->A1C:LX/LkR;

    invoke-static {v4}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, LX/LkR;->Gcy(Ljava/lang/String;)V

    if-eqz v8, :cond_e

    sget-object v9, LX/Pr3;->A00:LX/Pr3;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v12

    iget-object v13, v0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v13, :cond_9

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v8}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v17

    if-eqz v17, :cond_d

    iget-object v4, v14, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v2, v0, LX/AH9;->A0x:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v0, "traySessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, v0, LX/AH9;->A0y:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v0, "viewerSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v0, LX/AH9;->A0S:LX/ALJ;

    if-nez v0, :cond_c

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v11, LX/6fd;->A9j:LX/6fd;

    move-object/from16 v18, v15

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v9 .. v22}, LX/Pr3;->A01(Landroid/app/Activity;LX/6fd;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/CBz;LX/LkR;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;LX/ALJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v2, v0

    move-object v3, v15

    move-object v7, v15

    invoke-direct/range {v2 .. v7}, LX/AH9;->A06(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    return-void

    :pswitch_1
    const-string v5, "imagine_with_meta_ai_intent_try_it_button"

    goto :goto_5

    :pswitch_2
    if-eqz p1, :cond_14

    const v3, -0x37131356

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v2, v1, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :goto_3
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v14, 0x0

    if-ne v4, v1, :cond_13

    if-eqz v3, :cond_12

    const v1, -0x2f95122a

    invoke-interface {v15, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v13, "ai_edit_preset_prompt_mimicry_try_it_button"

    :cond_10
    :goto_4
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C5F()Ljava/lang/String;

    move-result-object v14

    :cond_11
    move-object v10, v2

    move-object v11, v4

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, LX/AH9;->A06(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v13, "ai_edit_custom_prompt_mimicry_try_it_button"

    goto :goto_4

    :cond_13
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v4, v1, :cond_10

    const-string v13, "ar_effect_mimicry_try_it_button"

    goto :goto_4

    :cond_14
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_3
    const-string v5, "ai_v2v_restyle_mimicry_try_it_button"

    goto :goto_5

    :pswitch_4
    const-string v5, "ai_filter_mimicry_try_it_button"

    goto :goto_5

    :pswitch_5
    move-object v10, v2

    move-object v11, v4

    move-object v14, v15

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, LX/AH9;->A06(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string v5, "lipsync_mimicry_try_it_button"

    goto :goto_5

    :pswitch_7
    const-string v5, "style_edit_bottom_sheet_try_style_button"

    goto :goto_5

    :pswitch_8
    const-string v5, "ai_text_restyle_mimicry_try_it"

    goto :goto_5

    :pswitch_9
    const-string v5, "voice_over_mimicry_try_it_button"

    :goto_5
    move-object v1, v0

    move-object v3, v4

    move-object v4, v12

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, LX/AH9;->A06(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public final FbC(LX/JmU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x810d5300034a74L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/AH9;->A1C:LX/LkR;

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v0, v2, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object/from16 v0, p1

    if-eqz p1, :cond_3

    const v1, 0x36870958

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v10, 0x0

    iget-object v1, v2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/AH9;->A1A:LX/Ifn;

    new-instance v11, LX/KjP;

    invoke-direct {v11, v7, v0, v1}, LX/KjP;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    const v0, -0x336c27e4    # -7.751293E7f

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    sget-object v5, LX/7kC;->A0I:LX/7kC;

    const v3, 0x6db2efa

    invoke-interface {v4, v5, v3}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LX/7kC;

    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v18, 0x1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    invoke-virtual/range {v11 .. v18}, LX/KjP;->A01(LX/7kC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v9, v2, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v9, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x810a1c000538d4L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v15

    const v0, -0x3995d251

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v5, v3}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/7kC;

    const/16 v0, 0x17

    new-instance v14, LX/DZp;

    invoke-direct {v14, v2, v0}, LX/DZp;-><init>(Ljava/lang/Object;I)V

    const-string v11, "stories"

    const-string v12, "ig_stories_deeplink"

    invoke-static/range {v7 .. v15}, LX/OBk;->A00(Landroid/content/Context;LX/7kC;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_3
    return-void
.end method

.method public final FbN(LX/JmV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d5300034a74L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/AH9;->A1C:LX/LkR;

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v1, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/AH9;->A1A:LX/Ifn;

    new-instance v6, LX/KjP;

    invoke-direct {v6, v5, v0, v1}, LX/KjP;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    iget-object v3, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x336c27e4    # -7.751293E7f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    sget-object v2, LX/7kC;->A0I:LX/7kC;

    const v1, 0x6db2efa

    invoke-interface {v3, v2, v1}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/7kC;

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-virtual/range {v6 .. v13}, LX/KjP;->A01(LX/7kC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    iget-object v7, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, -0x3995d251

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v2, v1}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/7kC;

    const-string v9, "stories"

    move-object v10, v9

    move-object v12, v8

    invoke-static/range {v5 .. v13}, LX/OBk;->A00(Landroid/content/Context;LX/7kC;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_3
    return-void
.end method

.method public final FbX()V
    .locals 20

    move-object/from16 v12, p0

    iget-object v0, v12, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/5YK;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v12, LX/AH9;->A1C:LX/LkR;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v3, :cond_3

    iget-object v0, v12, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, v0}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v0

    iget-object v2, v12, LX/AH9;->A0S:LX/ALJ;

    if-nez v2, :cond_2

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/AE8;->A01()F

    move-result v6

    iget v7, v0, LX/AE8;->A06:F

    const-string v4, "tap"

    const-string v5, "tap_mimicry_icon"

    invoke-virtual/range {v2 .. v7}, LX/ALJ;->A0Q(LX/8zp;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_3
    iget-object v0, v12, LX/AH9;->A1F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kb7;

    iget-object v0, v1, LX/Kb7;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v3, v1, LX/Kb7;->A04:LX/LkR;

    move-object v0, v3

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v8, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v8, :cond_7

    iget-object v6, v1, LX/Kb7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v6}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v7

    invoke-interface {v3}, LX/LkR;->BqN()LX/IzL;

    move-result-object v2

    instance-of v0, v2, LX/5MM;

    if-eqz v0, :cond_7

    check-cast v2, LX/5MM;

    if-eqz v2, :cond_7

    invoke-interface {v3, v7}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    iget-object v13, v1, LX/Kb7;->A05:LX/8TO;

    if-nez v13, :cond_4

    iget-object v0, v1, LX/Kb7;->A00:LX/9PW;

    new-instance v13, LX/8TO;

    invoke-direct {v13, v4, v0, v6}, LX/8TO;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v13, v1, LX/Kb7;->A05:LX/8TO;

    :cond_4
    iget-object v11, v2, LX/5MM;->A1s:LX/5Nn;

    iget-object v9, v1, LX/Kb7;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v10, v1, LX/Kb7;->A03:LX/0yK;

    iget-object v5, v1, LX/Kb7;->A00:LX/9PW;

    invoke-static/range {v4 .. v12}, LX/A48;->A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/5Nn;LX/Lkd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/8U1;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-static {v6}, LX/5YK;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12, v7, v8}, LX/AH9;->A0N(Lcom/instagram/model/reels/ReelItem;LX/8zp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v14}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    :cond_5
    const/16 v0, 0x24

    new-instance v4, LX/DVl;

    invoke-direct {v4, v0}, LX/DVl;-><init>(I)V

    const/16 v0, 0xd

    new-instance v3, LX/Dgz;

    invoke-direct {v3, v0, v7, v12, v8}, LX/Dgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v15, LX/InZ;

    invoke-direct {v15, v1, v0}, LX/InZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v2, LX/InZ;

    invoke-direct {v2, v1, v0}, LX/InZ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x38

    new-instance v0, LX/DJn;

    invoke-direct {v0, v1}, LX/DJn;-><init>(I)V

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-virtual/range {v13 .. v19}, LX/8TO;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4CP;

    invoke-static {v0}, LX/TnW;->A00(LX/4CP;)LX/R5g;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v12, LX/AH9;->A08:LX/2by;

    if-nez v0, :cond_9

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/6dc;->A0C(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/FeA;->A5E:LX/FeA;

    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x20d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_a
    return-void
.end method

.method public final Fbe(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Ljava/util/List;)V
    .locals 33

    const/4 v0, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Ka;

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iw1;

    invoke-virtual {v1}, LX/Iw1;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :try_start_0
    move-object/from16 v7, p2

    iget-object v1, v7, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    goto :goto_1

    :cond_1
    const-string v6, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-wide/16 v14, -0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, LX/CGR;->A00:LX/NSk;

    invoke-static {v7, v1}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_3

    iget-object v6, v1, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {v6, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v13

    goto :goto_2

    :catch_1
    move-exception v13

    const-wide/16 v14, -0x1

    :goto_2
    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v12, LX/2mw;->A00:LX/rvk;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v6, 0xea51995

    const-string v1, "stories_parsing_error"

    invoke-interface {v12, v10, v1, v6, v0}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v10}, LX/Ndx;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10, v13}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const-string v6, "message"

    const-string v1, "Can\'t parse mediaId or authorId"

    invoke-interface {v10, v6, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "context"

    const-string v1, "attribution_logging"

    invoke-interface {v10, v6, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v10}, LX/Ndx;->report()V

    :cond_3
    const-wide/16 v11, -0x1

    :goto_3
    iget-object v6, v5, LX/AH9;->A08:LX/2by;

    if-nez v6, :cond_4

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v1, "story_viewer_attribution_tap"

    invoke-virtual {v6, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    const/16 v1, 0x55d

    new-instance v10, LX/6dc;

    invoke-direct {v10, v6, v1}, LX/6dc;-><init>(LX/0tp;I)V

    const-string v1, "attribution_type"

    invoke-virtual {v10, v1, v8}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v13, v5, LX/AH9;->A1A:LX/Ifn;

    invoke-interface {v13}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v1, "author_id"

    invoke-virtual {v10, v1, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v7, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A1T()LX/Ngw;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Ngw;->BLc()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ft0;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Ft0;->D7J()Ljava/lang/String;

    move-result-object v6

    :goto_4
    const-string v1, "reel_id"

    invoke-virtual {v10, v1, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A2f()LX/jeE;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/jeE;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_5
    const-string v1, "app_attribution_id"

    invoke-virtual {v10, v1, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/6dc;->A0v()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iw1;

    invoke-virtual {v1}, LX/Iw1;->A07()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v6

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A09:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    if-eq v6, v1, :cond_5

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0I:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    if-eq v6, v1, :cond_5

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0X:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    if-eq v6, v1, :cond_5

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0E:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    if-eq v6, v1, :cond_5

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A06:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    if-eq v6, v1, :cond_5

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0q:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    if-eq v6, v1, :cond_5

    const/16 v16, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    const-string v10, "userSession"

    if-nez v16, :cond_d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iw1;

    invoke-virtual {v3}, LX/Iw1;->A05()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/Iw1;->A07()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A06:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    if-ne v1, v0, :cond_9

    invoke-virtual {v3}, LX/Iw1;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A04:LX/JiO;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4b6509fd

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/Shb;

    invoke-direct {v6, v9, v5, v0}, LX/Shb;-><init>(LX/4Ka;LX/AH9;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    iget-object v4, v5, LX/AH9;->A0J:LX/CBz;

    if-nez v4, :cond_b

    const-string v0, "reelViewerBottomSheetManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v3, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_c

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v1, v5, LX/AH9;->A1C:LX/LkR;

    new-instance v0, LX/Ac7;

    invoke-direct {v0, v3, v1}, LX/Ac7;-><init>(Lcom/instagram/common/session/UserSession;LX/LkR;)V

    new-instance v5, LX/ncQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v1, v4

    move-object v3, v0

    move-object v4, v7

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, LX/CBz;->A09(Landroid/content/Context;LX/hbV;Lcom/instagram/model/reels/ReelItem;LX/pyh;LX/Zro;Ljava/util/ArrayList;)V

    return-void

    :cond_d
    iget-object v6, v5, LX/AH9;->A1C:LX/LkR;

    sget-object v1, LX/008;->A0m:Ljava/lang/Integer;

    invoke-static {v1}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, LX/LkR;->Gcy(Ljava/lang/String;)V

    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    :goto_8
    iget-object v6, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_19

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Iw1;

    invoke-virtual {v7}, LX/Iw1;->A07()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v6

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0e:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    if-ne v6, v1, :cond_10

    invoke-virtual {v7}, LX/Iw1;->A0C()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v8, :cond_e

    new-instance v7, LX/8gL;

    invoke-direct {v7, v8}, LX/8gL;-><init>(LX/a0P;)V

    iget-object v1, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_11

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v6, LX/8gN;

    invoke-direct {v6, v7, v1}, LX/8gN;-><init>(LX/8gL;Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/0wR;->A08:LX/0wR;

    invoke-virtual {v6, v1}, LX/8gN;->A03(LX/0wR;)LX/I59;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v14, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-nez v14, :cond_12

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v16

    iget-object v8, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v8, :cond_13

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const-string v7, "0"

    invoke-static {v8, v7}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v18

    iget-object v8, v6, LX/I59;->A03:LX/9mv;

    if-eqz v8, :cond_14

    iget-object v7, v8, LX/9mv;->A04:Ljava/lang/Integer;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v7, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_15

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const/16 v19, 0x0

    if-eqz v8, :cond_16

    goto :goto_9

    :cond_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v19

    :goto_9
    iget-object v1, v8, LX/9mv;->A06:Ljava/lang/String;

    :cond_16
    invoke-static {v1}, LX/FYI;->A01(Ljava/lang/String;)LX/FYI;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v12, v1, LX/FYI;->A01:LX/C4A;

    if-nez v12, :cond_18

    :cond_17
    sget-object v12, LX/C4A;->A0A:LX/C4A;

    :cond_18
    iget-object v1, v6, LX/I59;->A02:LX/0wR;

    invoke-static {v1}, LX/VSM;->A00(LX/0wR;)LX/VSM;

    move-result-object v1

    iget-object v11, v1, LX/VSM;->A01:LX/E23;

    iget-object v1, v6, LX/I59;->A04:Ljava/lang/String;

    const-string v15, "story_byline_attribution_context_menu"

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v19}, LX/C7a;->A09(LX/E23;LX/C4A;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_8

    :cond_19
    iget-object v1, v5, LX/AH9;->A17:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v5, LX/KTz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/KTz;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/KTz;->A00:Landroid/app/Activity;

    iput-object v4, v5, LX/KTz;->A02:Landroid/view/View;

    iput-object v3, v5, LX/KTz;->A04:Ljava/util/List;

    iput-object v1, v5, LX/KTz;->A01:Landroid/content/DialogInterface$OnDismissListener;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    new-instance v4, LX/C2J;

    invoke-direct {v4, v2, v6, v9, v0}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v5, LX/KTz;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iw1;

    invoke-virtual {v2}, LX/Iw1;->A0C()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, LX/Iw1;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    new-array v1, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/CharSequence;

    array-length v3, v6

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_1c

    aget-object v8, v6, v2

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v1, 0xe

    new-instance v13, LX/VmS;

    invoke-direct {v13, v1, v8, v5}, LX/VmS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    const/16 v31, 0x1

    new-instance v8, LX/jNu;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v22

    move-object/from16 v26, v9

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v32, v0

    invoke-direct/range {v8 .. v32}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1c
    invoke-virtual {v4, v7}, LX/C2J;->A08(Ljava/util/List;)V

    const/4 v2, 0x7

    new-instance v1, LX/KmC;

    invoke-direct {v1, v5, v2}, LX/KmC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, v5, LX/KTz;->A02:Landroid/view/View;

    invoke-virtual {v4, v1, v9, v0}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    return-void

    :cond_1d
    return-void
.end method

.method public final FcR()V
    .locals 11

    iget-object v1, p0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v1}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v9

    const-string v7, "music_attribution"

    const-string v6, "context"

    const-string v5, "message"

    const v10, 0xea51995

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v9, :cond_1

    sget-object v0, LX/1ID;->A00:LX/1ID;

    invoke-virtual {v0, v9}, LX/1ID;->A05(Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v2, p0, LX/AH9;->A0S:LX/ALJ;

    if-nez v2, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x3ace3a62

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/aHd;->A26:LX/aHd;

    invoke-static {v0, v1, v9, v2}, LX/ALJ;->A01(LX/aHd;LX/a0P;Lcom/instagram/model/reels/ReelItem;LX/ALJ;)V

    iget-object v0, p0, LX/AH9;->A0K:LX/rco;

    if-nez v0, :cond_3

    const-string v0, "reelInteractiveController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    const-string v0, "stories_viewer_state_error"

    invoke-interface {v1, v8, v0, v10, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "No ReelItem active to show Music attribution sheet for"

    goto :goto_0

    :cond_2
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    const-string v0, "stories_music_error"

    invoke-interface {v1, v8, v0, v10, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Audio data not available on music attribution tap"

    :goto_0
    invoke-interface {v1, v5, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6, v7}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    return-void

    :cond_3
    invoke-interface {v0, v3}, LX/rco;->HJj(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    :cond_4
    return-void
.end method

.method public final Fcg(Lcom/instagram/model/reels/ReelItem;)V
    .locals 8

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v0, LX/1ID;->A00:LX/1ID;

    invoke-virtual {v0, p1}, LX/1ID;->A05(Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/CGR;->A00:LX/NSk;

    invoke-static {p1, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v7, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-direct {v7, v2, v0}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_1

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/Integer;

    :cond_1
    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR9()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR2()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/6fd;->ABP:LX/6fd;

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Zo;

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    if-nez v0, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v2}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/ROl;->A06(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    invoke-virtual {v2, v3}, LX/ROl;->A08(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/16 v0, 0xf4

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v1, v2, LX/ROl;->A11:Z

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-virtual {v2, v0}, LX/ROl;->A03(LX/JtE;)V

    invoke-virtual {v2, v0}, LX/ROl;->A04(LX/JtE;)V

    invoke-virtual {v2}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v3

    sget-object v0, LX/4BF;->A08:LX/4BF;

    iget-object v1, v0, LX/4BF;->A00:Ljava/lang/String;

    const-string v0, "mimicry_element_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "clips_camera"

    invoke-static {v4, v3, v2, v1, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v4

    const v3, 0x7f010006

    const v2, 0x7f010099

    const v1, 0x7f010098

    const v0, 0x7f010007

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, v4, LX/3Qt;->A0P:[I

    const/16 v0, 0x2573

    invoke-virtual {v4, v5, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final Fev()V
    .locals 1

    iget-object v0, p0, LX/AH9;->A0l:LX/Aoi;

    if-nez v0, :cond_0

    const-string v0, "reelBirthdayHighlightsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Aoi;->Fev()V

    return-void
.end method

.method public final Ffm()V
    .locals 0

    return-void
.end method

.method public final Ffn(LX/WaY;LX/EMe;I)V
    .locals 14

    move-object v10, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v2}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v0, LX/B5Q;->A00:LX/DzA;

    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_5

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xc

    new-instance v1, LX/Iu0;

    invoke-direct {v1, v5, v0}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-interface {p1}, LX/WaY;->D3R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const v1, -0x70965f76

    iget-object v0, v6, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v9, 0x0

    sget-object v6, LX/Pv7;->A00:LX/Pv7;

    iget-object v12, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v12, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v11, p0, LX/AH9;->A1A:LX/Ifn;

    invoke-interface {p1}, LX/WaY;->Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/KcM;->A00(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)LX/JpJ;

    move-result-object v9

    :cond_1
    sget-object v7, LX/MWC;->A08:LX/MWC;

    const v3, 0x6e6667e6

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/MWC;->A00:Ljava/lang/String;

    const v0, -0x4e7c8808

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/FKG;

    invoke-direct {v0, v1}, LX/FKG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/MVt;->A00(LX/FKG;)LX/MVt;

    move-result-object v8

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual/range {v6 .. v13}, LX/Pv7;->A02(LX/MWC;LX/MVt;LX/JpJ;LX/WaY;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "media_id"

    invoke-interface {p1}, LX/WaY;->D3R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "author_id"

    invoke-interface {p1}, LX/WaY;->D3Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/AH9;->A0f:LX/APH;

    if-nez v1, :cond_3

    const-string v0, "reelViewerBloksHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v13, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v4, v0, v6}, LX/APH;->A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final FgM(LX/JmX;)V
    .locals 10

    const v1, 0x7b92d9ae

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AH9;->A0v:LX/ANG;

    if-nez v2, :cond_0

    const-string v0, "reelProfileOpener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v5, "reel_viewer_go_to_profile"

    const/4 v9, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v2 .. v9}, LX/ANG;->A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final FhS(Lcom/instagram/model/reels/ReelItem;LX/8zp;)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_3

    move-object v3, p1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/2Rp;->A03(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/AH9;->A1C:LX/LkR;

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/AH9;->A1A:LX/Ifn;

    iget-object v2, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, LX/Jwd;

    invoke-direct {v0, p0, v1}, LX/Jwd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v4, v3, v0}, LX/TiW;->A08(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/683;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/2Rp;->A03(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Fdd()V

    iget-object v1, p0, LX/AH9;->A0v:LX/ANG;

    if-nez v1, :cond_2

    const-string v0, "reelProfileOpener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0, p1}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v5

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/2Rp;->A03(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/User;

    sget-object v2, LX/QGI;->A02:LX/QGI;

    const/4 v8, 0x0

    const-string v7, "sponsor_in_header"

    move-object v4, p2

    invoke-virtual/range {v1 .. v9}, LX/ANG;->A01(LX/QGI;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final Fii()V
    .locals 2

    iget-object v1, p0, LX/AH9;->A1D:LX/AH7;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AH7;->A02(Ljava/lang/Integer;)V

    return-void
.end method

.method public final Fik()V
    .locals 2

    iget-object v0, p0, LX/AH9;->A1D:LX/AH7;

    iget-object v0, v0, LX/AH7;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B8n;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/B8n;->A00(Z)V

    return-void
.end method

.method public final Fk2()V
    .locals 2

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/AH9;->A0J:LX/CBz;

    if-nez v0, :cond_0

    const-string v0, "reelViewerBottomSheetManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/CBz;->A03(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final FnK(Lcom/instagram/model/reels/ReelItem;)V
    .locals 12

    const/4 v11, 0x1

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v8, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_2

    const v0, 0x2002d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0K;

    iget-object v7, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p0, LX/AH9;->A1A:LX/Ifn;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8Ww;->A00:LX/Yvv;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6ced0dd7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    new-instance v4, LX/Ko7;

    invoke-direct {v4, p0, v11}, LX/Ko7;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v11}, LX/a0K;->DvJ(Landroidx/fragment/app/FragmentActivity;LX/Zly;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "media can not be null for story promote"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final FnN(LX/6fd;Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V
    .locals 22

    const/4 v14, 0x0

    move-object/from16 v11, p3

    invoke-static {v11, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ka;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v4, v3, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    const/4 v12, 0x0

    if-nez v4, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v16

    iget-object v0, v3, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    iget-object v1, v3, LX/AH9;->A0x:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "traySessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v2, v12

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/AH9;->A0S:LX/ALJ;

    if-nez v0, :cond_3

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/ALJ;->A0A:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_5

    new-instance v15, LX/PcU;

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v21}, LX/PcU;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sticker_tap"

    const-string v1, "story_ay_midcard"

    sget-object v0, LX/59m;->A06:LX/59m;

    invoke-static {v0, v15, v2, v12, v1}, LX/PcU;->A00(LX/59m;LX/PcU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x28090

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LfP;

    iget-object v10, v3, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v10, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v15, p4

    move-object v13, v12

    invoke-interface/range {v6 .. v15}, LX/LfP;->HGX(Landroid/app/Activity;LX/6fd;Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;Ljava/lang/String;ZZ)V

    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method public final FoB()V
    .locals 6

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/4oU;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/AH9;->A1C:LX/LkR;

    sget-object v0, LX/008;->A0m:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v1, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/Iu0;

    invoke-direct {v0, p0, v2}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v0}, LX/Dt5;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    const-string v2, "camera_entry_point"

    sget-object v1, LX/6fd;->AAB:LX/6fd;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0xde

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    iget-object v0, p0, LX/AH9;->A1B:LX/rnM;

    invoke-virtual {v1, v0}, LX/3Qt;->A0F(LX/rnM;)V

    invoke-virtual {v1}, LX/3Qt;->A07()V

    invoke-virtual {v1, v4}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_4
    return-void
.end method

.method public final FpK(Lcom/instagram/reels/interactive/Interactive;II)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AH9;->A1C:LX/LkR;

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v1, :cond_2

    iget-boolean v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A3H:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A3G:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/8zp;->A0T:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AH9;->A1D:LX/AH7;

    invoke-virtual {v0}, LX/AH7;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LX/AH9;->A0K:LX/rco;

    if-nez v0, :cond_1

    const-string v0, "reelInteractiveController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0, p1, p2, p3}, LX/rco;->FpK(Lcom/instagram/reels/interactive/Interactive;II)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final FpV(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;Z)V
    .locals 24

    const/4 v7, 0x0

    invoke-static/range {p4 .. p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v10, v5, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Ka;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    if-eqz v18, :cond_23

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_23

    iget-object v4, v5, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v4}, LX/LkR;->E7a()V

    move-object/from16 v2, p3

    iget-object v8, v2, LX/8zp;->A0Y:LX/3yv;

    iget-boolean v12, v8, LX/3yv;->A2E:Z

    invoke-static {v2, v12}, LX/1yP;->A09(LX/8zp;Z)Z

    move-result v0

    const-string v15, "reelViewerSource"

    const-string v14, "userSession"

    const/4 v1, 0x0

    move-object/from16 v3, p2

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/5yt;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_15

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v5, LX/AH9;->A0G:LX/0yK;

    if-nez v1, :cond_3

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0yK;->A1Y:LX/0yK;

    if-ne v1, v0, :cond_4

    sget-object v1, LX/6fd;->A13:LX/6fd;

    :goto_1
    const-string v0, "camera_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v5, LX/AH9;->A1B:LX/rnM;

    iget-object v0, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_16

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v1, LX/6fd;->A12:LX/6fd;

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, LX/3yv;->A1A()Z

    move-result v0

    const-string v13, "reelProfileOpener"

    if-eqz v0, :cond_6

    iget-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_23

    iget-object v0, v5, LX/AH9;->A0v:LX/ANG;

    if-nez v0, :cond_17

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, v8, LX/3yv;->A0h:LX/Wap;

    const-string v6, "Required value was null."

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/Wap;->Cjz()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v0, 0x1

    if-eq v11, v0, :cond_8

    const/4 v0, 0x2

    if-eq v11, v0, :cond_7

    const/4 v0, 0x3

    if-ne v11, v0, :cond_23

    iget-object v0, v8, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/Wap;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/bCk;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-result-object v0

    invoke-direct {v5, v0}, LX/AH9;->A07(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;)V

    return-void

    :cond_7
    iget-object v0, v8, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/Wap;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-interface {v4}, LX/LkR;->Fdd()V

    iget-object v0, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_19

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v8}, LX/3yv;->A19()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v12, :cond_a

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    invoke-direct {v5, v3, v2}, LX/AH9;->A00(Lcom/instagram/model/reels/ReelItem;LX/8zp;)LX/UpL;

    move-result-object v12

    if-eqz v12, :cond_1c

    iget-object v10, v5, LX/AH9;->A1V:LX/AHF;

    iget-object v8, v5, LX/AH9;->A17:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v7, v5, LX/AH9;->A1N:LX/AHI;

    iget-object v6, v5, LX/AH9;->A1S:LX/AI1;

    const/4 v0, 0x1

    new-instance v4, LX/jHe;

    invoke-direct {v4, v3, v2, v5, v0}, LX/jHe;-><init>(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AH9;I)V

    iget-object v11, v5, LX/AH9;->A1L:LX/AI5;

    iget-object v3, v5, LX/AH9;->A1K:LX/AI6;

    iget-object v2, v5, LX/AH9;->A1A:LX/Ifn;

    iget-object v0, v5, LX/AH9;->A0G:LX/0yK;

    if-nez v0, :cond_9

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v5, LX/AH9;->A0g:LX/AWT;

    if-nez v0, :cond_1b

    const-string v0, "reelViewerFBShareManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v11, LX/QGI;->A03:LX/QGI;

    :goto_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_f

    const/4 v0, 0x1

    if-eq v9, v0, :cond_e

    const/4 v0, 0x3

    if-eq v9, v0, :cond_d

    const/4 v0, 0x4

    if-eq v9, v0, :cond_c

    move-object/from16 v16, v1

    :goto_3
    sget-object v0, LX/5YF;->A00:LX/5YF;

    invoke-virtual {v0, v2}, LX/5YF;->A0k(LX/8zp;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-nez v0, :cond_b

    iget-boolean v0, v3, Lcom/instagram/model/reels/ReelItem;->A0p:Z

    if-nez v0, :cond_b

    iget-boolean v0, v3, Lcom/instagram/model/reels/ReelItem;->A0q:Z

    if-nez v0, :cond_b

    iget-object v0, v8, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_4
    iget-object v8, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_13

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A66()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v6, 0x1f

    if-ne v9, v6, :cond_13

    iget-object v6, v5, LX/AH9;->A0v:LX/ANG;

    if-nez v6, :cond_12

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    goto :goto_4

    :cond_c
    const-string v16, "end_scene_name"

    goto :goto_3

    :cond_d
    const-string v16, "end_scene_icon"

    goto :goto_3

    :cond_e
    const-string v16, "icon"

    goto :goto_3

    :cond_f
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x3d1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :cond_10
    const-string v16, "name"

    goto :goto_3

    :cond_11
    sget-object v11, LX/QGI;->A02:LX/QGI;

    goto :goto_2

    :cond_12
    iget-object v9, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v9, :cond_1d

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget-object v10, v5, LX/AH9;->A0Q:LX/KjS;

    if-eqz v10, :cond_14

    invoke-interface {v4, v3}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v9

    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v8}, LX/KfD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/56z;->A00:LX/56z;

    invoke-static {v9, v10, v8, v7, v6}, LX/KjS;->A00(LX/AE8;LX/KjS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_14
    invoke-interface {v4}, LX/LkR;->Fdd()V

    iget-object v10, v5, LX/AH9;->A0v:LX/ANG;

    if-nez v10, :cond_20

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const-string v0, "story_self_view_pog"

    invoke-static {v9, v1, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_16
    move-object/from16 v3, p1

    invoke-static {v3, v2, v6, v0, v1}, LX/PsE;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/rnM;)V

    return-void

    :cond_17
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reel_viewer_go_to_profile"

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v7}, LX/ANG;->A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v2, LX/3VC;

    invoke-direct {v2, v3, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v2}, LX/3VC;->A09()V

    const v0, 0x2c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/location/impl/LocationPluginImpl;

    invoke-virtual {v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getFragmentFactory()LX/cdX;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/cdX;->A00(Ljava/lang/String;)LX/XWO;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget-object v0, v0, LX/AWT;->A07:LX/LfH;

    invoke-direct {v5, v1}, LX/AH9;->A01(Landroid/view/View;)LX/KiI;

    move-result-object v21

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object v15, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object v13, v9

    move-object v14, v8

    invoke-virtual/range {v12 .. v23}, LX/UpL;->A0u(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/Wdt;LX/LfH;LX/Zlk;LX/Zln;LX/AI6;LX/KiI;LX/AHI;LX/AI1;)V

    return-void

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const v5, -0x29fd9580

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v0, v1, v5}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v14

    const/4 v10, 0x1

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x50310

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, -0x45eccd37

    invoke-virtual {v8, v1, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, -0x510e54c4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_1f

    :cond_1e
    const-string v23, ""

    :cond_1f
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v7

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALS()Z

    move-result v1

    new-instance v0, LX/6oE;

    invoke-direct {v0, v7, v1}, LX/6oE;-><init>(IZ)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v17, LX/KPt;->A00:LX/KPt;

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    invoke-virtual/range {v17 .. v23}, LX/KPt;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/LkR;Ljava/lang/String;)V

    const v0, -0x1e61420

    invoke-interface {v5, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    move-object v15, v6

    move-object v12, v3

    move-object v13, v2

    invoke-static/range {v11 .. v17}, LX/ANG;->A00(LX/QGI;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/ANG;Ljava/lang/String;Z)V

    return-void

    :cond_20
    invoke-interface {v4, v3}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v14

    move/from16 v18, p5

    move-object v15, v0

    move-object/from16 v17, v1

    move-object v12, v3

    move-object v13, v2

    invoke-virtual/range {v10 .. v18}, LX/ANG;->A01(LX/QGI;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v5, v3}, LX/AH9;->A0A(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    return-void
.end method

.method public final Fsl(Lcom/instagram/model/reels/ReelItem;LX/3zd;LX/8zp;)V
    .locals 38

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v30, 0x0

    move-object/from16 v5, p0

    move-object/from16 v2, p3

    if-eqz p3, :cond_1

    iget-object v0, v5, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0, v3}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v0

    iget-object v9, v5, LX/AH9;->A0S:LX/ALJ;

    if-nez v9, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/AE8;->A01()F

    move-result v13

    iget v0, v0, LX/AE8;->A06:F

    const-string v11, "tap"

    const-string v12, "ig_story_item_share_as_direct_string_action"

    move v14, v0

    move-object v10, v2

    invoke-virtual/range {v9 .. v14}, LX/ALJ;->A0Q(LX/8zp;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_1
    iget-object v0, v5, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/fragment/app/Fragment;

    if-eqz v16, :cond_10

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    if-eqz v15, :cond_10

    iget-object v11, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_10

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v1, v5, LX/AH9;->A1D:LX/AH7;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0, v8}, LX/AH7;->A03(ZZZ)V

    iget-object v4, v5, LX/AH9;->A1C:LX/LkR;

    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    sget-object v6, LX/287;->A00:LX/287;

    iget-object v1, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v14, "userSession"

    if-nez v1, :cond_2

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/0lT;->A1p:LX/0lT;

    iget-object v10, v5, LX/AH9;->A1A:LX/Ifn;

    invoke-virtual {v6, v10, v1, v0}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v7

    invoke-virtual {v7, v9}, LX/PLl;->A07(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, LX/PLl;->A06(LX/Ifn;)V

    iget-object v6, v7, LX/PLl;->A0A:Landroid/os/Bundle;

    const/16 v0, 0x11b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "DirectShareSheetConstants.reel_id"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "DirectShareSheetConstants.reel_item_id"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p2

    if-eqz p2, :cond_3

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "DirectShareSheetConstants.reel_type"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "DirectShareSheetConstants.reel_viewer_module_name"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/AH9;->A0x:Ljava/lang/String;

    const-string v13, "traySessionId"

    if-nez v1, :cond_4

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object/from16 v1, v30

    goto :goto_0

    :cond_4
    const-string v0, "DirectShareSheetFragment.tray_session_id"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/AH9;->A0y:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v0, "viewerSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0x81

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/AH9;->A0G:LX/0yK;

    if-nez v1, :cond_6

    const-string v0, "reelViewerSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "DirectShareSheetConstants.story_viewer_source"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v5, LX/AH9;->A0F:Lcom/instagram/model/reels/ReelViewerConfig;

    if-nez v0, :cond_7

    const-string v0, "reelViewerConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, v0}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const-string v0, "DirectShareSheetConstants.story_viewer_config"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/dJX;->A1A:LX/dJX;

    :goto_1
    invoke-virtual {v7, v0}, LX/PLl;->A02(LX/dJX;)V

    move-object v9, v4

    check-cast v9, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v9, Linstagram/features/stories/fragment/ReelViewerFragment;->A0v:Lcom/instagram/search/common/analytics/SearchContext;

    const/16 v0, 0x46

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v7

    if-eqz p3, :cond_a

    iget-object v6, v5, LX/AH9;->A0O:LX/hmQ;

    if-nez v6, :cond_9

    const-string v0, "realtimeSignalProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/dJX;->A16:LX/dJX;

    goto :goto_1

    :cond_9
    sget-object v1, LX/3zq;->A18:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v0

    invoke-interface {v6, v0, v1, v3, v2}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    sget-object v17, LX/Tdb;->A00:LX/Tdb;

    iget-object v6, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_b

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, v5, LX/AH9;->A0x:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v0, LX/3zd;->A05:LX/3zd;

    if-ne v12, v0, :cond_d

    const-string v30, "moments_with_friends"

    :cond_d
    invoke-interface {v4, v3}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v23

    const/4 v4, 0x0

    move-object/from16 v22, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v1

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move/from16 v37, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v18, v4

    invoke-virtual/range {v17 .. v37}, LX/Tdb;->A01(LX/QOb;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/AE8;Lcom/instagram/search/common/analytics/SearchContext;LX/4TI;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v15}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/ew0;

    invoke-direct {v0, v3, v2, v5}, LX/ew0;-><init>(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AH9;)V

    invoke-virtual {v1, v7, v0}, LX/0wS;->A0W(Landroidx/fragment/app/Fragment;LX/por;)V

    :cond_e
    iget-object v3, v9, Linstagram/features/stories/fragment/ReelViewerFragment;->A0u:LX/Ac8;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Ac8;->A00:LX/CA8;

    if-eqz v2, :cond_f

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cD;

    invoke-direct {v0, v2}, LX/1cD;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_f
    iput-object v4, v3, LX/Ac8;->A00:LX/CA8;

    return-void

    :cond_10
    return-void
.end method

.method public final Fsn(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V
    .locals 27

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    move-object/from16 v6, p1

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4Ka;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    if-eqz v13, :cond_1

    iget-object v7, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_1

    const v0, 0x2813e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v10, LX/PZn;->A01:LX/PJs;

    iget-object v0, v5, LX/AH9;->A1D:LX/AH7;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2, v3}, LX/AH7;->A03(ZZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    sub-long v25, v25, v0

    new-array v0, v8, [I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v9, v0, v3

    aget v8, v0, v2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v9, v8, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v5, LX/AH9;->A1C:LX/LkR;

    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v1, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v20, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v15, v5, LX/AH9;->A1A:LX/Ifn;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v19, LX/0lT;->A1p:LX/0lT;

    new-instance v0, LX/Iu0;

    invoke-direct {v0, v5, v2}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    const/16 v21, 0x0

    move-object/from16 v18, v15

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move/from16 v24, v3

    move-object/from16 v17, v7

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v26}, LX/PJs;->A00(Landroid/graphics/Rect;Landroid/view/ViewParent;Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/0lT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJ)V

    :cond_1
    return-void
.end method

.method public final Ftq()V
    .locals 1

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->AVP()V

    return-void
.end method

.method public final Ftw(LX/7mW;)V
    .locals 3

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v2, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v1

    iget-object v0, p1, LX/7mW;->A00:LX/1jR;

    invoke-static {v2}, LX/3Un;->A01(Landroid/content/Context;)LX/9PW;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A07(LX/1jR;)V

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->AVP()V

    :cond_1
    return-void
.end method

.method public final FvP()V
    .locals 4

    iget-object v2, p0, LX/AH9;->A1C:LX/LkR;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/9w8;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AE8;->A05(F)V

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->mPhotoTimerController:LX/AgU;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Iui;->A03()V

    iget-object v2, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->mPhotoTimerController:LX/AgU;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v2, LX/Iui;->A01:F

    float-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, LX/Iui;->A05(Ljava/lang/Object;J)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FvQ(LX/8zp;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/4OR;

    invoke-direct {v0, v1}, LX/4OR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_story_wedging_see_all_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x316

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Jlp;->A0p:LX/Jlp;

    invoke-virtual {v2, v0}, LX/6dc;->A1H(LX/Jlp;)V

    sget-object v1, LX/4OS;->A0p:LX/4OS;

    const-string v0, "surface"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    iget-object v4, p0, LX/AH9;->A1C:LX/LkR;

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    invoke-static {v3}, LX/JrY;->A00(I)LX/JrY;

    move-result-object v0

    iput-object v0, p1, LX/8zp;->A04:LX/JrY;

    invoke-virtual {v4}, Linstagram/features/stories/fragment/ReelViewerFragment;->Bou()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5MM;

    if-eqz v2, :cond_2

    const/16 v1, 0x3e

    new-instance v0, LX/DbU;

    invoke-direct {v0, v4, v1}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/5MM;->A0a(Lkotlin/jvm/functions/Function0;I)V

    :cond_2
    return-void
.end method

.method public final FvR()V
    .locals 3

    iget-object v1, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/4OR;

    invoke-direct {v0, v1}, LX/4OR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_story_wedging_see_all_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x315

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Jlp;->A0p:LX/Jlp;

    invoke-virtual {v2, v0}, LX/6dc;->A1H(LX/Jlp;)V

    sget-object v1, LX/4OS;->A0p:LX/4OS;

    const-string v0, "surface"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method

.method public final Fx9()V
    .locals 15

    iget-object v5, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/FKB;->A00:LX/TAa;

    invoke-static {v2, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    :goto_0
    const v0, 0x20284

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G5U;

    iget-object v8, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-nez v8, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x3f12eb1c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    const/4 v10, 0x1

    const/4 v11, 0x0

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-virtual/range {v6 .. v14}, LX/G5U;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZZ)V

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_2
    sget-object v2, LX/J7f;->A00:LX/J7f;

    iget-object v1, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v9, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ka;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-virtual {v2, v1, v0, v3}, LX/J7f;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    return-void
.end method

.method public final FyQ(Lcom/instagram/model/reels/ReelItem;Z)V
    .locals 23

    const/4 v7, 0x0

    move-object/from16 v8, p0

    iget-object v0, v8, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/Fragment;

    if-eqz v15, :cond_19

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_19

    new-instance v2, LX/8gL;

    invoke-direct {v2, v6}, LX/8gL;-><init>(LX/a0P;)V

    iget-object v0, v8, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/8gN;

    invoke-direct {v1, v2, v0}, LX/8gN;-><init>(LX/8gL;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/0wR;->A08:LX/0wR;

    invoke-virtual {v1, v0}, LX/8gN;->A03(LX/0wR;)LX/I59;

    move-result-object v4

    if-eqz v4, :cond_19

    const v5, 0x550be79f

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v6, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/JlT;

    invoke-direct {v9, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v8, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v14, "userSession"

    const/4 v0, 0x0

    if-nez v3, :cond_1

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v8, LX/AH9;->A1A:LX/Ifn;

    if-eqz p2, :cond_2

    const-string v10, "story_byline_attribution_context_menu"

    :goto_0
    iget-object v6, v9, LX/3h2;->A01:LX/a0P;

    const/4 v1, 0x1

    new-instance v5, LX/Iwj;

    invoke-direct {v5, v9, v1}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    const v1, -0x34415862    # -2.49895E7f

    invoke-interface {v6, v1, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/String;

    iget-object v1, v8, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_3

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v10, "story_byline_attribution_platformized"

    goto :goto_0

    :cond_3
    const-string v6, "0"

    invoke-static {v1, v6}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v12

    iget-object v5, v4, LX/I59;->A03:LX/9mv;

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/9mv;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v8, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_5

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v11, 0x0

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v11

    :goto_1
    iget-object v0, v5, LX/9mv;->A06:Ljava/lang/String;

    :cond_6
    invoke-static {v0}, LX/FYI;->A01(Ljava/lang/String;)LX/FYI;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/FYI;->A01:LX/C4A;

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, LX/C4A;->A0A:LX/C4A;

    :cond_8
    iget-object v0, v4, LX/I59;->A02:LX/0wR;

    invoke-static {v0}, LX/VSM;->A00(LX/0wR;)LX/VSM;

    move-result-object v0

    iget-object v9, v0, LX/VSM;->A01:LX/E23;

    iget-object v4, v4, LX/I59;->A04:Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A05(LX/0tn;)LX/6dc;

    move-result-object v3

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1Q(Ljava/lang/Boolean;)V

    const-string v0, "post_tap_variant"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A13()V

    invoke-static {v13}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_igid"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "attribution_type"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_9
    const-string v3, "story_byline_attribution_platformized"

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    iget-object v2, v8, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_b

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_b
    if-eqz v5, :cond_19

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-static {v11, v5, v2, v4, v3}, LX/cnw;->A00(Landroid/content/Context;LX/9mv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v5, LX/9mv;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_d
    invoke-static {v2, v6}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v10

    iget-object v9, v5, LX/9mv;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v9, v0, :cond_e

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v9, v0, :cond_f

    invoke-static {v2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81143700016813L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const/4 v8, 0x1

    :goto_3
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v9, v0, :cond_10

    invoke-static {v2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81143700016813L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_f
    const/4 v8, 0x0

    goto :goto_3

    :cond_10
    if-eqz v8, :cond_12

    if-nez v10, :cond_11

    invoke-static {v5, v2}, LX/cnw;->A01(LX/9mv;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_11
    iget-object v0, v5, LX/9mv;->A08:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v15, v2, v0, v3}, LX/CTb;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    if-eqz v10, :cond_14

    iget-object v6, v5, LX/9mv;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v6, :cond_11

    iget-object v0, v5, LX/9mv;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_13
    invoke-static {v2, v6, v1, v7}, LX/ZcS;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_4
    iget-object v1, v5, LX/9mv;->A00:LX/0wN;

    sget-object v0, LX/0wN;->A03:LX/0wN;

    if-ne v1, v0, :cond_16

    invoke-static {v5}, LX/9no;->A01(LX/9mv;)Lcom/instagram/api/schemas/AttributionUIImpl;

    move-result-object v16

    iget-object v0, v5, LX/9mv;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/FYI;->A01(Ljava/lang/String;)LX/FYI;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v18

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-static/range {v15 .. v22}, LX/CTb;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/api/schemas/AttributionUI;LX/FYI;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v1, v5, LX/9mv;->A00:LX/0wN;

    if-eqz v1, :cond_17

    sget-object v0, LX/0wN;->A05:LX/0wN;

    if-eq v1, v0, :cond_17

    goto :goto_4

    :cond_15
    if-eqz v11, :cond_19

    sget-object v0, LX/CHz;->A02:LX/CHz;

    invoke-virtual {v0, v11, v2, v3}, LX/CHz;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_16
    if-eqz v11, :cond_19

    invoke-static {v5}, LX/9no;->A01(LX/9mv;)Lcom/instagram/api/schemas/AttributionUIImpl;

    move-result-object v12

    iget-object v0, v5, LX/9mv;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/FYI;->A01(Ljava/lang/String;)LX/FYI;

    move-result-object v13

    const/4 v15, 0x0

    move-object v14, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, LX/CTb;->A00(Landroid/app/Activity;Lcom/instagram/api/schemas/AttributionUI;LX/FYI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    if-eqz v11, :cond_19

    iget-object v0, v5, LX/9mv;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/FYI;->A01(Ljava/lang/String;)LX/FYI;

    move-result-object v1

    if-nez v1, :cond_18

    sget-object v1, LX/FYI;->A09:LX/FYI;

    :cond_18
    sget-object v0, LX/CTb;->A00:LX/CTb;

    invoke-virtual {v0, v11, v1, v2, v3}, LX/CTb;->A09(Landroid/app/Activity;LX/FYI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method public final Fz6(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v5, 0x0

    move-object/from16 v12, p3

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_5

    new-instance v3, LX/2le;

    invoke-direct {v3}, LX/2le;-><init>()V

    const-string v0, "effect_id"

    invoke-static {v3, v12, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/287;->A00:LX/287;

    iget-object v2, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    if-nez v2, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/0lT;->A0L:LX/0lT;

    move-object/from16 v6, p6

    if-eqz p6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    sget-object v0, LX/Ccb;->A0H:LX/9PW;

    :goto_0
    invoke-virtual {v4, v0, v2, v1}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-virtual/range {v9 .. v14}, LX/PLl;->A04(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, LX/PLl;->A03(LX/2le;)V

    invoke-virtual {v9}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v3

    invoke-static {v8}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/AH9;->A1C:LX/LkR;

    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    new-instance v0, LX/ev1;

    invoke-direct {v0, p0}, LX/ev1;-><init>(LX/AH9;)V

    invoke-virtual {v2, v3, v0}, LX/0wS;->A0W(Landroidx/fragment/app/Fragment;LX/por;)V

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "post_cap_tray_bottom_sheet"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Ccb;->A0D:LX/9PW;

    goto :goto_0

    :sswitch_1
    const-string v0, "feed_attribution_bottom_sheet"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Ccb;->A08:LX/9PW;

    goto :goto_0

    :sswitch_2
    const-string v0, "direct_effect_preview_bottom_sheet"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Ccb;->A00:LX/9PW;

    goto :goto_0

    :sswitch_3
    const-string v0, "profile_effect_preview_bottom_sheet"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Ccb;->A0F:LX/9PW;

    goto :goto_0

    :sswitch_4
    const-string v0, "stories_attribution_bottom_sheet"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Ccb;->A0G:LX/9PW;

    goto :goto_0

    :sswitch_5
    const-string v0, "gallery_effect_preview_bottom_sheet"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Ccb;->A09:LX/9PW;

    goto :goto_0

    :sswitch_6
    const-string v0, "pre_cap_tray_bottom_sheet"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Ccb;->A0E:LX/9PW;

    goto/16 :goto_0

    :cond_2
    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/Xo3;->A00(LX/2in;)V

    return-void

    :cond_3
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "stories_navigation_error"

    invoke-interface {v3, v2, v0, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "message"

    const-string v0, "shareEffect() BottomSheetNavigator should not be null."

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const-string v0, "effect_sharing"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x458ff315 -> :sswitch_6
        0x70a53e3 -> :sswitch_5
        0xe86d477 -> :sswitch_4
        0x11840dba -> :sswitch_3
        0x3c213ffa -> :sswitch_2
        0x4dc2498c -> :sswitch_1
        0x5a3da728 -> :sswitch_0
    .end sparse-switch
.end method

.method public final FzK(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;ZZ)V
    .locals 26

    move-object/from16 v6, p2

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0, v6}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v0

    iget-object v1, v2, LX/AH9;->A0S:LX/ALJ;

    if-nez v1, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/AE8;->A01()F

    move-result v20

    iget v0, v0, LX/AE8;->A06:F

    const/4 v15, 0x0

    const-string v18, "tap"

    const-string v19, "ig_story_item_share_on_action"

    move-object/from16 v11, p3

    move/from16 v21, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    invoke-virtual/range {v16 .. v21}, LX/ALJ;->A0Q(LX/8zp;Ljava/lang/String;Ljava/lang/String;FF)V

    iget-object v4, v2, LX/AH9;->A0i:LX/AY2;

    if-nez v4, :cond_1

    const-string v0, "reelViewerShareOnManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x0

    const/4 v5, 0x1

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_f

    const v8, 0x2676c68a

    const-string v7, "ig4a-instagram-schema"

    invoke-virtual {v0, v7, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v8, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/Jla;

    invoke-direct {v9, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iget-object v1, v4, LX/AY2;->A01:LX/LkR;

    sget-object v0, LX/008;->A14:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    new-instance v1, LX/XPr;

    invoke-direct {v1}, LX/0tt;-><init>()V

    if-eqz v9, :cond_e

    iget-object v3, v9, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v0, "media_id"

    invoke-virtual {v1, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/AY2;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/Ewt;->A1z:LX/Ewt;

    sget-object v3, LX/eCs;->A08:LX/eCs;

    invoke-static {v3, v7, v1, v0}, LX/kIZ;->A01(LX/eCs;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v13, p1

    if-eqz p4, :cond_4

    if-eqz v9, :cond_2

    iget-object v10, v9, LX/3h2;->A01:LX/a0P;

    new-instance v8, LX/OKg;

    invoke-direct {v8, v9, v2}, LX/OKg;-><init>(Ljava/lang/Object;I)V

    const v7, -0x285c8e6f

    invoke-interface {v10, v7, v8}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v8, 0x7f0823ac

    if-eq v7, v5, :cond_3

    :cond_2
    const v8, 0x7f0823aa

    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v12, 0x1f

    new-instance v10, LX/BYE;

    invoke-direct {v10, v12, v6, v4, v11}, LX/BYE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v12, 0x7f1338a2

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const/16 v8, 0xb

    new-instance v7, LX/Lsc;

    invoke-direct {v7, v10, v8}, LX/Lsc;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/SdS;

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move/from16 v22, v5

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v21, v2

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v25}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p5, :cond_7

    iget-object v7, v4, LX/AY2;->A02:LX/AE9;

    invoke-interface {v7}, LX/AE9;->HOe()V

    if-eqz v9, :cond_d

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0xf

    new-instance v10, LX/Iu0;

    invoke-direct {v10, v9, v7}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    const v7, -0x5347089d

    invoke-interface {v8, v7, v10}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v0}, LX/AWV;->A00(Lcom/instagram/common/session/UserSession;)LX/AWV;

    move-result-object v7

    invoke-virtual {v7, v9}, LX/AWV;->A0A(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x1

    if-nez v7, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    const v7, 0x535710e0

    invoke-interface {v8, v7}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_c

    const-string v7, "WA"

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v5, :cond_c

    :goto_2
    const v9, 0x7f0820fd

    :goto_3
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v10, 0x20

    new-instance v7, LX/BYE;

    invoke-direct {v7, v10, v6, v4, v11}, LX/BYE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x7f1387e2

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const/16 v8, 0xb

    new-instance v6, LX/Lsc;

    invoke-direct {v6, v7, v8}, LX/Lsc;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/SdS;

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move/from16 v22, v5

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v21, v2

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v25}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v5, LX/C2J;

    invoke-direct {v5, v7, v0, v15, v2}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v5, v3}, LX/C2J;->A09(Ljava/util/List;)V

    const/16 v6, 0x9

    new-instance v3, LX/KmC;

    invoke-direct {v3, v4, v6}, LX/KmC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sget-object v6, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    sget-object v8, LX/705;->A1Y:LX/705;

    move-object v9, v15

    move-object v10, v0

    move-object v11, v15

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/705;LX/7Mp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0}, LX/Aj5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    iget-object v3, v4, LX/AY2;->A03:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AWU;

    sget-object v9, LX/7Mp;->A5q:LX/7Mp;

    const-string v10, "share_on_surface_dialog"

    const-string v11, "story_self_view"

    move-object v12, v15

    invoke-virtual/range {v7 .. v12}, LX/AWU;->A01(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p4, :cond_a

    sget-object v4, LX/Ewt;->A20:LX/Ewt;

    sget-object v3, LX/eCs;->A0C:LX/eCs;

    invoke-static {v3, v4, v1, v0}, LX/kIZ;->A01(LX/eCs;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;)V

    :cond_a
    if-eqz p5, :cond_b

    sget-object v4, LX/Ewt;->A21:LX/Ewt;

    sget-object v3, LX/eCs;->A0C:LX/eCs;

    invoke-static {v3, v4, v1, v0}, LX/kIZ;->A01(LX/eCs;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;)V

    :cond_b
    invoke-virtual {v5, v13, v15, v2}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    return-void

    :cond_c
    if-eqz v9, :cond_d

    goto/16 :goto_2

    :cond_d
    const v9, 0x7f082100

    goto/16 :goto_3

    :cond_e
    move-object v3, v15

    goto/16 :goto_1

    :cond_f
    move-object v9, v15

    goto/16 :goto_0
.end method

.method public final FzZ(Lcom/instagram/model/reels/ReelItem;LX/8zp;)V
    .locals 13

    move-object v9, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v2, "Required value was null."

    if-eqz v4, :cond_4

    iget-object v0, p2, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A19()Z

    move-result v0

    const-string v1, "userSession"

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v5

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/OPG;->A00(Lcom/instagram/user/model/User;)LX/ETU;

    move-result-object v10

    iget-object v8, p0, LX/AH9;->A1A:LX/Ifn;

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v6

    iget-object v7, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v12, "story_highlight_reel_bottom_toolbar"

    const/4 v11, 0x0

    invoke-static/range {v4 .. v12}, LX/PyX;->A00(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/ETU;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v8, p0, LX/AH9;->A1A:LX/Ifn;

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v6

    iget-object v7, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v11, "story_reel_bottom_toolbar"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, LX/PyX;->A01(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final G1w(Lcom/instagram/model/reels/ReelItem;LX/8zp;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v2, p0

    move-object v1, p2

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/AH9;->A0C(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AH9;ZZZ)V

    return-void
.end method

.method public final G1x(LX/8zp;Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/AH9;->A1W:LX/AHB;

    iget-boolean v0, v1, LX/AHB;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AHB;->A00:Z

    iget-object v2, p0, LX/AH9;->A0S:LX/ALJ;

    if-nez v2, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "story_spotlight_button"

    invoke-virtual {v2, p1, v1, v0, v3}, LX/ALJ;->A0N(LX/8zp;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final G2u(LX/AK8;LX/JnB;)V
    .locals 9

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    const v1, -0x4b97b170

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v3, LX/7jl;->A00:LX/7jl;

    const v0, 0x27279b5d

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7jZ;

    invoke-direct {v0, v1}, LX/7jZ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7jl;->A01(LX/7jZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2997e708

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, LX/AK8;->A01()V

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    iget-object v6, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/R5y;->A0I:LX/R5y;

    invoke-virtual/range {v3 .. v8}, LX/7jl;->A02(Landroid/content/Context;LX/R5y;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final G42(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V
    .locals 7

    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/AH9;->A0p:LX/8bT;

    if-nez v0, :cond_0

    const-string v0, "highlightReelOpener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/0yK;->A1x:LX/0yK;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v5, p3

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, LX/8bT;->A00(Landroid/graphics/RectF;LX/0yK;Lcom/instagram/user/model/User;LX/SB0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final G44(Lcom/instagram/model/reels/ReelItem;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {}, LX/0IO;->A0R()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v3, LX/6fd;->ACL:LX/6fd;

    sget-object v2, LX/8Rf;->A08:LX/8Rf;

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/DGL;->A00(Lcom/instagram/common/session/UserSession;)LX/DGL;

    move-result-object v8

    invoke-virtual {v8, v3, v2}, LX/DGL;->A01(LX/6fd;LX/8Rf;)V

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    const-string v0, "null_reel_viewer_fragment"

    :goto_0
    invoke-virtual {v8, v0}, LX/DGL;->A02(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "null_reel_viewer_activity"

    goto :goto_0

    :cond_2
    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Zo;

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v3}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v0

    invoke-virtual {v0}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v3

    sget-object v1, LX/1So;->A05:LX/1So;

    const/16 v0, 0x44

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x46

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x82

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p1, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v0, 0x133

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v5

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v2, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "clips_camera"

    invoke-static {v4, v3, v2, v1, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v6

    const v3, 0x7f010006

    const v2, 0x7f010099

    const v1, 0x7f010098

    const v0, 0x7f010007

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, v6, LX/3Qt;->A0P:[I

    const/16 v0, 0x2573

    invoke-virtual {v6, v4, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    return-void
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x818

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/DGL;->A02(Ljava/lang/String;)V

    const-string v0, "Failed to enter camera due to TransactionTooLarge for reel ID: %s"

    invoke-static {v0, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v5, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const-string v0, "TransactionTooLargeException"

    invoke-static {v4, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_6
    return-void
.end method

.method public final G49(Lcom/instagram/model/reels/ReelItem;)V
    .locals 27

    move-object/from16 v8, p0

    iget-object v0, v8, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4Ka;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    if-eqz v14, :cond_b

    move-object/from16 v6, p1

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1J(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A17:LX/1yH;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v11, :cond_b

    iget-object v5, v8, LX/AH9;->A1C:LX/LkR;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v7, v8, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v10, "userSession"

    if-nez v7, :cond_2

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v12}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v16

    iget-object v2, v8, LX/AH9;->A0x:Ljava/lang/String;

    const-string v9, "traySessionId"

    if-nez v2, :cond_3

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v8, LX/AH9;->A0S:LX/ALJ;

    if-nez v0, :cond_4

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v0, LX/ALJ;->A0A:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v21

    const-string v1, "Required value was null."

    if-eqz v21, :cond_a

    invoke-virtual {v11}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v18

    if-eqz v18, :cond_9

    const/4 v4, 0x0

    new-instance v3, LX/PcU;

    move-object/from16 v17, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, LX/PcU;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x203

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/59m;->A06:LX/59m;

    invoke-static {v0, v3, v2, v4, v4}, LX/PcU;->A00(LX/59m;LX/PcU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, LX/Pr3;->A00:LX/Pr3;

    invoke-virtual {v12}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v16

    iget-object v7, v8, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_5

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v11}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v21

    if-eqz v21, :cond_8

    iget-object v3, v6, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v2, v8, LX/AH9;->A0x:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v1, v8, LX/AH9;->A0y:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v0, "viewerSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const v0, 0x50202

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v11}, LX/Nod;->A00(Lcom/instagram/reels/interactive/Interactive;)LX/Cur;

    move-result-object v22

    sget-object v15, LX/6fd;->A9j:LX/6fd;

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v20, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-virtual/range {v13 .. v26}, LX/Pr3;->A01(Landroid/app/Activity;LX/6fd;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/CBz;LX/LkR;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;LX/ALJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    return-void
.end method

.method public final G4D(LX/ZYv;LX/KiF;I)V
    .locals 1

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0, p1, p2, p3}, LX/LcT;->G4D(LX/ZYv;LX/KiF;I)V

    return-void
.end method

.method public final G4a(LX/3zb;Ljava/lang/String;Z)V
    .locals 7

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/AH9;->A1C:LX/LkR;

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-eqz p3, :cond_0

    sget-object v0, LX/008;->A0Z:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/PVy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x20038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KRr;

    iget-object v3, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_3

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/008;->A0X:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    sget-object v0, LX/008;->A0W:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    new-instance v4, LX/Lva;

    invoke-direct {v4, p0, v0}, LX/Lva;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/KRr;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Nfa;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final G6H(Z)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x2

    new-instance v6, LX/Iu0;

    invoke-direct {v6, p0, v0}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0xd8

    const/4 v2, 0x0

    const/16 v0, 0x131

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, v2

    invoke-static/range {v1 .. v7}, LX/323;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/AH9;->Gd6()V

    :cond_2
    return-void
.end method

.method public final G6y(FF)Z
    .locals 7

    iget-object v4, p0, LX/AH9;->A1C:LX/LkR;

    move-object v1, v4

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A3G:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/LkR;->E7a()V

    return v6

    :cond_0
    invoke-interface {v4}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AH9;->A0L:LX/AL4;

    if-nez v0, :cond_1

    const-string v0, "reelViewerListenerManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/AL4;->G6x()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    invoke-interface {v4}, LX/LkR;->EXR()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, LX/AH9;->A00:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_8

    iget-object v5, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v5, :cond_7

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v5, v0}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AE8;->A09(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/AH9;->A0T:LX/AcY;

    if-eqz v1, :cond_4

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AcY;->A00(Ljava/lang/Integer;)V

    :cond_4
    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v2

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v5, v0}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/8MO;->A0F(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/LkR;->Emk()V

    return v6

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final G74()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G77()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G7F(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z
    .locals 37

    move-object/from16 v6, p3

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object/from16 v36, p1

    move-object/from16 v0, v36

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    move-object/from16 v35, p2

    move-object/from16 v1, v35

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_5d

    iget-object v13, v4, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v13}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v10

    if-eqz v10, :cond_5d

    move-object v12, v13

    check-cast v12, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v12, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v2, :cond_5d

    iget-object v0, v12, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    move-object/from16 v19, v0

    if-eqz v0, :cond_5d

    iget-boolean v0, v2, LX/8zp;->A0T:Z

    if-nez v0, :cond_5d

    iget-object v0, v4, LX/AH9;->A1D:LX/AH7;

    invoke-virtual {v0}, LX/AH7;->A05()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v3, v2, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v3}, LX/3yv;->A0q()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, v3, LX/3yv;->A0d:LX/7d6;

    if-nez v0, :cond_5d

    iget-object v0, v3, LX/3yv;->A0Z:LX/9MT;

    if-nez v0, :cond_5d

    iget-object v0, v3, LX/3yv;->A0e:LX/AP6;

    if-nez v0, :cond_5d

    iget-object v0, v3, LX/3yv;->A0f:LX/AGG;

    if-nez v0, :cond_5d

    iget-object v0, v3, LX/3yv;->A0c:LX/9Fq;

    if-nez v0, :cond_5d

    iget-boolean v0, v3, LX/3yv;->A1j:Z

    if-nez v0, :cond_5d

    iget-object v0, v3, LX/3yv;->A0g:LX/AbV;

    if-nez v0, :cond_5d

    iget-object v0, v3, LX/3yv;->A0b:LX/A6d;

    if-nez v0, :cond_5d

    iget-object v1, v3, LX/3yv;->A0r:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5d

    sget-object v23, LX/008;->A0u:Ljava/lang/Integer;

    move-object/from16 v0, v23

    if-eq v1, v0, :cond_5d

    iget-boolean v0, v4, LX/AH9;->A14:Z

    if-nez v0, :cond_5d

    iget-object v0, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v18, "userSession"

    if-nez v0, :cond_0

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v10}, LX/5YF;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_5d

    sget-object v0, LX/B5v;->A00:LX/E0O;

    invoke-virtual {v10, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    if-eqz v7, :cond_1

    iget-object v8, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1c

    new-instance v1, LX/SOR;

    invoke-direct {v1, v7, v0}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6659311a

    invoke-interface {v8, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v0, v16

    if-ne v1, v0, :cond_1

    return v5

    :cond_1
    invoke-interface {v13, v10}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v25

    iget-object v11, v10, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v22, LX/008;->A1G:Ljava/lang/Integer;

    move-object/from16 v0, v22

    if-ne v11, v0, :cond_2

    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/AE8;->A15:Z

    if-eqz v0, :cond_2

    return v5

    :cond_2
    move/from16 v15, p4

    move/from16 v8, p5

    move-object/from16 v1, v36

    move-object/from16 v0, v35

    invoke-static {v14, v1, v0, v15, v8}, LX/8cR;->A00(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)LX/Bym;

    move-result-object v17

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A26()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-boolean v0, v10, Lcom/instagram/model/reels/ReelItem;->A0o:Z

    if-nez v0, :cond_5d

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v10, v2}, LX/98D;->A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0, v10}, LX/98D;->A0M(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v14, v0, v10}, LX/bcV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v10, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1P(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x82115600261f47L    # 3.2161606520003414E-306

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v15, v0

    if-le v8, v15, :cond_8

    return v5

    :cond_7
    const/4 v8, 0x0

    goto :goto_0

    :cond_8
    sget-boolean v0, LX/3Mr;->A03:Z

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_9

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8114cd00046a7bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_a

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8214cd000522a2L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v28

    const-wide v0, 0x8214cd000922a5L

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v30

    const-wide v0, 0x8214cd000822a4L

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v32

    const-string v27, "story_swipe_up"

    move-object/from16 v26, v14

    invoke-static/range {v26 .. v33}, LX/3Mr;->A02(Landroid/content/Context;Ljava/lang/String;JJJ)V

    :cond_b
    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    const-string v21, "reelViewerLogger"

    move/from16 v20, p6

    if-nez v0, :cond_d

    iget-object v15, v4, LX/AH9;->A0S:LX/ALJ;

    if-nez v15, :cond_c

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    move-object/from16 v8, v25

    move-object/from16 v1, v17

    move/from16 v0, v20

    invoke-virtual {v15, v2, v8, v1, v0}, LX/ALJ;->A0I(LX/8zp;LX/AE8;LX/Bym;Z)V

    :cond_d
    iget-object v8, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v8, :cond_e

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v0, v23

    if-eq v11, v0, :cond_10

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A1j()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v3, LX/3yv;->A0h:LX/Wap;

    if-eqz v1, :cond_12

    iget-boolean v0, v3, LX/3yv;->A2E:Z

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Wap;->Dj0()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    iget-object v15, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/B3A;->A00:LX/Ela;

    invoke-static {v10, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v15, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    :goto_2
    sget-object v0, LX/B3K;->A00:LX/DxY;

    invoke-virtual {v10, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_5b

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x278d18b4

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_5b

    :cond_10
    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A11()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v4, LX/AH9;->A0d:LX/APD;

    if-nez v1, :cond_13

    const-string v0, "reelViewerActionHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_1

    :cond_12
    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0t()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v3}, LX/3yv;->A1A()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/B3J;->A00:LX/DxX;

    invoke-virtual {v10, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v3, LX/2qn;->A00:LX/2qn;

    const v0, 0x5307ba08

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fH;

    invoke-direct {v0, v1}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v3, v8, v0}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_2

    :cond_13
    iget-object v0, v4, LX/AH9;->A1A:LX/Ifn;

    invoke-virtual {v1, v0, v10}, LX/APD;->A00(LX/9PW;Lcom/instagram/model/reels/ReelItem;)V

    return v16

    :cond_14
    iget-boolean v0, v10, Lcom/instagram/model/reels/ReelItem;->A0v:Z

    const-string v8, "reelCtaOpener"

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/AH9;->A0s:LX/AMD;

    if-nez v0, :cond_15

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v0, v14, v10}, LX/AMD;->A04(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)V

    return v16

    :cond_16
    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A1B()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v3, v4, LX/AH9;->A0s:LX/AMD;

    if-nez v3, :cond_17

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    sget-object v1, LX/85f;->A76:LX/85f;

    move-object/from16 v0, v17

    invoke-virtual {v3, v10, v2, v0, v1}, LX/AMD;->A07(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/Bym;LX/85f;)V

    return v16

    :cond_18
    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, v4, LX/AH9;->A0s:LX/AMD;

    if-nez v1, :cond_19

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    sget-object v8, LX/85f;->A76:LX/85f;

    iget-object v0, v4, LX/AH9;->A17:Landroid/content/DialogInterface$OnDismissListener;

    move-object v3, v1

    move-object v4, v0

    move-object v5, v10

    move-object v6, v2

    move-object/from16 v7, v17

    invoke-virtual/range {v3 .. v8}, LX/AMD;->A06(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/Bym;LX/85f;)V

    return v16

    :cond_1a
    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A19()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/008;->A0m:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v5, v4, LX/AH9;->A0s:LX/AMD;

    if-nez v5, :cond_1b

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    sget-object v11, LX/85f;->A76:LX/85f;

    iget-object v3, v4, LX/AH9;->A17:Landroid/content/DialogInterface$OnDismissListener;

    const/16 v1, 0xc

    new-instance v0, LX/Lva;

    invoke-direct {v0, v4, v1}, LX/Lva;-><init>(Ljava/lang/Object;I)V

    move-object v6, v3

    move-object v7, v10

    move-object v8, v2

    move-object/from16 v9, v17

    move-object v10, v0

    invoke-virtual/range {v5 .. v11}, LX/AMD;->A05(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/Bym;LX/Nfa;LX/85f;)V

    return v16

    :cond_1c
    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0y()Z

    move-result v0

    const-string v8, "Required value was null."

    if-eqz v0, :cond_1f

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "effect_id"

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6fd;->A0u:LX/6fd;

    const-string v0, "camera_entry_point"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual/range {v34 .. v34}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    check-cast v2, LX/4Ka;

    iget-object v1, v4, LX/AH9;->A1B:LX/rnM;

    iget-object v0, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1d

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v9, v3, v2, v0, v1}, LX/PsE;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/rnM;)V

    return v16

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A14()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A1s()Z

    move-result v0

    if-nez v0, :cond_23

    iget-boolean v0, v12, Linstagram/features/stories/fragment/ReelViewerFragment;->A3G:Z

    if-nez v0, :cond_21

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_20

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v1, v10, v2}, LX/AEa;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v10, v2}, LX/95E;->A0J(Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/5yt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/AH9;->GLV(Ljava/lang/Integer;)V

    return v16

    :cond_21
    iget-object v0, v4, LX/AH9;->A0L:LX/AL4;

    if-nez v0, :cond_22

    const-string v0, "reelViewerListenerManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v0}, LX/AL4;->G7E()Z

    move-result v0

    return v0

    :cond_23
    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v12, v4, LX/AH9;->A0S:LX/ALJ;

    if-nez v12, :cond_24

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    move-object/from16 v3, v25

    move-object/from16 v1, v17

    move/from16 v0, v20

    invoke-virtual {v12, v2, v3, v1, v0}, LX/ALJ;->A0I(LX/8zp;LX/AE8;LX/Bym;Z)V

    :cond_25
    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    if-ne v11, v0, :cond_28

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A1s()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A0H:LX/9h9;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/9h9;->A00:LX/C8k;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/C8k;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return v5

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    sget-object v26, LX/KkH;->A00:LX/KkH;

    iget-object v3, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_29

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810606004b1c5cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x50033

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/6jC;

    invoke-direct {v0, v3}, LX/6jC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v0, LX/6jC;->A01:Z

    if-nez v0, :cond_2b

    invoke-static {v14}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v14}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v7

    int-to-double v0, v0

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double v2, v0, v8

    double-to-int v6, v2

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v0, v2

    double-to-int v11, v0

    int-to-double v0, v7

    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v2

    double-to-int v7, v0

    invoke-virtual/range {v36 .. v36}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual/range {v35 .. v35}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5d

    :goto_3
    invoke-virtual/range {v36 .. v36}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v11

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5d

    invoke-virtual/range {v36 .. v36}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v6

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5d

    invoke-virtual/range {v36 .. v36}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v7

    :goto_4
    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5d

    :cond_2a
    :goto_5
    iget-object v1, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_52

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    iget-object v3, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_2c

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81060600331c4fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, 0x50033

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/6jC;

    invoke-direct {v0, v3}, LX/6jC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v0, LX/6jC;->A01:Z

    if-eqz v0, :cond_39

    iget-object v7, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_2d

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810606003d1c52L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v1, v36

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/116;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F

    move-result v3

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82060600380e99L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v14, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_5d

    :cond_2e
    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810606003c1c51L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual/range {v36 .. v36}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual/range {v35 .. v35}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_5d

    invoke-static {v7}, LX/KkH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v14}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x84060600360144L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    invoke-virtual/range {v36 .. v36}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    int-to-float v6, v1

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_2f

    invoke-static/range {v25 .. v25}, LX/KeL;->A00(LX/AE8;)D

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmpg-double v0, v11, v1

    if-eqz v0, :cond_2a

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840606003a0147L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v1

    cmpg-double v0, v11, v1

    if-gtz v0, :cond_2a

    :cond_2f
    invoke-static {v14}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x84060600340142L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v11

    mul-double v0, v2, v11

    double-to-int v9, v0

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x84060600350143L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual/range {v36 .. v36}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5d

    invoke-virtual/range {v36 .. v36}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v9

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5d

    invoke-virtual/range {v36 .. v36}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_5d

    invoke-static/range {v25 .. v25}, LX/KeL;->A00(LX/AE8;)D

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmpg-double v0, v8, v1

    if-eqz v0, :cond_2a

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8406060009013cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_2a

    return v5

    :cond_30
    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810606004d1c5dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v14}, LX/1am;->A00(Landroid/content/Context;)J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x840606004c014cL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v8

    cmpg-double v0, v2, v8

    if-gez v0, :cond_44

    move-object/from16 v1, v36

    move-object/from16 v0, v35

    invoke-static {v14, v1, v0}, LX/KkH;->A00(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual/range {v36 .. v36}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual/range {v35 .. v35}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v0, 0x78

    invoke-static {v14, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    goto/16 :goto_4

    :cond_31
    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81060600411c55L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x81060600421c56L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x81060600441c57L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x81060600471c58L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x81060600481c59L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual/range {v36 .. v36}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual/range {v35 .. v35}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_5d

    invoke-static {v7}, LX/KkH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810606003b1c50L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_32

    move-object/from16 v1, v36

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/116;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F

    move-result v3

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82060600380e99L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v14, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_5d

    :cond_32
    invoke-static {v14}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v14}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v9

    int-to-double v2, v0

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x84060600340142L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v11

    mul-double v0, v2, v11

    double-to-int v6, v0

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v11

    const-wide v0, 0x84060600350143L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v11, v2

    int-to-double v2, v9

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x84060600360144L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v7, v2

    goto/16 :goto_3

    :cond_33
    invoke-virtual/range {v36 .. v36}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual/range {v35 .. v35}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v9, 0x0

    cmpg-float v2, v2, v9

    if-lez v2, :cond_5d

    invoke-static {v7}, LX/IDA;->A00(Lcom/instagram/common/session/UserSession;)LX/IDA;

    move-result-object v2

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v1, "5135"

    iget-object v2, v2, LX/IDA;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_6
    float-to-double v2, v0

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x84060600390146L

    :goto_7
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v11

    cmpl-double v0, v2, v11

    if-lez v0, :cond_32

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81060600491c5aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_44

    goto/16 :goto_5

    :cond_34
    const/4 v0, 0x0

    goto :goto_6

    :cond_35
    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81060600441c57L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v1, "5335"

    iget-object v2, v2, LX/IDA;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_8
    float-to-double v2, v0

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x84060600430149L

    goto :goto_7

    :cond_36
    const/4 v0, 0x0

    goto :goto_8

    :cond_37
    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81060600481c59L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v1, "5333"

    iget-object v2, v2, LX/IDA;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_9
    float-to-double v2, v0

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8406060046014bL

    goto/16 :goto_7

    :cond_38
    const/4 v0, 0x0

    goto :goto_9

    :cond_39
    iget-object v3, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_3a

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, LX/98D;->A00:LX/98D;

    invoke-virtual {v0, v3, v10}, LX/98D;->A0c(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111bc00085e8eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3b
    sget-object v11, LX/KkB;->A00:LX/KkB;

    iget-object v2, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_3d

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81060600001c44L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v2, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_43

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3d
    if-eqz v7, :cond_40

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const v0, 0x9a4b95e

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_40

    const v0, 0x732bb556

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    :goto_a
    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object/from16 v0, v25

    iget-object v0, v0, LX/AE8;->A0h:Ljava/lang/Integer;

    if-eqz v0, :cond_3e

    invoke-virtual/range {v36 .. v36}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual/range {v35 .. v35}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_3e

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8102bf00140a61L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3f

    move-object/from16 v21, v14

    move-object/from16 v22, v36

    move-object/from16 v23, v35

    move-object/from16 v24, v2

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, LX/KkB;->A00(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;LX/AE8;LX/KkB;)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_3e
    iget-object v3, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_41

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3f
    if-eqz v6, :cond_3e

    const v0, 0x1f180b94

    invoke-interface {v9, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, -0x5900ce47

    invoke-interface {v9, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v6, :cond_3e

    if-eqz v1, :cond_3e

    invoke-static {v14}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v14}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-double v8, v1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-double v6, v1

    div-double/2addr v6, v2

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v0

    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    add-double v21, v8, v23

    mul-double v0, v2, v21

    double-to-int v12, v0

    sub-double v23, v23, v8

    mul-double v2, v2, v23

    double-to-int v8, v2

    int-to-double v0, v13

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v6

    mul-double/2addr v0, v2

    double-to-int v2, v0

    invoke-virtual/range {v36 .. v36}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v8

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3e

    invoke-virtual/range {v36 .. v36}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v12

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3e

    invoke-virtual/range {v36 .. v36}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3e

    goto/16 :goto_5

    :cond_40
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_41
    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102bf00090a5bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_42

    move-object/from16 v21, v14

    move-object/from16 v22, v36

    move-object/from16 v23, v35

    move-object/from16 v24, v3

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, LX/KkB;->A00(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;LX/AE8;LX/KkB;)Z

    move-result v0

    goto :goto_c

    :cond_42
    move-object/from16 v1, v36

    move-object/from16 v0, v35

    invoke-virtual {v11, v14, v1, v0}, LX/KkB;->A01(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_c

    :cond_43
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81060600321c4eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_45

    move-object/from16 v27, v14

    move-object/from16 v28, v36

    move-object/from16 v29, v35

    move-object/from16 v30, v2

    goto :goto_b

    :cond_44
    move-object/from16 v27, v14

    move-object/from16 v28, v36

    move-object/from16 v29, v35

    move-object/from16 v30, v7

    :goto_b
    move-object/from16 v31, v25

    move-object/from16 v32, v6

    invoke-virtual/range {v26 .. v32}, LX/KkH;->A02(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;LX/AE8;Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    if-eqz v0, :cond_5d

    goto/16 :goto_5

    :cond_45
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81060600041c46L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5d

    if-eqz p3, :cond_4f

    instance-of v0, v6, LX/5Ni;

    if-eqz v0, :cond_4f

    check-cast v6, LX/5Ni;

    :goto_d
    invoke-static {v2}, LX/IDA;->A00(Lcom/instagram/common/session/UserSession;)LX/IDA;

    move-result-object v2

    invoke-static {v14}, LX/02u;->A00(Landroid/content/Context;)I

    move-result v3

    invoke-static/range {v25 .. v25}, LX/KeL;->A00(LX/AE8;)D

    move-result-wide v21

    const-wide/16 v7, 0x0

    cmpg-double v0, v21, v7

    if-nez v0, :cond_46

    if-eqz v6, :cond_5d

    const-string v1, "\nBad Swipe > Zero Dwell Time"

    :goto_e
    iget-object v0, v6, LX/5Ni;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_5d

    iput-object v1, v6, LX/5Ni;->A05:Ljava/lang/String;

    return v5

    :cond_46
    move-object/from16 v1, v36

    move-object/from16 v0, v35

    invoke-static {v14, v1, v0}, LX/KkH;->A00(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_47

    if-eqz v6, :cond_2a

    const-string v1, "\nGood Swipe:\n> Inside free swipe up area"

    :goto_f
    iget-object v0, v6, LX/5Ni;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_2a

    iput-object v1, v6, LX/5Ni;->A05:Ljava/lang/String;

    goto/16 :goto_5

    :cond_47
    invoke-virtual/range {v36 .. v36}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual/range {v35 .. v35}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v0, 0x78

    invoke-static {v14, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_48

    if-eqz v6, :cond_2a

    const-string v1, "\nGood Swipe:\n> With min swipe distance (120dp) on the side"

    goto :goto_f

    :cond_48
    const-string v8, "4279"

    iget-object v2, v2, LX/IDA;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v13, 0x0

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_10
    float-to-double v0, v0

    const/16 v7, 0x7df

    const-wide v11, 0x4062a851eb851eb8L    # 149.26

    cmpg-double v9, v0, v11

    if-gtz v9, :cond_4a

    if-gt v3, v7, :cond_4d

    if-eqz v6, :cond_5d

    const-string v1, "\nBad Swipe:\n> Not with min swipe distance...\n> Device year class is older than CLASS_2015"

    goto :goto_e

    :cond_49
    const/4 v0, 0x0

    goto :goto_10

    :cond_4a
    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v1, v11

    if-ltz v0, :cond_4e

    const-wide v1, 0x3fe8f5c28f5c28f6L    # 0.78

    cmpg-double v0, v21, v1

    if-gtz v0, :cond_4c

    if-gt v3, v7, :cond_4b

    if-eqz v6, :cond_5d

    const-string v1, "\nBad Swipe on the side:\n> Good Swiper...\n> CurrentDwellTimeInSeconds <= 0.73...\n> Device year class is older than CLASS_2015"

    goto/16 :goto_e

    :cond_4b
    if-eqz v6, :cond_2a

    const-string v1, "\nGood Swipe on the side:\n> Good Swiper...\n> CurrentDwellTimeInSeconds <= 0.73...\n> Device year class is newer than CLASS_2015"

    goto/16 :goto_f

    :cond_4c
    cmpl-double v0, v21, v1

    if-lez v0, :cond_4e

    if-eqz v6, :cond_2a

    const-string v1, "\nGood Swipe on the side:\n> Good Swiper...\n> CurrentDwellTimeInSeconds > 0.73"

    goto/16 :goto_f

    :cond_4d
    const-wide v2, 0x3fe75c28f5c28f5cL    # 0.73

    cmpg-double v0, v21, v2

    if-gtz v0, :cond_50

    if-eqz v6, :cond_5d

    const-string v1, "\nBad Swipe on the side:\n> Not Good Swiper...\n> Not with min swipe distance...\n> Device year class is newer than CLASS_2015...\n> CurrentDwellTimeInSeconds <= 0.73"

    goto/16 :goto_e

    :cond_4e
    if-eqz v6, :cond_5d

    const-string v1, ""

    goto/16 :goto_e

    :cond_4f
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_50
    if-eqz v6, :cond_51

    const-string v1, "\nGood Swipe on the side:\n> Not Good Swiper...\n> Not with min swipe distance...\n> Device year class is newer than CLASS_2015...\n> CurrentDwellTimeInSeconds > 0.73"

    iget-object v0, v6, LX/5Ni;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_51

    iput-object v1, v6, LX/5Ni;->A05:Ljava/lang/String;

    :cond_51
    cmpl-double v0, v21, v2

    if-lez v0, :cond_5d

    goto/16 :goto_5

    :cond_52
    new-instance v0, LX/5Z6;

    invoke-direct {v0, v1}, LX/5Z6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/5Z6;->A00:LX/say;

    const-wide v0, 0x81059700391a11L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, LX/AH9;->A0L(LX/AH9;)Z

    move-result v0

    if-nez v0, :cond_5d

    :cond_53
    check-cast v19, LX/AeX;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v1, :cond_55

    const v0, 0x7f0b33ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_54

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v3

    sget-object v2, LX/5Fz;->A42:LX/5Fz;

    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v5, v2, v1, v0}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    :cond_55
    iget-object v1, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_56

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_56
    sget-object v3, LX/RvW;->A0J:LX/RvW;

    new-instance v0, LX/5Z6;

    invoke-direct {v0, v1}, LX/5Z6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/5Z6;->A00:LX/say;

    const-wide v0, 0x810597000119feL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v4}, LX/AH9;->A0L(LX/AH9;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual/range {v34 .. v34}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-static {v2}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_58

    check-cast v0, LX/16z;

    iget-boolean v1, v0, LX/16z;->A0w:Z

    move/from16 v0, v16

    if-ne v1, v0, :cond_58

    invoke-static {v2}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0, v3}, LX/0wS;->A0f(LX/RvW;)V

    return v16

    :cond_57
    return v16

    :cond_58
    if-eqz p6, :cond_59

    sget-object v7, LX/85f;->A82:LX/85f;

    :goto_11
    const/4 v2, 0x0

    new-instance v1, LX/KIz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/KIz;->A01:LX/Bym;

    iput-object v2, v1, LX/KIz;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/KIz;->A00:Lcom/instagram/api/schemas/AdLink;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v3, v4

    move-object v4, v2

    move-object v5, v2

    move-object v6, v10

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, LX/AH9;->DuE(LX/ZMT;LX/8b6;Lcom/instagram/model/reels/ReelItem;LX/85f;LX/KIz;)V

    return v16

    :cond_59
    invoke-static {v10}, LX/5YF;->A0T(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_5a

    sget-object v7, LX/85f;->A7a:LX/85f;

    goto :goto_11

    :cond_5a
    sget-object v7, LX/85f;->A76:LX/85f;

    goto :goto_11

    :cond_5b
    move-object/from16 v1, v25

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/AE8;->A09(Ljava/lang/Integer;)V

    const v1, 0x48038

    iget-object v0, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5c

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D87;

    const-string v1, "swipe_up"

    iget v0, v2, LX/8zp;->A01:I

    invoke-virtual {v3, v10, v1, v0}, LX/D87;->A02(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, LX/AH9;->A0T(Z)V

    return v16

    :cond_5d
    return v5
.end method

.method public final G83(FF)V
    .locals 44

    move-object/from16 v4, p0

    iget-object v0, v4, LX/AH9;->A1C:LX/LkR;

    move-object/from16 v23, v0

    move-object/from16 v8, v23

    check-cast v8, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A3H:Z

    if-nez v0, :cond_46

    iget-object v0, v4, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    move-object/from16 v43, v0

    invoke-virtual/range {v43 .. v43}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v26

    if-eqz v26, :cond_46

    iget-object v15, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v15, :cond_46

    iget-object v0, v15, LX/8zp;->A0Y:LX/3yv;

    move-object/from16 v42, v0

    invoke-virtual/range {v42 .. v42}, LX/3yv;->A0s()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v15, LX/8zp;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, v15, LX/8zp;->A0U:Z

    const/16 v30, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v30, 0x0

    :cond_1
    invoke-virtual/range {v42 .. v42}, LX/3yv;->A0r()Z

    move-result v29

    invoke-interface/range {v23 .. v23}, LX/LkR;->BqN()LX/IzL;

    move-result-object v13

    instance-of v0, v13, LX/5MM;

    move/from16 v28, v0

    if-eqz v0, :cond_43

    move-object v0, v13

    check-cast v0, LX/5MM;

    if-eqz v0, :cond_43

    iget-object v14, v0, LX/5MM;->A1T:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    :goto_0
    const/16 v27, 0x2

    move/from16 v0, v27

    new-array v1, v0, [I

    if-eqz v14, :cond_2

    invoke-virtual {v14, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    const/4 v6, 0x0

    aget v0, v1, v6

    int-to-float v0, v0

    sub-float v12, p1, v0

    aget v0, v1, v7

    int-to-float v0, v0

    sub-float v24, p2, v0

    iget-object v2, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    if-eqz v2, :cond_46

    invoke-interface/range {v23 .. v23}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v9

    if-eqz v9, :cond_46

    move-object/from16 v0, v23

    invoke-interface {v0, v9}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v25

    invoke-interface/range {v23 .. v23}, LX/LkR;->BqN()LX/IzL;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/IzL;->A0T()LX/KiF;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v0, v2

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A05:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, v5, LX/KiF;->A00:F

    mul-float v1, v3, v0

    cmpl-float v0, v12, v1

    if-lez v0, :cond_3

    sub-float/2addr v3, v1

    cmpg-float v0, v12, v3

    if-gez v0, :cond_3

    iget-object v0, v5, LX/KiF;->A05:LX/0rR;

    iget-wide v0, v0, LX/0rR;->A01:D

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v0, v10

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, v5, LX/KiF;->A05:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    if-ne v1, v7, :cond_5

    invoke-interface/range {v23 .. v23}, LX/LkR;->Gd6()V

    iget-object v1, v4, LX/AH9;->A0T:LX/AcY;

    if-eqz v1, :cond_46

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v0}, LX/AcY;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_5
    iget-boolean v0, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A3G:Z

    if-eqz v0, :cond_7

    if-nez v30, :cond_7

    iget-object v1, v4, LX/AH9;->A0T:LX/AcY;

    if-eqz v1, :cond_6

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AcY;->A01(Ljava/lang/Integer;)V

    :cond_6
    iget-object v0, v4, LX/AH9;->A0W:LX/93M;

    if-eqz v0, :cond_46

    iget-object v0, v0, LX/93M;->A00:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v7, :cond_46

    invoke-interface/range {v23 .. v23}, LX/LkR;->E7a()V

    return-void

    :cond_7
    check-cast v2, LX/AeX;

    iget-object v0, v2, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/AH9;->A0T:LX/AcY;

    if-eqz v1, :cond_46

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    iget-object v1, v4, LX/AH9;->A1D:LX/AH7;

    invoke-virtual {v1}, LX/AH7;->A05()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/AH9;->A0T:LX/AcY;

    if-eqz v1, :cond_46

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, LX/AH7;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v7, v6, v6}, LX/AH7;->A03(ZZZ)V

    iget-object v1, v4, LX/AH9;->A0T:LX/AcY;

    if-eqz v1, :cond_46

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    iget-object v1, v4, LX/AH9;->A0V:LX/AWS;

    if-nez v1, :cond_b

    const-string v0, "storyBloksStickerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-boolean v0, v1, LX/AWS;->A00:Z

    if-eqz v0, :cond_c

    iput-boolean v6, v1, LX/AWS;->A00:Z

    iget-object v0, v1, LX/AWS;->A01:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    iget-object v1, v4, LX/AH9;->A0T:LX/AcY;

    if-eqz v1, :cond_46

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    if-eqz v13, :cond_e

    invoke-virtual {v13}, LX/IzL;->A0X()Z

    move-result v0

    if-ne v0, v7, :cond_e

    :cond_d
    :goto_2
    invoke-interface/range {v23 .. v23}, LX/LkR;->Gd6()V

    return-void

    :cond_e
    invoke-interface/range {v23 .. v23}, LX/LkR;->EHV()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A1Z()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A1d()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v11, v4, LX/AH9;->A0K:LX/rco;

    if-nez v11, :cond_f

    const-string v0, "reelInteractiveController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    check-cast v11, LX/Any;

    iget-object v0, v11, LX/Any;->A0B:LX/LiW;

    invoke-interface {v0}, LX/LiW;->Bjl()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v22

    iget-object v0, v11, LX/Any;->A05:Landroid/content/Context;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, LX/95F;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static/range {v41 .. v41}, LX/95F;->A01(Landroid/content/Context;)I

    move-result v21

    :goto_3
    iget v2, v11, LX/Any;->A04:I

    add-int v2, v2, v21

    mul-int/lit8 v0, v21, 0x2

    add-int v1, v22, v0

    sub-int/2addr v1, v2

    int-to-float v0, v2

    cmpg-float v0, v12, v0

    if-ltz v0, :cond_21

    int-to-float v0, v1

    cmpl-float v0, v12, v0

    if-gtz v0, :cond_21

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_10
    sget-object v0, LX/4I8;->A00:LX/4I8;

    invoke-static {v1, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v20

    sget-object v0, LX/5YF;->A00:LX/5YF;

    iget-object v5, v11, LX/Any;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5, v9}, LX/5YF;->A0f(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v19, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v19, v19, v0

    move/from16 v0, v20

    int-to-float v0, v0

    div-float v19, v19, v0

    :goto_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_11
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v9, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    sget-object v0, LX/4I9;->A00:LX/4IP;

    invoke-static {v9, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1m:Ljava/lang/String;

    :cond_12
    sget-object v33, LX/4J0;->A03:LX/4J0;

    move-object/from16 v34, v10

    move/from16 v35, v12

    move/from16 v36, v24

    move/from16 v37, v19

    move/from16 v38, v22

    move/from16 v39, v20

    move/from16 v40, v21

    invoke-virtual/range {v33 .. v40}, LX/4J0;->A04(Lcom/instagram/reels/interactive/Interactive;FFFIII)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81052700001755L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v2, v10, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81052700061756L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/1yH;->A0m:LX/1yH;

    if-eq v2, v0, :cond_13

    sget-object v0, LX/1yH;->A0p:LX/1yH;

    if-eq v2, v0, :cond_13

    sget-object v0, LX/1yH;->A0s:LX/1yH;

    if-ne v2, v0, :cond_18

    :cond_13
    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/AE8;->A1Q:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x84052700050117L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v2, v0

    const/16 v16, 0x0

    cmpg-float v0, v2, v16

    if-gez v0, :cond_1e

    const/4 v2, 0x0

    :cond_14
    :goto_6
    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x84052700030115L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v3, v0

    cmpg-float v0, v3, v16

    if-gez v0, :cond_1d

    const/4 v3, 0x0

    :cond_15
    :goto_7
    move/from16 v0, v22

    int-to-float v1, v0

    mul-float/2addr v2, v1

    move/from16 v0, v21

    int-to-float v0, v0

    add-float/2addr v2, v0

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    cmpg-float v0, v2, v12

    if-gtz v0, :cond_1c

    cmpg-float v0, v12, v3

    if-gtz v0, :cond_1c

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x84052700040116L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v2, v0

    cmpg-float v0, v2, v16

    if-gez v0, :cond_1b

    const/4 v2, 0x0

    :cond_16
    :goto_8
    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x84052700020114L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v3, v0

    cmpg-float v0, v3, v16

    if-gez v0, :cond_1a

    const/4 v3, 0x0

    :cond_17
    :goto_9
    move/from16 v0, v20

    int-to-float v0, v0

    mul-float/2addr v2, v0

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    cmpg-float v0, v2, v24

    if-gtz v0, :cond_1c

    cmpg-float v0, v24, v3

    if-gtz v0, :cond_1c

    :cond_18
    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105f4002a1beaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v10, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A0m:LX/1yH;

    if-ne v1, v0, :cond_19

    invoke-virtual/range {v41 .. v41}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v5}, Lcom/instagram/reels/interactive/Interactive;->A0E(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f130a29

    move-object/from16 v0, v41

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v3, v10, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    if-eqz v3, :cond_19

    new-instance v2, LX/1IW;

    invoke-direct {v2, v5}, LX/1IW;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x147

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, LX/Hnp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Hnp;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Hnp;->A00:LX/0lG;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/1IW;->A07(LX/Hnp;)Z

    :cond_19
    float-to-int v1, v12

    move/from16 v0, v24

    float-to-int v0, v0

    invoke-virtual {v11, v10, v1, v0}, LX/Any;->FpK(Lcom/instagram/reels/interactive/Interactive;II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v4, LX/AH9;->A0T:LX/AcY;

    if-eqz v1, :cond_46

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_17

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_1b
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_16

    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_8

    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-object/from16 v0, v25

    iget-wide v0, v0, LX/AE8;->A0U:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    move-wide/from16 v16, v0

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82052700010d48L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    int-to-double v0, v2

    cmpl-double v2, v16, v0

    if-gtz v2, :cond_18

    goto/16 :goto_5

    :cond_1d
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_15

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_14

    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :cond_1f
    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v19

    goto/16 :goto_4

    :cond_20
    const/16 v21, 0x0

    goto/16 :goto_3

    :cond_21
    iget-object v0, v4, LX/AH9;->A0L:LX/AL4;

    if-nez v0, :cond_22

    const-string v0, "reelViewerListenerManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v0}, LX/AL4;->G86()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, v4, LX/AH9;->A0T:LX/AcY;

    if-eqz v1, :cond_46

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_23
    iget-object v2, v9, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_24

    const v1, -0x6cfedd7

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1cc29f3e

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    const-string v5, "userSession"

    if-eqz v0, :cond_25

    invoke-virtual/range {v43 .. v43}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_46

    iget-object v0, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_a

    :cond_25
    invoke-interface/range {v23 .. v23}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v0, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_26

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A2E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v7, :cond_27

    invoke-static/range {v26 .. v26}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v4, LX/AH9;->A0q:LX/AkT;

    if-nez v0, :cond_3e

    const-string v0, "reelChromeAnimationManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    if-eqz v29, :cond_2f

    invoke-interface/range {v23 .. v23}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v0, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_28

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A2E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v7, :cond_2f

    iget-object v0, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LiS;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/AhR;

    iget v5, v0, LX/AhR;->A03:I

    iget-object v0, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LiS;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/LiS;->Bpp()I

    move-result v3

    iget-boolean v1, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A3B:Z

    const/4 v2, 0x0

    iget v0, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A02:F

    if-eqz v1, :cond_2e

    cmpg-float v0, v12, v0

    if-gez v0, :cond_29

    :goto_b
    const/4 v2, 0x1

    :cond_29
    const v0, 0x493e0

    if-lt v5, v0, :cond_2d

    div-int/lit8 v1, v5, 0x14

    :goto_c
    if-nez v2, :cond_2a

    neg-int v1, v1

    :cond_2a
    add-int/2addr v3, v1

    const/4 v0, 0x0

    if-gez v3, :cond_2b

    invoke-virtual {v8, v0, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->G89(Ljava/lang/Float;Ljava/lang/Float;)V

    :goto_d
    iget-object v1, v4, LX/AH9;->A0T:LX/AcY;

    if-eqz v1, :cond_46

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2b
    if-le v3, v5, :cond_2c

    invoke-virtual {v8, v0, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->G8E(Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_d

    :cond_2c
    iput-boolean v7, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A2p:Z

    iget-object v0, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LiS;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/LiS;->GhZ(I)V

    invoke-static {v8}, Linstagram/features/stories/fragment/ReelViewerFragment;->A03(Linstagram/features/stories/fragment/ReelViewerFragment;)LX/AL4;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/AL4;->FxC(I)V

    goto :goto_d

    :cond_2d
    const/16 v1, 0x3a98

    goto :goto_c

    :cond_2e
    cmpl-float v0, v12, v0

    if-lez v0, :cond_29

    goto :goto_b

    :cond_2f
    if-nez v30, :cond_46

    iget-object v1, v9, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0U:Ljava/lang/Integer;

    if-ne v1, v0, :cond_30

    if-eqz v14, :cond_30

    iget-object v0, v4, LX/AH9;->A10:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    move/from16 v0, v27

    new-array v3, v0, [I

    new-array v2, v0, [I

    invoke-virtual {v14, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v14, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v3, v6

    aget v0, v2, v6

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float v32, p1, v0

    aget v1, v3, v7

    aget v0, v2, v7

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float v31, p2, v0

    iget-object v1, v4, LX/AH9;->A10:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_30
    :goto_e
    if-eqz v28, :cond_34

    check-cast v13, LX/5MM;

    if-eqz v13, :cond_34

    iget-object v1, v13, LX/5MM;->A1T:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    if-gtz v3, :cond_31

    if-lez v0, :cond_35

    :cond_31
    invoke-static/range {v26 .. v26}, LX/95E;->A00(Landroid/content/Context;)F

    move-result v1

    invoke-static/range {v26 .. v26}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_33

    add-int/2addr v3, v2

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr v3, v0

    :goto_f
    invoke-static/range {v26 .. v26}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v12}, LX/2uq;->A01(F)I

    move-result v0

    if-eqz v1, :cond_32

    if-le v0, v3, :cond_44

    :goto_10
    iget-object v0, v4, LX/AH9;->A0e:LX/AmY;

    if-nez v0, :cond_3a

    const-string v0, "backAffordanceHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    if-ge v0, v3, :cond_44

    goto :goto_10

    :cond_33
    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v3, v0

    goto :goto_f

    :cond_34
    invoke-static/range {v26 .. v26}, LX/0cU;->A01(Landroid/content/Context;)I

    :cond_35
    sget-object v1, LX/95E;->A01:LX/95E;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, LX/95E;->A0K(Landroid/content/Context;)I

    move-result v3

    goto :goto_f

    :cond_36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    move/from16 v1, v32

    move/from16 v0, v31

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_37

    move-object/from16 v0, v23

    invoke-interface {v0, v9}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v2

    iget-object v0, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_38

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    invoke-virtual {v15, v0, v9}, LX/8zp;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v36

    iget-object v1, v4, LX/AH9;->A0S:LX/ALJ;

    if-nez v1, :cond_39

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_39
    invoke-virtual {v2}, LX/AE8;->A01()F

    move-result v34

    iget v0, v2, LX/AE8;->A06:F

    const/16 v30, 0x0

    const-string v33, "ig_story_item_trend_midcard_tap"

    move-object/from16 v29, v1

    move-object/from16 v31, v15

    move-object/from16 v32, v30

    move/from16 v35, v0

    invoke-virtual/range {v29 .. v36}, LX/ALJ;->A04(LX/9PW;LX/8zp;Ljava/lang/Long;Ljava/lang/String;FFI)V

    goto/16 :goto_e

    :cond_3a
    invoke-virtual {v0}, LX/AmY;->A01()Z

    move-result v0

    iget-object v1, v4, LX/AH9;->A0T:LX/AcY;

    if-eqz v0, :cond_3c

    if-eqz v1, :cond_3b

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AcY;->A01(Ljava/lang/Integer;)V

    :cond_3b
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-interface {v0, v2, v1}, LX/LkR;->G89(Ljava/lang/Float;Ljava/lang/Float;)V

    return-void

    :cond_3c
    if-eqz v1, :cond_d

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AcY;->A01(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_3d
    new-instance v3, LX/3VC;

    invoke-direct {v3, v1, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x49

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_sticker"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/MK7;

    invoke-direct {v0}, LX/MK7;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A09()V

    invoke-virtual {v3}, LX/3VC;->A06()V

    iget-object v1, v4, LX/AH9;->A0T:LX/AcY;

    if-eqz v1, :cond_46

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_3e
    invoke-static {v0}, LX/AkT;->A00(LX/AkT;)V

    invoke-static/range {v42 .. v42}, LX/1yP;->A04(LX/3yv;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/AH9;->A0G:LX/0yK;

    if-nez v0, :cond_3f

    const-string v0, "reelViewerSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3f
    iget-object v0, v0, LX/0yK;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v4, LX/AH9;->A0S:LX/ALJ;

    if-nez v2, :cond_40

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_40
    iget-object v0, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_41

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    :goto_11
    const/4 v10, 0x0

    move-object v6, v2

    move-object v7, v9

    move-object v8, v15

    move-object/from16 v9, v25

    invoke-virtual/range {v6 .. v12}, LX/ALJ;->A0B(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v4, LX/AH9;->A0T:LX/AcY;

    if-eqz v1, :cond_46

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_42
    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_11

    :cond_43
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_44
    iget-boolean v0, v15, LX/8zp;->A0T:Z

    if-nez v0, :cond_46

    iget-object v1, v4, LX/AH9;->A0T:LX/AcY;

    if-eqz v1, :cond_45

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AcY;->A01(Ljava/lang/Integer;)V

    :cond_45
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-interface {v0, v2, v1}, LX/LkR;->G8E(Ljava/lang/Float;Ljava/lang/Float;)V

    return-void

    :cond_46
    return-void
.end method

.method public final G8i(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;)V
    .locals 5

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A08:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    const-string v0, "gen_ai_try_on"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LX/4zh;->A72:LX/4zh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6fd;->A0f:LX/6fd;

    const-string v0, "camera_entry_point"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->DfQ()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4BF;->A09:LX/4BF;

    iget-object v1, v0, LX/4BF;->A00:Ljava/lang/String;

    const-string v0, "mimicry_element_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/16 v0, 0xc8

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const/4 v2, 0x1

    const-string v0, "reel"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_flow_enabled_destinations"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "camera_hide_destination_picker"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_GALLERY_FIRST_ENABLED"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, LX/PsE;->A00:LX/PsE;

    iget-object v1, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-class v0, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v2, v4, v3, v1, v0}, LX/PsE;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;)V

    :cond_3
    return-void
.end method

.method public final GC1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/AH9;->A0J:LX/CBz;

    if-nez v0, :cond_0

    const-string v0, "reelViewerBottomSheetManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1, p1}, LX/CBz;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final GCL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/AH9;->A0J:LX/CBz;

    if-nez v0, :cond_0

    const-string v0, "reelViewerBottomSheetManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1, p1}, LX/CBz;->A07(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final GCU(LX/8zp;Ljava/lang/Long;I)V
    .locals 4

    iget-object v3, p0, LX/AH9;->A0S:LX/ALJ;

    if-nez v3, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v3, LX/ALJ;->A0F:LX/ALV;

    iput-object v1, v0, LX/ALV;->A00:LX/3yv;

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_story_trend_interaction"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/ALJ;->A0K:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "midcard_trend_impression"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x212

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "trend_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void
.end method

.method public final GDY(Landroid/view/View;FFZ)V
    .locals 35

    const/4 v15, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/AH9;->A1C:LX/LkR;

    move-object v8, v4

    check-cast v8, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v2, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A3H:Z

    if-nez v2, :cond_2e

    invoke-virtual {v0}, LX/AH9;->AYs()V

    iget-object v2, v0, LX/AH9;->A0q:LX/AkT;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    const-string v0, "reelChromeAnimationManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, LX/AkT;->A01()Z

    move-result v23

    iget-boolean v2, v0, LX/AH9;->A12:Z

    move/from16 v22, v2

    iput-boolean v1, v0, LX/AH9;->A12:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v2, v0, LX/AH9;->A01:J

    sub-long/2addr v13, v2

    const-wide/16 v16, 0x0

    move-wide/from16 v2, v16

    iput-wide v2, v0, LX/AH9;->A01:J

    iget-object v2, v0, LX/AH9;->A15:LX/JrM;

    const-string v21, "reelViewerLogger"

    if-eqz v2, :cond_2

    iget-object v5, v0, LX/AH9;->A0S:LX/ALJ;

    if-nez v5, :cond_1

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v11, v2, LX/JrM;->A03:LX/8zp;

    iget v10, v2, LX/JrM;->A01:F

    iget v9, v2, LX/JrM;->A02:F

    iget-object v6, v2, LX/JrM;->A04:LX/AE8;

    iget-wide v2, v2, LX/JrM;->A00:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    long-to-float v2, v13

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    const-string v32, "long_press_end"

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v2, v5, LX/ALJ;->A0E:LX/AM8;

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v11

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move/from16 v33, v10

    move/from16 v34, v9

    invoke-virtual/range {v24 .. v34}, LX/AM8;->A01(LX/1eQ;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/Jkn;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;FF)V

    :cond_2
    iput-object v7, v0, LX/AH9;->A15:LX/JrM;

    iget-object v2, v0, LX/AH9;->A0T:LX/AcY;

    if-eqz v2, :cond_3

    iget-object v6, v2, LX/AcY;->A00:LX/0HG;

    const-wide/32 v2, 0x1210bfb

    const-string v5, "tap_up"

    invoke-virtual {v6, v2, v3, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_3
    iget-object v2, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    move-object/from16 v20, v2

    if-eqz v2, :cond_2e

    invoke-interface {v4}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v3, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v3, :cond_2e

    const-string v19, "userSession"

    if-eqz v22, :cond_6

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_4

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v5, 0x8110ab00005932L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v9, v0, LX/AH9;->A0O:LX/hmQ;

    if-nez v9, :cond_5

    const-string v0, "realtimeSignalProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget-object v6, LX/3zq;->A0x:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v5

    invoke-interface {v9, v5, v6, v2, v3}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iget-object v11, v0, LX/AH9;->A03:Landroid/graphics/PointF;

    iput-object v7, v0, LX/AH9;->A03:Landroid/graphics/PointF;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_7

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const/16 v18, 0x2

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v10, LX/2gc;->A06:LX/2gc;

    const-wide v5, 0x8112ac000062adL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v10, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v11, :cond_10

    if-eqz v22, :cond_15

    iget v9, v11, Landroid/graphics/PointF;->x:F

    sub-float p2, p2, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v9, v11, Landroid/graphics/PointF;->y:F

    sub-float p3, p3, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget-object v9, v0, LX/AH9;->A1H:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v12, v9

    if-gtz v9, :cond_11

    invoke-interface {v4}, LX/LkR;->BqN()LX/IzL;

    move-result-object v12

    instance-of v9, v12, LX/5MM;

    if-eqz v9, :cond_8

    check-cast v12, LX/5MM;

    if-eqz v12, :cond_8

    iget-object v7, v12, LX/5MM;->A1T:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    :cond_8
    move/from16 v9, v18

    new-array v12, v9, [I

    if-eqz v7, :cond_9

    invoke-virtual {v7, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_9
    iget v9, v11, Landroid/graphics/PointF;->x:F

    aget v7, v12, v1

    int-to-float v7, v7

    sub-float/2addr v9, v7

    iget v7, v11, Landroid/graphics/PointF;->y:F

    move/from16 v18, v7

    aget v7, v12, v15

    int-to-float v7, v7

    sub-float v18, v18, v7

    invoke-interface {v4, v2}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v12

    iget-object v7, v0, LX/AH9;->A0K:LX/rco;

    if-nez v7, :cond_a

    const-string v0, "reelInteractiveController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    check-cast v7, LX/Any;

    iget-object v11, v7, LX/Any;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v10, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v7, LX/Any;->A0B:LX/LiW;

    invoke-interface {v5}, LX/LiW;->Bjl()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v29

    iget-object v5, v7, LX/Any;->A05:Landroid/content/Context;

    invoke-static {v5}, LX/95F;->A0D(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v5}, LX/95F;->A01(Landroid/content/Context;)I

    move-result v31

    :goto_1
    iget v5, v7, LX/Any;->A04:I

    add-int v5, v5, v31

    mul-int/lit8 v6, v31, 0x2

    add-int v6, v29, v6

    sub-int/2addr v6, v5

    int-to-float v5, v5

    cmpg-float v5, v9, v5

    if-ltz v5, :cond_11

    int-to-float v5, v6

    cmpl-float v5, v9, v5

    if-gtz v5, :cond_11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    sget-object v6, LX/4I8;->A00:LX/4I8;

    invoke-static {v5, v6}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v30

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v28

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/reels/interactive/Interactive;

    iget-object v5, v2, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iput-object v5, v6, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    sget-object v5, LX/4I9;->A00:LX/4IP;

    invoke-static {v2, v5}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_d

    iget-object v10, v5, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0xd1b

    invoke-interface {v10, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/instagram/reels/interactive/Interactive;->A1m:Ljava/lang/String;

    :cond_d
    sget-object v24, LX/4J0;->A03:LX/4J0;

    move-object/from16 v25, v6

    move/from16 v26, v9

    move/from16 v27, v18

    invoke-virtual/range {v24 .. v31}, LX/4J0;->A04(Lcom/instagram/reels/interactive/Interactive;FFFIII)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v6, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v5, 0xb

    if-eq v10, v5, :cond_e

    const/16 v5, 0xf

    if-eq v10, v5, :cond_e

    const/16 v5, 0x12

    if-eq v10, v5, :cond_e

    const/16 v5, 0x13

    if-eq v10, v5, :cond_e

    const/16 v5, 0x15

    if-eq v10, v5, :cond_e

    const/16 v5, 0x17

    if-eq v10, v5, :cond_e

    const/16 v5, 0x19

    if-eq v10, v5, :cond_e

    const/16 v5, 0x1a

    if-eq v10, v5, :cond_e

    const/16 v5, 0x22

    if-eq v10, v5, :cond_e

    const/16 v5, 0x24

    if-eq v10, v5, :cond_e

    const/16 v5, 0x25

    if-eq v10, v5, :cond_e

    const/16 v5, 0x29

    if-eq v10, v5, :cond_e

    const/16 v5, 0x2a

    if-eq v10, v5, :cond_e

    const/16 v5, 0x2e

    if-eq v10, v5, :cond_e

    const/16 v5, 0x2f

    if-eq v10, v5, :cond_e

    const/16 v5, 0x33

    if-eq v10, v5, :cond_e

    const/16 v5, 0x3b

    if-eq v10, v5, :cond_e

    const/16 v5, 0x3e

    if-eq v10, v5, :cond_e

    const/16 v5, 0x4e

    if-eq v10, v5, :cond_e

    const/16 v5, 0x4f

    if-eq v10, v5, :cond_e

    const/16 v5, 0x54

    if-eq v10, v5, :cond_e

    const/16 v5, 0x58

    if-eq v10, v5, :cond_e

    goto/16 :goto_2

    :cond_e
    float-to-int v10, v9

    move/from16 v5, v18

    float-to-int v5, v5

    invoke-virtual {v7, v6, v10, v5}, LX/Any;->FpK(Lcom/instagram/reels/interactive/Interactive;II)Z

    move-result v5

    if-eqz v5, :cond_c

    iput-boolean v15, v12, LX/AE8;->A1N:Z

    invoke-interface {v4}, LX/LkR;->FXq()V

    iput-boolean v1, v12, LX/AE8;->A1N:Z

    return-void

    :cond_f
    const/16 v31, 0x0

    goto/16 :goto_1

    :cond_10
    if-eqz v22, :cond_15

    :cond_11
    invoke-interface {v4, v2}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v27

    iget-object v5, v3, LX/8zp;->A0Y:LX/3yv;

    invoke-static {v5}, LX/1yP;->A04(LX/3yv;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/AH9;->A0G:LX/0yK;

    if-nez v5, :cond_12

    const-string v0, "reelViewerSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    iget-object v5, v5, LX/0yK;->A00:Ljava/lang/String;

    invoke-static {v6, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    iget-object v7, v0, LX/AH9;->A0S:LX/ALJ;

    if-nez v7, :cond_13

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget-object v5, v0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_14

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    iget-object v5, v2, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v29, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    long-to-double v5, v13

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-virtual/range {v24 .. v30}, LX/ALJ;->A0B(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_15
    check-cast v20, LX/AeX;

    move-object/from16 v5, v20

    iget-boolean v5, v5, LX/AeX;->A02:Z

    if-nez v5, :cond_16

    move-object/from16 v5, v20

    iget-object v6, v5, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v5, LX/14j;->A03:LX/14j;

    invoke-virtual {v6, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/14j;)V

    :cond_16
    iget-object v5, v0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_18

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    sget-object v29, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_18
    invoke-static {v5, v2}, LX/95E;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v5, v0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_19

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    invoke-static {v5, v3}, LX/95E;->A0F(Lcom/instagram/common/session/UserSession;LX/8zp;)Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_1a
    iget-object v10, v0, LX/AH9;->A0U:LX/AZY;

    const-string v5, "reelScrubberController"

    if-nez v10, :cond_1b

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    iget-boolean v5, v10, LX/AZY;->A03:Z

    if-eqz v5, :cond_21

    iget-object v5, v10, LX/AZY;->A05:LX/AZV;

    iget v9, v10, LX/AZY;->A02:I

    iget-object v6, v10, LX/AZY;->A04:LX/AZS;

    iget-object v6, v6, LX/AZS;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v6, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LiS;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/LiS;->Bpo()I

    move-result v6

    sub-int v7, v9, v6

    iget-object v6, v5, LX/AZV;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-static {v6}, Linstagram/features/stories/fragment/ReelViewerFragment;->A03(Linstagram/features/stories/fragment/ReelViewerFragment;)LX/AL4;

    move-result-object v5

    invoke-virtual {v5}, LX/AL4;->FxI()V

    invoke-static {v6}, Linstagram/features/stories/fragment/ReelViewerFragment;->A03(Linstagram/features/stories/fragment/ReelViewerFragment;)LX/AL4;

    move-result-object v5

    invoke-virtual {v5, v9}, LX/AL4;->FxC(I)V

    iget-object v5, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LiS;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v5, v7}, LX/LiS;->GhZ(I)V

    iput-boolean v1, v10, LX/AZY;->A03:Z

    iput v1, v10, LX/AZY;->A02:I

    const/4 v5, 0x0

    iput v5, v10, LX/AZY;->A00:F

    iput v5, v10, LX/AZY;->A01:F

    :goto_4
    const/4 v6, 0x1

    :cond_1c
    if-eqz v23, :cond_1f

    iget-object v5, v0, LX/AH9;->A1D:LX/AH7;

    invoke-virtual {v5, v15, v15, v1}, LX/AH7;->A03(ZZZ)V

    iget-object v5, v5, LX/AH7;->A0X:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B8n;

    iget-object v5, v5, LX/B8n;->A01:LX/4z3;

    if-nez v5, :cond_1d

    invoke-interface {v4, v2}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v5

    iget-boolean v5, v5, LX/AE8;->A1N:Z

    if-nez v5, :cond_1d

    const-string v5, "resume"

    invoke-static {v8, v5, v6}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1E(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;Z)V

    :cond_1d
    invoke-interface {v4}, LX/LkR;->FXq()V

    :cond_1e
    :goto_5
    iget-boolean v5, v3, LX/8zp;->A0K:Z

    if-eqz v5, :cond_23

    if-eqz v22, :cond_23

    iget-object v6, v0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_22

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    if-nez p4, :cond_1e

    iget-object v5, v0, LX/AH9;->A0W:LX/93M;

    if-eqz v5, :cond_20

    iget-object v5, v5, LX/93M;->A00:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v5

    if-nez v5, :cond_1e

    :cond_20
    iget-boolean v5, v2, Lcom/instagram/model/reels/ReelItem;->A0o:Z

    if-nez v5, :cond_1e

    invoke-interface {v4, v2}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v5

    iget-boolean v5, v5, LX/AE8;->A1N:Z

    if-nez v5, :cond_1e

    const-string v5, "resume"

    invoke-static {v8, v5, v6}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1E(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_21
    const/4 v6, 0x0

    iget-boolean v5, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A2p:Z

    if-eqz v5, :cond_1c

    iput-boolean v1, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A2p:Z

    goto :goto_4

    :cond_22
    new-instance v5, LX/5Z6;

    invoke-direct {v5, v6}, LX/5Z6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5, v3}, LX/5Z6;->A00(LX/8zp;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, LX/AH9;->A0F(LX/AH9;)V

    invoke-interface {v4}, LX/LkR;->EHV()Z

    move-result v5

    if-nez v5, :cond_23

    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v6, v5, :cond_23

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v1, :cond_25

    if-eq v6, v15, :cond_25

    const/4 v5, 0x3

    if-eq v6, v5, :cond_25

    const/4 v2, 0x2

    if-eq v6, v2, :cond_24

    const/4 v2, 0x4

    if-eq v6, v2, :cond_24

    :cond_23
    :goto_6
    iget-object v2, v0, LX/AH9;->A0e:LX/AmY;

    if-nez v2, :cond_2c

    const-string v0, "backAffordanceHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    iget-object v2, v0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_23

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_23

    new-instance v4, LX/KtU;

    invoke-direct {v4, v0}, LX/KtU;-><init>(LX/AH9;)V

    const-wide/16 v2, 0x19

    invoke-virtual {v5, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_25
    iget-object v6, v0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_26

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    new-instance v5, LX/5Z6;

    invoke-direct {v5, v6}, LX/5Z6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v5, LX/5Z6;->A00:LX/say;

    const-wide v5, 0x820597002e0dbfL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v9

    cmp-long v5, v9, v16

    if-eqz v5, :cond_27

    invoke-interface {v4, v2}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v5

    invoke-virtual {v5}, LX/AE8;->A01()F

    move-result v6

    invoke-interface {v4, v2}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v5

    iget v5, v5, LX/AE8;->A06:F

    mul-float/2addr v6, v5

    float-to-long v5, v6

    add-long v7, v13, v5

    cmp-long v5, v9, v7

    if-gtz v5, :cond_23

    :cond_27
    iget-object v6, v0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_28

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    new-instance v5, LX/5Z6;

    invoke-direct {v5, v6}, LX/5Z6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v5, LX/5Z6;->A00:LX/say;

    const-wide v5, 0x820597002b0dbdL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v6

    cmp-long v5, v6, v16

    if-eqz v5, :cond_29

    cmp-long v5, v6, v13

    if-gtz v5, :cond_23

    :cond_29
    invoke-interface {v4, v2}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v5

    invoke-virtual {v5}, LX/AE8;->A01()F

    move-result v5

    invoke-interface {v4, v2}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v4

    iget v4, v4, LX/AE8;->A06:F

    mul-float/2addr v5, v4

    float-to-long v6, v5

    iget-object v5, v0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_2a

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    new-instance v4, LX/5Z6;

    invoke-direct {v4, v5}, LX/5Z6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v4, LX/5Z6;->A00:LX/say;

    const-wide v4, 0x820597002d0dbeL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-ltz v4, :cond_23

    iget-object v4, v0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_2b

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    invoke-static {v4, v2, v3, v0, v1}, LX/AH9;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AH9;Z)V

    goto/16 :goto_6

    :cond_2c
    iget-object v0, v0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2d

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    invoke-virtual {v2, v1}, LX/AmY;->A00(Z)V

    :cond_2e
    return-void
.end method

.method public final GEk(Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v1, p4

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v12, v13

    :goto_0
    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    move-object/from16 v9, p2

    if-eqz v0, :cond_6

    iget-object v2, v8, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/3Mc;->A0H()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/3Mc;->A0H()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/user/model/User;

    const v1, 0x7f1386c1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    const-string v12, "location_attribution"

    goto :goto_0

    :pswitch_2
    const-string v12, "social_context_tagged_by"

    goto :goto_0

    :pswitch_3
    const-string v12, "story_end_scene_subtitle"

    goto :goto_0

    :pswitch_4
    const-string v12, "story_end_scene_title"

    goto :goto_0

    :pswitch_5
    const-string v12, "story_end_scene_profile_pic"

    goto :goto_0

    :pswitch_6
    const-string v12, "icon"

    goto/16 :goto_0

    :pswitch_7
    const-string v12, "name"

    goto/16 :goto_0

    :cond_1
    new-instance v1, LX/28r;

    invoke-direct {v1, v6}, LX/28r;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v5, v0}, LX/28r;->A0i(Landroidx/fragment/app/Fragment;LX/4Nb;)V

    new-array v0, v14, [Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v4, LX/KkR;

    move-object v5, v8

    move-object v6, v9

    move-object v7, p0

    move-object v8, v12

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, LX/KkR;-><init>(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AH9;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v4, v0}, LX/28r;->A0a(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, LX/28r;->A0n(Z)V

    invoke-virtual {v1, v2}, LX/28r;->A0o(Z)V

    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    const-string v13, "profile_tagged_media_photos_of_you"

    :cond_7
    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Fdd()V

    iget-object v6, p0, LX/AH9;->A0v:LX/ANG;

    if-nez v6, :cond_8

    const-string v0, "reelProfileOpener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v0, v8}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v10

    sget-object v7, LX/QGI;->A02:LX/QGI;

    move-object/from16 v11, p3

    invoke-virtual/range {v6 .. v14}, LX/ANG;->A01(LX/QGI;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final GFd(LX/JiN;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8108ea0016303fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_6

    const v2, -0x3464cb73    # -2.0343066E7f

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v2}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v7, 0x1

    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A0C:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    const-string v0, "gen_ai_try_on"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LX/4zh;->A0d:LX/4zh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/6fd;->A0i:LX/6fd;

    const-string v0, "camera_entry_point"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LX/4BF;->A0B:LX/4BF;

    iget-object v2, v0, LX/4BF;->A00:Ljava/lang/String;

    const-string v0, "mimicry_element_type"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_mimicry_auto_advance"

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v7, :cond_5

    const v0, -0x3a66a69c

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const v0, -0x2f95122a

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_1
    const/16 v0, 0xa

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    const v0, -0x2f95122a

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v0, "gen_ai_tool_info_prompt_id"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    const v0, 0x696cd2f

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v0, "gen_ai_tool_info_topic"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    const v0, 0x604443e8

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "gen_ai_tool_ino_display_prompt"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_flow_enabled_destinations"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "camera_hide_destination_picker"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_GALLERY_FIRST_ENABLED"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, LX/PsE;->A00:LX/PsE;

    iget-object v1, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_7

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v5, v1

    goto :goto_3

    :cond_4
    move-object v5, v1

    goto :goto_2

    :cond_5
    move-object v5, v1

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_7
    const-class v0, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v2, v3, v4, v1, v0}, LX/PsE;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;)V

    return-void

    :cond_8
    return-void
.end method

.method public final GJ5(LX/3yv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v0, p1, LX/3yv;->A1t:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/3yv;->A2H:Z

    iget-object v0, p0, LX/AH9;->A0u:LX/AgU;

    if-nez v0, :cond_0

    const-string v0, "reelPhotoTimerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Iui;->A03()V

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->AVP()V

    return-void
.end method

.method public final GJC()V
    .locals 5

    iget-object v1, p0, LX/AH9;->A1C:LX/LkR;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v4, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4, v0}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v3}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v1

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AE8;->A09(Ljava/lang/Integer;)V

    const v1, 0x48038

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D87;

    const-string v1, "button_tap"

    iget v0, v4, LX/8zp;->A01:I

    invoke-virtual {v2, v3, v1, v0}, LX/D87;->A02(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/AH9;->A0T(Z)V

    return-void

    :cond_2
    return-void
.end method

.method public final GJD(F)V
    .locals 2

    iget-object v1, p0, LX/AH9;->A1X:LX/snm;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final GJE(Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8zp;->A0N:Z

    invoke-virtual {p0, p1, v0}, LX/AH9;->A0R(Lcom/instagram/model/reels/ReelItem;Z)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GJF(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/5MM;Z)V
    .locals 9

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4e88c8c2

    const-string v0, "ReelViewerItemDelegateImpl.onViewerItemBound"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/AH9;->A1C:LX/LkR;

    move-object v4, v3

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AH9;->A0q:LX/AkT;

    if-nez v0, :cond_1

    const-string v0, "reelChromeAnimationManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    iget v2, v0, LX/AkT;->A01:I

    iget-object v1, p2, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/LkN;->E8p(LX/3yv;)I

    move-result v0

    if-eq v2, v0, :cond_3

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, LX/5MM;->Gn4(F)V

    :cond_3
    iget-object v0, p0, LX/AH9;->A0b:LX/AWL;

    if-nez v0, :cond_4

    const-string v0, "reelLoaderControllerHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0, p2, p3}, LX/AWL;->A00(LX/8zp;LX/5MM;)V

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p4, :cond_6

    :cond_5
    invoke-interface {v3, p1, p3}, LX/LkR;->F8K(Lcom/instagram/model/reels/ReelItem;LX/IzL;)V

    iget-object v3, p0, LX/AH9;->A0I:LX/0gX;

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/AH9;->A0H:LX/OlX;

    if-eqz v2, :cond_11

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1F:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, p3, LX/5MM;->A1o:LX/5Mf;

    iget-object v0, v0, LX/5Mf;->A0K:Landroid/view/View;

    invoke-virtual {v3, v0, v1, v2}, LX/0gX;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/mpr;)V

    :cond_6
    sget-object v0, LX/1yH;->A0p:LX/1yH;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, p2, LX/8zp;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    const-string v0, "mention_valentines"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1D:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_9

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p3, LX/5MM;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    :goto_2
    iget-object v1, p3, LX/5MM;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_a
    iget-object v2, p0, LX/AH9;->A0E:LX/Alr;

    goto :goto_3

    :cond_b
    move-object v4, v6

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    const-string v3, "notesFullScreenAnimationController"

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    :try_start_1
    iget-object v1, p3, LX/5MM;->A00:Landroid/widget/ImageView;

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/Alr;->A02(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/AH9;->A0E:LX/Alr;

    if-nez v2, :cond_d

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const/16 v1, 0x8

    new-instance v0, LX/KkN;

    invoke-direct {v0, v1, p3, v4}, LX/KkN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/Alr;->A01(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_e
    move-object v1, v6

    goto :goto_1

    :goto_4
    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_6

    :cond_f
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x7bf0333f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_10
    return-void

    :cond_11
    :try_start_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7c058b94

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_12
    throw v1
.end method

.method public final GJG(Lcom/instagram/model/reels/ReelItem;LX/AE8;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p2, v1}, LX/AE8;->A0E(Z)V

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/4sV;->A00(Lcom/instagram/common/session/UserSession;)LX/4sV;

    move-result-object v0

    invoke-virtual {v0}, LX/4sV;->A01()V

    :cond_1
    return-void
.end method

.method public final GJH(Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)V
    .locals 18

    const/4 v3, 0x0

    if-eqz p3, :cond_f

    move-object/from16 v4, p0

    iget-object v0, v4, LX/AH9;->A0S:LX/ALJ;

    const-string v7, "reelViewerLogger"

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v11, p1

    move-object/from16 v6, p2

    invoke-virtual {v0, v11, v6}, LX/ALJ;->A0A(Lcom/instagram/model/reels/ReelItem;LX/8zp;)V

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v11, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_f

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v5

    sget-object v0, LX/1yH;->A17:LX/1yH;

    invoke-static {v0, v5}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CvN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v4, LX/AH9;->A0S:LX/ALJ;

    if-nez v5, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "photo_restyle_add_yours_template_sticker"

    invoke-virtual {v5, v6, v1, v0, v3}, LX/ALJ;->A0N(LX/8zp;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    :cond_2
    sget-object v0, LX/1yH;->A0E:LX/1yH;

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0G()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v8, v4, LX/AH9;->A08:LX/2by;

    if-nez v8, :cond_5

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v9, LX/JyU;->A03:LX/JyU;

    sget-object v10, LX/JyW;->A02:LX/JyW;

    invoke-static {v13}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/reels/interactive/Interactive;

    invoke-static/range {v8 .. v13}, LX/KeW;->A00(LX/0tn;LX/JyU;LX/JyW;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/util/List;)V

    :cond_6
    sget-object v0, LX/1yH;->A0X:LX/1yH;

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;

    move-result-object v8

    const-string v10, "userSession"

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v12, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v12, :cond_7

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A0W:LX/WSG;

    if-eqz v0, :cond_9

    const v9, 0x3340037

    const-string v7, "itas-android"

    invoke-virtual {v0, v7, v9}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v9, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, -0x50e50f1e

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    :goto_2
    iget-object v6, v11, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v14, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v13, "ig_story_impression_with_fb_mentions"

    move-object/from16 v17, v1

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v17}, LX/KTY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    if-nez v0, :cond_8

    iput-object v6, v1, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v15, v1

    goto :goto_2

    :cond_a
    sget-object v0, LX/1yH;->A0V:LX/1yH;

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    sget-object v7, LX/KjK;->A00:LX/KjK;

    iget-object v6, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_b

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v5, v4, LX/AH9;->A1A:LX/Ifn;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A0V:LX/WSD;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v7, v1, v5, v6, v0}, LX/KjK;->A00(LX/lFs;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    iget-object v2, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_d

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/1yH;->A0t:LX/1yH;

    invoke-static {v0, v1}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A16:LX/neV;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/neV;->A04()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v5, LX/6Qy;

    invoke-direct {v5, v2}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v1, LX/neV;->A0I:LX/qcG;

    const/4 v0, 0x0

    if-eqz v4, :cond_e

    const v2, -0x11c3d2e4

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v4, v1, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x676c73e0

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x6f07dffb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-virtual {v5, v0}, LX/6Qy;->A06(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public final GKH(Lcom/instagram/model/reels/ReelItem;)V
    .locals 13

    iget-object v5, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const v7, -0x532fc4dc

    const-string v6, "itas-android"

    invoke-virtual {v1, v6, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v7, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/IWK;

    invoke-direct {v6, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x25

    new-instance v2, LX/BR3;

    invoke-direct {v2, v6, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const v0, -0x39890fbc

    invoke-interface {v4, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v2, 0x1

    const/4 v0, 0x1

    if-eq v4, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v6, "userSession"

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2u()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v2

    if-eqz v2, :cond_c

    const v0, 0x2c01c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TeB;

    iget-object v7, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v2}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Cvg()Ljava/lang/String;

    invoke-interface {v2}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Cvf()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    :cond_3
    invoke-interface {v2}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Cvf()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    :cond_4
    invoke-interface {v2}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Cvc()Ljava/lang/String;

    invoke-interface {v2}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Cve()Ljava/lang/String;

    invoke-interface {v2}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Cvf()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    :cond_5
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/NMA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    new-instance v5, LX/GMl;

    invoke-direct {v5, v1}, LX/GMl;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/3Wm;->A03(Lcom/instagram/common/session/UserSession;)Z

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/TBo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v9

    const/4 v6, 0x0

    move-object v8, v6

    invoke-virtual/range {v3 .. v12}, LX/TeB;->A01(Landroid/app/Activity;LX/GMl;LX/H9p;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_8

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/69V;->A00:LX/DfI;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x1cc126b1

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v0, 0x3f3724e0

    const-string v4, "itas-android"

    invoke-interface {v2, v4, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/7jB;

    invoke-direct {v0, v2}, LX/7jB;-><init>(LX/a0P;)V

    invoke-virtual {v0}, LX/7jB;->A05()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_c

    if-eqz v1, :cond_c

    iget-object v2, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_9

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const v0, 0x5e43afbe

    invoke-virtual {v1, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/EuD;

    invoke-direct {v1, v0}, LX/EuD;-><init>(LX/a0P;)V

    sget-object v0, LX/R4k;->A05:LX/R4k;

    invoke-static {v3, v0, v2, v1}, LX/HMT;->A00(Landroid/app/Activity;LX/R4k;Lcom/instagram/common/session/UserSession;LX/EuD;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/AH9;->A0J:LX/CBz;

    if-nez v0, :cond_b

    const-string v0, "reelViewerBottomSheetManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0, v3, p1}, LX/CBz;->A0B(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_c
    return-void
.end method

.method public final GKU(Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0, p1}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v0

    iget-object v2, p0, LX/AH9;->A0S:LX/ALJ;

    if-nez v2, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/AE8;->A01()F

    move-result v6

    iget v7, v0, LX/AE8;->A06:F

    const-string v4, "tap"

    const-string v5, "ig_story_share_to_whatsapp_action"

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, LX/ALJ;->A0Q(LX/8zp;Ljava/lang/String;Ljava/lang/String;FF)V

    iget-object v0, p0, LX/AH9;->A0j:LX/AXJ;

    if-nez v0, :cond_1

    const-string v0, "reelViewerWAShareManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1, p3, v1}, LX/AXJ;->A09(Lcom/instagram/model/reels/ReelItem;ZZ)V

    return-void
.end method

.method public final GKq(Lcom/instagram/model/reels/ReelItem;)V
    .locals 15

    const/4 v2, 0x0

    const/4 v11, 0x0

    iget-object v4, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_7

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    const v1, -0x736c4462

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    :goto_0
    const v0, 0x20284

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G5U;

    iget-object v8, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    if-nez v8, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    const v0, -0x3f12eb1c

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    const/4 v10, 0x1

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-virtual/range {v6 .. v14}, LX/G5U;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZZ)V

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_2
    sget-object v2, LX/J7f;->A00:LX/J7f;

    iget-object v1, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v9, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ka;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-virtual {v2, v1, v0, v3}, LX/J7f;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    return-void
.end method

.method public final GLV(Ljava/lang/Integer;)V
    .locals 11

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eq p1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/LfJ;->isIdle()Z

    move-result v0

    if-ne v0, v5, :cond_5

    :cond_1
    iget-object v3, p0, LX/AH9;->A1C:LX/LkR;

    move-object v4, v3

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A3H:Z

    if-nez v0, :cond_5

    iget-object v2, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_2
    iget-object v1, p0, LX/AH9;->A0W:LX/93M;

    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v0, :cond_5

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1f(Z)LX/93M;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v1, p0, LX/AH9;->A0W:LX/93M;

    :cond_3
    iget-object v0, p0, LX/AH9;->A1D:LX/AH7;

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v5, v2}, LX/AH7;->A03(ZZZ)V

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v6, v1, LX/93M;->A0L:LX/93F;

    iget-object v3, v6, LX/93F;->A0H:LX/93G;

    iget-wide v0, v3, LX/93G;->A01:J

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    iput-wide v0, v3, LX/93G;->A01:J

    iget-object v0, v3, LX/93G;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, v6, LX/93F;->A02:Lcom/instagram/model/reels/ReelItem;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    sget-object v0, LX/B2w;->A00:LX/ElF;

    invoke-static {v1, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/93F;->A0A:Ljava/lang/String;

    iget-object v9, v6, LX/93F;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v9, :cond_9

    iget-object v0, v9, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    :goto_1
    iput-object v0, v6, LX/93F;->A09:Ljava/lang/String;

    if-eqz v9, :cond_8

    iget-object v7, v9, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    :goto_2
    iput-object v7, v6, LX/93F;->A05:Lcom/instagram/user/model/User;

    iput-object p1, v6, LX/93F;->A06:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/93F;->A01:J

    iget-object v1, v6, LX/93F;->A0G:LX/8qb;

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eqz v7, :cond_4

    if-eqz v9, :cond_7

    iget-object v0, v9, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    :goto_3
    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/47F;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/8qd;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v8

    :cond_4
    iget-object v10, v6, LX/93F;->A03:LX/8zp;

    iget-object v9, v6, LX/93F;->A04:LX/AE8;

    iget-object v1, v6, LX/93F;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_6

    sget-object v0, LX/B2v;->A00:LX/DxV;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    if-eqz v7, :cond_6

    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x36

    new-instance v1, LX/DbU;

    invoke-direct {v1, v7, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    new-instance v7, LX/94I;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/94I;->A00:LX/WdA;

    iput-object p1, v7, LX/94I;->A03:Ljava/lang/Integer;

    iput-object v10, v7, LX/94I;->A01:LX/8zp;

    iput-object v9, v7, LX/94I;->A02:LX/AE8;

    iput-object v0, v7, LX/94I;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x36

    new-instance v1, LX/1U2;

    invoke-direct {v1, v6, v7, v3, v0}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iput-boolean v5, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A38:Z

    :cond_5
    return-void

    :cond_6
    move-object v0, v3

    goto :goto_4

    :cond_7
    move-object v0, v3

    goto :goto_3

    :cond_8
    move-object v7, v3

    goto :goto_2

    :cond_9
    move-object v0, v3

    goto/16 :goto_1

    :cond_a
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final GNT()V
    .locals 2

    iget-object v1, p0, LX/AH9;->A0q:LX/AkT;

    if-nez v1, :cond_0

    const-string v0, "reelChromeAnimationManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AkT;->A02:Z

    invoke-static {v1}, LX/AkT;->A00(LX/AkT;)V

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    if-eqz v0, :cond_1

    check-cast v0, LX/AeX;

    iget-object v1, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v0, LX/14j;->A02:LX/14j;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/14j;)V

    :cond_1
    return-void
.end method

.method public final GPJ(Lcom/instagram/model/reels/ReelItem;)V
    .locals 13

    const/4 v2, 0x0

    iget-object v0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v0, LX/B5i;->A00:LX/Dzh;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd

    new-instance v1, LX/Iu0;

    invoke-direct {v1, v4, v0}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v1, "entry_point"

    const-string v0, "story_swipe_up"

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v3, v0

    double-to-int v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x58f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "target_id"

    invoke-virtual {v10, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "origin"

    const-string v0, "ReelViewerItemDelegateImpl"

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v9, 0x0

    new-instance v7, LX/63v;

    invoke-direct {v7, v0, v2, v2}, LX/63v;-><init>(LX/1ok;ZZ)V

    const/16 v0, 0x5b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v11, 0x258

    invoke-static/range {v6 .. v12}, LX/64E;->A03(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_1
    return-void
.end method

.method public final GVp(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V
    .locals 12

    sget-object v0, LX/B5r;->A00:LX/E01;

    invoke-virtual {p2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_8

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0x69ee09e5

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v3, LX/8gL;

    invoke-direct {v3, v0}, LX/8gL;-><init>(LX/a0P;)V

    iget-object v1, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v11, "userSession"

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/8gN;

    invoke-direct {v2, v3, v1}, LX/8gN;-><init>(LX/8gL;Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/0wR;->A08:LX/0wR;

    invoke-virtual {v2, v1}, LX/8gN;->A03(LX/0wR;)LX/I59;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v2, 0xd1b

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "server_defined_attribution_impression_"

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v10, :cond_1

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v8, p0, LX/AH9;->A1A:LX/Ifn;

    const/16 v2, 0x8

    new-instance v3, LX/Iwj;

    invoke-direct {v3, v5, v2}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    const v2, -0x34415862    # -2.49895E7f

    invoke-interface {v4, v2, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    iget-object v3, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_2

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v2, "0"

    invoke-static {v3, v2}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v6

    iget-object v3, v1, LX/I59;->A03:LX/9mv;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/9mv;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_4

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v5, 0x0

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v5

    :goto_0
    iget-object v0, v3, LX/9mv;->A06:Ljava/lang/String;

    :cond_5
    invoke-static {v0}, LX/FYI;->A01(Ljava/lang/String;)LX/FYI;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/FYI;->A01:LX/C4A;

    if-nez v4, :cond_7

    :cond_6
    sget-object v4, LX/C4A;->A0A:LX/C4A;

    :cond_7
    iget-object v0, v1, LX/I59;->A02:LX/0wR;

    invoke-static {v0}, LX/VSM;->A00(LX/0wR;)LX/VSM;

    move-result-object v0

    iget-object v3, v0, LX/VSM;->A01:LX/E23;

    iget-object v1, v1, LX/I59;->A04:Ljava/lang/String;

    sget-boolean v0, LX/8ml;->A05:Z

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, 0x28011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GA;

    invoke-virtual {v0, v10}, LX/4GA;->A00(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v0

    new-instance v2, LX/JvV;

    invoke-direct {v2, v0}, LX/8ml;-><init>(LX/2kz;)V

    iput-object v10, v2, LX/JvV;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/JvV;->A02:LX/9PW;

    iput-object v9, v2, LX/JvV;->A05:Ljava/lang/String;

    iput-boolean v6, v2, LX/JvV;->A06:Z

    iput-boolean v5, v2, LX/JvV;->A07:Z

    iput-object v4, v2, LX/JvV;->A01:LX/C4A;

    iput-object v3, v2, LX/JvV;->A00:LX/E23;

    iput-object v1, v2, LX/JvV;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/AH9;->A0B:LX/7zz;

    if-eqz v1, :cond_8

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v7}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v0}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void

    :cond_8
    return-void
.end method

.method public final GVq(Landroid/view/View;Lcom/instagram/feed/media/Media;)V
    .locals 5

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/AH9;->A0N:LX/AcS;

    if-eqz v4, :cond_0

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "shopping_stories_cta_bar_impression_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/AcS;->A01:LX/7zz;

    iget-object v1, v4, LX/AcS;->A02:Ljava/lang/String;

    const-string v0, "stories_cta"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, v3}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, v4, LX/AcS;->A00:LX/GsP;

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v1}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_0
    return-void
.end method

.method public final GVu(Landroid/view/View;Lcom/instagram/feed/media/Media;)V
    .locals 8

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/087;

    invoke-direct {v0, v1}, LX/087;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v3}, Lcom/instagram/user/model/UserExtKt;->A0Q(LX/087;Lcom/instagram/user/model/User;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "story_reply_composer_impression_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-boolean v0, LX/8ml;->A05:Z

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v6, LX/JvW;

    invoke-direct {v6, v0}, LX/JvW;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, p0, LX/AH9;->A0B:LX/7zz;

    if-eqz v5, :cond_2

    const v4, -0x105fda62

    const-string v3, "itas-android"

    invoke-virtual {p2, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/JlK;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/AH9;->A1A:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v0}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void

    :cond_2
    return-void
.end method

.method public final Gcz(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/AH9;->A1C:LX/LkR;

    invoke-static {p1}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    return-void
.end method

.method public final Gd6()V
    .locals 1

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void
.end method

.method public final Gen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Gf4()V
    .locals 2

    iget-object v0, p0, LX/AH9;->A0q:LX/AkT;

    if-nez v0, :cond_0

    const-string v0, "reelChromeAnimationManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/AkT;->A01()Z

    iget-object v0, p0, LX/AH9;->A1C:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    if-eqz v1, :cond_1

    check-cast v1, LX/AeX;

    iget-boolean v0, v1, LX/AeX;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v0, LX/14j;->A03:LX/14j;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/14j;)V

    :cond_1
    return-void
.end method

.method public final HJc()V
    .locals 4

    iget-object v3, p0, LX/AH9;->A0H:LX/OlX;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1F:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_0
    return-void
.end method

.method public final HLL(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AH9;->A04:LX/Aw2;

    if-nez v3, :cond_0

    const-string v0, "storyRepliesBlock"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v3, LX/Aw2;->A00:Landroid/content/Context;

    const-string v5, "context"

    if-nez v6, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v4, LX/28r;

    invoke-direct {v4, v6}, LX/28r;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/Aw2;->A00:Landroid/content/Context;

    if-nez v1, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v3, LX/Aw2;->A00:Landroid/content/Context;

    if-nez v2, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v1, 0x7f13776e

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x7f13776f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f13776d

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const v0, 0x7f082481

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f13849e

    const/4 v1, 0x3

    new-instance v0, LX/PzS;

    invoke-direct {v0, v3, v1}, LX/PzS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1312c1

    const/4 v1, 0x2

    new-instance v0, LX/PzS;

    invoke-direct {v0, v3, v1}, LX/PzS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v1

    iget-object v0, v3, LX/Aw2;->A02:LX/Axq;

    if-nez v0, :cond_5

    const-string v0, "audLogging"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/Axq;->A01()V

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final HOe()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/AH9;->A0j:LX/AXJ;

    if-nez v1, :cond_0

    const-string v0, "reelViewerWAShareManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/AXJ;->A0A(Z)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AH9;->A0L(LX/AH9;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-nez v0, :cond_0

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x82059700250dbbL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v0, v3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x82059700270dbcL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-direct {p0, p1}, LX/AH9;->A0J(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v3, v4, :cond_5

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    invoke-direct {p0, p1}, LX/AH9;->A0K(Landroid/view/MotionEvent;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/AH9;->G83(FF)V

    return v4

    :cond_6
    return v7
.end method
