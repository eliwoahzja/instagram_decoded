.class public final LX/OSM;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/00T;

.field public A02:Lcom/facebook/common/callercontext/CallerContext;

.field public A03:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

.field public A04:LX/D0D;

.field public A05:LX/S1N;

.field public A06:LX/DK8;

.field public A07:LX/CF6;

.field public A08:LX/CwG;

.field public A09:LX/9PW;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

.field public A0C:LX/UYs;

.field public A0D:LX/VYt;

.field public A0E:LX/DPI;

.field public A0F:LX/Vr3;

.field public A0G:LX/VXs;

.field public A0H:LX/Cfe;

.field public A0I:LX/E1k;

.field public A0J:LX/XaN;

.field public A0K:LX/USB;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z


# direct methods
.method public static A00(LX/0dq;LX/Ikk;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/C2i;

    invoke-direct {v0, p0, v2, p2}, LX/C2i;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 72

    move-object/from16 v8, p0

    iget-object v7, v8, LX/OSM;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c6b0000448cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    iget-object v1, v8, LX/OSM;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v0, v8, LX/OSM;->A01:LX/00T;

    move-object/from16 v71, v0

    iget-boolean v11, v8, LX/OSM;->A0S:Z

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v71 .. v71}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/P2e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/TeZ;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, LX/P2e;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/P2e;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-object/from16 v0, v71

    iput-object v0, v4, LX/P2e;->A00:LX/00T;

    iput-boolean v11, v4, LX/P2e;->A06:Z

    iput-boolean v5, v4, LX/P2e;->A07:Z

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A17()LX/1W9;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/P2e;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/TfK;->A01(Lcom/instagram/common/session/UserSession;LX/1W9;)LX/B9c;

    move-result-object v1

    iget-boolean v0, v4, LX/P2e;->A05:Z

    invoke-static {v1, v0}, LX/B9c;->A0h(LX/B9c;Z)LX/B9c;

    move-result-object v1

    new-instance v0, LX/FYL;

    invoke-direct {v0, v1}, LX/FYL;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/P2e;->A03:LX/snm;

    const/4 v3, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/P2e;->A04:LX/GhC;

    iget-object v10, v4, LX/P2e;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v9, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03:LX/0gs;

    iget-object v2, v4, LX/P2e;->A00:LX/00T;

    const/16 v37, 0x6

    new-instance v1, LX/CSc;

    move/from16 v0, v37

    invoke-direct {v1, v4, v0}, LX/CSc;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x19

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v1, v12}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v9, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A01:LX/0gs;

    const/16 v36, 0x7

    new-instance v1, LX/CSc;

    move/from16 v0, v36

    invoke-direct {v1, v4, v0}, LX/CSc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v1, v12}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00:LX/0gt;

    const/16 v35, 0x8

    move/from16 v0, v35

    invoke-static {v2, v1, v4, v0}, LX/CSc;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v21, LX/P5i;

    move-object/from16 v0, v21

    invoke-direct {v0, v7, v4}, LX/P5i;-><init>(Lcom/instagram/common/session/UserSession;LX/TeZ;)V

    iget-object v1, v8, LX/OSM;->A0I:LX/E1k;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v24, 0x1

    new-instance v22, LX/P6j;

    move-object/from16 v0, v22

    invoke-direct {v0, v4}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object v1, v0, LX/P6j;->A04:LX/E1k;

    iput-object v7, v0, LX/P6j;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v0, LX/P6j;->A02:LX/P2e;

    new-instance v1, LX/VeU;

    invoke-direct {v1, v0}, LX/VeU;-><init>(LX/P6j;)V

    iput-object v1, v0, LX/P6j;->A01:LX/prK;

    new-instance v1, LX/K6Y;

    move/from16 v0, v24

    invoke-direct {v1, v0, v3, v6, v6}, LX/K6Y;-><init>(ZLjava/lang/String;ZZ)V

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    move-object/from16 v0, v22

    iput-object v1, v0, LX/P6j;->A07:LX/snm;

    iput-object v1, v0, LX/P6j;->A06:LX/Ge9;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v16, LX/P6f;

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, LX/P6f;-><init>(LX/TeZ;)V

    new-instance v28, LX/P4x;

    move-object/from16 v0, v28

    invoke-direct {v0, v4}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object v4, v0, LX/P4x;->A00:LX/P2e;

    iput-boolean v5, v0, LX/P4x;->A05:Z

    new-instance v0, LX/K2d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/K2d;->A02:LX/Fqk;

    iput-object v3, v0, LX/K2d;->A03:LX/ID5;

    iput-boolean v6, v0, LX/K2d;->A08:Z

    iput-boolean v6, v0, LX/K2d;->A07:Z

    iput-boolean v6, v0, LX/K2d;->A0C:Z

    iput-boolean v6, v0, LX/K2d;->A0B:Z

    iput-boolean v6, v0, LX/K2d;->A0A:Z

    iput-boolean v6, v0, LX/K2d;->A04:Z

    iput-boolean v6, v0, LX/K2d;->A09:Z

    iput-boolean v6, v0, LX/K2d;->A06:Z

    iput-object v3, v0, LX/K2d;->A01:LX/8OC;

    iput-boolean v6, v0, LX/K2d;->A0D:Z

    iput v6, v0, LX/K2d;->A00:I

    iput-boolean v6, v0, LX/K2d;->A05:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    move-object/from16 v1, v28

    iput-object v0, v1, LX/P4x;->A02:LX/snm;

    iput-object v0, v1, LX/P4x;->A01:LX/Ge9;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v2, v8, LX/OSM;->A0R:Z

    iget-boolean v1, v8, LX/OSM;->A0Y:Z

    iget-boolean v0, v8, LX/OSM;->A0Z:Z

    new-instance v31, LX/P6k;

    move-object/from16 v38, v31

    move-object/from16 v39, v7

    move-object/from16 v40, v4

    move/from16 v41, v2

    move/from16 v42, v1

    move/from16 v43, v0

    move/from16 v44, v5

    invoke-direct/range {v38 .. v44}, LX/P6k;-><init>(Lcom/instagram/common/session/UserSession;LX/TeZ;ZZZZ)V

    iget-object v0, v8, LX/OSM;->A0J:LX/XaN;

    move-object/from16 v49, v0

    iget-object v0, v8, LX/OSM;->A00:Landroid/app/Application;

    move-object/from16 v70, v0

    invoke-static/range {v70 .. v70}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v39

    new-instance v32, LX/P7i;

    move-object/from16 v38, v32

    move-object/from16 v40, v7

    move-object/from16 v41, v4

    move-object/from16 v42, v49

    move-object/from16 v43, v3

    move/from16 v44, v6

    invoke-direct/range {v38 .. v44}, LX/P7i;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/TeZ;LX/mqA;Lkotlin/jvm/functions/Function1;Z)V

    new-instance v34, LX/P6c;

    move-object/from16 v0, v34

    invoke-direct {v0, v7, v4}, LX/P6c;-><init>(Lcom/instagram/common/session/UserSession;LX/TeZ;)V

    iget-boolean v0, v8, LX/OSM;->A0X:Z

    move/from16 v69, v0

    iget-boolean v9, v8, LX/OSM;->A0U:Z

    iget-object v2, v8, LX/OSM;->A09:LX/9PW;

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v30, LX/P7a;

    move-object/from16 v0, v30

    invoke-direct {v0, v4}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object v4, v0, LX/P7a;->A02:LX/TeZ;

    iput-object v7, v0, LX/P7a;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v9, v0, LX/P7a;->A07:Z

    iput-object v2, v0, LX/P7a;->A00:LX/9PW;

    iput-boolean v5, v0, LX/P7a;->A08:Z

    new-instance v0, LX/K0b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, v24

    iput-boolean v1, v0, LX/K0b;->A02:Z

    iput-object v3, v0, LX/K0b;->A00:LX/1mN;

    iput-boolean v6, v0, LX/K0b;->A04:Z

    iput-boolean v6, v0, LX/K0b;->A05:Z

    iput-boolean v6, v0, LX/K0b;->A01:Z

    iput-boolean v6, v0, LX/K0b;->A03:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    move-object/from16 v1, v30

    iput-object v0, v1, LX/P7a;->A05:LX/snm;

    iput-object v0, v1, LX/P7a;->A06:LX/GhC;

    new-instance v10, LX/ZaR;

    move/from16 v0, v35

    invoke-direct {v10, v1, v0}, LX/ZaR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/P7a;->A04:LX/Esp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v8, LX/OSM;->A0T:Z

    move/from16 v46, v0

    new-instance v1, LX/P4f;

    invoke-direct {v1, v4}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object v4, v1, LX/P4f;->A02:LX/TeZ;

    iput-object v7, v1, LX/P4f;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/P4f;->A00:LX/9PW;

    iput-boolean v11, v1, LX/P4f;->A06:Z

    iput-boolean v0, v1, LX/P4f;->A07:Z

    iput-boolean v9, v1, LX/P4f;->A08:Z

    iput-boolean v5, v1, LX/P4f;->A09:Z

    new-instance v0, LX/JXD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/JXD;->A00:Z

    move/from16 v9, v24

    iput-boolean v9, v0, LX/JXD;->A01:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/P4f;->A04:LX/snm;

    iput-object v0, v1, LX/P4f;->A05:LX/GhC;

    const/16 v29, 0xb

    new-instance v0, LX/ZaR;

    move/from16 v9, v29

    invoke-direct {v0, v1, v9}, LX/ZaR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/P4f;->A03:LX/Esp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v27, LX/P7d;

    move-object/from16 v0, v27

    invoke-direct {v0, v7, v4}, LX/P7d;-><init>(Lcom/instagram/common/session/UserSession;LX/TeZ;)V

    new-instance v25, LX/SJy;

    invoke-direct/range {v25 .. v25}, LX/SJy;-><init>()V

    iget-object v0, v8, LX/OSM;->A0P:Ljava/lang/String;

    move-object/from16 v68, v0

    invoke-static/range {v68 .. v68}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/P7f;

    invoke-direct {v0, v4}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object v4, v0, LX/P7f;->A03:LX/TeZ;

    iput-object v7, v0, LX/P7f;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/P7f;->A01:LX/9PW;

    move-object/from16 v9, v68

    iput-object v9, v0, LX/P7f;->A0A:Ljava/lang/String;

    iput-boolean v5, v0, LX/P7f;->A0K:Z

    new-instance v10, LX/ace;

    invoke-direct {v10, v7}, LX/ace;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v10, v0, LX/P7f;->A05:LX/ace;

    sget-object v9, LX/QIb;->A04:LX/QIb;

    sget-object v13, LX/2gc;->A06:LX/2gc;

    invoke-static {v13}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v10, v13, v9}, LX/ace;->A01(LX/2gc;LX/QIb;)Z

    move-result v9

    const v41, 0x7f13180d

    if-eqz v9, :cond_0

    const v41, 0x7f13180c

    :cond_0
    new-instance v38, LX/P2j;

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move/from16 v42, v6

    move/from16 v43, v6

    move/from16 v45, v6

    invoke-direct/range {v38 .. v45}, LX/P2j;-><init>(LX/K6s;Ljava/util/List;IZZZZ)V

    invoke-static/range {v38 .. v38}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v9

    iput-object v9, v0, LX/P7f;->A0I:LX/snm;

    iput-object v9, v0, LX/P7f;->A0J:LX/GhC;

    sget-object v10, LX/ib1;->A00:LX/ib1;

    new-instance v9, LX/SPm;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/SPm;->A03:Lkotlin/jvm/functions/Function0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v0, LX/P7f;->A08:LX/SPm;

    const/16 v9, 0x49

    new-instance v15, LX/BVX;

    invoke-direct {v15, v0, v9}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x4a

    new-instance v14, LX/BVX;

    invoke-direct {v14, v0, v9}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x4b

    new-instance v10, LX/BVX;

    invoke-direct {v10, v0, v9}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v12, LX/QqH;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/QqH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v15, v12, LX/QqH;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v14, v12, LX/QqH;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v10, v12, LX/QqH;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v9, v12, LX/QqH;->A00:LX/1pA;

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v9, 0x81124200176170L

    invoke-static {v13, v14, v9, v10}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, LX/nvM;

    invoke-direct {v9, v12}, LX/nvM;-><init>(LX/QqH;)V

    :goto_1
    check-cast v9, LX/Ztn;

    iput-object v9, v12, LX/QqH;->A02:LX/Ztn;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v0, LX/P7f;->A07:LX/QqH;

    sget-object v42, LX/56z;->A00:LX/56z;

    move-object/from16 v9, v42

    iput-object v9, v0, LX/P7f;->A0F:Ljava/util/List;

    iput-object v9, v0, LX/P7f;->A0C:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v0, LX/P7f;->A0B:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v19, LX/P5f;

    move-object/from16 v9, v19

    invoke-direct {v9, v4}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object v4, v9, LX/P5f;->A00:LX/TeZ;

    new-instance v9, LX/K4o;

    invoke-direct {v9, v3, v6}, LX/K4o;-><init>(LX/K4Z;Z)V

    invoke-static {v9}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v9

    move-object/from16 v10, v19

    iput-object v9, v10, LX/P5f;->A03:LX/snm;

    iput-object v9, v10, LX/P5f;->A02:LX/Ge9;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v18, LX/P3m;

    move-object/from16 v9, v18

    invoke-direct {v9, v4}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object v4, v9, LX/P3m;->A01:LX/P2e;

    new-instance v9, LX/P2i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v9, LX/P2i;->A01:Z

    iput-object v3, v9, LX/P2i;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v9

    move-object/from16 v10, v18

    iput-object v9, v10, LX/P3m;->A03:LX/snm;

    iput-object v9, v10, LX/P3m;->A04:LX/GhC;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v17, LX/P3x;

    move-object/from16 v9, v17

    invoke-direct {v9, v4}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object v4, v9, LX/P3x;->A01:LX/TeZ;

    iput-object v7, v9, LX/P3x;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/JXB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v9, LX/JXB;->A01:Z

    iput-object v3, v9, LX/JXB;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v9

    move-object/from16 v10, v17

    iput-object v9, v10, LX/P3x;->A03:LX/snm;

    iput-object v9, v10, LX/P3x;->A04:LX/GhC;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v8, LX/OSM;->A0F:LX/Vr3;

    iget-object v13, v8, LX/OSM;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v41, 0x3

    move/from16 v9, v41

    invoke-static {v13, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v20, LX/P4c;

    move-object/from16 v9, v20

    invoke-direct {v9, v4}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object v4, v9, LX/P4c;->A02:LX/TeZ;

    iput-object v12, v9, LX/P4c;->A03:LX/Vr3;

    iput-object v13, v9, LX/P4c;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    iput-object v10, v9, LX/P4c;->A01:LX/say;

    new-instance v9, LX/M1v;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v9, LX/M1v;->A01:Z

    iput-object v3, v9, LX/M1v;->A00:Ljava/util/List;

    invoke-static {v9}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v10

    move-object/from16 v9, v20

    iput-object v10, v9, LX/P4c;->A04:LX/snm;

    iput-object v10, v9, LX/P4c;->A05:LX/GhC;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v23, LX/P3e;

    move-object/from16 v9, v23

    invoke-direct {v9, v4}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object v4, v9, LX/P3e;->A00:LX/TeZ;

    new-instance v9, LX/JWh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/JWh;->A00:Ljava/lang/String;

    iput-object v3, v9, LX/JWh;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v10

    move-object/from16 v9, v23

    iput-object v10, v9, LX/P3e;->A01:LX/snm;

    iput-object v10, v9, LX/P3e;->A02:LX/GhC;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v26, LX/P3h;

    move-object/from16 v9, v26

    invoke-direct {v9, v4}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object v4, v9, LX/P3h;->A01:LX/TeZ;

    iput-object v7, v9, LX/P3h;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/BmR;->A03:LX/BmR;

    invoke-static {v9}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v10

    move-object/from16 v9, v26

    iput-object v10, v9, LX/P3h;->A02:LX/snm;

    invoke-static {v10}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v10

    iput-object v10, v9, LX/P3h;->A03:LX/GhC;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v33, LX/P5b;

    move-object/from16 v9, v33

    invoke-direct {v9, v4}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object v4, v9, LX/P5b;->A01:LX/TeZ;

    iput-object v7, v9, LX/P5b;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v10, v69

    iput-boolean v10, v9, LX/P5b;->A04:Z

    iput-boolean v5, v9, LX/P5b;->A05:Z

    new-instance v10, LX/JYS;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move/from16 v9, v24

    iput-boolean v9, v10, LX/JYS;->A02:Z

    iput-object v3, v10, LX/JYS;->A00:Ljava/lang/Integer;

    iput-boolean v9, v10, LX/JYS;->A01:Z

    invoke-static {v10}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v10

    move-object/from16 v9, v33

    iput-object v10, v9, LX/P5b;->A02:LX/snm;

    iput-object v10, v9, LX/P5b;->A03:LX/GhC;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v8, LX/OSM;->A0H:LX/Cfe;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    move/from16 v9, v41

    invoke-static {v15, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v10, LX/P7h;

    invoke-direct {v10, v4}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object v4, v10, LX/P7h;->A04:LX/TeZ;

    iput-object v7, v10, LX/P7h;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v12, v10, LX/P7h;->A05:LX/Vr3;

    iput-object v15, v10, LX/P7h;->A06:LX/Cfe;

    iput-object v14, v10, LX/P7h;->A08:Ljava/lang/String;

    iput-object v13, v10, LX/P7h;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v9, v12, LX/Vr3;->A0A:LX/GhC;

    iput-object v9, v10, LX/P7h;->A0E:LX/GhC;

    invoke-static {v7}, LX/834;->A0U(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v13

    const-string v9, "PREFERENCE_SHARE_TO_THREADS_AUTO_REELS_POSTING"

    invoke-interface {v13, v9, v6}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    sget-object v40, LX/008;->A00:Ljava/lang/Integer;

    new-instance v13, LX/K8v;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v3, v13, LX/K8v;->A00:LX/YYc;

    iput-boolean v9, v13, LX/K8v;->A04:Z

    iput-boolean v6, v13, LX/K8v;->A03:Z

    move-object/from16 v9, v40

    iput-object v9, v13, LX/K8v;->A02:Ljava/lang/Integer;

    iput-object v3, v13, LX/K8v;->A01:LX/QNv;

    move/from16 v9, v24

    iput-boolean v9, v13, LX/K8v;->A06:Z

    iput-boolean v6, v13, LX/K8v;->A05:Z

    invoke-static {v13}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v9

    iput-object v9, v10, LX/P7h;->A0B:LX/snm;

    iput-object v9, v10, LX/P7h;->A0D:LX/GhC;

    const/16 v9, 0x1b

    new-instance v14, LX/CWS;

    invoke-direct {v14, v10, v9}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v14, v10, LX/P7h;->A01:LX/2gq;

    const/16 v9, 0x1c

    new-instance v13, LX/CWS;

    invoke-direct {v13, v10, v9}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v10, LX/P7h;->A02:LX/2gq;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v9

    iput-object v9, v10, LX/P7h;->A09:LX/snm;

    new-instance v9, LX/JSG;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/JSG;->A03:LX/K3c;

    iput-object v3, v9, LX/JSG;->A02:LX/QUq;

    iput-object v3, v9, LX/JSG;->A00:LX/QUq;

    iput-object v3, v9, LX/JSG;->A01:LX/QUq;

    invoke-static {v9}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v9

    iput-object v9, v10, LX/P7h;->A0A:LX/snm;

    iput-object v9, v10, LX/P7h;->A0C:LX/GhC;

    invoke-static {v12}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v39

    const/16 v9, 0x41

    new-instance v15, LX/D7q;

    invoke-direct {v15, v10, v3, v9}, LX/D7q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v38, LX/1ur;->A00:LX/1ur;

    move-object/from16 v12, v38

    move-object/from16 v9, v39

    invoke-static {v12, v15, v9}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v7}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v12

    const-class v9, LX/VAS;

    invoke-virtual {v12, v14, v9}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v9, LX/ny6;

    invoke-virtual {v12, v13, v9}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v50, LX/P5k;

    move-object/from16 v9, v50

    invoke-direct {v9, v7, v4}, LX/P5k;-><init>(Lcom/instagram/common/session/UserSession;LX/TeZ;)V

    iget-object v9, v10, LX/P7h;->A0D:LX/GhC;

    invoke-interface {v9}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/K8v;

    iget-object v12, v9, LX/K8v;->A00:LX/YYc;

    iget-boolean v14, v8, LX/OSM;->A0V:Z

    sget-object v15, LX/1th;->A00:LX/1th;

    const v13, 0x52028003

    move/from16 v9, v41

    invoke-virtual {v15, v13, v9}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v9

    invoke-static {v9}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v13

    new-instance v9, LX/Q8l;

    invoke-direct {v9, v4}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object v4, v9, LX/Q8l;->A02:LX/P2e;

    iput-object v7, v9, LX/Q8l;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v14, v9, LX/Q8l;->A0E:Z

    iput-boolean v11, v9, LX/Q8l;->A0C:Z

    move/from16 v11, v46

    iput-boolean v11, v9, LX/Q8l;->A0D:Z

    iput-object v10, v9, LX/Q8l;->A04:LX/P7h;

    iput-boolean v5, v9, LX/Q8l;->A0F:Z

    iput-object v13, v9, LX/Q8l;->A06:LX/mkc;

    const-string v59, ""

    new-instance v13, LX/M6r;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v13, LX/M6r;->A03:Z

    move/from16 v11, v24

    iput-boolean v11, v13, LX/M6r;->A02:Z

    iput-boolean v6, v13, LX/M6r;->A01:Z

    iput-boolean v6, v13, LX/M6r;->A04:Z

    move-object/from16 v11, v59

    iput-object v11, v13, LX/M6r;->A00:Ljava/lang/String;

    invoke-static {v13}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v11

    iput-object v11, v9, LX/Q8l;->A08:LX/snm;

    iput-object v11, v9, LX/Q8l;->A0A:LX/GhC;

    move-object/from16 v11, v40

    invoke-static {v11, v6, v6}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v13

    iput-object v13, v9, LX/Q8l;->A07:LX/Izn;

    new-instance v11, LX/2uu;

    invoke-direct {v11, v3, v13}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v11, v9, LX/Q8l;->A09:LX/saY;

    const/16 v13, 0x2c

    new-instance v11, LX/ltq;

    invoke-direct {v11, v9, v13}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v11

    iput-object v11, v9, LX/Q8l;->A05:LX/Esp;

    invoke-static {}, LX/834;->A0a()LX/DkY;

    move-result-object v11

    invoke-static {v2, v7, v9, v11}, LX/TiM;->A08(LX/9PW;Lcom/instagram/common/session/UserSession;LX/TiM;LX/DkY;)LX/Dkv;

    move-result-object v11

    iput-object v11, v9, LX/Q8l;->A03:LX/Dkv;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v70 .. v70}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v13

    iget-boolean v15, v8, LX/OSM;->A0Q:Z

    if-eqz v12, :cond_1

    iget-object v11, v12, LX/3h0;->innerData:LX/a1n;

    invoke-static {v11}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v14, 0x1

    if-eqz v11, :cond_2

    :cond_1
    const/4 v14, 0x0

    :cond_2
    sget-object v12, LX/QNr;->A02:LX/QNr;

    new-instance v11, LX/QDI;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/iKa;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v12, v11, LX/iKa;->A01:LX/QNr;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v11, LX/QDI;->A00:Landroid/content/Context;

    iput-object v7, v11, LX/QDI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v11, LX/QDI;->A03:LX/Q8l;

    move/from16 v13, v46

    iput-boolean v13, v11, LX/QDI;->A06:Z

    move/from16 v13, v69

    iput-boolean v13, v11, LX/QDI;->A07:Z

    iput-boolean v15, v11, LX/QDI;->A05:Z

    iput-boolean v14, v11, LX/QDI;->A04:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v8, LX/OSM;->A0K:LX/USB;

    move/from16 v13, v24

    invoke-static {v14, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v58, LX/P3g;

    move-object/from16 v13, v58

    invoke-direct {v13, v4}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object v4, v13, LX/P3g;->A00:LX/TeZ;

    iput-object v14, v13, LX/P3g;->A01:LX/USB;

    iget-object v14, v14, LX/USB;->A04:LX/GhC;

    iput-object v14, v13, LX/P3g;->A02:LX/GhC;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v57, LX/P6a;

    move-object/from16 v13, v57

    invoke-direct {v13, v4}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object v4, v13, LX/P6a;->A01:LX/P2e;

    iput-object v7, v13, LX/P6a;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v5, v13, LX/P6a;->A05:Z

    const/16 v13, 0x68

    invoke-static {v13}, LX/256;->A0p(I)LX/Esp;

    move-result-object v14

    move-object/from16 v13, v57

    iput-object v14, v13, LX/P6a;->A02:LX/Esp;

    new-instance v43, LX/K7P;

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v42

    move-object/from16 v48, v42

    invoke-direct/range {v43 .. v48}, LX/K7P;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v43 .. v43}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v14

    iput-object v14, v13, LX/P6a;->A04:LX/snm;

    iput-object v14, v13, LX/P6a;->A03:LX/Ge9;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v56, LX/P3d;

    move-object/from16 v13, v56

    invoke-direct {v13, v4}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object v4, v13, LX/P3d;->A00:LX/TeZ;

    new-instance v13, LX/JUH;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v3, v13, LX/JUH;->A00:Ljava/lang/String;

    invoke-static {v13}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v14

    move-object/from16 v13, v56

    iput-object v14, v13, LX/P3d;->A02:LX/snm;

    iput-object v14, v13, LX/P3d;->A01:LX/Ge9;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v55, LX/P4h;

    move-object/from16 v13, v55

    invoke-direct {v13, v4}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object v4, v13, LX/P4h;->A00:LX/P2e;

    new-instance v13, LX/JV3;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v13, LX/JV3;->A00:Z

    invoke-static {v13}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v14

    move-object/from16 v13, v55

    iput-object v14, v13, LX/P4h;->A01:LX/snm;

    iput-object v14, v13, LX/P4h;->A02:LX/GhC;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v54, LX/P4j;

    move-object/from16 v13, v54

    invoke-direct {v13, v4}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object v4, v13, LX/P4j;->A00:LX/P2e;

    new-instance v13, LX/JV5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v13, LX/JV5;->A00:Z

    invoke-static {v13}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v14

    move-object/from16 v13, v54

    iput-object v14, v13, LX/P4j;->A01:LX/snm;

    iput-object v14, v13, LX/P4j;->A02:LX/GhC;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v53, LX/cOh;

    move-object/from16 v14, v53

    move-object/from16 v13, v71

    invoke-direct {v14, v13, v7, v4}, LX/cOh;-><init>(LX/00T;Lcom/instagram/common/session/UserSession;LX/TeZ;)V

    invoke-static/range {v70 .. v70}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v61

    move-object/from16 v13, v49

    iget-object v13, v13, LX/XaN;->A00:LX/mBu;

    invoke-static/range {v71 .. v71}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v66

    new-instance v52, LX/P7e;

    move-object/from16 v60, v52

    move-object/from16 v62, v13

    move-object/from16 v63, v2

    move-object/from16 v64, v7

    move-object/from16 v65, v4

    move/from16 v67, v5

    invoke-direct/range {v60 .. v67}, LX/P7e;-><init>(Landroid/content/Context;LX/mBu;LX/9PW;Lcom/instagram/common/session/UserSession;LX/TeZ;LX/mkc;Z)V

    new-instance v51, LX/Q8k;

    move-object/from16 v14, v51

    move/from16 v13, v69

    invoke-direct {v14, v12, v4, v13}, LX/Q8k;-><init>(LX/QNr;LX/TeZ;Z)V

    new-instance v49, LX/P4m;

    move-object/from16 v12, v49

    invoke-direct {v12, v4}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object v4, v12, LX/P4m;->A01:LX/P2e;

    iput-object v7, v12, LX/P4m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v13

    iput-object v13, v12, LX/P4m;->A02:LX/2in;

    new-instance v43, LX/K7L;

    move-object/from16 v44, v42

    move/from16 v45, v6

    move/from16 v46, v6

    move/from16 v47, v6

    move/from16 v48, v6

    invoke-direct/range {v43 .. v48}, LX/K7L;-><init>(Ljava/util/List;ZZZZ)V

    invoke-static/range {v43 .. v43}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v13

    iput-object v13, v12, LX/P4m;->A03:LX/snm;

    invoke-static {v13}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v13

    iput-object v13, v12, LX/P4m;->A04:LX/GhC;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v48, LX/P6b;

    move-object/from16 v12, v48

    invoke-direct {v12, v7, v4}, LX/P6b;-><init>(Lcom/instagram/common/session/UserSession;LX/TeZ;)V

    new-instance v12, LX/P5d;

    invoke-direct {v12, v4}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object v4, v12, LX/P5d;->A02:LX/P2e;

    iput-object v7, v12, LX/P5d;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v12, LX/P5d;->A00:LX/9PW;

    iput-boolean v5, v12, LX/P5d;->A06:Z

    const v15, 0x7f131821

    const v13, 0x7f13181f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v13, LX/JX8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v15, v13, LX/JX8;->A00:I

    iput-object v14, v13, LX/JX8;->A01:Ljava/lang/Integer;

    invoke-static {v13}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v13

    iput-object v13, v12, LX/P5d;->A05:LX/snm;

    iput-object v13, v12, LX/P5d;->A04:LX/Ge9;

    const/16 v47, 0x9

    new-instance v14, LX/ZaR;

    move/from16 v13, v47

    invoke-direct {v14, v12, v13}, LX/ZaR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v13

    iput-object v13, v12, LX/P5d;->A03:LX/Esp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    new-instance v46, LX/P6e;

    move-object/from16 v2, v46

    invoke-direct {v2, v7, v4, v13, v5}, LX/P6e;-><init>(Lcom/instagram/common/session/UserSession;LX/TeZ;Ljava/lang/String;Z)V

    iget-object v13, v8, LX/OSM;->A0M:Ljava/lang/String;

    iget-object v5, v8, LX/OSM;->A0L:Ljava/lang/String;

    new-instance v45, LX/P4k;

    move-object/from16 v2, v45

    invoke-direct {v2, v4}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object v4, v2, LX/P4k;->A00:LX/P2e;

    iput-object v13, v2, LX/P4k;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/P4k;->A02:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {v7}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v2

    invoke-virtual {v2, v13}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v5

    :goto_2
    move-object/from16 v2, v45

    iput-object v5, v2, LX/P4k;->A01:LX/3yv;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v5, v8, LX/OSM;->A0W:Z

    new-instance v44, LX/P3y;

    move-object/from16 v2, v44

    invoke-direct {v2, v4}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object v4, v2, LX/P3y;->A01:LX/P2e;

    iput-object v7, v2, LX/P3y;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v5, v2, LX/P3y;->A04:Z

    new-instance v2, LX/JXC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/JXC;->A00:Ljava/lang/Integer;

    iput-boolean v6, v2, LX/JXC;->A01:Z

    invoke-static {v2}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    move-object/from16 v2, v44

    iput-object v5, v2, LX/P3y;->A02:LX/snm;

    iput-object v5, v2, LX/P3y;->A03:LX/GhC;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/P4y;

    invoke-direct {v13, v4}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object v4, v13, LX/P4y;->A01:LX/TeZ;

    iput-object v7, v13, LX/P4y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    iput-object v2, v13, LX/P4y;->A02:LX/2in;

    new-instance v5, LX/JWf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v2, v24

    iput-boolean v2, v5, LX/JWf;->A00:Z

    iput-boolean v2, v5, LX/JWf;->A01:Z

    invoke-static {v5}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v13, LX/P4y;->A04:LX/snm;

    iput-object v2, v13, LX/P4y;->A03:LX/Ge9;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v8, LX/OSM;->A07:LX/CF6;

    move/from16 v2, v41

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v15, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;

    invoke-direct {v15, v7}, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static/range {v71 .. v71}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v14

    const/16 v5, 0x17

    new-instance v2, LX/C4B;

    invoke-direct {v2, v7, v5}, LX/C4B;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/P6y;

    invoke-direct {v5, v4}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object v4, v5, LX/P6y;->A00:LX/TeZ;

    iput-object v15, v5, LX/P6y;->A02:Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;

    iput-object v14, v5, LX/P6y;->A04:LX/mkc;

    iput-object v2, v5, LX/P6y;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/K6p;

    invoke-direct {v2, v3, v6, v6, v6}, LX/K6p;-><init>(Ljava/lang/CharSequence;ZZZ)V

    invoke-static {v2}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v5, LX/P6y;->A05:LX/snm;

    iput-object v2, v5, LX/P6y;->A06:LX/GhC;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v43, LX/P5x;

    move-object/from16 v2, v43

    invoke-direct {v2, v4}, LX/P5x;-><init>(LX/TeZ;)V

    new-instance v42, LX/P5h;

    move-object/from16 v2, v42

    invoke-direct {v2, v4}, LX/P5h;-><init>(LX/TeZ;)V

    new-instance v41, LX/P5m;

    move-object/from16 v2, v41

    invoke-direct {v2, v4}, LX/P5m;-><init>(LX/TeZ;)V

    new-instance v40, LX/P4g;

    move-object/from16 v2, v40

    invoke-direct {v2, v4}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object v4, v2, LX/P4g;->A00:LX/TeZ;

    new-instance v14, LX/JYR;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v14, LX/JYR;->A01:Z

    iput-boolean v6, v14, LX/JYR;->A02:Z

    move-object/from16 v2, v59

    iput-object v2, v14, LX/JYR;->A00:Ljava/lang/String;

    invoke-static {v14}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v14

    move-object/from16 v2, v40

    iput-object v14, v2, LX/P4g;->A01:LX/snm;

    iput-object v14, v2, LX/P4g;->A02:LX/GhC;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v8, LX/OSM;->A0G:LX/VXs;

    move/from16 v2, v24

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v39, LX/cOg;

    move-object/from16 v2, v39

    invoke-direct {v2, v4}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object v4, v2, LX/cOg;->A00:LX/P2e;

    iput-object v14, v2, LX/cOg;->A01:LX/VXs;

    iget-object v15, v14, LX/VXs;->A02:LX/GhC;

    iput-object v15, v2, LX/cOg;->A03:LX/GhC;

    iget-object v14, v14, LX/VXs;->A01:LX/Ge9;

    iput-object v14, v2, LX/cOg;->A02:LX/Ge9;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v8, LX/OSM;->A03:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    move/from16 v2, v24

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v24, LX/P2m;

    move-object/from16 v2, v24

    invoke-direct {v2, v4}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object v4, v2, LX/P2m;->A01:LX/TeZ;

    iput-object v14, v2, LX/P2m;->A00:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v8, LX/OSM;->A0N:Ljava/lang/String;

    new-instance v14, LX/P4a;

    invoke-direct {v14, v4}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object v4, v14, LX/P4a;->A01:LX/TeZ;

    iput-object v7, v14, LX/P4a;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v14, LX/P4a;->A02:Ljava/lang/String;

    new-instance v2, LX/K6O;

    invoke-direct {v2, v3, v3, v3, v6}, LX/K6O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v14, LX/P4a;->A03:LX/snm;

    invoke-static {v2}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v2

    iput-object v2, v14, LX/P4a;->A04:LX/GhC;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v8, LX/OSM;->A05:LX/S1N;

    move-object/from16 v65, v2

    iget-object v2, v8, LX/OSM;->A08:LX/CwG;

    move-object/from16 v64, v2

    iget-object v2, v8, LX/OSM;->A0D:LX/VYt;

    move-object/from16 v63, v2

    iget-object v2, v8, LX/OSM;->A0E:LX/DPI;

    move-object v15, v2

    iget-object v2, v8, LX/OSM;->A06:LX/DK8;

    move-object/from16 v62, v2

    iget-object v2, v8, LX/OSM;->A04:LX/D0D;

    move-object/from16 v61, v2

    iget-object v2, v8, LX/OSM;->A0C:LX/UYs;

    move-object/from16 v60, v2

    iget-object v2, v8, LX/OSM;->A0O:Ljava/lang/String;

    move-object/from16 v59, v2

    move-object/from16 v8, v65

    move-object/from16 v6, v64

    move-object/from16 v2, v63

    invoke-static {v8, v6, v2}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v62

    move-object/from16 v6, v61

    move-object/from16 v2, v60

    invoke-static {v15, v8, v6, v2}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v59 .. v59}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v6, LX/QDn;

    move-object/from16 v2, v70

    invoke-direct {v6, v2, v11}, LX/CvD;-><init>(Landroid/app/Application;LX/iKa;)V

    iput-object v4, v6, LX/QDn;->A08:LX/P2e;

    iput-object v7, v6, LX/QDn;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v71

    iput-object v2, v6, LX/QDn;->A00:LX/00T;

    move-object/from16 v2, v65

    iput-object v2, v6, LX/QDn;->A02:LX/S1N;

    move-object/from16 v2, v64

    iput-object v2, v6, LX/QDn;->A05:LX/CwG;

    move-object/from16 v2, v63

    iput-object v2, v6, LX/QDn;->A0A:LX/VYt;

    iput-object v15, v6, LX/QDn;->A0B:LX/DPI;

    iput-object v8, v6, LX/QDn;->A03:LX/DK8;

    move-object/from16 v2, v61

    iput-object v2, v6, LX/QDn;->A01:LX/D0D;

    move-object/from16 v2, v60

    iput-object v2, v6, LX/QDn;->A07:LX/UYs;

    move-object/from16 v2, v68

    iput-object v2, v6, LX/QDn;->A0z:Ljava/lang/String;

    move-object/from16 v2, v59

    iput-object v2, v6, LX/QDn;->A0y:Ljava/lang/String;

    move/from16 v2, v69

    iput-boolean v2, v6, LX/QDn;->A10:Z

    iput-object v11, v6, LX/QDn;->A0G:LX/QDI;

    move-object/from16 v2, v21

    iput-object v2, v6, LX/QDn;->A0E:LX/P5i;

    move-object/from16 v2, v22

    iput-object v2, v6, LX/QDn;->A0T:LX/P6j;

    move-object/from16 v2, v16

    iput-object v2, v6, LX/QDn;->A0Q:LX/P6f;

    move-object/from16 v2, v28

    iput-object v2, v6, LX/QDn;->A0R:LX/P4x;

    move-object/from16 v2, v31

    iput-object v2, v6, LX/QDn;->A0i:LX/P6k;

    move-object/from16 v2, v32

    iput-object v2, v6, LX/QDn;->A0d:LX/P7i;

    move-object/from16 v2, v30

    iput-object v2, v6, LX/QDn;->A0K:LX/P7a;

    iput-object v0, v6, LX/QDn;->A0j:LX/P7f;

    move-object/from16 v0, v19

    iput-object v0, v6, LX/QDn;->A0P:LX/P5f;

    move-object/from16 v0, v18

    iput-object v0, v6, LX/QDn;->A0Y:LX/P3m;

    iput-object v1, v6, LX/QDn;->A0q:LX/P4f;

    move-object/from16 v0, v27

    iput-object v0, v6, LX/QDn;->A0N:LX/P7d;

    move-object/from16 v0, v25

    iput-object v0, v6, LX/QDn;->A0g:LX/SJy;

    move-object/from16 v0, v17

    iput-object v0, v6, LX/QDn;->A0m:LX/P3x;

    move-object/from16 v0, v20

    iput-object v0, v6, LX/QDn;->A0L:LX/P4c;

    move-object/from16 v0, v33

    iput-object v0, v6, LX/QDn;->A0p:LX/P5b;

    iput-object v10, v6, LX/QDn;->A0w:LX/P7h;

    move-object/from16 v0, v50

    iput-object v0, v6, LX/QDn;->A0F:LX/P5k;

    move-object/from16 v0, v58

    iput-object v0, v6, LX/QDn;->A0v:LX/P3g;

    move-object/from16 v0, v57

    iput-object v0, v6, LX/QDn;->A0Z:LX/P6a;

    move-object/from16 v0, v56

    iput-object v0, v6, LX/QDn;->A0H:LX/P3d;

    move-object/from16 v0, v34

    iput-object v0, v6, LX/QDn;->A0u:LX/P6c;

    move-object/from16 v0, v55

    iput-object v0, v6, LX/QDn;->A0r:LX/P4h;

    move-object/from16 v0, v54

    iput-object v0, v6, LX/QDn;->A0s:LX/P4j;

    move-object/from16 v0, v53

    iput-object v0, v6, LX/QDn;->A0e:LX/cOh;

    move-object/from16 v0, v52

    iput-object v0, v6, LX/QDn;->A0n:LX/P7e;

    move-object/from16 v0, v51

    iput-object v0, v6, LX/QDn;->A0W:LX/Q8k;

    move-object/from16 v0, v49

    iput-object v0, v6, LX/QDn;->A0M:LX/P4m;

    move-object/from16 v0, v48

    iput-object v0, v6, LX/QDn;->A0O:LX/P6b;

    iput-object v9, v6, LX/QDn;->A0t:LX/Q8l;

    iput-object v12, v6, LX/QDn;->A0k:LX/P5d;

    move-object/from16 v0, v46

    iput-object v0, v6, LX/QDn;->A0a:LX/P6e;

    move-object/from16 v0, v45

    iput-object v0, v6, LX/QDn;->A0b:LX/P4k;

    move-object/from16 v0, v44

    iput-object v0, v6, LX/QDn;->A0o:LX/P3y;

    iput-object v13, v6, LX/QDn;->A0S:LX/P4y;

    iput-object v5, v6, LX/QDn;->A0f:LX/P6y;

    move-object/from16 v0, v43

    iput-object v0, v6, LX/QDn;->A0D:LX/P5x;

    move-object/from16 v0, v42

    iput-object v0, v6, LX/QDn;->A0c:LX/P5h;

    move-object/from16 v0, v41

    iput-object v0, v6, LX/QDn;->A0h:LX/P5m;

    move-object/from16 v0, v23

    iput-object v0, v6, LX/QDn;->A0U:LX/P3e;

    move-object/from16 v0, v26

    iput-object v0, v6, LX/QDn;->A0V:LX/P3h;

    move-object/from16 v0, v40

    iput-object v0, v6, LX/QDn;->A0X:LX/P4g;

    move-object/from16 v0, v39

    iput-object v0, v6, LX/QDn;->A0l:LX/cOg;

    move-object/from16 v0, v24

    iput-object v0, v6, LX/QDn;->A0J:LX/P2m;

    iput-object v14, v6, LX/QDn;->A0I:LX/P4a;

    move-object/from16 v1, v38

    move/from16 v0, v29

    invoke-static {v6, v1, v0}, LX/OSM;->A00(LX/0dq;LX/Ikk;I)V

    iget-object v0, v6, LX/QDn;->A02:LX/S1N;

    iget-object v1, v0, LX/S1N;->A00:LX/0gs;

    iget-object v2, v6, LX/QDn;->A00:LX/00T;

    const/16 v0, 0x32

    invoke-static {v2, v1, v6, v0}, LX/CSc;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    move-object/from16 v1, v38

    move/from16 v0, v36

    invoke-static {v6, v1, v0}, LX/OSM;->A00(LX/0dq;LX/Ikk;I)V

    move/from16 v0, v35

    invoke-static {v6, v1, v0}, LX/OSM;->A00(LX/0dq;LX/Ikk;I)V

    iget-object v0, v6, LX/QDn;->A0A:LX/VYt;

    iget-object v1, v0, LX/VYt;->A00:LX/0go;

    const/16 v0, 0x33

    invoke-static {v2, v1, v6, v0}, LX/CSc;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    iget-object v4, v6, LX/QDn;->A0B:LX/DPI;

    iget-object v1, v4, LX/DPI;->A0A:LX/0gs;

    const/16 v0, 0x34

    invoke-static {v2, v1, v6, v0}, LX/CSc;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/DPI;->A09:LX/0gs;

    const/16 v0, 0x35

    invoke-static {v2, v1, v6, v0}, LX/CSc;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/QDn;->A03:LX/DK8;

    iget-object v1, v0, LX/DK8;->A00:LX/0go;

    const/16 v0, 0x36

    invoke-static {v2, v1, v6, v0}, LX/CSc;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    move-object/from16 v1, v38

    move/from16 v0, v47

    invoke-static {v6, v1, v0}, LX/OSM;->A00(LX/0dq;LX/Ikk;I)V

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/C2i;

    invoke-direct {v1, v6, v3, v0}, LX/C2i;-><init>(Ljava/lang/Object;LX/HAU;I)V

    move-object/from16 v0, v38

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    move-object v1, v0

    move/from16 v0, v37

    invoke-static {v6, v1, v0}, LX/OSM;->A00(LX/0dq;LX/Ikk;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_4
    sget-object v9, LX/XaR;->A00:LX/XaR;

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/8i2;->A00:LX/8i2;

    goto/16 :goto_0
.end method
