.class public final LX/QDF;
.super LX/TiL;
.source ""


# instance fields
.field public A00:LX/iAL;

.field public A01:LX/VYt;

.field public A02:LX/OhM;

.field public A03:LX/Qtw;

.field public A04:LX/TgY;

.field public A05:LX/9Z8;

.field public A06:LX/ByV;

.field public A07:LX/Qrs;

.field public A08:LX/P2f;

.field public A09:LX/XaJ;

.field public A0A:LX/QDa;

.field public A0B:LX/UnU;

.field public A0C:LX/QDj;

.field public A0D:LX/THA;

.field public final A0E:Landroid/os/Bundle;

.field public final A0F:LX/6fd;

.field public final A0G:LX/4Ka;

.field public final A0H:LX/9PW;

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:LX/3St;

.field public final A0K:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

.field public final A0L:LX/SAc;

.field public final A0M:Ljava/lang/String;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:LX/S9z;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/SAc;)V
    .locals 4

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/QDF;->A0G:LX/4Ka;

    iput-object p1, p0, LX/QDF;->A0E:Landroid/os/Bundle;

    iput-object p4, p0, LX/QDF;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/QDF;->A0H:LX/9PW;

    iput-object p5, p0, LX/QDF;->A0L:LX/SAc;

    const/16 v1, 0x8

    new-instance v0, LX/BD6;

    invoke-direct {v0, p0, v1}, LX/BD6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6fd;

    if-nez v0, :cond_0

    sget-object v0, LX/6fd;->ADL:LX/6fd;

    :cond_0
    iput-object v0, p0, LX/QDF;->A0F:LX/6fd;

    invoke-static {p4}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    move-result-object v0

    iput-object v0, p0, LX/QDF;->A0J:LX/3St;

    iget-object v0, v0, LX/3St;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LX/58r;->A02()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/QDF;->A0M:Ljava/lang/String;

    new-instance v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v0, p4}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/QDF;->A0K:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    const-class v0, LX/UWc;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x2dc

    invoke-static {p2, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x2dd

    invoke-static {p2, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x2de

    invoke-static {p2, v2, v1, v3, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/QDF;->A0N:LX/Esp;

    const/16 v1, 0x12

    new-instance v0, LX/BXa;

    invoke-direct {v0, p0, v1}, LX/BXa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/QDF;->A0Q:LX/Esp;

    new-instance v0, LX/S9z;

    invoke-direct {v0, p0}, LX/S9z;-><init>(LX/QDF;)V

    iput-object v0, p0, LX/QDF;->A0R:LX/S9z;

    const/4 v1, 0x5

    new-instance v0, LX/B58;

    invoke-direct {v0, p0, v1}, LX/B58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/QDF;->A0P:LX/Esp;

    const-class v0, LX/DK8;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x2df

    invoke-static {p2, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x2e0

    invoke-static {p2, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x2e1

    invoke-static {p2, v2, v1, v3, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/QDF;->A0O:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 27

    move-object/from16 v14, p0

    iget-object v15, v14, LX/QDF;->A0G:LX/4Ka;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/haE;

    if-eqz v0, :cond_16

    check-cast v1, LX/haE;

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/haE;->BaI()LX/ByV;

    move-result-object v0

    iput-object v0, v14, LX/QDF;->A06:LX/ByV;

    invoke-virtual {v0}, LX/ByV;->A00()LX/iAL;

    move-result-object v0

    iput-object v0, v14, LX/QDF;->A00:LX/iAL;

    const v17, 0x2000d

    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v13, v14, LX/QDF;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/9Z8;

    invoke-direct {v1, v13}, LX/9Z8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v14, LX/QDF;->A05:LX/9Z8;

    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v0

    iget-object v0, v0, LX/58r;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/9Z8;->A01:Ljava/lang/String;

    invoke-virtual {v15, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-virtual {v14}, LX/QDF;->A0B()LX/iAL;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-static {v0, v12}, LX/Nqj;->A01(LX/iAL;Z)I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_1

    const-string v2, "base_64_img"

    :goto_0
    invoke-virtual {v14}, LX/QDF;->A0B()LX/iAL;

    move-result-object v0

    invoke-static {v0, v12}, LX/Nqj;->A01(LX/iAL;Z)I

    move-result v0

    new-instance v1, LX/Qtw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/Qtw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Qtw;->A03:Ljava/lang/String;

    iput v0, v1, LX/Qtw;->A00:I

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/Qtw;->A04:Ljava/util/Set;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, v1, LX/Qtw;->A01:LX/1pA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, LX/QDF;->A03:LX/Qtw;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/cHv;

    invoke-direct {v0, v13, v1}, LX/cHv;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v2}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/VYt;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/VYt;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v14, LX/QDF;->A01:LX/VYt;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance v3, LX/LV4;

    invoke-direct {v3}, LX/LV4;-><init>()V

    const/4 v4, 0x0

    invoke-static {v13, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c003a2e64L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    new-instance v0, LX/OPr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/OPr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/OPr;->A01:LX/LV4;

    iput-boolean v12, v0, LX/OPr;->A02:Z

    iput-boolean v1, v0, LX/OPr;->A03:Z

    invoke-static {v0, v5}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, LX/DQA;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v11

    check-cast v11, LX/DQA;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-static {v15}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v14}, LX/QDF;->A0B()LX/iAL;

    move-result-object v8

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v14}, LX/QDF;->A0B()LX/iAL;

    move-result-object v1

    new-instance v7, LX/P2f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/TeZ;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v7, LX/P2f;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v7, LX/P2f;->A01:LX/iAL;

    check-cast v2, LX/Zrn;

    iput-object v2, v7, LX/P2f;->A03:LX/Zrn;

    invoke-static {v13}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    iget-object v1, v7, LX/P2f;->A01:LX/iAL;

    invoke-interface {v1}, LX/iAL;->EBl()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/F17;

    iget-object v0, v1, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0B:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    iput-object v0, v7, LX/P2f;->A02:LX/1jR;

    sget-object v0, LX/8i2;->A00:LX/8i2;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v7, LX/P2f;->A05:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, LX/P2f;->A06:LX/GhC;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v7, LX/P2f;->A04:Ljava/util/Queue;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v14, LX/QDF;->A0P:LX/Esp;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XaM;

    iget-object v1, v14, LX/QDF;->A0H:LX/9PW;

    move-object/from16 v26, v1

    iget-object v10, v14, LX/QDF;->A0M:Ljava/lang/String;

    iget-object v1, v14, LX/QDF;->A0F:LX/6fd;

    move-object/from16 v25, v1

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v3, v14, LX/QDF;->A01:LX/VYt;

    if-eqz v3, :cond_15

    iget-object v1, v14, LX/QDF;->A0O:LX/Esp;

    move-object/from16 v24, v1

    invoke-interface/range {v24 .. v24}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DK8;

    move-object/from16 v1, v26

    invoke-static {v0, v1, v10}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v1, LX/ORS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/ORS;->A00:Landroid/app/Application;

    iput-object v13, v1, LX/ORS;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/ORS;->A07:LX/iAL;

    iput-object v7, v1, LX/ORS;->A0A:LX/P2f;

    iput-object v0, v1, LX/ORS;->A0B:LX/XaM;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/ORS;->A05:LX/9PW;

    iput-object v10, v1, LX/ORS;->A0C:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/ORS;->A03:LX/6fd;

    iput-object v6, v1, LX/ORS;->A02:LX/00V;

    iput-object v5, v1, LX/ORS;->A01:LX/00T;

    iput-object v3, v1, LX/ORS;->A08:LX/VYt;

    iput-object v11, v1, LX/ORS;->A09:LX/DQA;

    iput-object v2, v1, LX/ORS;->A04:LX/DK8;

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, LX/QDj;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/QDj;

    iput-object v0, v14, LX/QDF;->A0C:LX/QDj;

    const-string v22, "feedPublishScreenViewModel"

    if-nez v0, :cond_2

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1}, LX/iAL;->GNi()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    const-string v2, "upload_id"

    goto/16 :goto_0

    :cond_2
    iget-object v0, v0, LX/QDj;->A06:LX/P2f;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v14, LX/QDF;->A08:LX/P2f;

    invoke-virtual {v14}, LX/QDF;->A0C()LX/P2f;

    move-result-object v0

    new-instance v1, LX/Xgk;

    invoke-direct {v1, v0}, LX/Xgk;-><init>(LX/P2f;)V

    iget-object v0, v0, LX/P2f;->A03:LX/Zrn;

    invoke-interface {v0, v1}, LX/Zrn;->GVk(Ljava/lang/Runnable;)V

    new-instance v6, LX/VeL;

    invoke-direct {v6, v14}, LX/VeL;-><init>(LX/QDF;)V

    iget-object v3, v14, LX/QDF;->A06:LX/ByV;

    if-eqz v3, :cond_14

    invoke-virtual {v14}, LX/QDF;->A0C()LX/P2f;

    move-result-object v5

    iget-object v2, v14, LX/QDF;->A0C:LX/QDj;

    if-nez v2, :cond_3

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x38

    new-instance v1, LX/YeA;

    invoke-direct {v1, v2, v0}, LX/YeA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v2, LX/Qrs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/Qrs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/Qrs;->A05:LX/P2f;

    iput-object v6, v2, LX/Qrs;->A03:LX/Zmk;

    iput-object v1, v2, LX/Qrs;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/Qrs;->A02:LX/BLx;

    const-string v0, "ComposerAddMusicRowViewController"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iput-object v0, v2, LX/Qrs;->A00:LX/3vr;

    const/16 v1, 0x21

    new-instance v0, LX/BRu;

    invoke-direct {v0, v1, v3, v15, v2}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Qrs;->A07:LX/Esp;

    const/16 v1, 0x3c

    new-instance v0, LX/P7u;

    invoke-direct {v0, v2, v1}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Qrs;->A06:LX/Esp;

    const/16 v1, 0x17

    new-instance v0, LX/I6a;

    invoke-direct {v0, v1, v15, v2}, LX/I6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Qrs;->A08:LX/Esp;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v14, LX/QDF;->A07:LX/Qrs;

    move/from16 v0, v17

    invoke-static {v15, v0}, LX/448;->A02(Landroidx/fragment/app/Fragment;I)Landroid/content/Context;

    move-result-object v6

    iget-object v5, v14, LX/QDF;->A06:LX/ByV;

    if-eqz v5, :cond_13

    invoke-static {v15}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v7

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, v14, LX/QDF;->A0J:LX/3St;

    const/16 v0, 0x4b

    new-instance v3, LX/E3W;

    invoke-direct {v3, v14, v0}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v2, LX/J4B;

    invoke-direct {v2, v14, v0}, LX/J4B;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v0, LX/loV;

    invoke-direct {v0, v14, v1}, LX/loV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Qu2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Qu2;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/Qu2;->A02:LX/3St;

    iput-object v13, v1, LX/Qu2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Qu2;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/Qu2;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/Qu2;->A03:Lkotlin/jvm/functions/Function0;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/9Z7;

    invoke-direct {v3, v6, v7, v13}, LX/9Z7;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/TgY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/TgY;->A00:Landroid/content/Context;

    iput-object v13, v2, LX/TgY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/TgY;->A0E:LX/Qu2;

    iput-object v3, v2, LX/TgY;->A0C:LX/9Z7;

    new-instance v1, LX/Whi;

    invoke-direct {v1, v2, v4}, LX/Whi;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/TgY;->A0D:LX/PqA;

    invoke-virtual {v5}, LX/ByV;->A00()LX/iAL;

    move-result-object v0

    iput-object v0, v2, LX/TgY;->A08:LX/iAL;

    new-instance v0, LX/ace;

    invoke-direct {v0, v13}, LX/ace;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/TgY;->A0B:LX/ace;

    iput-object v1, v3, LX/9Z7;->A00:LX/PqA;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v14, LX/QDF;->A04:LX/TgY;

    invoke-virtual {v14}, LX/QDF;->A0C()LX/P2f;

    move-result-object v3

    invoke-virtual {v14}, LX/QDF;->A0B()LX/iAL;

    move-result-object v2

    iget-object v0, v14, LX/QDF;->A04:LX/TgY;

    if-eqz v0, :cond_12

    iget-object v4, v14, LX/QDF;->A0C:LX/QDj;

    if-nez v4, :cond_4

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v1, LX/UnU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UnU;->A04:LX/P2f;

    iput-object v13, v1, LX/UnU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/UnU;->A02:LX/iAL;

    iput-object v0, v1, LX/UnU;->A03:LX/TgY;

    iput-object v10, v1, LX/UnU;->A06:Ljava/lang/String;

    iput-object v15, v1, LX/UnU;->A00:Landroidx/fragment/app/Fragment;

    iput-object v4, v1, LX/UnU;->A05:LX/QDj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, LX/QDF;->A0B:LX/UnU;

    iget-object v2, v14, LX/QDF;->A01:LX/VYt;

    if-eqz v2, :cond_11

    iget-object v1, v14, LX/QDF;->A0Q:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XaO;

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v3, LX/XaJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/XaJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v15, v3, LX/XaJ;->A01:LX/4Ka;

    iput-object v14, v3, LX/XaJ;->A05:LX/QDF;

    iput-object v4, v3, LX/XaJ;->A07:LX/QDj;

    iput-object v2, v3, LX/XaJ;->A03:LX/VYt;

    iput-object v0, v3, LX/XaJ;->A06:LX/XaO;

    move-object/from16 v0, v25

    iput-object v0, v3, LX/XaJ;->A00:LX/6fd;

    const/4 v2, 0x2

    new-instance v0, LX/MAj;

    invoke-direct {v0, v3, v2}, LX/MAj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/XaJ;->A04:LX/LeM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v14, LX/QDF;->A09:LX/XaJ;

    new-instance v0, LX/NBm;

    invoke-direct {v0, v14, v2}, LX/NBm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, LX/QDF;->A02:LX/OhM;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v14, LX/QDF;->A0C:LX/QDj;

    if-nez v2, :cond_5

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, LX/THA;

    invoke-direct {v0, v3, v13, v2}, LX/THA;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/CvD;)V

    iput-object v0, v14, LX/QDF;->A0D:LX/THA;

    iget-object v0, v14, LX/QDF;->A09:LX/XaJ;

    move-object/from16 v21, v0

    if-nez v0, :cond_6

    const-string v0, "feedPublishScreenDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v14, LX/QDF;->A0R:LX/S9z;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/QDF;->A0C:LX/QDj;

    move-object/from16 v20, v0

    if-nez v0, :cond_7

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v14, LX/QDF;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/UWc;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/XaO;

    invoke-interface/range {v18 .. v18}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XaM;

    invoke-virtual {v14}, LX/QDF;->A0B()LX/iAL;

    move-result-object v7

    iget-object v1, v14, LX/QDF;->A06:LX/ByV;

    move-object/from16 v19, v1

    if-eqz v1, :cond_10

    iget-object v1, v14, LX/QDF;->A07:LX/Qrs;

    move-object/from16 v18, v1

    if-eqz v1, :cond_f

    iget-object v1, v14, LX/QDF;->A04:LX/TgY;

    move-object/from16 v17, v1

    if-eqz v1, :cond_e

    iget-object v1, v14, LX/QDF;->A05:LX/9Z8;

    move-object/from16 v16, v1

    if-eqz v1, :cond_d

    iget-object v6, v14, LX/QDF;->A0B:LX/UnU;

    if-eqz v6, :cond_c

    iget-object v5, v14, LX/QDF;->A03:LX/Qtw;

    if-eqz v5, :cond_b

    iget-object v4, v14, LX/QDF;->A0K:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v3, v14, LX/QDF;->A0D:LX/THA;

    if-eqz v3, :cond_a

    invoke-interface/range {v24 .. v24}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DK8;

    invoke-static/range {v23 .. v23}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v1, 0x13

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/QDa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/QDa;->A01:LX/4Ka;

    iput-object v13, v1, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v13, v21

    iput-object v13, v1, LX/QDa;->A0H:LX/a9o;

    move-object/from16 v13, v23

    iput-object v13, v1, LX/QDa;->A0E:LX/S9z;

    move-object/from16 v13, v20

    iput-object v13, v1, LX/QDa;->A0G:LX/QDj;

    iput-object v9, v1, LX/QDa;->A03:LX/UWc;

    move-object/from16 v9, v26

    iput-object v9, v1, LX/QDa;->A04:LX/9PW;

    iput-object v8, v1, LX/QDa;->A0J:LX/Zxk;

    iput-object v0, v1, LX/QDa;->A0I:LX/mqA;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/QDa;->A00:LX/6fd;

    iput-object v7, v1, LX/QDa;->A06:LX/iAL;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/QDa;->A0B:LX/ByV;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/QDa;->A0D:LX/Qrs;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/QDa;->A09:LX/TgY;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/QDa;->A0A:LX/9Z8;

    iput-object v6, v1, LX/QDa;->A0F:LX/UnU;

    iput-object v11, v1, LX/QDa;->A0C:LX/DQA;

    iput-object v5, v1, LX/QDa;->A08:LX/Qtw;

    iput-object v10, v1, LX/QDa;->A0L:Ljava/lang/String;

    iput-object v4, v1, LX/QDa;->A07:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iput-object v3, v1, LX/QDa;->A0K:LX/THA;

    iput-object v2, v1, LX/QDa;->A02:LX/DK8;

    check-cast v7, LX/F17;

    iget-object v0, v7, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0B:Z

    if-ne v0, v12, :cond_8

    const/4 v2, 0x1

    :cond_8
    iput-boolean v2, v1, LX/QDa;->A0M:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, LX/QDF;->A0A:LX/QDa;

    iget-object v1, v14, LX/QDF;->A0C:LX/QDj;

    if-nez v1, :cond_9

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v0, LX/Xgm;

    invoke-direct {v0, v14}, LX/Xgm;-><init>(LX/QDF;)V

    invoke-virtual {v1, v0}, LX/QDj;->A1B(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    const-string v0, "shareSheetTooltipManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "shopNetPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "tagProductsRowNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "tagProductsTooltipController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "productTagRowController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "addMusicRowViewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "cameraSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "clipsAudienceControlViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "productTagRowController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "cameraSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "cameraSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "clipsAudienceControlViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "Owning fragment does not have a context with camera session"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0B()LX/iAL;
    .locals 1

    iget-object v0, p0, LX/QDF;->A00:LX/iAL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0C()LX/P2f;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/QDF;->A08:LX/P2f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0D()LX/QDj;
    .locals 1

    iget-object v0, p0, LX/QDF;->A0C:LX/QDj;

    if-nez v0, :cond_0

    const-string v0, "feedPublishScreenViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0E()Ljava/util/ArrayList;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/QDF;->A0C:LX/QDj;

    if-nez v0, :cond_0

    const-string v0, "feedPublishScreenViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/QDj;->A0C:LX/P5c;

    iget-object v0, v0, LX/P5c;->A02:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final A0F()Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/QDF;->A0C:LX/QDj;

    if-nez v0, :cond_0

    const-string v0, "feedPublishScreenViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/QDj;->A0C:LX/P5c;

    iget-object v0, v0, LX/P5c;->A03:Ljava/util/List;

    return-object v0
.end method
