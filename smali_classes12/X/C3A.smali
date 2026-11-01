.class public final LX/C3A;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/C3A;->$t:I

    iput-object p1, p0, LX/C3A;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/3h0;)Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfoImpl;
    .locals 3

    invoke-static {}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->A00()LX/7n2;

    move-result-object v2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x616be328

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/99g;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3cd8bd8c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/99g;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x616578d2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/99g;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x737078fd

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/99g;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/99g;->A00()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfoImpl;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/K6u;LX/B9c;Ljava/util/ArrayList;)LX/B9c;
    .locals 6

    iget-object v3, p0, LX/K6u;->A02:Ljava/util/ArrayList;

    iget-object v4, p0, LX/K6u;->A04:Ljava/util/List;

    iget-object v5, p0, LX/K6u;->A03:Ljava/util/List;

    iget-object v1, p0, LX/K6u;->A00:LX/HJc;

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/K6u;

    invoke-direct/range {v0 .. v5}, LX/K6u;-><init>(LX/HJc;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, p1}, LX/B9c;->A06(LX/K6u;LX/B9c;)LX/B9c;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/schools/management/data/InviteFriendsUser;Ljava/util/Iterator;)Lcom/instagram/schools/management/data/InviteFriendsUser;
    .locals 7

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/schools/management/data/InviteFriendsUser;

    iget-object v1, v2, Lcom/instagram/schools/management/data/InviteFriendsUser;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/schools/management/data/InviteFriendsUser;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, Lcom/instagram/schools/management/data/InviteFriendsUser;->A02:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/schools/management/data/InviteFriendsUser;->A03:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/schools/management/data/InviteFriendsUser;->A00:Ljava/lang/String;

    iget-object p0, v2, Lcom/instagram/schools/management/data/InviteFriendsUser;->A01:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/schools/management/data/InviteFriendsUser;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/schools/management/data/InviteFriendsUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_0
    return-object v2
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    check-cast p0, Lcom/instagram/model/shopping/ProductTag;

    iget-object v2, p0, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v2, :cond_0

    const v1, 0x3d75aa58

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x687cca6b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v0, v2, LX/C3A;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v3, v2, LX/C3A;->A00:Ljava/lang/Object;

    check-cast v3, LX/QDr;

    iget-object v0, v3, LX/QDr;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v2

    if-eqz v12, :cond_18

    iget-object v0, v3, LX/QDr;->A01:LX/FeA;

    :goto_0
    const/4 v13, 0x0

    invoke-static {v0, v2}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    iget-object v4, v3, LX/QDr;->A06:LX/P4f;

    iget-object v0, v3, LX/QDr;->A04:LX/Vr3;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/Vr3;->A0A:LX/GhC;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/448;->A0Q(LX/GhC;)LX/K3b;

    move-result-object v5

    :goto_1
    iget-boolean v6, v4, LX/P4f;->A06:Z

    iget-boolean v0, v4, LX/P4f;->A07:Z

    if-eqz v12, :cond_11

    invoke-virtual {v4}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A08:LX/K4Z;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/K4Z;->A00:LX/SVk;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/SVk;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/SVk;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    const/4 v2, 0x1

    if-eqz v5, :cond_10

    iget-boolean v0, v5, LX/K3b;->A05:Z

    if-eq v0, v2, :cond_2

    iget-boolean v0, v5, LX/K3b;->A06:Z

    if-ne v0, v2, :cond_10

    :cond_2
    const/4 v10, 0x1

    :goto_2
    invoke-virtual {v4}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0K:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v4}, LX/TiM;->A07(LX/TiM;)LX/1mN;

    move-result-object v2

    sget-object v0, LX/1mN;->A05:LX/1mN;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v4}, LX/TiM;->A07(LX/TiM;)LX/1mN;

    move-result-object v2

    sget-object v0, LX/1mN;->A0A:LX/1mN;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0i:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {v4}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0C:LX/L8P;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A05:LX/HJG;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v11, :cond_8

    const v0, 0x7f1337fe

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    invoke-virtual {v4}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0C:LX/L8P;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/P4f;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dkv;

    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logSubscribersDisabledDialogShown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v2, "share_sheet"

    const-string v1, "user"

    const-string v0, "tap_share_to_subscribers"

    invoke-static {v5, v1, v2, v0}, LX/Dkv;->A09(LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-virtual {v4}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0C:LX/L8P;

    const v18, 0x7f133809

    if-eqz v0, :cond_6

    const v18, 0x7f13380a

    :cond_6
    new-instance v12, LX/K0V;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-direct/range {v12 .. v18}, LX/K0V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iget-object v0, v3, LX/QDr;->A05:LX/a9o;

    invoke-interface {v0, v12, v13}, LX/a9o;->HLD(LX/K0V;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    if-eqz v10, :cond_9

    const v0, 0x7f133806

    goto :goto_3

    :cond_9
    if-eqz v9, :cond_a

    const v0, 0x7f133804

    goto :goto_3

    :cond_a
    if-eqz v8, :cond_b

    const v0, 0x7f1337ff

    goto :goto_3

    :cond_b
    if-eqz v7, :cond_c

    const v0, 0x7f133802

    goto :goto_3

    :cond_c
    if-eqz v5, :cond_d

    const v0, 0x7f133801

    goto :goto_3

    :cond_d
    if-eqz v6, :cond_e

    const v0, 0x7f1361ef

    goto :goto_3

    :cond_e
    if-eqz v2, :cond_f

    const v0, 0x7f133808

    goto :goto_3

    :cond_f
    if-eqz v0, :cond_13

    const v0, 0x7f133807

    goto :goto_3

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_11
    if-eqz v0, :cond_12

    const v0, 0x7f1387b8

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_12
    iget-boolean v0, v4, LX/P4f;->A08:Z

    if-eqz v0, :cond_13

    const v0, 0x7f1337fb

    goto :goto_6

    :cond_13
    invoke-static {v4}, LX/TiM;->A0A(LX/TiM;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v2

    iget-object v0, v3, LX/QDr;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136c78

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    goto :goto_5

    :cond_14
    invoke-virtual {v4}, LX/TiM;->A0C()LX/B9c;

    move-result-object v2

    iget-object v0, v4, LX/P4f;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JXD;

    iget-boolean v0, v0, LX/JXD;->A01:Z

    if-eqz v0, :cond_15

    if-eqz v12, :cond_16

    sget-object v0, LX/1mN;->A09:LX/1mN;

    :goto_7
    invoke-static {v2, v0}, LX/B9c;->A0Q(LX/B9c;LX/1mN;)LX/B9c;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/TiM;->A0H(LX/B9c;)V

    :cond_15
    iget-object v0, v3, LX/QDr;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_16
    sget-object v0, LX/1mN;->A08:LX/1mN;

    goto :goto_7

    :cond_17
    move-object v5, v13

    goto/16 :goto_1

    :cond_18
    sget-object v0, LX/FeA;->A3b:LX/FeA;

    goto/16 :goto_0

    :pswitch_0
    check-cast v1, Lcom/instagram/user/model/User;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/C3A;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0v:LX/DLP;

    if-nez v0, :cond_19

    const-string v0, "profileFollowButtonNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    const v4, 0x6afbff04

    const-string v2, "itas-android"

    invoke-static {v1, v2, v4, v7}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v3

    sget-object v5, LX/56z;->A00:LX/56z;

    invoke-static {v2, v5, v4}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v4, LX/HTR;

    invoke-direct {v4, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const v9, -0x7cc4eb3e

    invoke-interface {v3, v9}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v6, LX/0nB;

    invoke-direct {v6, v1}, LX/0nB;-><init>(LX/a0P;)V

    sget-object v8, LX/1zc;->A08:LX/1zc;

    const v1, -0x678ea1a9

    invoke-interface {v3, v8, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/1zc;

    if-nez v1, :cond_1b

    iget-object v6, v6, LX/3gI;->A01:LX/a0P;

    invoke-static {v6}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v1, -0x2e44c260

    invoke-interface {v6, v8, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/1zc;

    if-nez v1, :cond_1b

    :cond_1a
    sget-object v1, LX/1zc;->A07:LX/1zc;

    :cond_1b
    sget-object v6, LX/1zc;->A04:LX/1zc;

    if-ne v1, v6, :cond_25

    const/16 v8, 0x37

    invoke-static {v8}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v23

    :goto_8
    invoke-interface {v3, v9}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    new-instance v8, LX/0nB;

    invoke-direct {v8, v9}, LX/0nB;-><init>(LX/a0P;)V

    iget-object v8, v8, LX/3gI;->A01:LX/a0P;

    invoke-static {v8}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_1c

    const v8, -0x279c93cb    # -1.00021554E15f

    invoke-static {v9, v8}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v8

    if-nez v8, :cond_1d

    :cond_1c
    sget-object v15, LX/EWk;->A00:LX/EWk;

    iget-object v10, v0, LX/DLP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/DLP;->A00:LX/4Ka;

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v16

    if-ne v1, v6, :cond_24

    const-string v19, "unfollow"

    :goto_9
    invoke-static {v1}, LX/EWk;->A00(LX/1zc;)LX/EXO;

    move-result-object v18

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v20

    iget-object v8, v0, LX/DLP;->A03:LX/DJO;

    iget-object v9, v8, LX/DJO;->A01:Ljava/lang/String;

    iget-object v14, v8, LX/DJO;->A02:Ljava/lang/String;

    iget-object v13, v8, LX/DJO;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/DLP;->A04:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v12, v8, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0D:Ljava/lang/String;

    iget-object v11, v8, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    iget-object v8, v8, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A09:Ljava/lang/String;

    move-object/from16 v21, v9

    move-object/from16 v22, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v15 .. v27}, LX/EWk;->A0O(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v11

    sget-object v8, LX/7yH;->A00:LX/7yJ;

    invoke-virtual {v11, v8, v9}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3h2;

    if-eqz v11, :cond_1d

    sget-object v9, LX/8Cy;->A01:LX/8Cy;

    sget-object v8, LX/aI6;->A0C:LX/aI6;

    invoke-virtual {v9, v11, v8, v10}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_1d
    iget-object v8, v0, LX/DLP;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, LX/DLP;->A04:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v15, v10, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0H:Ljava/lang/String;

    if-eqz v15, :cond_1e

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1f

    :cond_1e
    sget-object v11, LX/EWk;->A00:LX/EWk;

    iget-object v13, v0, LX/DLP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/DLP;->A00:LX/4Ka;

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v12

    const v8, 0x6a4f5e70

    invoke-static {v3, v8}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v9

    const v8, -0x137a7057

    invoke-static {v2, v5, v8}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v8

    new-instance v14, LX/JhA;

    invoke-direct {v14, v8, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v9, v10, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0D:Ljava/lang/String;

    iget-object v8, v10, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-virtual/range {v11 .. v17}, LX/EWk;->A0P(LX/9PW;Lcom/instagram/common/session/UserSession;LX/JhA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v14, v0, LX/DLP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v13

    const/16 v8, 0xd1b

    invoke-interface {v3, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const v11, -0x13bee5fc

    invoke-interface {v3, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    new-instance v9, LX/7hE;

    invoke-direct {v9, v10}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v9}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v10

    const/16 v9, 0x3b

    invoke-static {v3, v4, v9}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v9

    invoke-virtual {v13, v9, v10, v12}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v10

    sget-object v9, LX/1zc;->A05:LX/1zc;

    if-ne v10, v9, :cond_20

    invoke-interface {v3, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    new-instance v9, LX/7hE;

    invoke-direct {v9, v10}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v9}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v10

    sget-object v9, LX/1zd;->A02:LX/1zd;

    if-ne v10, v9, :cond_20

    invoke-static {v14}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v10

    invoke-interface {v3, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, LX/3xw;->A0f(Ljava/lang/String;)V

    iget-object v9, v0, LX/DLP;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_20
    if-ne v1, v6, :cond_23

    const/16 v1, 0x3d

    invoke-static {v3, v4, v1}, LX/a0P;->A0b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, -0x40fa4948

    invoke-static {v3, v1, v7}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    invoke-static {v2, v5, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v2, LX/EuI;

    invoke-direct {v2, v1, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    const/4 v1, 0x2

    new-instance v9, LX/VnT;

    invoke-direct {v9, v1, v2, v0}, LX/VnT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v4

    iget-object v6, v0, LX/DLP;->A00:LX/4Ka;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v5, 0x7f136a0f

    iget-object v2, v2, LX/3gI;->A01:LX/a0P;

    invoke-static {v2}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_21

    move-object v1, v3

    :cond_21
    invoke-static {v7, v1, v5}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    move-object v3, v1

    :cond_22
    invoke-interface {v2, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v3, v2}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v4, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/APa;->A01()V

    iput-object v9, v4, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136a0d

    invoke-static {v2, v4, v1}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    const/16 v1, 0x2710

    iput v1, v4, LX/APa;->A01:I

    invoke-static {v6}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070007

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v4, LX/APa;->A02:I

    invoke-static {v4}, LX/21X;->A1S(LX/APa;)V

    :goto_a
    iget-object v0, v0, LX/DLP;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :cond_23
    const v1, -0x4e315d15

    invoke-static {v3, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const v1, -0x1265ce44

    invoke-static {v2, v5, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v15, LX/BKX;

    invoke-direct {v15, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v10, LX/82E;->A00:LX/82E;

    iget-object v1, v0, LX/DLP;->A00:LX/4Ka;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, LX/82E;->A07(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/BKX;LX/OlX;)V

    goto :goto_a

    :cond_24
    const-string v19, "follow"

    goto/16 :goto_9

    :cond_25
    const-string v23, "button_tray"

    goto/16 :goto_8

    :pswitch_1
    check-cast v1, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/C3A;->A00:Ljava/lang/Object;

    check-cast v6, LX/N3E;

    invoke-virtual {v6}, LX/N3E;->A04()LX/TfE;

    move-result-object v2

    iget-object v7, v1, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A00:LX/WFb;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/TfE;->A00:LX/4OR;

    invoke-static {v2}, LX/TfE;->A00(LX/TfE;)LX/Jlp;

    move-result-object v4

    invoke-static {v2}, LX/TfE;->A01(LX/TfE;)LX/4OS;

    move-result-object v3

    invoke-static {v2}, LX/TfE;->A02(LX/TfE;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_registration_badge_visibility_option_selected"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2bb

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v1, v4, v3, v2}, LX/785;->A1A(LX/6dc;LX/Jlp;LX/4OS;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-virtual {v1, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_26
    invoke-virtual {v6}, LX/N3E;->A05()LX/D90;

    move-result-object v0

    iget-object v0, v0, LX/D90;->A01:Lcom/instagram/schools/management/data/SchoolOnboardingRepository;

    iget-object v6, v0, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A0A:LX/snm;

    :cond_27
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    iget-object v0, v9, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0M:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    iget-object v3, v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A00:LX/WFb;

    invoke-static {v3, v7}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;-><init>(LX/WFb;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_28
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v13

    const v15, 0xfffbfff

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    invoke-static/range {v9 .. v15}, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A04(Lcom/instagram/schools/management/data/SchoolOnboardingData;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;I)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    invoke-interface {v6, v8, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_5

    :pswitch_2
    check-cast v1, Lcom/instagram/schools/management/data/InviteFriendsUser;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/C3A;->A00:Ljava/lang/Object;

    check-cast v7, LX/N3E;

    invoke-virtual {v7}, LX/N3E;->A04()LX/TfE;

    move-result-object v2

    iget-object v0, v2, LX/TfE;->A00:LX/4OR;

    invoke-static {v2}, LX/TfE;->A00(LX/TfE;)LX/Jlp;

    move-result-object v5

    invoke-static {v2}, LX/TfE;->A01(LX/TfE;)LX/4OS;

    move-result-object v4

    invoke-static {v2}, LX/TfE;->A02(LX/TfE;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v5, v4, v3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v2

    const-string v0, "ig_school_registration_mass_invite_tap"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x2c5

    invoke-static {v2, v5, v4, v3, v0}, LX/884;->A0o(LX/0tp;LX/Jlp;LX/4OS;Ljava/lang/String;I)V

    invoke-virtual {v7}, LX/N3E;->A05()LX/D90;

    move-result-object v0

    iget-object v5, v0, LX/D90;->A01:Lcom/instagram/schools/management/data/SchoolOnboardingRepository;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v36

    if-eqz v36, :cond_7

    iget-object v4, v5, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A0A:LX/snm;

    :cond_29
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    iget-object v0, v10, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0G:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v1, v2}, LX/C3A;->A02(Lcom/instagram/schools/management/data/InviteFriendsUser;Ljava/util/Iterator;)Lcom/instagram/schools/management/data/InviteFriendsUser;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2a
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v28

    iget-object v0, v10, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0J:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v1, v2}, LX/C3A;->A02(Lcom/instagram/schools/management/data/InviteFriendsUser;Ljava/util/Iterator;)Lcom/instagram/schools/management/data/InviteFriendsUser;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2b
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v29

    const v30, 0xcffffff

    const/4 v8, 0x0

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v6

    move/from16 v35, v6

    invoke-static/range {v8 .. v35}, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A00(LX/4OT;LX/QGu;Lcom/instagram/schools/management/data/SchoolOnboardingData;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IZZZZZ)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    invoke-interface {v4, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v5, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A09:LX/QZL;

    const-string v43, "onboarding_invite_friends_fragment"

    invoke-static/range {v43 .. v43}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QZL;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/LV2;

    invoke-direct {v4, v0}, LX/LV2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v1, Lcom/instagram/schools/management/data/InviteFriendsUser;->A02:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/schools/management/data/InviteFriendsUser;->A03:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/schools/management/data/InviteFriendsUser;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v3, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    const-string v2, "as"

    sget-object v0, LX/0lT;->A1g:LX/0lT;

    new-instance v1, LX/KK8;

    invoke-direct {v1, v0, v2}, LX/PKv;-><init>(LX/0lT;Ljava/lang/String;)V

    iput-object v2, v1, LX/KK8;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v42, ""

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v41, v8

    move-object/from16 v44, v8

    move-object/from16 v35, v4

    move-object/from16 v37, v1

    move-object/from16 v40, v3

    invoke-virtual/range {v35 .. v44}, LX/LV2;->A0O(Landroid/content/Context;LX/PKv;LX/7c6;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_3
    check-cast v1, LX/C39;

    const/4 v6, 0x0

    iget-object v5, v2, LX/C3A;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    monitor-enter v5

    const/4 v3, 0x0

    if-eqz v1, :cond_2c

    :try_start_0
    invoke-virtual {v1}, LX/C39;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/C3S;

    goto :goto_e

    :cond_2c
    move-object v8, v3

    :goto_e
    const/4 v12, 0x0

    if-eqz v8, :cond_2f

    invoke-virtual {v8}, LX/C3S;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/G7b;

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x616be328

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_30

    goto :goto_f

    :cond_2e
    move-object v11, v3

    goto :goto_10

    :cond_2f
    move-object v11, v3

    if-eqz v8, :cond_34

    goto :goto_11

    :cond_30
    :goto_10
    check-cast v11, LX/G7b;

    :goto_11
    invoke-virtual {v8}, LX/C3S;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/G7d;

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x616be328

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_33

    goto :goto_12

    :cond_32
    move-object v13, v3

    :cond_33
    check-cast v13, LX/G7d;

    goto :goto_13

    :cond_34
    move-object v13, v3

    :goto_13
    if-eqz v11, :cond_35

    invoke-static {v11}, LX/C3A;->A00(LX/3h0;)Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfoImpl;

    move-result-object v10

    goto :goto_14

    :cond_35
    if-eqz v13, :cond_39

    invoke-static {v13}, LX/C3A;->A00(LX/3h0;)Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfoImpl;

    move-result-object v10

    :goto_14
    invoke-static {}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->A00()LX/6NJ;

    move-result-object v4

    if-eqz v8, :cond_36

    iget-object v2, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6fdb1d4a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    iput-object v0, v4, LX/9s3;->A01:Ljava/lang/String;

    goto :goto_16

    :cond_36
    move-object v0, v3

    goto :goto_15

    :goto_16
    if-eqz v8, :cond_37

    goto :goto_17

    :cond_37
    move-object v0, v3

    goto :goto_18

    :goto_17
    iget-object v2, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x53a01a4d

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_18
    iput-object v0, v4, LX/9s3;->A03:Ljava/lang/String;

    if-eqz v8, :cond_38

    goto :goto_19

    :cond_38
    move-object v0, v3

    goto :goto_1a

    :cond_39
    move-object v10, v3

    move-object v0, v3

    goto :goto_1b

    :goto_19
    iget-object v2, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1382385e

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    iput-object v0, v4, LX/9s3;->A02:Ljava/lang/String;

    invoke-virtual {v4, v10}, LX/9s3;->A01(Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;)V

    invoke-virtual {v4}, LX/9s3;->A00()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;

    move-result-object v4

    const v2, -0x25029917

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v2}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v0, v12, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v2

    new-instance v0, LX/I1X;

    invoke-direct {v0, v2, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1b
    iput-object v0, v5, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A02:LX/I1X;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v11, :cond_3a

    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    const v2, 0x616be328

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v2}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v11, LX/3h0;->innerData:LX/a1n;

    const v0, 0x616578d2

    invoke-static {v2, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v11, LX/3h0;->innerData:LX/a1n;

    const v0, 0x737078fd

    invoke-static {v2, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3a
    if-eqz v13, :cond_3b

    iget-object v0, v13, LX/3h0;->innerData:LX/a1n;

    const v2, 0x616be328

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v13, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v2}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v13, LX/3h0;->innerData:LX/a1n;

    const v0, 0x616578d2

    invoke-static {v2, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v13, LX/3h0;->innerData:LX/a1n;

    const v0, 0x737078fd

    invoke-static {v2, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    move-object v9, v3

    :cond_3c
    iput-object v9, v5, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0H:Ljava/util/List;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    move-object v7, v3

    :cond_3d
    iput-object v7, v5, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0I:Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object v4, v3

    :cond_3e
    iput-object v4, v5, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0J:Ljava/util/List;

    if-nez v11, :cond_3f

    if-eqz v10, :cond_3f

    const/4 v12, 0x1

    :cond_3f
    iput-boolean v12, v5, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0M:Z

    iget-object v0, v5, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A02:LX/I1X;

    if-eqz v0, :cond_40

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3477d8bb    # -1.7845898E7f

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v6

    const/4 v4, 0x1

    goto :goto_1c

    :cond_40
    const/4 v4, 0x0

    :goto_1c
    if-eqz v8, :cond_41

    iget-object v2, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6fdb1d4a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :cond_41
    if-eqz v4, :cond_42

    goto :goto_1d

    :cond_42
    if-eqz v3, :cond_43

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_44

    :cond_43
    const-string v3, "empty"

    goto :goto_1e

    :goto_1d
    const v0, 0x53da6e00

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_42

    const v0, 0x616be328

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_42

    const-string v3, "eligible"

    :cond_44
    :goto_1e
    iput-object v3, v5, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_45

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1f

    :cond_45
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_1f
    iput-object v0, v5, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A07:Ljava/lang/Integer;

    invoke-static {v5}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A02(Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v1

    new-instance v0, LX/fly;

    invoke-direct {v0, v5}, LX/fly;-><init>(Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;)V

    invoke-virtual {v1, v0}, LX/3f6;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :pswitch_4
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/C3A;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    invoke-static {v0}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v3, v0, LX/QDn;->A0j:LX/P7f;

    const-string v0, "product_id"

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    const-string v0, "merchant_id"

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_47

    :cond_46
    const-string v2, "0"

    :cond_47
    const-string v0, "product_name"

    invoke-static {v0, v1}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0xa4

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x27

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "external_url"

    invoke-static {v0, v1}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "is_affiliate_product"

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_56

    invoke-static {v0}, LX/5BY;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    :goto_20
    invoke-virtual {v3}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v1, v0, LX/B9c;->A01:LX/K6s;

    if-eqz v4, :cond_55

    invoke-static {v4}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    :goto_21
    if-eqz v6, :cond_54

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_54

    const/16 v4, 0x96

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v6, v4, v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    new-instance v4, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v27, v9

    invoke-direct/range {v19 .. v27}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v0, v4, v9}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    :goto_22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_53

    iget-object v4, v3, LX/P7f;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    invoke-virtual {v4, v9, v2}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v21

    :goto_23
    new-instance v4, Lcom/instagram/user/model/Product;

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v18

    move-object/from16 v27, v9

    invoke-direct/range {v19 .. v27}, Lcom/instagram/user/model/Product;-><init>(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Az3()LX/Ci0;

    move-result-object v0

    iput-object v5, v0, LX/Ci0;->A0W:Ljava/lang/Double;

    iput-object v11, v0, LX/Ci0;->A0P:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/Ci0;->A00()Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v10

    iput-object v10, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-object v13, v2

    if-nez v7, :cond_48

    const/4 v13, 0x0

    :cond_48
    if-eqz v18, :cond_52

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_49

    const/16 v18, 0x0

    :cond_49
    :goto_24
    const-string v19, "caption_url_detection"

    new-instance v8, LX/K7t;

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    invoke-direct/range {v8 .. v22}, LX/K7t;-><init>(LX/QIK;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4a

    iget-object v0, v1, LX/K6s;->A04:Ljava/util/List;

    if-nez v0, :cond_4b

    :cond_4a
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_4b
    invoke-static {v8, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v1, :cond_51

    iget-object v6, v1, LX/K6s;->A02:Ljava/lang/String;

    if-eqz v6, :cond_51

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4c

    move-object v6, v9

    :cond_4c
    iget-object v5, v1, LX/K6s;->A00:Lcom/instagram/user/model/ProductCollection;

    iget-object v1, v1, LX/K6s;->A03:Ljava/lang/String;

    if-nez v1, :cond_4d

    :goto_25
    iget-object v1, v3, LX/P7f;->A0A:Ljava/lang/String;

    :cond_4d
    if-nez v7, :cond_4e

    move-object v2, v9

    :cond_4e
    new-instance v0, LX/K6s;

    move-object v7, v0

    move-object v8, v5

    move-object v9, v6

    move-object v10, v1

    move-object v11, v2

    invoke-direct/range {v7 .. v12}, LX/K6s;-><init>(Lcom/instagram/user/model/ProductCollection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v3}, LX/P7f;->A02(LX/K6s;LX/P7f;)V

    iget-object v0, v3, LX/P7f;->A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    if-eqz v0, :cond_4f

    invoke-static {v0}, LX/cz1;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_50

    :cond_4f
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_50
    invoke-static {v4, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Ljava/util/List;)V

    iput-object v0, v3, LX/P7f;->A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    goto/16 :goto_5

    :cond_51
    move-object v6, v9

    if-nez v1, :cond_4c

    move-object v5, v9

    goto :goto_25

    :cond_52
    const/16 v18, 0x0

    goto :goto_24

    :cond_53
    move-object/from16 v21, v9

    goto/16 :goto_23

    :cond_54
    move-object v0, v9

    goto/16 :goto_22

    :cond_55
    move-object v5, v9

    goto/16 :goto_21

    :cond_56
    move-object v11, v9

    goto/16 :goto_20

    :pswitch_5
    check-cast v1, Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/C3A;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v0

    iget-object v0, v0, LX/QDj;->A0E:LX/P6d;

    invoke-virtual {v0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v2

    invoke-static {v2}, LX/TiN;->A05(LX/B9c;)Z

    move-result v8

    const-string v2, "product_id"

    invoke-static {v2, v1}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    const-string v2, "merchant_id"

    invoke-static {v2, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_57

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_58

    :cond_57
    const-string v5, "0"

    :cond_58
    const-string v2, "product_name"

    invoke-static {v2, v1}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0xa4

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "external_url"

    invoke-static {v2, v1}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    const/16 v2, 0x27

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "is_affiliate_product"

    invoke-static {v2, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    if-eqz v1, :cond_5f

    invoke-static {v1}, LX/5BY;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    :goto_26
    if-eqz v7, :cond_5e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5e

    const/16 v2, 0x96

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, v7, v2, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    new-instance v1, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v25, v14

    invoke-direct/range {v17 .. v25}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    new-instance v10, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v10, v1, v14}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    :goto_27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5d

    iget-object v1, v0, LX/P6d;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-virtual {v1, v14, v5}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v11

    :goto_28
    const/4 v7, 0x0

    new-instance v9, Lcom/instagram/user/model/Product;

    move-object v15, v14

    move-object/from16 v17, v14

    invoke-direct/range {v9 .. v17}, Lcom/instagram/user/model/Product;-><init>(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_59

    invoke-static {v6}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v14

    :cond_59
    iget-object v1, v9, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Az3()LX/Ci0;

    move-result-object v1

    iput-object v14, v1, LX/Ci0;->A0W:Ljava/lang/Double;

    iput-object v4, v1, LX/Ci0;->A0P:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/Ci0;->A00()Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const/high16 v2, 0x3f000000    # 0.5f

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Lcom/instagram/model/shopping/ProductTag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    iget-object v1, v9, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v1, v4, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const-string v1, "caption_url_detection"

    iput-object v1, v4, Lcom/instagram/model/shopping/ProductTag;->A04:Ljava/lang/String;

    invoke-virtual {v0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v1

    if-eqz v8, :cond_5b

    iget-object v5, v1, LX/B9c;->A0f:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B9c;

    if-eqz v2, :cond_7

    iget-object v6, v2, LX/B9c;->A09:LX/K6u;

    if-nez v6, :cond_5a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v6, LX/K6u;

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v6 .. v11}, LX/K6u;-><init>(LX/HJc;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    :cond_5a
    iget-object v1, v6, LX/K6u;->A01:Ljava/util/ArrayList;

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v2, v1}, LX/C3A;->A01(LX/K6u;LX/B9c;Ljava/util/ArrayList;)LX/B9c;

    move-result-object v1

    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v1

    invoke-static {v1, v2}, LX/B9c;->A0a(LX/B9c;Ljava/util/List;)LX/B9c;

    move-result-object v1

    :goto_29
    invoke-virtual {v0, v1}, LX/TiM;->A0H(LX/B9c;)V

    goto/16 :goto_5

    :cond_5b
    iget-object v6, v1, LX/B9c;->A09:LX/K6u;

    if-nez v6, :cond_5c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v6, LX/K6u;

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v6 .. v11}, LX/K6u;-><init>(LX/HJc;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    :cond_5c
    iget-object v1, v6, LX/K6u;->A01:Ljava/util/ArrayList;

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v1

    invoke-static {v6, v1, v2}, LX/C3A;->A01(LX/K6u;LX/B9c;Ljava/util/ArrayList;)LX/B9c;

    move-result-object v1

    goto :goto_29

    :cond_5d
    move-object v11, v14

    goto/16 :goto_28

    :cond_5e
    move-object v10, v14

    goto/16 :goto_27

    :cond_5f
    move-object v4, v14

    goto/16 :goto_26

    :pswitch_6
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/C3A;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v0

    iget-object v7, v0, LX/QDj;->A0E:LX/P6d;

    invoke-virtual {v7}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-static {v0}, LX/TiN;->A05(LX/B9c;)Z

    move-result v2

    invoke-virtual {v7}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    if-eqz v2, :cond_61

    iget-object v8, v0, LX/B9c;->A0f:Ljava/util/List;

    if-eqz v8, :cond_64

    invoke-static {v8}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/B9c;

    if-eqz v9, :cond_64

    iget-object v5, v9, LX/B9c;->A09:LX/K6u;

    if-eqz v5, :cond_64

    iget-object v10, v5, LX/K6u;->A01:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/C3A;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    if-eqz v2, :cond_64

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/C3A;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v4}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_2a

    :cond_61
    iget-object v6, v0, LX/B9c;->A09:LX/K6u;

    if-eqz v6, :cond_64

    iget-object v5, v6, LX/K6u;->A01:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/C3A;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    if-eqz v2, :cond_64

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/C3A;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v4}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_2b

    :cond_63
    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/C3A;->A01(LX/K6u;LX/B9c;Ljava/util/ArrayList;)LX/B9c;

    move-result-object v0

    goto :goto_2c

    :cond_64
    const/4 v0, 0x0

    goto :goto_2d

    :cond_65
    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v9, v0}, LX/C3A;->A01(LX/K6u;LX/B9c;Ljava/util/ArrayList;)LX/B9c;

    move-result-object v0

    invoke-static {v8}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-static {v0, v1}, LX/B9c;->A0a(LX/B9c;Ljava/util/List;)LX/B9c;

    move-result-object v0

    :goto_2c
    invoke-virtual {v7, v0}, LX/TiM;->A0H(LX/B9c;)V

    const/4 v0, 0x1

    :goto_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

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
    .end packed-switch
.end method
