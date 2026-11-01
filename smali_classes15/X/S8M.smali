.class public final LX/S8M;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Vsm;

.field public final A02:LX/Yf7;

.field public final synthetic A03:LX/bBd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Vsm;LX/bBd;LX/Yf7;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p3, p0, LX/S8M;->A03:LX/bBd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/S8M;->A01:LX/Vsm;

    iput-object p1, p0, LX/S8M;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/S8M;->A02:LX/Yf7;

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 4

    const v0, -0xcdc61a7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/S8M;->A03:LX/bBd;

    iget-object v2, v0, LX/bBd;->A06:LX/Rp6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/KZY;->A01(Landroid/app/Activity;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/Rp6;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_0
    const v0, 0x73e547c6

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    const v0, -0x31a30b03

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x377f4aaf

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 8

    const v0, -0x4cdaafe3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    :goto_0
    iget-object v5, p0, LX/S8M;->A03:LX/bBd;

    iget-object v4, v5, LX/bBd;->A0B:LX/hdt;

    iget-object v3, p0, LX/S8M;->A02:LX/Yf7;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/Yf7;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {v4, v2, v1, v0}, LX/hdt;->FI8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/bBd;->A06:LX/Rp6;

    iput-boolean v7, v0, LX/Rp6;->A0Q:Z

    invoke-virtual {v0}, LX/6z6;->A0K()Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7a001049

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    instance-of v0, p1, LX/8XQ;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/lR2;

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/lR2;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v1, v2

    move-object v0, v2

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v15, p1

    const v0, 0x31e238af

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v16

    check-cast v15, LX/QK2;

    const v0, 0x223ac43c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v12

    const/4 v14, 0x0

    invoke-static {v15, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/S8M;->A03:LX/bBd;

    invoke-virtual {v15}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/N4q;->A0E:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/bBd;->A0B:LX/hdt;

    invoke-virtual {v15}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    iget-object v0, v0, LX/N4q;->A0E:Ljava/util/HashMap;

    invoke-interface {v3, v0}, LX/hdt;->HXY(Ljava/util/HashMap;)V

    :cond_0
    iget-object v0, v2, LX/bBd;->A06:LX/Rp6;

    iput-boolean v14, v0, LX/Rp6;->A0Q:Z

    invoke-virtual {v15}, LX/QK2;->A0A()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_2

    iget-object v13, v2, LX/bBd;->A07:LX/ZSN;

    iget-object v11, v13, LX/ZSN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/ZSN;->A05:Lcom/instagram/user/model/User;

    move-object/from16 v20, v0

    iget-object v10, v13, LX/ZSN;->A0C:Ljava/lang/String;

    invoke-static {v10, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v13, LX/ZSN;->A0F:Ljava/lang/String;

    invoke-static {v9, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v13, LX/ZSN;->A0B:LX/hdt;

    invoke-static {v8, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v13, LX/ZSN;->A07:LX/dD0;

    invoke-static {v7, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v13, LX/ZSN;->A09:LX/b5b;

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v13, LX/ZSN;->A0A:LX/b5Z;

    invoke-static {v5, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v4, v13, LX/ZSN;->A0I:Z

    iget v3, v13, LX/ZSN;->A00:F

    iget-object v2, v13, LX/ZSN;->A04:LX/Dgs;

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/ZSN;->A0E:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v13, LX/ZSN;->A0J:Z

    move/from16 v18, v0

    iget-object v0, v13, LX/ZSN;->A0D:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/ZSN;->A0G:Ljava/util/HashMap;

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v26, v10

    move-object/from16 v27, v17

    move-object/from16 v28, v19

    move-object/from16 v29, v9

    move-object/from16 v30, v0

    move/from16 v31, v3

    move/from16 v32, v4

    move/from16 v33, v18

    move/from16 v34, v14

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v18, v2

    move-object/from16 v19, v20

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v34}, LX/YGn;->A00(Lcom/instagram/common/session/UserSession;LX/Dgs;Lcom/instagram/user/model/User;LX/dD0;LX/b5b;LX/b5Z;LX/hdt;LX/Q9q;LX/QK2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;FZZZ)LX/Rp6;

    move-result-object v6

    :goto_0
    invoke-static {v11, v15}, LX/b2m;->A00(LX/1ok;LX/QK2;)LX/FDl;

    move-result-object v0

    invoke-static {v0, v4}, LX/194;->A1Y(LX/FDl;Z)V

    iput v3, v0, LX/FDl;->A02:F

    iput-object v6, v0, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v2, v6, v0}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_1
    :goto_1
    const v0, -0x4ca02fe8

    invoke-static {v0, v12}, LX/3Et;->A0A(II)V

    const v1, -0x3adde8e4

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    iget-object v4, v2, LX/bBd;->A07:LX/ZSN;

    const/16 v0, 0x10

    new-instance v5, LX/bu2;

    invoke-direct {v5, v0, v15, v6, v2}, LX/bu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v4, LX/ZSN;->A04:LX/Dgs;

    iget-object v1, v4, LX/ZSN;->A05:Lcom/instagram/user/model/User;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/RpW;

    invoke-direct {v2}, LX/6z6;-><init>()V

    iput-object v15, v2, LX/RpW;->A07:LX/QK2;

    iput-object v3, v2, LX/RpW;->A02:LX/Dgs;

    iput-object v5, v2, LX/RpW;->A00:Landroid/view/View$OnClickListener;

    iput-object v1, v2, LX/RpW;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v15}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    iget-object v0, v0, LX/N4q;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/RpW;->A09:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    iget-object v5, v4, LX/ZSN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v1, "ReportingConstants.ARG_CONTENT_ID"

    iget-object v0, v4, LX/ZSN;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    iget-boolean v0, v4, LX/ZSN;->A0J:Z

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    iget-boolean v0, v4, LX/ZSN;->A0H:Z

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    iget-object v0, v4, LX/ZSN;->A0D:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5, v15}, LX/b2m;->A00(LX/1ok;LX/QK2;)LX/FDl;

    move-result-object v1

    iget-boolean v0, v4, LX/ZSN;->A0I:Z

    invoke-static {v1, v0}, LX/194;->A1Y(LX/FDl;Z)V

    iget v0, v4, LX/ZSN;->A00:F

    iput v0, v1, LX/FDl;->A02:F

    iput-object v2, v1, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v3, v2, v1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto :goto_1

    :cond_3
    iget-object v7, v2, LX/bBd;->A07:LX/ZSN;

    iget-object v2, v7, LX/ZSN;->A04:LX/Dgs;

    iget-object v1, v7, LX/ZSN;->A0B:LX/hdt;

    iget-object v0, v7, LX/ZSN;->A05:Lcom/instagram/user/model/User;

    new-instance v6, LX/RpX;

    invoke-direct {v6, v2, v0, v1, v15}, LX/RpX;-><init>(LX/Dgs;Lcom/instagram/user/model/User;LX/hdt;LX/QK2;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    iget-object v11, v7, LX/ZSN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v11}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-static {v5, v7}, LX/ZSN;->A00(Landroid/os/BaseBundle;LX/ZSN;)V

    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    iget-boolean v4, v7, LX/ZSN;->A0I:Z

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    iget v3, v7, LX/ZSN;->A00:F

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    iget-boolean v0, v7, LX/ZSN;->A0J:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    iget-object v0, v7, LX/ZSN;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_4
    iget-object v5, v6, LX/S8M;->A02:LX/Yf7;

    if-eqz v5, :cond_6

    const-string v0, "ig_user_impersonation_someone_i_know"

    iget-object v1, v5, LX/Yf7;->A01:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ig_user_impersonation_someone_i_follow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_2
    const-string v1, "ig_user_impersonation_me"

    iget-object v0, v5, LX/Yf7;->A01:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    sget-object v1, LX/b5b;->A0X:LX/b5b;

    iget-object v0, v2, LX/bBd;->A09:LX/b5b;

    if-ne v1, v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v1, v2, LX/bBd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Wdw;)V

    iget-object v0, v2, LX/bBd;->A07:LX/ZSN;

    invoke-virtual {v0, v1, v15, v6, v3}, LX/ZSN;->A01(Lcom/instagram/model/direct/DirectShareTarget;LX/QK2;ZZ)V

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x0

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    if-nez v6, :cond_9

    if-eq v1, v0, :cond_9

    iget-object v3, v2, LX/bBd;->A07:LX/ZSN;

    iget-object v2, v3, LX/ZSN;->A04:LX/Dgs;

    iget-object v4, v3, LX/ZSN;->A0B:LX/hdt;

    iget-object v1, v3, LX/ZSN;->A09:LX/b5b;

    iget-object v0, v3, LX/ZSN;->A05:Lcom/instagram/user/model/User;

    iget-object v5, v3, LX/ZSN;->A06:LX/KVq;

    invoke-static {v2, v4, v1}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/RpY;

    invoke-direct {v6}, LX/6z6;-><init>()V

    iput-object v15, v6, LX/RpY;->A0B:LX/QK2;

    iput-object v2, v6, LX/RpY;->A03:LX/Dgs;

    iput-object v4, v6, LX/RpY;->A0A:LX/hdt;

    iput-object v1, v6, LX/RpY;->A09:LX/b5b;

    iput-object v0, v6, LX/RpY;->A05:Lcom/instagram/user/model/User;

    iput-object v5, v6, LX/RpY;->A07:LX/KVq;

    invoke-virtual {v15}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    iget-object v0, v0, LX/N4q;->A0C:Ljava/lang/String;

    iput-object v0, v6, LX/RpY;->A0D:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v6, LX/RpY;->A0E:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/RpY;->A0F:Ljava/util/List;

    const/16 v1, 0x10

    new-instance v0, LX/C53;

    invoke-direct {v0, v6, v1}, LX/C53;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/RpY;->A01:LX/C53;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    iget-object v11, v3, LX/ZSN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v11}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-static {v1, v3}, LX/ZSN;->A00(Landroid/os/BaseBundle;LX/ZSN;)V

    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    iget-boolean v4, v3, LX/ZSN;->A0I:Z

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    iget v3, v3, LX/ZSN;->A00:F

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v15}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    invoke-virtual {v0}, LX/N4q;->A00()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v1, v14}, LX/KVq;->A06(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_9
    iget-object v4, v2, LX/bBd;->A07:LX/ZSN;

    if-eqz v5, :cond_a

    const-string v1, "ig_user_impersonation_someone_else"

    iget-object v0, v5, LX/Yf7;->A01:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    new-instance v3, LX/RtZ;

    invoke-direct {v3}, LX/Q84;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v4, LX/ZSN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-static {v2, v4}, LX/ZSN;->A00(Landroid/os/BaseBundle;LX/ZSN;)V

    const-string v1, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    iget-boolean v0, v4, LX/ZSN;->A0I:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    iget v0, v4, LX/ZSN;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v0, 0x8a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x43e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReportingConstants.ARG_EVIDENCE_PAGE_TYPE"

    const-string v0, "evidence_search"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/ZSN;->A00(Landroid/os/BaseBundle;LX/ZSN;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/ZSN;->A05:Lcom/instagram/user/model/User;

    iput-object v0, v3, LX/RtZ;->A0A:Lcom/instagram/user/model/User;

    iget-object v0, v4, LX/ZSN;->A08:LX/TaB;

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/RtZ;->A0D:LX/hdt;

    iget-object v2, v4, LX/ZSN;->A04:LX/Dgs;

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/RtZ;->A06:LX/Dgs;

    iput-object v15, v3, LX/RtZ;->A0E:LX/QK2;

    iget-object v0, v4, LX/ZSN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/b2m;->A00(LX/1ok;LX/QK2;)LX/FDl;

    move-result-object v1

    iget-boolean v0, v4, LX/ZSN;->A0I:Z

    invoke-static {v1, v0}, LX/194;->A1Y(LX/FDl;Z)V

    iget v0, v4, LX/ZSN;->A00:F

    iput v0, v1, LX/FDl;->A02:F

    iput-object v3, v1, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v2, v3, v1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    iget-object v0, v2, LX/bBd;->A0B:LX/hdt;

    iget-object v5, v6, LX/S8M;->A02:LX/Yf7;

    if-eqz v5, :cond_c

    iget-object v1, v5, LX/Yf7;->A01:Ljava/lang/String;

    :cond_c
    invoke-interface {v0, v1}, LX/hdt;->FIB(Ljava/lang/String;)V

    iget-object v4, v2, LX/bBd;->A07:LX/ZSN;

    iget-object v6, v4, LX/ZSN;->A06:LX/KVq;

    invoke-virtual {v15}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    invoke-virtual {v0}, LX/N4q;->A00()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v1, v14}, LX/KVq;->A06(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/ZSN;->A0B:LX/hdt;

    invoke-interface {v0}, LX/hdt;->FlF()LX/CA8;

    move-result-object v3

    iget-object v2, v4, LX/ZSN;->A09:LX/b5b;

    sget-object v0, LX/b5b;->A0C:LX/b5b;

    if-ne v2, v0, :cond_d

    iget-object v1, v4, LX/ZSN;->A07:LX/dD0;

    sget-object v0, LX/dD0;->A04:LX/dD0;

    const/4 v10, 0x1

    if-eq v1, v0, :cond_e

    :cond_d
    const/4 v10, 0x0

    :cond_e
    if-eqz v5, :cond_12

    iget-object v8, v4, LX/ZSN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/ZSN;->A07:LX/dD0;

    invoke-static {v8, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8103a600000efeL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v5, LX/Yf7;->A01:Ljava/lang/String;

    sget-object v0, LX/dD0;->A04:LX/dD0;

    if-ne v7, v0, :cond_11

    const-string v0, "ig_ad_its_irrelevant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "ig_ad_i_see_it_too_often"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "ig_ad_already_purchased"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_f
    iget-object v0, v4, LX/ZSN;->A04:LX/Dgs;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/Dgs;->A0O(LX/mlx;)V

    const/4 v0, 0x2

    new-instance v2, LX/P19;

    invoke-direct {v2, v0, v15, v4}, LX/P19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    const-string v1, "ad_id"

    iget-object v0, v4, LX/ZSN;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tag_type"

    iget-object v0, v5, LX/Yf7;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->A0A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, v4, LX/ZSN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v14}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81151800006b6bL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, v4, LX/ZSN;->A02:Landroid/content/Context;

    const-string v2, "ig_acv_hide_ad"

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v0, 0x9a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x17a

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram://run_bloks_action?bloks_app_id=com.bloks.www.user.consent.framework.root.action&params="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/9gE;->A08(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    invoke-static {v7}, LX/34V;->A00(LX/1ok;)LX/34V;

    move-result-object v17

    iget-object v0, v4, LX/ZSN;->A02:Landroid/content/Context;

    const-string v21, "ig_acv_hide_ad"

    goto :goto_5

    :cond_11
    invoke-static {v8, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81097700003548L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/dD0;->A04:LX/dD0;

    if-ne v7, v0, :cond_12

    iget-object v1, v5, LX/Yf7;->A01:Ljava/lang/String;

    const-string v0, "ig_ad_its_inappropriate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v4, LX/ZSN;->A04:LX/Dgs;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/Dgs;->A0O(LX/mlx;)V

    const/4 v0, 0x1

    new-instance v2, LX/P19;

    invoke-direct {v2, v0, v15, v4}, LX/P19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    const-string v1, "ad_id"

    iget-object v0, v4, LX/ZSN;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tag_type"

    iget-object v0, v5, LX/Yf7;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->A0A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ZSN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/34V;->A00(LX/1ok;)LX/34V;

    move-result-object v17

    iget-object v0, v4, LX/ZSN;->A02:Landroid/content/Context;

    const-string v21, "lpa_transparency_ig_flow"

    :goto_5
    const-string v22, "ig4a"

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v20, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-virtual/range {v17 .. v25}, LX/34V;->A01(Landroid/content/Context;LX/XBn;LX/igZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    if-nez v10, :cond_13

    if-eqz v3, :cond_14

    iget-object v0, v4, LX/ZSN;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_13

    const/4 v1, 0x1

    new-instance v0, LX/Sms;

    invoke-direct {v0, v1, v2, v3}, LX/Sms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0wS;->A0a(LX/Glm;)V

    :cond_13
    iget-object v1, v4, LX/ZSN;->A04:LX/Dgs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgs;->A0O(LX/mlx;)V

    goto/16 :goto_1

    :cond_14
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v8

    iget-object v5, v4, LX/ZSN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    iget-object v7, v4, LX/ZSN;->A05:Lcom/instagram/user/model/User;

    iget-object v1, v4, LX/ZSN;->A0C:Ljava/lang/String;

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v4, LX/ZSN;->A0J:Z

    const-string v0, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/ZSN;->A0D:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/ZSN;->A04:LX/Dgs;

    iget-boolean v1, v4, LX/ZSN;->A0H:Z

    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v22, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    invoke-static/range {v17 .. v22}, LX/YGc;->A00(Landroid/os/Bundle;LX/Dgs;Lcom/instagram/user/model/User;LX/KVq;LX/b5b;LX/QK2;)LX/Rpb;

    move-result-object v2

    const/16 v0, 0x802

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3, v1, v14}, LX/Dgs;->A0Z(Ljava/lang/String;Z)Z

    :goto_6
    invoke-static {v5}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iget-boolean v0, v4, LX/ZSN;->A0I:Z

    invoke-static {v1, v0}, LX/194;->A1Y(LX/FDl;Z)V

    iget v0, v4, LX/ZSN;->A00:F

    iput v0, v1, LX/FDl;->A02:F

    iput-object v2, v1, LX/FDl;->A0U:LX/Njp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FDl;->A1q:Z

    invoke-virtual {v3, v2, v1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v3}, LX/Dgs;->A08()V

    goto :goto_6
.end method
