.class public final LX/TPa;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/4Ka;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public A03:LX/Ifn;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 12

    move-object v0, p2

    check-cast v0, LX/gLN;

    check-cast p1, LX/J1d;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v8, p0, LX/TPa;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/TPa;->A03:LX/Ifn;

    iget-object v3, p0, LX/TPa;->A00:LX/4Ka;

    iget-object v1, p0, LX/TPa;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v8, v7, v3}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v2, v0, LX/gLN;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/J1d;->A01:LX/dbQ;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v2, v0, LX/dbQ;->A00:Lcom/instagram/user/model/User;

    iget-object v10, p1, LX/J1d;->A03:LX/DgW;

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/MYi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/MYi;->A00:Landroidx/fragment/app/Fragment;

    iput-object v8, v4, LX/MYi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/MYi;->A04:Lcom/instagram/user/model/User;

    iput-object v1, v4, LX/MYi;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iput-object v10, v4, LX/MYi;->A03:LX/DgW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p1, LX/J1d;->A02:LX/MYi;

    new-instance v5, LX/FJP;

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, LX/FJP;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/LkH;LX/DgW;)V

    const-string v1, "ig4a-instagram-schema"

    const v0, 0x4fa64175

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/J8Q;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, LX/QW1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QW1;->A00:LX/J8Q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/J1d;->A00:LX/WNn;

    iget-object v0, v0, LX/WNn;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/llz;

    invoke-interface {v0, v1}, LX/llz;->DjS(LX/lgz;)LX/FJO;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/FJP;->A01(LX/FJO;)LX/4z3;

    move-result-object v0

    iget-object v9, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v3, p1, LX/J1d;->A05:LX/FC1;

    iget-object v6, p1, LX/J1d;->A04:LX/FC2;

    iget v11, v1, LX/FJO;->A00:I

    iget-object v5, v1, LX/FJO;->A01:LX/LAd;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v3 .. v11}, LX/FC1;->A01(LX/LkH;LX/LAd;LX/FC2;LX/DXP;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 39

    move-object/from16 v5, p2

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/TPa;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/TPa;->A03:LX/Ifn;

    iget-object v3, v0, LX/TPa;->A00:LX/4Ka;

    iget-object v7, v0, LX/TPa;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const/16 v18, 0x0

    invoke-static {v4, v1, v3, v7}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f0e09a1

    move/from16 v0, v18

    invoke-virtual {v6, v2, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/J1d;

    invoke-direct {v2, v8}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v6, LX/FC1;

    invoke-direct {v6, v0, v1, v4, v5}, LX/FC1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FC0;)V

    iput-object v6, v2, LX/J1d;->A05:LX/FC1;

    new-instance v17, LX/dbQ;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v2, LX/J1d;->A01:LX/dbQ;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v6, v8}, LX/FC1;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v8, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/FC2;

    iput-object v0, v2, LX/J1d;->A04:LX/FC2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v4, v0}, LX/GLM;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DKL;

    move-result-object v9

    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v8, LX/DKN;

    invoke-direct {v8, v0}, LX/DKN;-><init>(Landroid/app/Application;)V

    new-instance v0, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;

    invoke-direct {v0, v4, v8, v9}, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;-><init>(Lcom/instagram/common/session/UserSession;LX/DKN;LX/GLM;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v11, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v21, v20

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v38}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/16 v8, 0x762

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/16 v8, 0x246

    invoke-static {v8}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/DJP;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/DJP;->A02:Ljava/lang/String;

    iput-object v9, v8, LX/DJP;->A01:Ljava/lang/String;

    iput-object v11, v8, LX/DJP;->A00:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iput-object v5, v8, LX/DJP;->A04:Ljava/lang/String;

    iput-object v5, v8, LX/DJP;->A03:Ljava/lang/String;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v23, LX/DJO;

    move-object/from16 v10, v23

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    invoke-direct/range {v10 .. v15}, LX/DJO;-><init>(LX/8b6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x3a1

    invoke-static {v10}, LX/194;->A0n(I)LX/C84;

    move-result-object v26

    const/16 v10, 0x3a2

    invoke-static {v10}, LX/194;->A0n(I)LX/C84;

    move-result-object v27

    const/16 v10, 0x3a3

    invoke-static {v10}, LX/194;->A0n(I)LX/C84;

    move-result-object v28

    const/16 v10, 0x3a4

    invoke-static {v10}, LX/194;->A0n(I)LX/C84;

    move-result-object v29

    new-instance v10, LX/DKO;

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    invoke-direct/range {v19 .. v29}, LX/DKO;-><init>(Landroid/app/Activity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/DJO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    new-instance v11, LX/DML;

    invoke-direct {v11}, LX/DML;-><init>()V

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v12, LX/WNn;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, LX/WNn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v12, LX/WNn;->A02:LX/Ifn;

    iput-object v13, v12, LX/WNn;->A09:Ljava/lang/String;

    iput-object v8, v12, LX/WNn;->A03:LX/DJP;

    iput-object v0, v12, LX/WNn;->A07:LX/LcY;

    iput-object v11, v12, LX/WNn;->A08:LX/DML;

    iput-object v10, v12, LX/WNn;->A05:LX/DKO;

    iput-object v7, v12, LX/WNn;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    const/16 v0, 0xe

    invoke-static {v12, v0}, LX/G26;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v12, LX/WNn;->A0L:LX/Esp;

    new-instance v0, LX/DJO;

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    invoke-direct/range {v19 .. v24}, LX/DJO;-><init>(LX/8b6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v12, LX/WNn;->A04:LX/DJO;

    const/16 v11, 0xa

    invoke-static {v12, v11}, LX/G26;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v12, LX/WNn;->A0F:LX/Esp;

    const/4 v13, 0x6

    invoke-static {v12, v13}, LX/G26;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v12, LX/WNn;->A0A:LX/Esp;

    const/16 v0, 0x8

    invoke-static {v12, v0}, LX/G26;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v12, LX/WNn;->A0C:LX/Esp;

    const/4 v14, 0x4

    new-instance v0, LX/J7E;

    invoke-direct {v0, v12, v14}, LX/J7E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v12, LX/WNn;->A0E:LX/Esp;

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/DMO;

    invoke-static {v4}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v16

    const/4 v0, 0x1

    new-instance v14, LX/299;

    invoke-direct {v14, v10, v0}, LX/299;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v10, LX/dcu;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/dcu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v15, v10, LX/dcu;->A04:LX/DMO;

    move-object/from16 v0, v16

    iput-object v0, v10, LX/dcu;->A03:LX/3au;

    iput-object v8, v10, LX/dcu;->A02:LX/DJP;

    iput-object v14, v10, LX/dcu;->A06:LX/1nm;

    iput-object v7, v10, LX/dcu;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    new-instance v0, LX/DMz;

    invoke-direct {v0, v4, v15}, LX/DMz;-><init>(Lcom/instagram/common/session/UserSession;LX/DMO;)V

    iput-object v0, v10, LX/dcu;->A05:LX/DMz;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v12, LX/WNn;->A06:LX/dcu;

    const/16 v0, 0x9

    invoke-static {v12, v0}, LX/G26;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v12, LX/WNn;->A0D:LX/Esp;

    new-instance v0, LX/P61;

    invoke-direct {v0, v12, v13}, LX/P61;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v12, LX/WNn;->A0G:LX/Esp;

    const/16 v0, 0xc

    invoke-static {v12, v0}, LX/G26;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v12, LX/WNn;->A0J:LX/Esp;

    const/16 v0, 0xd

    invoke-static {v12, v0}, LX/G26;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v12, LX/WNn;->A0K:LX/Esp;

    const/16 v0, 0xf

    invoke-static {v12, v0}, LX/G26;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v12, LX/WNn;->A0M:LX/Esp;

    const/4 v0, 0x7

    invoke-static {v12, v0}, LX/G26;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v12, LX/WNn;->A0B:LX/Esp;

    const/16 v0, 0xb

    invoke-static {v12, v0}, LX/G26;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v12, LX/WNn;->A0H:LX/Esp;

    const/16 v0, 0x3a0

    invoke-static {v0}, LX/254;->A0v(I)LX/4z5;

    move-result-object v0

    iput-object v0, v12, LX/WNn;->A0I:LX/Esp;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v2, LX/J1d;->A00:LX/WNn;

    sget-object v22, LX/dbT;->A00:LX/dbT;

    new-instance v0, LX/DfY;

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move/from16 v24, v18

    invoke-direct/range {v19 .. v24}, LX/DfY;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/OfG;LX/OhY;Z)V

    new-instance v10, LX/DgV;

    invoke-direct {v10, v6, v4, v0}, LX/DgV;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/DfY;)V

    new-instance v8, LX/JAu;

    invoke-direct {v8, v6, v1, v4, v9}, LX/JAu;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v9, LX/MZb;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/MZb;->A00:LX/4Ka;

    iput-object v4, v9, LX/MZb;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v17

    iput-object v0, v9, LX/MZb;->A02:LX/LcK;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/DJO;

    move-object v12, v7

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/DJO;-><init>(LX/8b6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/BT7;

    invoke-direct {v0, v11, v9, v2, v4}, LX/BT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/DgU;

    invoke-direct {v1, v3, v4, v7, v0}, LX/DgU;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/DJO;Lkotlin/jvm/functions/Function3;)V

    new-instance v0, LX/DgW;

    move-object v11, v0

    move-object v12, v6

    move-object v13, v3

    move-object v14, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    invoke-direct/range {v11 .. v20}, LX/DgW;-><init>(Landroid/app/Activity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Dfw;LX/DgU;LX/DgV;LX/OhE;LX/Dg2;LX/JAu;)V

    iput-object v0, v2, LX/J1d;->A03:LX/DgW;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/gLN;

    return-object v0
.end method
