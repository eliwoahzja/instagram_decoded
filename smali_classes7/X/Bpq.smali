.class public final LX/Bpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# static fields
.field public static final A03:LX/Izl;


# instance fields
.field public A00:Z

.field public final A01:LX/BoW;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "discoverable_chat_create_flow_nux"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Bpq;->A03:LX/Izl;

    return-void
.end method

.method public constructor <init>(LX/BoW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bpq;->A01:LX/BoW;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Bpq;->A02:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Bpq;->A00:Z

    return-void
.end method

.method private final A00()LX/ES8;
    .locals 1

    iget-object v0, p0, LX/Bpq;->A01:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1x:LX/Elg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Elg;->A00()LX/Eny;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Eny;->A02:LX/ES8;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 12

    const-string v1, "QccFragmentLifecycleListener"

    const-string v0, "#onResumeImpl"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8bz;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/Bpq;->A01:LX/BoW;

    iget-object v3, v2, LX/BoW;->A0I:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, p0, LX/Bpq;->A00:Z

    iget-object v1, v2, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/live/access/IgLiveAccessHelper;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v5

    iget-object v0, v2, LX/BoW;->A1E:LX/Vze;

    invoke-virtual {v5, v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A09(LX/Vze;)V

    invoke-static {v1}, Lcom/instagram/live/access/IgLiveAccessHelper;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A07()V

    iget-object v6, v2, LX/BoW;->A1W:LX/Ej4;

    const/4 v11, 0x1

    iput-boolean v11, v6, LX/Ej4;->A02:Z

    iget-object v0, v6, LX/Ej4;->A0B:LX/C9m;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v5}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Cuv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cuv;->A0I()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, LX/Ej4;->A03(LX/Epw;LX/Ej4;)V

    :cond_0
    invoke-virtual {v5}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Cuv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Cuv;->A0I()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v6}, LX/Ej4;->A02(LX/Epw;LX/Ej4;)V

    :cond_1
    iget-object v5, v2, LX/BoW;->A12:LX/CU0;

    iget-object v7, v5, LX/CU0;->A0N:LX/snm;

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/CXL;->A06:LX/CXL;

    if-ne v0, v6, :cond_4

    iget-object v0, v5, LX/CU0;->A0E:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eri;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    if-ne v5, v11, :cond_3

    sget-object v6, LX/CXL;->A02:LX/CXL;

    goto :goto_0

    :cond_2
    sget-object v6, LX/CXL;->A04:LX/CXL;

    :cond_3
    :goto_0
    invoke-interface {v7, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v2, LX/BoW;->A0g:LX/Bo8;

    iget-boolean v0, v5, LX/Bo8;->A4R:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/BoW;->A1g:LX/BpJ;

    invoke-virtual {v0}, LX/BpJ;->A02()V

    :cond_5
    iget-object v0, v2, LX/BoW;->A0m:LX/C9m;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v6

    check-cast v6, LX/Cuv;

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/Cuv;->A0H(LX/Cuv;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v6, LX/Cuv;->A08:Z

    if-nez v0, :cond_6

    iget-object v0, v6, LX/Cuv;->A0Z:LX/Pty;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Pty;->onResume()V

    :cond_6
    iget-object v0, v6, LX/Cuv;->A0V:LX/C5l;

    if-eqz v0, :cond_7

    iget-object v6, v6, LX/Cuv;->A0a:LX/Cuw;

    if-eqz v6, :cond_7

    iget-object v0, v0, LX/C5l;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Fcc;

    invoke-virtual {v0, v6}, LX/Fcc;->A01(LX/EB9;)V

    :cond_7
    invoke-direct {p0}, LX/Bpq;->A00()LX/ES8;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/ES8;->onResume()V

    :cond_8
    iget-object v0, v2, LX/BoW;->A1x:LX/Elg;

    invoke-virtual {v0}, LX/Elg;->A00()LX/Eny;

    move-result-object v0

    iput-boolean v11, v0, LX/Eny;->A04:Z

    iget-object v0, v0, LX/Eny;->A01:LX/FV1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/FV1;->A0A()V

    :cond_9
    iget-object v0, v2, LX/BoW;->A1P:LX/Cnt;

    invoke-virtual {v0}, LX/Cnt;->onResume()V

    iget-object v6, v2, LX/BoW;->A1r:LX/Ei4;

    invoke-virtual {v6}, LX/Ei4;->A00()LX/Ei5;

    move-result-object v0

    iget v0, v0, LX/Ei5;->A00:I

    if-eq v0, v11, :cond_12

    iget-object v0, v2, LX/BoW;->A1X:LX/CCx;

    invoke-virtual {v0}, LX/CCx;->onResume()V

    :cond_a
    :goto_1
    iget-object v0, v2, LX/BoW;->A24:LX/Cwz;

    invoke-virtual {v0}, LX/Cwz;->A00()LX/Pwz;

    move-result-object v0

    invoke-interface {v0}, LX/Pwz;->onResume()V

    iget-object v7, v2, LX/BoW;->A10:LX/Pvz;

    invoke-interface {v7}, LX/Pvz;->onResume()V

    iget-object v0, v2, LX/BoW;->A2G:LX/CQp;

    invoke-virtual {v0}, LX/CQp;->A00()LX/Dib;

    move-result-object v0

    invoke-virtual {v0}, LX/Dib;->onResume()V

    iget-object v0, v2, LX/BoW;->A2K:LX/Ofe;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/Ofe;->onResume()V

    :cond_b
    invoke-virtual {v6}, LX/Ei4;->A00()LX/Ei5;

    move-result-object v0

    iget v0, v0, LX/Ei5;->A00:I

    if-ne v0, v11, :cond_c

    iget-boolean v0, v2, LX/BoW;->A2V:Z

    if-nez v0, :cond_c

    iget-boolean v0, v2, LX/BoW;->A2W:Z

    if-eqz v0, :cond_d

    :cond_c
    iget-object v5, v2, LX/BoW;->A0S:LX/mpo;

    iget-object v0, v2, LX/BoW;->A09:Landroid/app/Activity;

    invoke-interface {v5, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    :cond_d
    iget-object v0, v2, LX/BoW;->A29:LX/NiD;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/NiD;->A00()LX/Pwl;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Pkt;->onResume()V

    :cond_e
    iget-object v0, v2, LX/BoW;->A0x:LX/Psl;

    invoke-interface {v0}, LX/Psl;->EPf()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v5, v2, LX/BoW;->A0Y:LX/CRL;

    iget-object v0, v5, LX/CRL;->A0M:LX/CU0;

    iget-object v0, v0, LX/CU0;->A04:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    if-eqz v0, :cond_11

    invoke-virtual {v5}, LX/CRL;->A05()V

    :cond_f
    :goto_2
    iget-object v0, v2, LX/BoW;->A1O:LX/EDi;

    invoke-virtual {v0}, LX/EDi;->A0E()V

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v8

    const-class v5, LX/Fch;

    iget-object v0, v2, LX/BoW;->A1X:LX/CCx;

    invoke-virtual {v8, v0, v5}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v5, LX/Fd3;

    iget-object v0, v2, LX/BoW;->A0P:LX/2gq;

    invoke-virtual {v8, v0, v5}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v5, LX/Fd4;

    iget-object v0, v2, LX/BoW;->A0O:LX/2gq;

    invoke-virtual {v8, v0, v5}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v2, LX/BoW;->A0E:LX/C5l;

    iget-object v0, v0, LX/C5l;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v5

    check-cast v5, LX/Fcc;

    iget-object v0, v2, LX/BoW;->A0D:LX/EB9;

    invoke-virtual {v5, v0}, LX/Fcc;->A01(LX/EB9;)V

    invoke-virtual {v6}, LX/Ei4;->A00()LX/Ei5;

    move-result-object v0

    iget v0, v0, LX/Ei5;->A00:I

    if-eq v0, v11, :cond_10

    iget-object v5, v2, LX/BoW;->A0X:LX/8d3;

    invoke-interface {v7}, LX/Pvz;->HIB()Z

    move-result v0

    invoke-virtual {v5, v0}, LX/8d3;->A18(Z)V

    :cond_10
    invoke-virtual {v6}, LX/Ei4;->A00()LX/Ei5;

    move-result-object v0

    iput-boolean v4, v0, LX/Ei5;->A05:Z

    iget-object v0, v2, LX/BoW;->A2Q:LX/AoJ;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v8, :cond_14

    iget-object v7, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v5, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0F:LX/CGP;

    sget-object v0, LX/CGP;->A04:LX/CGP;

    if-ne v5, v0, :cond_14

    goto :goto_3

    :cond_11
    iget-object v0, v5, LX/CRL;->A0J:LX/CSL;

    invoke-virtual {v0}, LX/CSL;->A01()V

    goto :goto_2

    :cond_12
    iget-object v0, v5, LX/Bo8;->A0T:LX/iA7;

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/BoW;->A1X:LX/CCx;

    invoke-static {v0}, LX/CCx;->A05(LX/CCx;)V

    goto/16 :goto_1

    :goto_3
    if-eqz v7, :cond_14

    iget-object v0, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0l:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_14

    iget-object v6, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_13

    iget-object v5, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0Y:Landroid/content/Context;

    iget v0, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A00:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, LX/Oel;

    invoke-direct {v5, v7, v11}, LX/Oel;-><init>(Landroid/view/View;I)V

    filled-new-array {v7}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v6, v0, v11}, LX/14E;->A02(LX/EVm;Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_14
    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    iget-object v6, v0, LX/6dn;->A00:LX/6pu;

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-wide v7, v0, LX/6fa;->A05:J

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    const-string v9, "owningFragment.isAdded"

    invoke-virtual/range {v6 .. v11}, LX/6pu;->A0K(JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    iget-object v5, v0, LX/7rh;->A01:LX/Kmf;

    const-string v0, "PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_STORY_CLOSE_FRIENDS_EDUCATION_HAS_SHOWN"

    invoke-interface {v5, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v2, LX/BoW;->A1G:LX/Btw;

    iget-object v0, v0, LX/Btw;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v5

    check-cast v5, LX/Bui;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/63s;->A00:LX/63s;

    invoke-virtual {v5, v3, v0}, LX/Bui;->A03(Landroid/content/Context;LX/Phm;)V

    goto :goto_4

    :cond_15
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, v2, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4Ok;->A05:LX/6fa;

    iget-object v4, v3, LX/6dn;->A00:LX/6pu;

    iget-wide v8, v0, LX/6fa;->A05:J

    const v7, 0x12d739c7

    const-string v6, ""

    invoke-virtual/range {v4 .. v9}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v3

    iput-wide v3, v0, LX/6fa;->A05:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_16
    :goto_4
    invoke-static {}, LX/8bz;->A00()V

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v5, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v4, v0, LX/6dn;->A00:LX/6pu;

    iget-wide v2, v5, LX/6fa;->A05:J

    const v1, 0x12d739c7

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/6fa;->A05:J

    return-void

    :catchall_0
    move-exception v6

    invoke-static {}, LX/8bz;->A00()V

    iget-object v0, v2, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v5, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v4, v0, LX/6dn;->A00:LX/6pu;

    iget-wide v2, v5, LX/6fa;->A05:J

    const v1, 0x12d739c7

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/6fa;->A05:J

    throw v6

    :cond_17
    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 11

    const/4 v5, 0x0

    iget-object v4, p0, LX/Bpq;->A01:LX/BoW;

    iget-object v3, v4, LX/BoW;->A1H:Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;

    iget-object v0, v3, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/T5p;

    const/4 v2, 0x1

    iget-object v1, v0, LX/T5p;->A0E:LX/T6B;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/T6B;->A03(ZF)V

    iget-object v0, v3, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->A01:LX/Pqr;

    invoke-interface {v0, v3}, LX/Pqr;->F4F(LX/Pgg;)V

    iget-object v0, v4, LX/BoW;->A1L:LX/Dwx;

    invoke-virtual {v0, v5}, LX/Dwx;->A0J(Z)V

    iget-object v0, v4, LX/BoW;->A1Y:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object v10, p1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v4, v4, LX/BoW;->A1R:LX/Dm5;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const/4 v5, 0x0

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0b:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v1, LX/IwK;

    invoke-direct {v1, v5, v2, v0}, LX/IwK;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0w:[LX/Esp;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v5 .. v10}, Lcom/instagram/pendingmedia/model/StoryParams$Companion;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/instagram/pendingmedia/model/StoryParams;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3}, LX/Dm5;->A0X(LX/IwK;Lcom/instagram/pendingmedia/model/StoryParams;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v4, v4, LX/BoW;->A1N:LX/Dj4;

    sget-object v3, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0b:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v1, LX/IwK;

    invoke-direct {v1, v5, v3, v0}, LX/IwK;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0w:[LX/Esp;

    invoke-static {p1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v5 .. v10}, Lcom/instagram/pendingmedia/model/StoryParams$Companion;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/instagram/pendingmedia/model/StoryParams;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2}, LX/Dj4;->A0L(LX/IwK;Lcom/instagram/pendingmedia/model/StoryParams;Ljava/lang/Integer;)V

    return-void
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    move-object/from16 v4, p3

    const/16 v10, 0x256f

    const/4 v7, -0x1

    const/16 v1, 0x1337

    move-object/from16 v8, p0

    iget-object v3, v8, LX/Bpq;->A01:LX/BoW;

    iget-object v0, v3, LX/BoW;->A0x:LX/Psl;

    check-cast v0, LX/Boq;

    iget-object v9, v0, LX/Boq;->A00:LX/Bos;

    move/from16 v6, p1

    move/from16 v5, p2

    if-ne v6, v1, :cond_2

    if-ne v5, v7, :cond_1

    new-instance v1, LX/EZP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/EZP;->A00:I

    iput-object v4, v1, LX/EZP;->A01:Landroid/content/Intent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v9, v1}, LX/Bos;->A04(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BoW;->A1q:LX/Ehe;

    invoke-static {v0}, LX/Ehe;->A00(LX/Ehe;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/EZQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v0, v9, LX/Bos;->A00:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    new-instance v1, LX/EZP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/EZP;->A00:I

    iput-object v4, v1, LX/EZP;->A01:Landroid/content/Intent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/Bos;->A04(Ljava/lang/Object;)V

    if-ne v6, v10, :cond_3

    instance-of v0, v2, LX/EJj;

    if-eqz v0, :cond_3

    const/4 v12, 0x0

    sget-object v11, LX/MgB;->A03:LX/MgB;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/EM0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/EM0;->A00:LX/MgB;

    iput-object v10, v1, LX/EM0;->A04:Ljava/lang/Boolean;

    iput-object v0, v1, LX/EM0;->A03:Ljava/lang/Boolean;

    iput-object v12, v1, LX/EM0;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/EM0;->A02:Ljava/lang/Boolean;

    iput-boolean v2, v1, LX/EM0;->A07:Z

    iput-object v12, v1, LX/EM0;->A01:LX/MgP;

    iput-object v12, v1, LX/EM0;->A06:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/Bos;->A04(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-eq v6, v0, :cond_26

    if-eq v6, v10, :cond_24

    const/4 v0, 0x4

    if-eq v6, v0, :cond_16

    const/16 v0, 0x10

    if-eq v6, v0, :cond_22

    const/16 v0, 0x12

    if-eq v6, v0, :cond_24

    const/16 v0, 0x7d3

    if-eq v6, v0, :cond_15

    const/16 v0, 0x1079

    if-eq v6, v0, :cond_13

    const/16 v0, 0x1339

    if-eq v6, v0, :cond_12

    const/16 v0, 0x141e

    if-eq v6, v0, :cond_11

    const/16 v0, 0x1420

    if-eq v6, v0, :cond_10

    const/16 v0, 0x232a

    if-eq v6, v0, :cond_f

    const/16 v0, 0x24c5

    if-eq v6, v0, :cond_9

    const/16 v0, 0x24c6

    if-eq v6, v0, :cond_8

    const/16 v0, 0x24c7

    if-eq v6, v0, :cond_7

    const/16 v0, 0x24c8

    if-eq v6, v0, :cond_6

    const/16 v0, 0x256f

    if-eq v6, v0, :cond_18

    const/16 v0, 0x2573

    if-eq v6, v0, :cond_4

    const/16 v0, 0x2574

    if-ne v6, v0, :cond_0

    const/16 v0, 0x25d3

    if-ne v5, v0, :cond_0

    iget-object v0, v3, LX/BoW;->A1x:LX/Elg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Elg;->A00()LX/Eny;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Eny;->A00:LX/ETE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/ETE;->A03(Z)V

    return-void

    :cond_4
    const/16 v0, 0x25d3

    if-eq v5, v0, :cond_5

    const/16 v0, 0x25d5

    if-ne v5, v0, :cond_0

    :cond_5
    iget-object v2, v3, LX/BoW;->A1k:LX/Bpi;

    new-instance v1, LX/EZP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/EZP;->A00:I

    iput-object v4, v1, LX/EZP;->A01:Landroid/content/Intent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Bpi;->A02(Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    if-ne v5, v7, :cond_b

    const-string v0, "extra_created_list_id"

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/RO1;->A00(LX/2in;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    if-eqz p3, :cond_0

    const-string v0, "ShareToFriendsStoryAudiencePickerFragment.SHARE_TO_FRIENDS_STORY_EXIT_POST_CAPTURE"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "ShareToFriendsStoryAudiencePickerFragment.ARGUMENTS_SHARE_TO_FRIENDS_STORY_RECIPIENT_IDS"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8, v1}, LX/Bpq;->A02(Ljava/util/List;)V

    return-void

    :cond_8
    if-eqz p3, :cond_0

    const-string v0, "hall_pass_name"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x393

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    sget-object v0, LX/EHQ;->A00:LX/EHQ;

    invoke-virtual {v9, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    iget-object v4, v3, LX/BoW;->A1u:LX/EmA;

    iget-object v3, v4, LX/EmA;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0G:LX/6qw;

    const-string v0, "SHARED_LISTS_SHARE_CUT_BUTTON"

    invoke-virtual {v2, v11, v0, v11, v11}, LX/6qw;->A19(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Oce;

    invoke-direct {v2, v4}, LX/Oce;-><init>(LX/EmA;)V

    iget-object v0, v4, LX/EmA;->A05:Landroid/app/Activity;

    invoke-static {v0, v3, v2, v5, v1}, LX/CpR;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/hRl;Ljava/lang/String;Z)V

    return-void

    :cond_9
    iget-object v5, v3, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6X6;->A00(Lcom/instagram/common/session/UserSession;)LX/6X6;

    move-result-object v0

    iget-object v0, v0, LX/6X6;->A00:LX/LQJ;

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/LQJ;->A01:Ljava/lang/String;

    const/16 v7, 0x40

    new-instance v0, LX/Js1;

    invoke-direct {v0, v4, v7}, LX/Js1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    iget-object v0, v0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    check-cast v4, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    invoke-static {v5}, LX/6X6;->A00(Lcom/instagram/common/session/UserSession;)LX/6X6;

    move-result-object v5

    if-eqz v4, :cond_c

    invoke-virtual {v5, v4}, LX/6X6;->A03(Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;)V

    :cond_b
    :goto_2
    iget-object v2, v3, LX/BoW;->A1P:LX/Cnt;

    iget-object v1, v2, LX/Cnt;->A29:LX/AoJ;

    invoke-virtual {v1}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pta;

    invoke-static {v0, v2}, LX/Cnt;->A0J(LX/Pta;LX/Cnt;)V

    invoke-virtual {v1}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pta;

    invoke-interface {v0}, LX/Pta;->GUg()V

    return-void

    :cond_c
    move-object v6, v11

    move-object v7, v11

    move-object v8, v11

    move v9, v1

    move v10, v2

    move v11, v1

    invoke-virtual/range {v5 .. v11}, LX/6X6;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    goto :goto_2

    :cond_d
    const/4 v4, 0x0

    goto :goto_1

    :cond_e
    const/16 v1, 0x3f

    new-instance v0, LX/Js1;

    invoke-direct {v0, v4, v1}, LX/Js1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/6X6;->A00(Lcom/instagram/common/session/UserSession;)LX/6X6;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6X6;->A03(Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;)V

    goto :goto_2

    :cond_f
    invoke-direct {v8}, LX/Bpq;->A00()LX/ES8;

    move-result-object v6

    if-eqz v6, :cond_0

    if-ne v5, v7, :cond_21

    if-eqz p3, :cond_21

    const/16 v0, 0x16f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x170

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v3, :cond_21

    if-eqz v7, :cond_21

    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    move-result-object v10

    iget-object v0, v6, LX/ES8;->A19:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iput-object v10, v0, LX/ByS;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    if-ne v5, v7, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "should_navigate_to_feed"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/BoW;->A0g:LX/Bo8;

    iget-object v1, v0, LX/Bo8;->A4P:LX/Pry;

    const-string v0, "media_posted_to_feed"

    invoke-interface {v1, v0}, LX/Pry;->EnA(Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v0, v3, LX/BoW;->A1z:LX/39r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/39r;->A00()LX/Pvr;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/BoW;->A01:LX/6fd;

    invoke-interface {v1, v4, v0, v5}, LX/Pvr;->F0Y(Landroid/content/Intent;LX/6fd;I)V

    return-void

    :cond_12
    iget-object v0, v3, LX/BoW;->A1r:LX/Ei4;

    invoke-virtual {v0}, LX/Ei4;->A00()LX/Ei5;

    move-result-object v0

    iput-boolean v2, v0, LX/Ei5;->A06:Z

    if-ne v5, v7, :cond_0

    iget-object v0, v3, LX/BoW;->A1x:LX/Elg;

    invoke-virtual {v0}, LX/Elg;->A00()LX/Eny;

    move-result-object v0

    invoke-virtual {v0}, LX/Eny;->A0I()V

    invoke-static {v4}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-direct {v8}, LX/Bpq;->A00()LX/ES8;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, v3, LX/BoW;->A09:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v5, LX/ES8;->A0l:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v6, LX/Oul;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    invoke-direct/range {v6 .. v15}, LX/Oul;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d0

    new-instance v2, LX/6Rq;

    invoke-direct {v2, v6, v0}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x5

    new-instance v0, LX/Ln9;

    invoke-direct {v0, v5, v1}, LX/Ln9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_13
    if-eqz p3, :cond_0

    iget-object v5, v3, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x41

    new-instance v0, LX/Js1;

    invoke-direct {v0, v4, v2}, LX/Js1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-object v0, v3, LX/BoW;->A1P:LX/Cnt;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A02:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    :goto_4
    invoke-interface {v2, v0}, LX/Pxo;->Glj(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_4

    :cond_15
    if-ne v5, v7, :cond_0

    iget-object v0, v3, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    sget-object v3, LX/Bpq;->A03:LX/Izl;

    sget-object v0, LX/dEl;->A00:[LX/Lms;

    aget-object v1, v0, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Ojn;

    invoke-direct {v2, v8}, LX/Ojn;-><init>(LX/Bpq;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_16
    if-eq v5, v7, :cond_17

    if-ne v5, v10, :cond_0

    iget-object v0, v3, LX/BoW;->A1P:LX/Cnt;

    invoke-static {v0}, LX/Cnt;->A07(LX/Cnt;)LX/Cpw;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Cpw;->A02(Z)V

    return-void

    :cond_17
    iget-object v0, v3, LX/BoW;->A1P:LX/Cnt;

    invoke-static {v0}, LX/Cnt;->A07(LX/Cnt;)LX/Cpw;

    move-result-object v2

    if-eqz p3, :cond_0

    const-string/jumbo v0, "venueId"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/Cpw;->A01(Lcom/instagram/model/venue/Venue;)V

    iget-object v0, v2, LX/Cpw;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f130421

    invoke-static {v2, v11, v0, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_18
    if-eqz p3, :cond_19

    const-string v0, "CLIPS_SHOULD_OPEN_TIMELINE_EDITOR_FRAGMENT"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v3, LX/BoW;->A2E:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    const/16 v0, 0x7ff

    invoke-static {v11, v11, v1, v11, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A08(LX/MgB;LX/MgP;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/String;I)V

    :cond_19
    iget-object v0, v3, LX/BoW;->A1r:LX/Ei4;

    invoke-virtual {v0}, LX/Ei4;->A00()LX/Ei5;

    move-result-object v0

    iput v2, v0, LX/Ei5;->A01:I

    return-void

    :cond_1a
    const-string v0, "result_tapped_index"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1f

    if-eq v1, v2, :cond_1e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    iget-object v3, v6, LX/ES8;->A1L:LX/Eny;

    const/16 v1, 0x35

    new-instance v0, LX/JjB;

    invoke-direct {v0, v1}, LX/JjB;-><init>(I)V

    invoke-virtual {v3, v7, v0}, LX/Eny;->A0T(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_1c
    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, v3, v1}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1d
    invoke-static {v6, v5, v8}, LX/ES8;->A0M(LX/ES8;Ljava/util/List;I)V

    goto :goto_7

    :cond_1e
    iget-object v0, v6, LX/ES8;->A1L:LX/Eny;

    invoke-virtual {v0, v9, v2}, LX/Eny;->A0U(Ljava/util/List;Z)V

    goto :goto_7

    :cond_1f
    iget-object v0, v6, LX/ES8;->A1L:LX/Eny;

    sget-object v1, LX/EkV;->A05:LX/EkV;

    goto :goto_6

    :cond_20
    iget-object v0, v6, LX/ES8;->A1L:LX/Eny;

    sget-object v1, LX/EkV;->A09:LX/EkV;

    :goto_6
    iget-object v0, v0, LX/Eny;->A0e:LX/Pqc;

    invoke-interface {v0, v1, v7}, LX/Pqc;->FNe(LX/EkV;Ljava/util/List;)V

    :cond_21
    :goto_7
    iget-object v0, v6, LX/ES8;->A0z:LX/FOQ;

    invoke-virtual {v0, v2}, LX/FOQ;->A0G(Z)V

    return-void

    :cond_22
    iget-object v0, v3, LX/BoW;->A1P:LX/Cnt;

    if-eq v5, v7, :cond_23

    move-object v4, v11

    :cond_23
    iget-object v0, v0, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Pxo;->FcI(Landroid/content/Intent;)V

    return-void

    :cond_24
    iget-object v0, v3, LX/BoW;->A1P:LX/Cnt;

    if-eq v5, v7, :cond_25

    move-object v4, v11

    :cond_25
    iget-object v0, v0, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Pxo;->FmQ(Landroid/content/Intent;)V

    return-void

    :cond_26
    iget-object v2, v3, LX/BoW;->A1P:LX/Cnt;

    if-eq v5, v7, :cond_28

    if-eq v5, v10, :cond_27

    invoke-static {v2}, LX/Cnt;->A07(LX/Cnt;)LX/Cpw;

    move-result-object v0

    iget-object v0, v0, LX/Cpw;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_27
    invoke-static {v2}, LX/Cnt;->A07(LX/Cnt;)LX/Cpw;

    move-result-object v0

    iget-object v0, v0, LX/Cpw;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_8

    :cond_28
    invoke-static {v2}, LX/Cnt;->A07(LX/Cnt;)LX/Cpw;

    move-result-object v0

    iget-object v0, v0, LX/Cpw;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-object v0, v3, LX/BoW;->A1L:LX/Dwx;

    invoke-virtual {v0, v1}, LX/Dwx;->A0K(Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 24

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "QccFragmentLifecycleListener"

    const-string v0, "#onConfigurationChanged"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8bz;->A01(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v7, p0

    iget-object v3, v7, LX/Bpq;->A01:LX/BoW;

    iget-object v2, v3, LX/BoW;->A09:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/KeY;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/BoW;->A1P:LX/Cnt;

    invoke-static {v0}, LX/Cnt;->A03(LX/Cnt;)LX/Cqy;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Cqy;->A08:LX/Bo8;

    iget-boolean v0, v5, LX/Bo8;->A3v:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Cqy;->A05:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v6

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, v1, LX/Cqy;->A07:LX/ByU;

    iget-object v6, v9, LX/ByU;->A01:LX/ByS;

    iget-object v0, v6, LX/ByS;->A0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x1

    if-ne v8, v0, :cond_3

    iget-object v8, v6, LX/ByS;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v8, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v8, v0, :cond_3

    :cond_0
    iget-object v0, v1, LX/Cqy;->A09:LX/Pgn;

    invoke-interface {v0}, LX/Pgn;->Bor()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pso;

    invoke-interface {v0}, LX/Pso;->D7K()Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v0}, LX/59u;->A01(LX/ByU;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Cqy;->A0H:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Em8;

    const/16 v21, 0x1

    if-eqz v8, :cond_2

    iget-object v9, v1, LX/Cqy;->A0F:LX/FLj;

    iget-object v15, v1, LX/Cqy;->A0D:LX/ByV;

    iget-object v0, v8, LX/Em8;->A0G:LX/Dwx;

    invoke-virtual {v0}, LX/Dwx;->A09()LX/58q;

    move-result-object v14

    invoke-virtual {v8}, LX/Em8;->A01()Landroid/graphics/Bitmap;

    move-result-object v11

    iget-object v12, v1, LX/Cqy;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v1, LX/Cqy;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v8, LX/Em8;->A0E:LX/EyY;

    invoke-virtual {v0}, LX/EyY;->A17()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v13

    invoke-virtual {v6}, LX/ByS;->A02()LX/9F3;

    move-result-object v6

    sget-object v0, LX/9F3;->A07:LX/9F3;

    const/16 v22, 0x0

    if-ne v6, v0, :cond_1

    const/16 v22, 0x1

    :cond_1
    iget-object v6, v1, LX/Cqy;->A0C:LX/7C9;

    iget-boolean v0, v6, LX/7C9;->A05:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/7C9;->A01:LX/7D1;

    iget-boolean v0, v0, LX/7D1;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :goto_0
    iget-boolean v0, v5, LX/Bo8;->A3d:Z

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move/from16 v23, v0

    invoke-virtual/range {v9 .. v23}, LX/FLj;->A16(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/58q;LX/ByV;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)V

    :cond_2
    iget-object v5, v1, LX/Cqy;->A0P:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/Cqy;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_3
    iget-object v1, v3, LX/BoW;->A1L:LX/Dwx;

    iget-boolean v0, v1, LX/Dwx;->A05:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, v4}, LX/Dwx;->A0J(Z)V

    iget-object v0, v3, LX/BoW;->A1Y:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/Dwx;->A0A()LX/58q;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/BoW;->A10:LX/Pvz;

    invoke-interface {v0, v1}, LX/Pvz;->GgY(LX/58q;)V

    :cond_4
    invoke-direct {v7}, LX/Bpq;->A00()LX/ES8;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v6, v1, LX/ES8;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/JGx;->A00(Lcom/instagram/common/session/UserSession;)LX/JGx;

    move-result-object v0

    iget-object v0, v0, LX/JGx;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/ES8;->A0t:LX/iaG;

    invoke-interface {v0}, LX/iaG;->DHu()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ki4;

    invoke-static {v6}, LX/JGx;->A00(Lcom/instagram/common/session/UserSession;)LX/JGx;

    move-result-object v0

    iget-object v4, v1, LX/Ki4;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v1, LX/Ki4;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/JGx;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/BoW;->A0I:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/0kj;

    move-result-object v0

    invoke-virtual {v0}, LX/0kj;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, v2

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getViewModelStore()LX/0kj;

    move-result-object v0

    invoke-virtual {v0}, LX/0kj;->A00()V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/8bz;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/8bz;->A00()V

    throw v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 19

    const-string v1, "QccFragmentLifecycleListener"

    const-string v0, "#onDestroyView"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8bz;->A01(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v7, p0

    iget-object v6, v7, LX/Bpq;->A01:LX/BoW;

    iget-object v2, v6, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->onLogQCCFragmentDestroy(Z)V

    iget-object v0, v6, LX/BoW;->A1r:LX/Ei4;

    invoke-virtual {v0}, LX/Ei4;->A00()LX/Ei5;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v9}, LX/Ei5;->A0E(Ljava/lang/Integer;Z)V

    iget-object v8, v6, LX/BoW;->A1V:LX/D6M;

    iget-object v3, v8, LX/D6M;->A15:LX/DBs;

    iget-object v1, v3, LX/DBs;->A0G:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/DBs;->A01:Landroid/media/MediaActionSound;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaActionSound;->release()V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, v3, LX/DBs;->A01:Landroid/media/MediaActionSound;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v0, v8, LX/D6M;->A08:LX/Fcg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v4, v8, LX/D6M;->A08:LX/Fcg;

    :cond_1
    iget-object v0, v8, LX/D6M;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v1, LX/77o;

    iget-object v0, v8, LX/D6M;->A0f:LX/2gq;

    invoke-virtual {v3, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v8}, LX/D6M;->A0E(LX/D6M;)V

    iget-object v1, v8, LX/D6M;->A06:LX/EVV;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/EVV;->A00:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v4, v1, LX/EVV;->A00:LX/2sj;

    iget-object v1, v1, LX/EVV;->A03:LX/snm;

    sget-object v0, LX/EVF;->A03:LX/EVF;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_3
    iput-object v4, v8, LX/D6M;->A06:LX/EVV;

    const/4 v3, 0x0

    iput-boolean v3, v8, LX/D6M;->A0H:Z

    iget-object v8, v6, LX/BoW;->A1P:LX/Cnt;

    iget-object v0, v8, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v10, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81122a00006107L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v10, v8, LX/Cnt;->A1w:LX/CnZ;

    iget-object v0, v10, LX/CnZ;->A00:LX/Btx;

    iget-object v1, v0, LX/Btx;->A01:LX/MsL;

    iget-object v0, v0, LX/Btx;->A00:LX/Bot;

    invoke-virtual {v1, v0}, LX/MsL;->A00(LX/Bot;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->CW0()Landroid/util/SparseArray;

    move-result-object v12

    iget-object v0, v8, LX/Cnt;->A1j:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v10, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EU;

    check-cast v0, LX/BiT;

    iget v0, v0, LX/BiT;->A0n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v11, :cond_5

    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_2
    if-ge v13, v1, :cond_8

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reelassets/ReelAsset;

    iget-object v0, v0, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/3YZ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const-string v0, "UNKNOWN"

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9EU;

    check-cast v0, LX/BiT;

    iget v0, v0, LX/BiT;->A0n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v13}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EU;

    check-cast v0, LX/BiT;

    iget-object v0, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_c
    :goto_7
    iget-object v1, v8, LX/Cnt;->A1p:LX/62J;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/62J;->A05:LX/99G;

    if-eqz v0, :cond_28

    iput-object v4, v1, LX/62J;->A05:LX/99G;

    :cond_d
    iget-object v11, v8, LX/Cnt;->A1t:LX/Csu;

    iget-object v0, v11, LX/Csu;->A00:LX/2gq;

    if-eqz v0, :cond_e

    iget-object v0, v11, LX/Csu;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v10

    const-class v1, LX/UzB;

    iget-object v0, v11, LX/Csu;->A00:LX/2gq;

    invoke-virtual {v10, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_e
    iget-object v0, v11, LX/Csu;->A01:LX/2gq;

    if-eqz v0, :cond_f

    iget-object v0, v11, LX/Csu;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v10

    const-class v1, LX/Uzx;

    iget-object v0, v11, LX/Csu;->A01:LX/2gq;

    invoke-virtual {v10, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_f
    iget-object v0, v11, LX/Csu;->A02:LX/2gq;

    if-eqz v0, :cond_10

    iget-object v0, v11, LX/Csu;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v10

    const-class v1, LX/VAO;

    iget-object v0, v11, LX/Csu;->A02:LX/2gq;

    invoke-virtual {v10, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_10
    iget-object v10, v8, LX/Cnt;->A1w:LX/CnZ;

    iget-object v0, v10, LX/CnZ;->A00:LX/Btx;

    iget-object v1, v0, LX/Btx;->A01:LX/MsL;

    iget-object v0, v0, LX/Btx;->A00:LX/Bot;

    invoke-virtual {v1, v0}, LX/MsL;->A00(LX/Bot;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v10}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->onDestroyView()V

    :cond_11
    iget-object v1, v8, LX/Cnt;->A2B:LX/AoJ;

    iget-boolean v0, v1, LX/AoJ;->A03:Z

    if-eqz v0, :cond_14

    invoke-virtual {v1}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HCy;

    iget-object v1, v10, LX/HCy;->A06:LX/Pqr;

    iget-object v0, v10, LX/HCy;->A03:LX/OHz;

    invoke-interface {v1, v0}, LX/Pqr;->GYA(LX/Pks;)V

    iget-object v0, v10, LX/HCy;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v10, LX/HCy;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDp;

    iget-boolean v0, v1, LX/HDp;->A0A:Z

    if-nez v0, :cond_12

    iput-boolean v9, v1, LX/HDp;->A0A:Z

    iget v0, v1, LX/HDp;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HDp;->A00:I

    invoke-static {v1}, LX/HDp;->A00(LX/HDp;)V

    :cond_12
    iget-object v0, v10, LX/HCy;->A02:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/Ahv;->A0B()V

    :cond_13
    iput-object v4, v10, LX/HCy;->A02:Landroidx/compose/ui/platform/ComposeView;

    iput-boolean v3, v10, LX/HCy;->A0C:Z

    :cond_14
    iget-object v1, v8, LX/Cnt;->A2A:LX/AoJ;

    iget-boolean v0, v1, LX/AoJ;->A03:Z

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/UqZ;

    iget-object v1, v10, LX/UqZ;->A05:LX/Pqr;

    iget-object v0, v10, LX/UqZ;->A01:LX/OHz;

    invoke-interface {v1, v0}, LX/Pqr;->GYA(LX/Pks;)V

    iget-object v0, v10, LX/UqZ;->A04:LX/Klx;

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/Ahv;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/Ahv;->A0B()V

    :cond_15
    iget-object v0, v8, LX/Cnt;->A0N:LX/1Q9;

    if-eqz v0, :cond_16

    iput-object v4, v0, LX/1Q9;->A03:LX/RGu;

    :cond_16
    iput-object v4, v8, LX/Cnt;->A0N:LX/1Q9;

    invoke-direct {v7}, LX/Bpq;->A00()LX/ES8;

    move-result-object v8

    if-eqz v8, :cond_18

    iget-object v1, v8, LX/ES8;->A1B:LX/ETC;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/MlH;->A00:LX/ETC;

    if-ne v0, v1, :cond_17

    sput-object v4, LX/MlH;->A00:LX/ETC;

    :cond_17
    iget-object v0, v8, LX/ES8;->A0g:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v8}, Lcom/google/android/material/appbar/AppBarLayout;->A05(LX/LjR;)V

    iget-object v1, v8, LX/ES8;->A0e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v8, LX/ES8;->A12:LX/0xI;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    iget-object v0, v8, LX/ES8;->A11:LX/0xI;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    iget-object v0, v8, LX/ES8;->A0d:LX/3d6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    iget-object v0, v8, LX/ES8;->A1A:LX/EXG;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    iget-object v0, v8, LX/ES8;->A1U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    iget-object v0, v8, LX/ES8;->A1F:LX/ESB;

    iget-object v0, v0, LX/ESB;->A05:LX/Ul3;

    iget-object v0, v0, LX/Ul3;->A02:LX/Cui;

    iput-object v4, v0, LX/Cui;->A00:Lkotlin/jvm/functions/Function1;

    :cond_18
    iget-object v0, v6, LX/BoW;->A1N:LX/Dj4;

    invoke-virtual {v0}, LX/Dj4;->A0J()V

    iget-object v0, v0, LX/Dj4;->A0E:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    iget-object v0, v6, LX/BoW;->A1R:LX/Dm5;

    invoke-virtual {v0, v3}, LX/Dm5;->A0a(Z)V

    iget-object v0, v0, LX/Dm5;->A0k:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    iget-object v0, v6, LX/BoW;->A2K:LX/Ofe;

    if-eqz v0, :cond_19

    iput-boolean v9, v0, LX/Ofe;->A0a:Z

    iget-object v0, v0, LX/Ofe;->A0T:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_19
    iget-object v0, v6, LX/BoW;->A0m:LX/C9m;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Cuv;

    if-eqz v0, :cond_1a

    iput-object v4, v0, LX/Cuv;->A04:LX/Prj;

    :cond_1a
    iget-object v0, v6, LX/BoW;->A0n:LX/Cut;

    iget-object v0, v0, LX/Cut;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Pwq;

    invoke-interface {v0}, LX/Pwq;->HU6()V

    invoke-static {}, LX/EhA;->A04()V

    iget-object v0, v6, LX/BoW;->A0M:LX/ByL;

    invoke-virtual {v0}, LX/ByL;->A00()LX/Pvp;

    move-result-object v0

    invoke-interface {v0}, LX/Pvp;->onDestroyView()V

    iget-object v0, v6, LX/BoW;->A1z:LX/39r;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/39r;->A00()LX/Pvr;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/Pvr;->onDestroyView()V

    :cond_1b
    iget-object v0, v6, LX/BoW;->A10:LX/Pvz;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/Pvz;->onDestroyView()V

    :cond_1c
    iget-object v0, v6, LX/BoW;->A2Q:LX/AoJ;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v9, :cond_1d

    iget-object v0, v9, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A07:LX/2gq;

    if-eqz v0, :cond_1d

    iget-object v0, v9, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v8

    const-class v1, LX/8TW;

    iget-object v0, v9, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A07:LX/2gq;

    invoke-virtual {v8, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iput-object v4, v9, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A07:LX/2gq;

    :cond_1d
    iget-object v0, v6, LX/BoW;->A2H:LX/CiA;

    invoke-virtual {v0}, LX/CiA;->A00()LX/Pww;

    move-result-object v0

    invoke-interface {v0}, LX/Pww;->onDestroyView()V

    iget-object v0, v6, LX/BoW;->A2I:LX/CiW;

    invoke-virtual {v0}, LX/CiW;->A00()LX/Pww;

    move-result-object v0

    invoke-interface {v0}, LX/Pww;->onDestroyView()V

    iget-object v0, v6, LX/BoW;->A0g:LX/Bo8;

    iget-object v9, v0, LX/Bo8;->A1i:LX/35u;

    if-eqz v9, :cond_1e

    iget-object v8, v6, LX/BoW;->A0X:LX/8d3;

    const/4 v1, 0x3

    new-instance v0, LX/JsI;

    invoke-direct {v0, v9, v1}, LX/JsI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/8d3;->GXw(LX/Pil;)V

    :cond_1e
    iget-object v11, v6, LX/BoW;->A0X:LX/8d3;

    iget-object v9, v11, LX/8d3;->A0H:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pil;

    iget-object v0, v11, LX/8d3;->A09:LX/Ff6;

    invoke-virtual {v0, v1}, LX/Ff6;->A02(LX/Pil;)V

    goto :goto_8

    :cond_1f
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const-string v10, "asset_map_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/4z3;

    invoke-direct {v13, v10, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "drawable_count"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/4z3;

    invoke-direct {v14, v10, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "orphan_asset_count"

    new-instance v15, LX/4z3;

    invoke-direct {v15, v0, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "orphan_asset_types"

    invoke-static {v11}, LX/Cnt;->A0B(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/4z3;

    invoke-direct {v12, v10, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "drawable_without_asset_count"

    new-instance v11, LX/4z3;

    invoke-direct {v11, v0, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "drawable_without_asset_types"

    invoke-static {v1}, LX/Cnt;->A0B(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v10, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move-object/from16 v16, v12

    filled-new-array/range {v13 .. v18}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ig_android_sticker_overlay_asset_map"

    invoke-static {v0, v4, v1}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_20
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    iget-object v9, v11, LX/8d3;->A0G:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pil;

    iget-object v0, v11, LX/8d3;->A08:LX/Ff6;

    invoke-virtual {v0, v1}, LX/Ff6;->A02(LX/Pil;)V

    goto :goto_9

    :cond_21
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    iget-object v9, v11, LX/8d3;->A0E:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pil;

    iget-object v0, v11, LX/8d3;->A07:LX/Ff6;

    invoke-virtual {v0, v1}, LX/Ff6;->A02(LX/Pil;)V

    goto :goto_a

    :cond_22
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    iget-object v10, v11, LX/8d3;->A0I:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Pil;

    iget-object v0, v11, LX/8d3;->A0B:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ff6;

    invoke-virtual {v0, v8}, LX/Ff6;->A02(LX/Pil;)V

    goto :goto_b

    :cond_24
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/Fch;

    iget-object v10, v6, LX/BoW;->A1X:LX/CCx;

    invoke-virtual {v1, v10, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v10, LX/CCx;->A0P:LX/Psr;

    invoke-interface {v0}, LX/Psr;->onDestroyView()V

    iget-object v9, v10, LX/CCx;->A0O:LX/8d3;

    iget-object v1, v10, LX/CCx;->A0Y:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x2

    new-instance v0, LX/JsI;

    invoke-direct {v0, v1, v8}, LX/JsI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v9, v0}, LX/8d3;->GXw(LX/Pil;)V

    iget-object v0, v10, LX/CCx;->A0X:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/JsI;

    invoke-direct {v1, v0, v8}, LX/JsI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v9, LX/8d3;->A07:LX/Ff6;

    invoke-virtual {v0, v1}, LX/Ff6;->A02(LX/Pil;)V

    iget-object v0, v9, LX/8d3;->A0E:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/BoW;->A0l:LX/CBb;

    iget-object v0, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/EnX;

    invoke-virtual {v0}, LX/EnX;->A06()V

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81119300015dbcL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v8

    const-class v1, LX/Fd3;

    iget-object v0, v6, LX/BoW;->A0P:LX/2gq;

    invoke-virtual {v8, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Fd4;

    iget-object v0, v6, LX/BoW;->A0O:LX/2gq;

    invoke-virtual {v8, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_25
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81119300025dbdL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v7, LX/Bpq;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/instagram/live/access/IgLiveAccessHelper;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v1

    iget-object v0, v6, LX/BoW;->A1E:LX/Vze;

    invoke-virtual {v1, v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A0A(LX/Vze;)V

    iget-object v0, v6, LX/BoW;->A0E:LX/C5l;

    iget-object v0, v0, LX/C5l;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v1

    check-cast v1, LX/Fcc;

    iget-object v0, v6, LX/BoW;->A0D:LX/EB9;

    invoke-virtual {v1, v0}, LX/Fcc;->A02(LX/EB9;)V

    :cond_26
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81119300005dbbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v6, LX/BoW;->A11:LX/F1k;

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F3M;->A0X:LX/FI1;

    iput-object v4, v0, LX/FI1;->A00:LX/Dxj;

    :cond_27
    invoke-virtual {v5, v3}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->onLogQCCFragmentDestroy(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/8bz;->A00()V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    goto :goto_c

    :cond_28
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/8bz;->A00()V

    throw v0
.end method

.method public final onPause()V
    .locals 9

    const-string v1, "QccFragmentLifecycleListener"

    const-string v0, "#onPause"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8bz;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LX/Bpq;->A01:LX/BoW;

    iget-object v7, v5, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    move-result-object v4

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->onLogQCCFragmentPause(Z)V

    iget-object v0, p0, LX/Bpq;->A02:Landroid/os/Handler;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v5, LX/BoW;->A1W:LX/Ej4;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/Ej4;->A02:Z

    iget-object v0, v5, LX/BoW;->A0x:LX/Psl;

    check-cast v0, LX/Boq;

    iget-object v1, v0, LX/Boq;->A00:LX/Bos;

    new-instance v0, LX/83v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    iget-object v1, v5, LX/BoW;->A0I:LX/4Ka;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    if-eqz v0, :cond_8

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0dj;

    :goto_0
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b17a8

    invoke-virtual {v6, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Fcb;

    if-eqz v0, :cond_0

    check-cast v1, LX/Fcb;

    if-eqz v1, :cond_0

    iput-object v8, v1, LX/Fcb;->A0C:LX/35u;

    new-instance v0, LX/0ao;

    invoke-direct {v0, v6}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v1}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A01()I

    :cond_0
    iget-object v0, v5, LX/BoW;->A1V:LX/D6M;

    invoke-virtual {v0}, LX/D6M;->onPause()V

    iget-object v0, v5, LX/BoW;->A12:LX/CU0;

    iget-object v6, v0, LX/CU0;->A0N:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CXL;->A02:LX/CXL;

    if-eq v1, v0, :cond_1

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CXL;->A04:LX/CXL;

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v0, LX/CXL;->A06:LX/CXL;

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v5, LX/BoW;->A0m:LX/C9m;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v6

    check-cast v6, LX/Cuv;

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/Cuv;->A0H(LX/Cuv;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/Cuv;->A0Z:LX/Pty;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Pty;->onPause()V

    :cond_3
    iget-object v0, v6, LX/Cuv;->A0V:LX/C5l;

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/Cuv;->A0a:LX/Cuw;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/C5l;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Fcc;

    invoke-virtual {v0, v1}, LX/Fcc;->A02(LX/EB9;)V

    :cond_4
    iget-object v6, v6, LX/Cuv;->A0c:LX/CBq;

    iget-object v0, v6, LX/CBq;->A08:LX/CCG;

    invoke-virtual {v0}, LX/CCG;->A01()V

    iget-object v1, v6, LX/CBq;->A07:LX/CCH;

    const-string v0, "on_camera_pause"

    invoke-virtual {v1, v0}, LX/CCH;->A01(Ljava/lang/String;)V

    iget-object v1, v6, LX/CBq;->A09:LX/Pse;

    const-string v0, "camera_pause"

    invoke-interface {v1, v0}, LX/Pse;->HZt(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0}, LX/Bpq;->A00()LX/ES8;

    invoke-static {v7}, Lcom/instagram/live/access/IgLiveAccessHelper;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v1

    iget-object v0, v5, LX/BoW;->A1E:LX/Vze;

    invoke-virtual {v1, v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A0A(LX/Vze;)V

    iget-object v1, v5, LX/BoW;->A1x:LX/Elg;

    invoke-virtual {v1}, LX/Elg;->A00()LX/Eny;

    move-result-object v0

    iput-boolean v3, v0, LX/Eny;->A04:Z

    iget-object v0, v0, LX/Eny;->A01:LX/FV1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/FV1;->A09()V

    :cond_6
    iget-object v0, v5, LX/BoW;->A1N:LX/Dj4;

    invoke-virtual {v0}, LX/Dj4;->onPause()V

    iget-object v0, v5, LX/BoW;->A1R:LX/Dm5;

    invoke-virtual {v0}, LX/Dm5;->onPause()V

    iget-object v0, v5, LX/BoW;->A1P:LX/Cnt;

    invoke-virtual {v0}, LX/Cnt;->onPause()V

    iget-object v6, v5, LX/BoW;->A1X:LX/CCx;

    iget-object v0, v5, LX/BoW;->A24:LX/Cwz;

    invoke-virtual {v0}, LX/Cwz;->A00()LX/Pwz;

    move-result-object v0

    invoke-interface {v0}, LX/Pwz;->onPause()V

    iget-object v0, v5, LX/BoW;->A10:LX/Pvz;

    invoke-interface {v0}, LX/Pvz;->onPause()V

    iget-object v0, v5, LX/BoW;->A2G:LX/CQp;

    invoke-virtual {v0}, LX/CQp;->A00()LX/Dib;

    move-result-object v0

    invoke-virtual {v0}, LX/Dib;->onPause()V

    iget-object v0, v5, LX/BoW;->A1L:LX/Dwx;

    invoke-virtual {v0, v3}, LX/Dwx;->A0K(Z)V

    iget-object v0, v5, LX/BoW;->A2K:LX/Ofe;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Ofe;->onPause()V

    :cond_7
    iget-object v8, v5, LX/BoW;->A1r:LX/Ei4;

    invoke-virtual {v8}, LX/Ei4;->A00()LX/Ei5;

    move-result-object v0

    iget v0, v0, LX/Ei5;->A00:I

    if-eq v0, v2, :cond_9

    iget-object v0, v5, LX/BoW;->A0S:LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    invoke-virtual {v1}, LX/Elg;->A00()LX/Eny;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Eny;->A00:LX/ETE;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v6

    goto/16 :goto_0

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/ETE;->A00()V

    :cond_9
    iget-object v0, v5, LX/BoW;->A0N:LX/C4N;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/C4N;->A01()V

    :cond_a
    iget-object v0, v5, LX/BoW;->A29:LX/NiD;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/NiD;->A00()LX/Pwl;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Pkt;->onPause()V

    :cond_b
    iget-object v1, v5, LX/BoW;->A1a:LX/CLO;

    iget-object v0, v1, LX/Jw3;->A0I:LX/CN0;

    iget-object v0, v0, LX/CN0;->A0A:LX/CNQ;

    iget-boolean v0, v0, LX/CNQ;->A07:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/Jw3;->onPause()V

    :cond_c
    iget-object v0, v5, LX/BoW;->A0Y:LX/CRL;

    invoke-virtual {v0}, LX/CRL;->A06()V

    invoke-static {}, LX/EhA;->A04()V

    iget-object v0, v5, LX/BoW;->A0g:LX/Bo8;

    iget-boolean v0, v0, LX/Bo8;->A4R:Z

    if-nez v0, :cond_e

    const/4 v1, 0x3

    invoke-virtual {v8}, LX/Ei4;->A00()LX/Ei5;

    move-result-object v0

    iget v0, v0, LX/Ei5;->A01:I

    if-eq v0, v1, :cond_e

    invoke-virtual {v8}, LX/Ei4;->A00()LX/Ei5;

    move-result-object v1

    iget-object v0, v1, LX/Ei5;->A0K:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A0T:LX/iA7;

    if-eqz v0, :cond_d

    iput-boolean v2, v1, LX/Ei5;->A0C:Z

    :cond_d
    iput v2, v1, LX/Ei5;->A00:I

    :cond_e
    invoke-virtual {v8}, LX/Ei4;->A00()LX/Ei5;

    move-result-object v0

    iput-boolean v2, v0, LX/Ei5;->A05:Z

    invoke-static {v7}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v0, LX/Fch;

    invoke-virtual {v2, v6, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Fd3;

    iget-object v0, v5, LX/BoW;->A0P:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Fd4;

    iget-object v0, v5, LX/BoW;->A0O:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v5, LX/BoW;->A0E:LX/C5l;

    iget-object v0, v0, LX/C5l;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v1

    check-cast v1, LX/Fcc;

    iget-object v0, v5, LX/BoW;->A0D:LX/EB9;

    invoke-virtual {v1, v0}, LX/Fcc;->A02(LX/EB9;)V

    invoke-virtual {v4, v3}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->onLogQCCFragmentPause(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/8bz;->A00()V

    return-void

    :cond_f
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/8bz;->A00()V

    throw v0
.end method

.method public final onResume()V
    .locals 10

    iget-object v0, p0, LX/Bpq;->A01:LX/BoW;

    iget-object v0, v0, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v3, v0, LX/6dn;->A00:LX/6pu;

    const/4 v4, 0x0

    const v6, 0x12d739c7

    const-wide/16 v7, 0x1388

    const/4 v9, 0x1

    move-object v5, v4

    invoke-virtual/range {v3 .. v9}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v0

    iput-wide v0, v2, LX/6fa;->A05:J

    iget-boolean v0, p0, LX/Bpq;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bpq;->A02:Landroid/os/Handler;

    new-instance v0, LX/62n;

    invoke-direct {v0, p0}, LX/62n;-><init>(LX/Bpq;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/Bpq;->A01()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "QccFragmentLifecycleListener"

    const-string v0, "#onSaveInstanceState"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8bz;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/Bpq;->A01:LX/BoW;

    iget-object v0, v2, LX/BoW;->A0X:LX/8d3;

    if-eqz v0, :cond_0

    const-string v1, "SAVE_INSTANCE_KEY_LAST_CAMERA_DESTINATION"

    iget-object v0, v0, LX/8d3;->A08:LX/Ff6;

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, LX/JtE;

    iget-object v0, v0, LX/JtE;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/BoW;->A0G:LX/CJN;

    iget-object v0, v0, LX/CJN;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Eov;

    invoke-virtual {v0}, LX/Eov;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "SAVE_INSTANCE_KEY_WAS_SHOWING_MG"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, v2, LX/BoW;->A10:LX/Pvz;

    invoke-interface {v0, p1}, LX/Pvz;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, v2, LX/BoW;->A0M:LX/ByL;

    invoke-virtual {v0}, LX/ByL;->A00()LX/Pvp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pvp;->BpI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "SAVE_INSTANCE_KEY_AR_EFFECT_ID"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "SAVE_INSTANCE_KEY_DID_USER_CLOSE_FEED_GALLERY_PICKER"

    iget-boolean v0, v2, LX/BoW;->A07:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/8bz;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/8bz;->A00()V

    throw v0
.end method

.method public final onStart()V
    .locals 2

    const-string v1, "QccFragmentLifecycleListener"

    const-string v0, "#onStart"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8bz;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, LX/Bpq;->A00()LX/ES8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ES8;->A1I:LX/RLo;

    iget-object v1, v0, LX/RLo;->A04:LX/840;

    sget-object v0, LX/2pq;->A00:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/2pq;->A00:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/8bz;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/8bz;->A00()V

    throw v0
.end method

.method public final onStop()V
    .locals 2

    const-string v1, "QccFragmentLifecycleListener"

    const-string v0, "#onStop"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8bz;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, LX/Bpq;->A00()LX/ES8;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/2pq;->A00:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/2pq;->A00:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/8bz;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/8bz;->A00()V

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
