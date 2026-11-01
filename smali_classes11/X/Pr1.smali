.class public final LX/Pr1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pr1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pr1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pr1;->A00:LX/Pr1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;LX/EBl;LX/rnM;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v6, p0

    const/4 v2, 0x0

    move-object/from16 v4, p4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v26, 0x1

    move-object/from16 v8, p2

    invoke-static {v8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v12, p7

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v1

    invoke-static {v4}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-static {v1, v0}, LX/254;->A0U(LX/mbh;Ljava/lang/Object;)LX/0ST;

    move-result-object v3

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    move-object/from16 v10, p5

    move-object/from16 v14, p9

    if-eqz v0, :cond_0

    new-instance v5, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v5, v4}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    const/4 v7, 0x0

    move-object v9, v7

    move-object v11, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v27, v2

    move/from16 p0, v2

    move/from16 p1, v2

    invoke-virtual/range {v5 .. v29}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0K(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;LX/5Vy;LX/EBl;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;LX/Nfa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZZZZ)Z

    return-void

    :cond_0
    sget-object v1, LX/IAv;->A00:LX/IAv;

    invoke-static {v12}, LX/238;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v5, p3

    invoke-virtual {v1, v5, v3, v0}, LX/IAv;->A07(LX/0tn;LX/Wdb;Ljava/util/List;)V

    const v0, 0x280c2

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ou7;

    move-object/from16 v7, p1

    move-object/from16 v11, p6

    move-object/from16 v15, p8

    move-object/from16 v16, p10

    if-eqz v3, :cond_1

    sget-object v17, LX/O25;->A0e:LX/N80;

    iget-object v0, v1, LX/Ou7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/244;->A0a(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v21

    new-instance v27, LX/Vda;

    move-object/from16 p3, v10

    move-object/from16 p4, v3

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    move-object/from16 p7, v1

    move-object/from16 p8, v14

    move-object/from16 p9, v15

    invoke-direct/range {v27 .. v38}, LX/Vda;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9PW;LX/EBl;LX/WdA;LX/rnM;Lcom/instagram/model/direct/DirectShareTarget;LX/Ou7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x0

    move-object/from16 v18, v6

    move-object/from16 v23, v27

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    invoke-virtual/range {v17 .. v23}, LX/N80;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/WdA;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    move-object v9, v10

    move-object v10, v3

    move-object v13, v1

    move/from16 v17, v2

    move/from16 v18, v26

    invoke-static/range {v6 .. v18}, LX/Ou7;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9PW;LX/EBl;LX/WdA;LX/rnM;Lcom/instagram/model/direct/DirectShareTarget;LX/Ou7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6fd;Lcom/instagram/common/session/UserSession;LX/rnM;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Ljava/lang/String;Z)V
    .locals 24

    move-object/from16 v5, p10

    const/4 v0, 0x0

    move-object/from16 v1, p6

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v4

    invoke-virtual/range {p9 .. p9}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    if-eqz v3, :cond_2

    invoke-static {v4, v3}, LX/238;->A0R(Ljava/lang/Object;Ljava/lang/String;)LX/0ST;

    move-result-object v14

    if-eqz v14, :cond_2

    if-eqz p11, :cond_2

    move-object/from16 v6, p8

    if-eqz p8, :cond_2

    invoke-virtual {v14}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v14}, LX/0ST;->E6w()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v14}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    if-nez p10, :cond_0

    const-string v5, ""

    :cond_0
    invoke-interface {v4, v3, v5}, LX/8qb;->DrD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v4}, LX/135;->A0J(Ljava/util/List;)I

    move-result v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lG;

    if-eqz v3, :cond_2

    invoke-virtual {v14}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x0

    move-object v11, v2

    move-object v12, v1

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v17, v0

    invoke-static/range {v11 .. v17}, LX/PPA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0tT;LX/WdA;Ljava/lang/String;Ljava/util/List;I)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v13

    sget-object v6, LX/6Tp;->A00:LX/6Tp;

    invoke-virtual {v14}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/6j3;->A00()LX/6j3;

    move-result-object v5

    invoke-static {v3}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/6j3;->A01(LX/0lT;)LX/Wax;

    move-result-object v4

    invoke-interface {v4}, LX/Wax;->DrE()Ljava/lang/String;

    move-result-object v19

    iget-object v4, v3, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v3}, LX/0lG;->A0e()LX/6A8;

    move-result-object v14

    invoke-virtual {v3}, LX/0lG;->A1n()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object v8, v7

    move-object v11, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move/from16 v22, v0

    move/from16 v23, v0

    invoke-virtual/range {v6 .. v23}, LX/6Tp;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6fd;Lcom/instagram/common/typedurl/ImageUrl;LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/6A8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/os/Bundle;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v3, 0x3b

    :goto_0
    invoke-static {v3}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p1

    invoke-static {v6, v5, v1, v4, v3}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    move-object/from16 v3, p7

    if-eqz p7, :cond_1

    invoke-virtual {v1, v3}, LX/3Qt;->A0F(LX/rnM;)V

    :cond_1
    invoke-virtual {v1, v2}, LX/3Qt;->A0D(Landroid/content/Context;)V

    invoke-virtual {v6, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_2
    invoke-static/range {p9 .. p9}, LX/254;->A0F(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v5

    const-string v3, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ENTRY_VIEW_BOUNDS"

    invoke-virtual {v5, v3, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v9}, LX/83w;->A01(LX/6fd;)V

    const-string v3, "DirectReplyCameraFragments.ARG_REPLY_ENTRY_POINT"

    invoke-virtual {v5, v3, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object/from16 v4, p4

    if-eqz p4, :cond_3

    const-string v3, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ON_DIRECT_SEND_SUCCESS_EXIT_BOUNDS"

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v3, 0x3a

    goto :goto_0
.end method
