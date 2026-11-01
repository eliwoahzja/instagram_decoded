.class public final LX/PRu;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Application;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/PwA;

.field public A06:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public A07:LX/1n2;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 29

    const-string v0, "android_purge_26_q2_ClipsSoundSyncViewModelFactory_create"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/PRu;->A0B:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/EzK;->A08:LX/EzK;

    iget-object v0, v0, LX/EzK;->A00:LX/EyZ;

    iget v0, v0, LX/EyZ;->A01:I

    :goto_0
    move/from16 v28, v0

    sget-object v3, LX/EyZ;->A03:LX/EzJ;

    iget-object v12, v1, LX/PRu;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/PRu;->A05:LX/PwA;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v2

    sget-object v0, LX/Fea;->A00:LX/Fea;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v12, v0}, LX/EzJ;->A01(Lcom/instagram/common/session/UserSession;Z)LX/EyZ;

    move-result-object v0

    iget v0, v0, LX/EyZ;->A01:I

    move/from16 v24, v0

    iget-object v11, v1, LX/PRu;->A01:Landroid/app/Application;

    invoke-static {v11}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, v1, LX/PRu;->A02:Landroidx/fragment/app/Fragment;

    new-instance v2, LX/0kh;

    invoke-direct {v2, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/Eih;

    invoke-virtual {v2, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v13

    check-cast v13, LX/Eih;

    iget-object v14, v1, LX/PRu;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/F1N;

    invoke-direct {v0, v14, v12}, LX/F1N;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/0kh;

    invoke-direct {v2, v0, v14}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/F1k;

    invoke-virtual {v2, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v10, v0, LX/F1k;->A00:LX/F3M;

    new-instance v2, LX/0kh;

    invoke-direct {v2, v14}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/DNL;

    invoke-virtual {v2, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v9

    check-cast v9, LX/DNL;

    invoke-static {v14}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x0

    new-instance v0, LX/DWF;

    invoke-direct {v0, v8, v2, v12}, LX/DWF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/0kh;

    invoke-direct {v2, v0, v14}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/EyY;

    invoke-virtual {v2, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v7

    check-cast v7, LX/EyY;

    iget-object v0, v1, LX/PRu;->A06:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iget-object v3, v1, LX/PRu;->A08:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v5, LX/RNr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/RNr;->A00:Landroid/content/Context;

    iput-object v12, v5, LX/RNr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/RNr;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/RNr;->A04:Ljava/util/HashSet;

    new-instance v0, LX/qhV;

    invoke-direct {v0, v5, v6}, LX/qhV;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/RNr;->A0A:LX/Esp;

    const/16 v2, 0x16

    new-instance v0, LX/luM;

    invoke-direct {v0, v3, v5, v2}, LX/luM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/RNr;->A0B:LX/Esp;

    sget-object v3, LX/1th;->A00:LX/1th;

    const v0, 0x192e02f1

    invoke-virtual {v3, v0, v6}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    iput-object v0, v5, LX/RNr;->A02:LX/1un;

    sget-object v2, LX/56z;->A00:LX/56z;

    iput-object v2, v5, LX/RNr;->A05:Ljava/util/List;

    iput-object v2, v5, LX/RNr;->A07:Ljava/util/List;

    iput-object v2, v5, LX/RNr;->A06:Ljava/util/List;

    iput-object v2, v5, LX/RNr;->A08:Ljava/util/List;

    iput-object v2, v5, LX/RNr;->A09:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f07006d

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f07003f

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/FPp;

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v23

    move/from16 v21, v8

    invoke-direct/range {v14 .. v21}, LX/FPp;-><init>(Landroid/content/Context;LX/MsT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    new-instance v16, LX/REL;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, v16

    iput-object v0, v14, LX/REL;->A00:LX/FPp;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x67

    new-instance v14, LX/F8G;

    invoke-direct {v14, v0, v11, v12}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/RJY;

    invoke-static {v12, v0, v14}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/RJY;

    const/16 v0, 0x114

    new-instance v15, LX/C3C;

    invoke-direct {v15, v12, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/REK;

    invoke-static {v12, v0, v15}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/REK;

    iget-object v15, v1, LX/PRu;->A07:LX/1n2;

    move-object/from16 v26, v15

    iget-boolean v15, v1, LX/PRu;->A0A:Z

    move/from16 v17, v15

    iget-object v1, v1, LX/PRu;->A09:Ljava/util/List;

    move-object/from16 v25, v1

    invoke-static {v13, v10, v9, v7}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const/16 v22, 0xd

    move-object/from16 v15, v26

    move/from16 v1, v22

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/GR3;

    invoke-direct {v1, v11}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v12, v1, LX/GR3;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v13, v1, LX/GR3;->A08:LX/Eih;

    iput-object v10, v1, LX/GR3;->A0C:LX/F3M;

    iput-object v9, v1, LX/GR3;->A0F:LX/DNL;

    iput-object v7, v1, LX/GR3;->A0E:LX/EyY;

    move-object/from16 v7, v16

    iput-object v7, v1, LX/GR3;->A0I:LX/REL;

    iput-object v14, v1, LX/GR3;->A0H:LX/RJY;

    move-object/from16 v7, v27

    iput-object v7, v1, LX/GR3;->A06:LX/PwA;

    iput-object v0, v1, LX/GR3;->A0G:LX/REK;

    move/from16 v0, v28

    iput v0, v1, LX/GR3;->A00:I

    move/from16 v0, v24

    iput v0, v1, LX/GR3;->A01:I

    iput-object v15, v1, LX/GR3;->A0D:LX/1n2;

    move/from16 v0, v17

    iput-boolean v0, v1, LX/GR3;->A0a:Z

    move-object/from16 v0, v25

    iput-object v0, v1, LX/GR3;->A0K:Ljava/util/List;

    iget-object v0, v10, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08:LX/0go;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    if-nez v0, :cond_0

    sget-object v0, LX/8i2;->A00:LX/8i2;

    :cond_0
    iput-object v0, v1, LX/GR3;->A09:LX/Bgs;

    iget-object v0, v10, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    iget-object v9, v0, LX/F5M;->A03:LX/0gS;

    iput-object v9, v1, LX/GR3;->A0N:LX/0gS;

    iput-object v3, v1, LX/GR3;->A03:LX/1th;

    const v0, 0x7c8178ae

    invoke-virtual {v3, v0, v6}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    iput-object v0, v1, LX/GR3;->A05:LX/1un;

    invoke-static {v12}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iput-object v0, v1, LX/GR3;->A07:LX/6dn;

    invoke-static {v12}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v0

    iput-object v0, v1, LX/GR3;->A0B:LX/Fg7;

    invoke-static {v12}, LX/DGL;->A00(Lcom/instagram/common/session/UserSession;)LX/DGL;

    move-result-object v0

    iput-object v0, v1, LX/GR3;->A0A:LX/DGL;

    move-object/from16 v0, v23

    invoke-static {v0, v4, v8}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v1, LX/GR3;->A0O:LX/5By;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v1, LX/GR3;->A0X:LX/snm;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v15

    iput-object v15, v1, LX/GR3;->A0V:LX/snm;

    invoke-static/range {v19 .. v19}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v14

    iput-object v14, v1, LX/GR3;->A0W:LX/snm;

    invoke-static/range {v19 .. v19}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v13

    iput-object v13, v1, LX/GR3;->A0U:LX/snm;

    invoke-static/range {v19 .. v19}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v7

    iput-object v7, v1, LX/GR3;->A0T:LX/snm;

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v6

    iput-object v6, v1, LX/GR3;->A0Y:LX/snm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/GR3;->A0L:Ljava/util/List;

    new-instance v3, LX/E1E;

    move/from16 v0, v22

    invoke-direct {v3, v1, v0}, LX/E1E;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, LX/GR3;->A02:LX/0bn;

    invoke-static/range {v21 .. v21}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v1, LX/GR3;->A0R:LX/Ge9;

    invoke-static/range {v19 .. v19}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v1, LX/GR3;->A0S:LX/snm;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/GR3;->A0M:Ljava/util/Queue;

    const-string v0, "android_purge_26_q2_ClipsSoundSyncViewModel_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/8i2;->A00:LX/8i2;

    invoke-virtual {v10, v0, v2, v8}, LX/F3M;->A16(LX/Bgs;Ljava/util/List;Z)V

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/ROM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/ROM;->A00:Landroid/app/Application;

    iput-object v12, v0, LX/ROM;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v0, LX/ROM;->A05:LX/F3M;

    iput-object v5, v0, LX/ROM;->A07:LX/RNr;

    iput-object v9, v0, LX/ROM;->A08:Ljava/util/List;

    iput-object v2, v0, LX/ROM;->A0B:LX/mkc;

    move-object/from16 v5, v26

    iput-object v5, v0, LX/ROM;->A06:LX/1n2;

    move-object/from16 v5, v25

    iput-object v5, v0, LX/ROM;->A0A:Ljava/util/List;

    invoke-static {v11, v12}, LX/F2M;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/F2M;

    move-result-object v9

    iget-object v5, v10, LX/F3M;->A0n:Ljava/lang/String;

    invoke-virtual {v9, v5}, LX/F2M;->A01(Ljava/lang/String;)LX/F4m;

    move-result-object v5

    iget-object v9, v5, LX/F4m;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iput-object v9, v0, LX/ROM;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static/range {v19 .. v19}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    iput-object v5, v0, LX/ROM;->A0G:LX/snm;

    invoke-static/range {v19 .. v19}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    iput-object v5, v0, LX/ROM;->A0F:LX/snm;

    invoke-static/range {v19 .. v19}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    iput-object v5, v0, LX/ROM;->A0E:LX/snm;

    invoke-static/range {v16 .. v16}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    iput-object v5, v0, LX/ROM;->A0H:LX/snm;

    move-object/from16 v5, v23

    invoke-static {v5, v4, v8}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v10

    iput-object v10, v0, LX/ROM;->A0C:LX/5By;

    const/16 v5, 0x15

    new-instance v11, LX/Qzq;

    invoke-direct {v11, v12, v5}, LX/Qzq;-><init>(Ljava/lang/Object;I)V

    const-class v5, LX/Hwc;

    invoke-static {v12, v5, v11}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hwc;

    iget-object v5, v5, LX/Hwc;->A01:LX/DMy;

    iput-object v5, v0, LX/ROM;->A02:LX/DMy;

    invoke-static {v10}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v5

    iput-object v5, v0, LX/ROM;->A0D:LX/Ge9;

    const/16 v5, 0xe

    new-instance v11, LX/E1E;

    invoke-direct {v11, v0, v5}, LX/E1E;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v0, LX/ROM;->A01:LX/0bn;

    const-string v5, "android_purge_26_q2_SoundSyncVideoLoader_init"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v9, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v10, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/GhC;

    const/16 v9, 0x3f

    new-instance v5, LX/EUG;

    invoke-direct {v5, v0, v4, v9}, LX/EUG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v2, v10}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    move-object/from16 v2, v24

    invoke-virtual {v2, v11}, LX/0go;->A09(LX/0bn;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v0, LX/ROM;->A0D:LX/Ge9;

    const/16 v5, 0x3e

    new-instance v2, LX/CsG;

    invoke-direct {v2, v1, v4, v5}, LX/CsG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v2, v9}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    iget-object v9, v0, LX/ROM;->A0F:LX/snm;

    const/4 v5, 0x7

    new-instance v2, LX/aKn;

    invoke-direct {v2, v1, v4, v5}, LX/aKn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v2, v9}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    iput-object v0, v1, LX/GR3;->A0J:LX/ROM;

    iget-object v9, v0, LX/ROM;->A0G:LX/snm;

    iget-object v5, v0, LX/ROM;->A0E:LX/snm;

    new-instance v10, LX/aLu;

    invoke-direct {v10, v1, v4}, LX/aLu;-><init>(LX/GR3;LX/HAU;)V

    sget-object v2, LX/Ydn;->A00:LX/Ydn;

    invoke-static {v2, v9, v15, v14}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v9

    sget-object v2, LX/Ydo;->A00:LX/Ydo;

    invoke-static {v2, v13, v7, v5}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v7

    const/4 v5, 0x6

    new-instance v2, LX/aLm;

    invoke-direct {v2, v4, v10, v5}, LX/aLm;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v2, v9, v7}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v7

    iput-object v7, v1, LX/GR3;->A0Q:LX/Ge9;

    iget-object v2, v0, LX/ROM;->A0H:LX/snm;

    new-instance v0, LX/aKy;

    invoke-direct {v0, v1, v4}, LX/aKy;-><init>(LX/GR3;LX/HAU;)V

    invoke-static {v0, v2, v6}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v5

    iput-object v5, v1, LX/GR3;->A0P:LX/Ge9;

    new-instance v2, LX/aLs;

    invoke-direct {v2, v1, v4}, LX/aLs;-><init>(LX/GR3;LX/HAU;)V

    move-object/from16 v0, v20

    invoke-static {v2, v7, v0, v5, v3}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v9

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v7

    sget-object v6, LX/0PV;->A01:LX/qHz;

    sget-object v0, LX/Qc5;->A08:LX/Qc5;

    new-instance v5, LX/L6S;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/L6S;->A02:LX/Qc5;

    iput-object v4, v5, LX/L6S;->A01:Landroid/graphics/Bitmap;

    move-wide/from16 v2, v17

    iput-wide v2, v5, LX/L6S;->A00:D

    iput-boolean v8, v5, LX/L6S;->A03:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v7, v9, v6}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/GR3;->A0Z:LX/GhC;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iget v0, v1, LX/PRu;->A00:I

    goto/16 :goto_0
.end method
