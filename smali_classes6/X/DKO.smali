.class public final LX/DKO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/4Ka;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/DJO;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/DJO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DKO;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/DKO;->A01:LX/4Ka;

    iput-object p3, p0, LX/DKO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/DKO;->A03:LX/DJO;

    iput-object p7, p0, LX/DKO;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/DKO;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/DKO;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/DKO;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/DKO;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/DKO;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/BDN;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 45

    move-object/from16 v41, p4

    move-object/from16 v42, p5

    move-object/from16 v11, p2

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-object/from16 v6, p0

    iget-object v4, v6, LX/DKO;->A02:Lcom/instagram/common/session/UserSession;

    const v3, 0x1a8f4005

    const-string v1, "itas-android"

    move-object/from16 v5, p3

    invoke-virtual {v5, v1, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v3, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    iget-object v10, v6, LX/DKO;->A01:LX/4Ka;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v0, v6, LX/DKO;->A03:LX/DJO;

    iget-object v3, v0, LX/DJO;->A01:Ljava/lang/String;

    const/4 v14, 0x0

    const v0, 0x154e8fc5

    invoke-interface {v8, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v4}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v8, "ProfileFollowRelationshipFragment.ARG_DISPLAYED_USER_ID"

    const/16 v0, 0xd1b

    invoke-interface {v9, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ProfileFollowRelationShipFragment.ARG_SOURCE_COMMENT_ID"

    move-object/from16 v8, p6

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ProfileFollowRelationshipFragment.ARG_SOURCE_MEDIA_ID"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    invoke-direct {v3}, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/FDl;

    invoke-direct {v2, v4}, LX/FDl;-><init>(LX/1ok;)V

    iput-object v3, v2, LX/FDl;->A0U:LX/Njp;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f333333    # 0.7f

    iput v0, v2, LX/FDl;->A02:F

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    const v0, 0x8861527

    invoke-virtual {v5, v1, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v1, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/BOt;

    invoke-direct {v1, v0, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v31

    iget-object v9, v6, LX/DKO;->A00:Landroid/app/Activity;

    iget-object v0, v6, LX/DKO;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/instagram/profile/fragment/UserDetailTabController;

    const-string v0, ""

    if-nez p4, :cond_0

    move-object/from16 v41, v0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v11, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v13, v12

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    invoke-direct/range {v11 .. v30}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    if-nez p5, :cond_2

    move-object/from16 v42, v0

    :cond_2
    iget-object v0, v6, LX/DKO;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, LX/aA0;

    iget-object v0, v6, LX/DKO;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, LX/EfK;

    iget-object v8, v6, LX/DKO;->A04:Ljava/lang/String;

    iget-object v7, v6, LX/DKO;->A05:Ljava/lang/String;

    new-instance v0, LX/NFc;

    move-object/from16 v37, p1

    move-object/from16 v34, v1

    move-object/from16 v38, v11

    move-object/from16 v39, v5

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    move-object/from16 v29, v0

    move-object/from16 v30, v9

    move-object/from16 v32, v4

    move-object/from16 v33, v2

    invoke-direct/range {v29 .. v44}, LX/NFc;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/BOt;LX/EfK;Lcom/instagram/profile/fragment/UserDetailTabController;LX/BDN;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/user/model/User;LX/aA0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/NFc;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    iget-object v0, v6, LX/DKO;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
