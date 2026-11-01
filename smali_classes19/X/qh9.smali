.class public final LX/qh9;
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

    iput p2, p0, LX/qh9;->$t:I

    iput-object p1, p0, LX/qh9;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/qh9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, v1, LX/qh9;->A00:Ljava/lang/Object;

    check-cast v0, LX/fkC;

    iget-object v0, v0, LX/fkC;->A03:LX/kyY;

    invoke-virtual {v0}, LX/kyY;->A02()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v7, v1, LX/qh9;->A00:Ljava/lang/Object;

    check-cast v7, LX/kyY;

    iget-object v6, v7, LX/kyY;->A03:Landroid/content/Context;

    iget-object v5, v7, LX/kyY;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/kyY;->A06:LX/9PW;

    iget-object v3, v7, LX/kyY;->A0C:LX/16G;

    iget-object v1, v7, LX/kyY;->A0E:Ljava/lang/String;

    iget-object v0, v7, LX/kyY;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v6, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/fkC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/fkC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/fkC;->A00:LX/9PW;

    iput-object v7, v2, LX/fkC;->A03:LX/kyY;

    iput-object v3, v2, LX/fkC;->A04:LX/16G;

    iput-object v1, v2, LX/fkC;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/fkC;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v6}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v3

    iget-object v7, v2, LX/fkC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/fkC;->A00:LX/9PW;

    new-instance v8, LX/oFx;

    invoke-direct {v8, v2}, LX/oFx;-><init>(LX/fkC;)V

    sget-object v5, LX/dxz;->A02:LX/dxz;

    iget-object v9, v2, LX/fkC;->A04:LX/16G;

    iget-object v11, v2, LX/fkC;->A06:Ljava/lang/String;

    iget-object v10, v2, LX/fkC;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v4, LX/cKW;

    invoke-direct/range {v4 .. v11}, LX/cKW;-><init>(LX/dxz;LX/9PW;Lcom/instagram/common/session/UserSession;LX/rzz;LX/16G;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/2r2;->A00(LX/A1C;)V

    const/4 v1, 0x0

    new-instance v0, LX/qh9;

    invoke-direct {v0, v2, v1}, LX/qh9;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/cJ2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cJ2;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    const/4 v0, 0x1

    new-instance v1, LX/cKS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/cKS;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/249;->A0H(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    iput-object v0, v2, LX/fkC;->A01:LX/2p9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2
    iget-object v14, v1, LX/qh9;->A00:Ljava/lang/Object;

    check-cast v14, LX/oBC;

    iget-object v0, v14, LX/oBC;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v13

    iget-object v15, v14, LX/oBC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v14, LX/oBC;->A0A:LX/4fS;

    iget-object v0, v14, LX/oBC;->A04:LX/Ifn;

    iget-object v1, v14, LX/oBC;->A0E:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-boolean v1, v14, LX/oBC;->A0J:Z

    move/from16 v19, v1

    iget-boolean v1, v14, LX/oBC;->A0I:Z

    move/from16 v18, v1

    iget-boolean v1, v14, LX/oBC;->A0K:Z

    move/from16 v17, v1

    iget-object v1, v14, LX/oBC;->A06:LX/LeS;

    move-object/from16 v16, v1

    iget-boolean v12, v14, LX/oBC;->A0G:Z

    iget-boolean v11, v14, LX/oBC;->A0H:Z

    iget-boolean v10, v14, LX/oBC;->A0L:Z

    iget-object v9, v14, LX/oBC;->A07:LX/4tB;

    iget-object v1, v14, LX/oBC;->A09:LX/oZk;

    iget-object v8, v1, LX/oZk;->A06:Ljava/util/HashMap;

    iget-object v7, v14, LX/oBC;->A05:LX/LeR;

    iget-object v6, v14, LX/oBC;->A08:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v4, v15, v2, v0}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/cJA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/high16 v2, -0x40800000    # -1.0f

    new-instance v1, LX/g0Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/g0Q;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/g0Q;->A02:LX/Ifn;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/g0Q;->A07:Ljava/lang/String;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/g0Q;->A0B:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/g0Q;->A0A:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/g0Q;->A0C:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/g0Q;->A04:LX/LeS;

    iput v2, v1, LX/g0Q;->A00:F

    iput-boolean v12, v1, LX/g0Q;->A0E:Z

    iput-boolean v11, v1, LX/g0Q;->A09:Z

    iput-boolean v10, v1, LX/g0Q;->A0D:Z

    iput-object v9, v1, LX/g0Q;->A05:LX/4tB;

    iput-object v8, v1, LX/g0Q;->A08:Ljava/util/Map;

    iput-object v7, v1, LX/g0Q;->A03:LX/LeR;

    iput-object v6, v1, LX/g0Q;->A06:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/cJA;->A00:LX/g0Q;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v3}, LX/2r2;->A00(LX/A1C;)V

    iget-object v2, v14, LX/oBC;->A0B:LX/hcx;

    const v1, 0x7f0e0573

    new-instance v0, LX/7GI;

    invoke-direct {v0, v2, v5, v5, v1}, LX/7GI;-><init>(LX/hcx;LX/Hal;LX/Ej0;I)V

    invoke-virtual {v13, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/Bls;

    invoke-direct {v0, v5, v4}, LX/Bls;-><init>(LX/Byx;Z)V

    invoke-static {v13, v0}, LX/249;->A0H(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v1

    new-instance v0, LX/BkL;

    invoke-direct {v0, v1}, LX/BkL;-><init>(LX/2p9;)V

    return-object v0

    :pswitch_3
    const/4 v3, 0x0

    iget-object v0, v1, LX/qh9;->A00:Ljava/lang/Object;

    check-cast v0, LX/PFk;

    iget-object v1, v0, LX/PFk;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/PFk;->A07:LX/Ifn;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/4tB;->A02(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;ZZZ)LX/4tB;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/qh9;->A00:Ljava/lang/Object;

    check-cast v0, LX/PFk;

    iget-object v0, v0, LX/PFk;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/gUn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/H7b;->A00(Lcom/instagram/common/session/UserSession;)LX/H7b;

    move-result-object v0

    iput-object v0, v1, LX/gUn;->A00:LX/H7b;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_5
    iget-object v0, v1, LX/qh9;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZOY;

    iget-object v0, v0, LX/ZOY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9KH;->A00(Lcom/instagram/common/session/UserSession;)LX/9KH;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/qh9;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZOY;

    iget-object v0, v0, LX/ZOY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/H7b;->A00(Lcom/instagram/common/session/UserSession;)LX/H7b;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/qh9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9KH;->A00(Lcom/instagram/common/session/UserSession;)LX/9KH;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v3, v1, LX/qh9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/tagging/activity/PeopleTagListFragment;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const/16 v0, 0x470

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/tagging/activity/PeopleTagListSheetInfoParcelable;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/PeopleTagListSheetInfoParcelable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/tagging/activity/PeopleTagListSheetInfoParcelable;->A00:LX/IMC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v3, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/RQl;->A00(Lcom/instagram/feed/media/Media;)LX/IMC;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    iget-object v2, v1, LX/qh9;->A00:Ljava/lang/Object;

    check-cast v2, LX/P9h;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v2, LX/P9h;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    iget-object v0, v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/16 v0, 0x15d

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v12, v1, LX/qh9;->A00:Ljava/lang/Object;

    check-cast v12, LX/HNU;

    iget-object v11, v12, LX/HNU;->A0X:Ljava/lang/String;

    invoke-virtual {v12}, LX/HNU;->A0J()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v8, v12, LX/HNU;->A0V:LX/OuM;

    iget-object v3, v12, LX/HNU;->A0U:LX/OuJ;

    iget-object v7, v12, LX/HNU;->A0T:LX/OuC;

    iget-object v9, v12, LX/HNU;->A0S:LX/hcx;

    invoke-static {v12}, LX/HNU;->A0H(LX/HNU;)Z

    move-result v5

    invoke-static {v12}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    sget-object v6, LX/13l;->A00:LX/13l;

    iget-object v0, v12, LX/HNU;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/MediaCache;

    invoke-static {v12}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xd3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12}, LX/HNU;->A0J()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v6, v0, v4, v1}, LX/13l;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    iget-object v6, v12, LX/HNU;->A0W:LX/OuN;

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10, v8, v3, v7}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v4, LX/Np5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/Np5;->A00:LX/4Ka;

    iput-object v11, v4, LX/Np5;->A06:Ljava/lang/String;

    iput-object v10, v4, LX/Np5;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/Np5;->A03:LX/hcx;

    iput-boolean v5, v4, LX/Np5;->A08:Z

    iput-object v2, v4, LX/Np5;->A05:Ljava/lang/Integer;

    iput-boolean v0, v4, LX/Np5;->A07:Z

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v5

    iget-object v0, v4, LX/Np5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/JU8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/JU8;->A01:LX/OuM;

    iput-object v0, v1, LX/JU8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/JT2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JT2;->A00:LX/OuJ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/2r2;->A00(LX/A1C;)V

    iget-object v3, v4, LX/Np5;->A03:LX/hcx;

    const/4 v2, 0x0

    const v1, 0x7f0e1522

    new-instance v0, LX/7GI;

    invoke-direct {v0, v3, v2, v2, v1}, LX/7GI;-><init>(LX/hcx;LX/Hal;LX/Ej0;I)V

    invoke-virtual {v5, v0}, LX/2r2;->A00(LX/A1C;)V

    iget-object v0, v4, LX/Np5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/JVU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/JVU;->A02:LX/OuC;

    iput-object v0, v2, LX/JVU;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/NIh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/NIh;->A01:LX/OuC;

    iput-object v0, v1, LX/NIh;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/JVU;->A01:LX/NIh;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/2r2;->A00(LX/A1C;)V

    if-eqz v6, :cond_3

    new-instance v2, LX/JX7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/NDF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/NDF;->A00:LX/OuN;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/JX7;->A00:LX/NDF;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/2r2;->A00(LX/A1C;)V

    :cond_3
    new-instance v0, LX/2p9;

    invoke-direct {v0, v5}, LX/2p9;-><init>(LX/2r2;)V

    iput-object v0, v4, LX/Np5;->A01:LX/2p9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_b
    iget-object v0, v1, LX/qh9;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNU;

    invoke-virtual {v0}, LX/HNU;->A0J()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v11, v1, LX/qh9;->A00:Ljava/lang/Object;

    check-cast v11, LX/XLN;

    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const/16 v0, 0x4b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v11, LX/XLN;->A03:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v5

    const-class v4, LX/gKz;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v11}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v0, v11, LX/XLN;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7zz;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v8, LX/4fM;

    invoke-direct {v8, v12, v0, v11, v12}, LX/4fM;-><init>(LX/A8V;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V

    new-instance v7, LX/AmZ;

    move-object v13, v12

    invoke-direct/range {v7 .. v13}, LX/AmZ;-><init>(LX/4fM;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;LX/LkR;LX/ALJ;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/YKf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/YKf;->A05:Ljava/lang/Class;

    iput-object v3, v1, LX/YKf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/YKf;->A04:LX/XLN;

    iput-object v2, v1, LX/YKf;->A00:LX/9PW;

    iput-object v7, v1, LX/YKf;->A03:LX/AmZ;

    iput-object v6, v1, LX/YKf;->A02:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/FpX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0}, LX/249;->A0H(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    const/16 v0, 0x73e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
