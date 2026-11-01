.class public final LX/CLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjI;


# instance fields
.field public final A00:LX/6f3;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/DJO;

.field public final A04:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A05:Lcom/instagram/profile/fragment/UserDetailViewModel;

.field public final A06:LX/DgU;

.field public final A07:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:Landroidx/fragment/app/FragmentActivity;

.field public final A0C:LX/Dxt;

.field public final A0D:LX/DxL;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/Dxt;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailViewModel;LX/DgU;LX/DxL;Lcom/instagram/profile/intf/UserDetailLaunchConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CLz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/CLz;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p1, p0, LX/CLz;->A0B:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/CLz;->A05:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iput-object p4, p0, LX/CLz;->A03:LX/DJO;

    iput-object p11, p0, LX/CLz;->A08:Ljava/lang/String;

    iput-object p12, p0, LX/CLz;->A0E:Ljava/lang/String;

    iput-object p3, p0, LX/CLz;->A02:LX/Ifn;

    iput-object p10, p0, LX/CLz;->A07:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iput-object p5, p0, LX/CLz;->A0C:LX/Dxt;

    iput-object p8, p0, LX/CLz;->A06:LX/DgU;

    iput-object p9, p0, LX/CLz;->A0D:LX/DxL;

    const/16 v0, 0xf

    new-instance v1, LX/InK;

    invoke-direct {v1, p0, v0}, LX/InK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/CLz;->A0A:LX/Esp;

    const/16 v0, 0xe

    new-instance v1, LX/InK;

    invoke-direct {v1, p0, v0}, LX/InK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/CLz;->A09:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/6f3;

    invoke-direct {v0, v1}, LX/6f3;-><init>(I)V

    iput-object v0, p0, LX/CLz;->A00:LX/6f3;

    return-void
.end method

.method private final A00()LX/EXO;
    .locals 7

    iget-object v0, p0, LX/CLz;->A05:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0N:LX/snm;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DQk;

    if-eqz v5, :cond_5

    iget-object v2, p0, LX/CLz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v6, v5, LX/3gI;->A01:LX/a0P;

    const/16 v4, 0xd1b

    invoke-interface {v6, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EXO;->A05:LX/EXO;

    return-object v0

    :cond_0
    const v0, 0x46ae0f6e

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/1zd;->A02:LX/1zd;

    :goto_0
    invoke-static {v2}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v2

    invoke-interface {v6, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/DQk;->A02()LX/1zc;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/1zc;->A07:LX/1zc;

    :cond_1
    invoke-virtual {v2, v0, v3, v1}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/EXO;->A03:LX/EXO;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/1zd;->A03:LX/1zd;

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    sget-object v3, LX/1zd;->A04:LX/1zd;

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v0, LX/EXO;->A04:LX/EXO;

    return-object v0
.end method

.method private final A01(Lcom/instagram/user/model/User;I)V
    .locals 5

    const-string v4, "contact_sheet"

    iget-object v2, p0, LX/CLz;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/CLz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/CLz;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v2, v0, v1, v4}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v2

    invoke-static {p1}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/7Pq;

    invoke-direct {v0, v1}, LX/7Pq;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/3Qn;->A0H:LX/mbh;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Qn;->A0l:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/3Qn;->A0F(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v2}, LX/3Qa;->A0A()V

    return-void
.end method


# virtual methods
.method public final BVy(LX/1zg;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bOk;
    .locals 10

    move-object v8, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rD;

    iget-object v1, p0, LX/CLz;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/CLz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mini_shop_storefront_hia"

    move-object v9, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v9}, LX/4rD;->A08(Landroidx/fragment/app/FragmentActivity;LX/1zg;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bOk;

    move-result-object v2

    iget-object v0, p0, LX/CLz;->A05:Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/bOk;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/CLz;->A03:LX/DJO;

    iget-object v1, v0, LX/DJO;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/DJO;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/bOk;->A0M:Ljava/lang/String;

    iput-object v0, v2, LX/bOk;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/CLz;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object v0, v2, LX/bOk;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A12:LX/0wS;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/bOk;->A0W:Z

    return-object v2
.end method

.method public final Bwi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CLz;->A06:LX/DgU;

    iget-object v0, v0, LX/DgU;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final EyY(Landroid/content/Context;LX/1zc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/CLz;->A0C:LX/Dxt;

    iget-object v0, v0, LX/Dxt;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9l;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, LX/F9l;->A06(Landroid/content/Context;LX/1zc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EyZ(LX/1zc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v1, p3

    const/4 v5, 0x1

    sget-object v6, LX/KQo;->A00:LX/KQo;

    move-object/from16 v0, p0

    iget-object v7, v0, LX/CLz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/CLz;->A0E:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, LX/CLz;->A05:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v3, v2, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0N:LX/snm;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3gI;

    if-eqz v3, :cond_1

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, 0x12c8bf33

    invoke-interface {v4, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v10, "send_email"

    const-string v11, "business_profile"

    move-object/from16 v12, p2

    invoke-virtual/range {v6 .. v13}, LX/KQo;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v3, v0, LX/CLz;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v5, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A2B:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Ifn;

    iget-object v11, v0, LX/CLz;->A03:LX/DJO;

    iget-object v4, v11, LX/DJO;->A01:Ljava/lang/String;

    iget-object v3, v11, LX/DJO;->A02:Ljava/lang/String;

    move-object v13, v7

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, LX/CaZ;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/EWk;->A00:LX/EWk;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9PW;

    invoke-direct {v0}, LX/CLz;->A00()LX/EXO;

    move-result-object v12

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v14

    const-string v13, "tap_email"

    move-object/from16 v15, p4

    move-object v10, v7

    invoke-virtual/range {v8 .. v15}, LX/EWk;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/CLz;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hob;

    if-nez p3, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, LX/Hob;->A00(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final Eya(LX/1zc;Ljava/lang/String;)V
    .locals 19

    const-string v11, "contact_sheet"

    move-object/from16 v3, p0

    iget-object v0, v3, LX/CLz;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2P:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/28r;

    invoke-direct {v1, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13114e

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13114d

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    sget-object v0, LX/m1L;->A00:LX/m1L;

    invoke-virtual {v1, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    new-instance v13, LX/2le;

    invoke-direct {v13}, LX/2le;-><init>()V

    const-string v1, "click_point"

    invoke-static {v13, v11, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/CLz;->A05:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0N:LX/snm;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gI;

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/3gI;->A01:LX/a0P;

    const v1, 0x12c8bf33

    invoke-interface {v4, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v1, 0xb1a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v4}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v12, LX/KQo;->A00:LX/KQo;

    iget-object v6, v3, LX/CLz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v3, LX/CLz;->A0E:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object v18

    const-string v9, "tap_audio_call"

    move-object/from16 v1, p2

    move-object v14, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v18}, LX/KQo;->A00(LX/2le;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v13, v3, LX/CLz;->A02:LX/Ifn;

    iget-object v7, v3, LX/CLz;->A03:LX/DJO;

    iget-object v5, v7, LX/DJO;->A01:Ljava/lang/String;

    iget-object v4, v7, LX/DJO;->A02:Ljava/lang/String;

    move-object v12, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object v15, v1

    invoke-static/range {v12 .. v17}, LX/CaZ;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/EWk;->A00:LX/EWk;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-direct {v3}, LX/CLz;->A00()LX/EXO;

    move-result-object v8

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v4 .. v11}, LX/EWk;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x20159

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PGH;

    sget-object v3, LX/F8U;->A04:LX/F8U;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-virtual {v4, v0, v2, v6, v3}, LX/PGH;->A00(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/F8U;)LX/Np0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Np0;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Eyb(LX/1zc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v4, 0x1

    sget-object v5, LX/KQo;->A00:LX/KQo;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/CLz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/CLz;->A0E:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, LX/CLz;->A05:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0N:LX/snm;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gI;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/3gI;->A01:LX/a0P;

    const v1, 0x12c8bf33

    invoke-interface {v3, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "call_phone_number"

    const-string v10, "business_profile"

    move-object/from16 v11, p2

    invoke-virtual/range {v5 .. v12}, LX/KQo;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    iget-object v4, v0, LX/CLz;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A2B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ifn;

    iget-object v10, v0, LX/CLz;->A03:LX/DJO;

    iget-object v3, v10, LX/DJO;->A01:Ljava/lang/String;

    iget-object v1, v10, LX/DJO;->A02:Ljava/lang/String;

    move-object v12, v6

    move-object v15, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, LX/CaZ;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/EWk;->A00:LX/EWk;

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    invoke-direct {v0}, LX/CLz;->A00()LX/EXO;

    move-result-object v11

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v13

    const-string v12, "tap_call"

    move-object/from16 v14, p4

    move-object v9, v6

    invoke-virtual/range {v7 .. v14}, LX/EWk;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/CLz;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hoa;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, LX/Hoa;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Eyc(LX/1zc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, LX/CLz;->A05:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v3, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0N:LX/snm;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x46ae0f6e

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1zd;->A02:LX/1zd;

    :goto_1
    new-instance v4, LX/EjY;

    invoke-direct {v4, p1, v0, p2}, LX/EjY;-><init>(LX/1zc;LX/1zd;Ljava/lang/String;)V

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x12c8bf33

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    iget-object v1, p0, LX/CLz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CLz;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ifn;

    iget-object v6, p0, LX/CLz;->A0E:Ljava/lang/String;

    iget-object v3, p0, LX/CLz;->A03:LX/DJO;

    invoke-direct {p0}, LX/CLz;->A00()LX/EXO;

    move-result-object v5

    move-object v7, p4

    invoke-static/range {v1 .. v8}, LX/KhX;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/EjY;LX/EXO;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/CLz;->A0D:LX/DxL;

    invoke-virtual {v0, p3}, LX/DxL;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1zd;->A03:LX/1zd;

    goto :goto_1

    :cond_2
    sget-object v0, LX/1zd;->A04:LX/1zd;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Eyd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    const-string v7, "contact_sheet"

    const/4 v1, 0x2

    iget-object v4, p0, LX/CLz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CLz;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/IpV;->A1D:LX/IpV;

    iget-object v6, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static/range {v2 .. v7}, LX/IpW;->A01(LX/QPt;LX/IpV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne p4, v1, :cond_1

    iget-object v0, p0, LX/CLz;->A06:LX/DgU;

    iget-object p3, v0, LX/DgU;->A01:Ljava/lang/String;

    :cond_0
    :goto_0
    const-string v0, "whatsapp://calluser/?phone="

    invoke-static {v0, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/CLz;->A0B:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_1
    if-eq p5, v1, :cond_0

    const-string p3, ""

    goto :goto_0
.end method

.method public final Eye(Landroid/content/Context;LX/1zc;Ljava/lang/String;)V
    .locals 17

    const-string v16, "contact_sheet"

    const/4 v0, 0x0

    const/4 v5, 0x1

    sget-object v7, LX/KQo;->A00:LX/KQo;

    move-object/from16 v1, p0

    iget-object v8, v1, LX/CLz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/CLz;->A0E:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v1, LX/CLz;->A05:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0N:LX/snm;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gI;

    if-eqz v2, :cond_4

    iget-object v4, v2, LX/3gI;->A01:LX/a0P;

    const v2, 0x12c8bf33

    invoke-interface {v4, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v11, "whatsapp"

    const-string v12, "business_profile"

    move-object/from16 v13, p3

    invoke-virtual/range {v7 .. v14}, LX/KQo;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/EWk;->A00:LX/EWk;

    iget-object v2, v1, LX/CLz;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    invoke-direct {v1}, LX/CLz;->A00()LX/EXO;

    move-result-object v13

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v15

    iget-object v12, v1, LX/CLz;->A03:LX/DJO;

    const/4 v3, 0x0

    const-string v14, "tap_whatsapp"

    move-object v11, v8

    invoke-virtual/range {v9 .. v16}, LX/EWk;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x3c051

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cdZ;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, LX/cdZ;->A00(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v6, v1, LX/CLz;->A06:LX/DgU;

    invoke-static {v8}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v4

    iget-object v2, v12, LX/DJO;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_1

    const v4, 0x2cc53e39

    const-string v2, "itas-android"

    invoke-virtual {v5, v2, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x10e895f0

    invoke-interface {v4, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_1

    const v2, -0x2caf8759

    invoke-interface {v4, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_1

    const v2, 0x20deb94

    invoke-interface {v7, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v2}, LX/KdU;->A00(Ljava/lang/Integer;)I

    move-result v4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_3

    const v5, -0x3b1f2036

    invoke-interface {v7, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_0

    const v2, -0x799f3b5a

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v2, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v8, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810bf1000041eaL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_1

    const v2, -0x799f3b5a

    :goto_1
    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, v6, LX/DgU;->A00:Ljava/lang/String;

    :cond_2
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v6, LX/DgU;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/CLz;->A0B:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v2, v0}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const v5, -0x4faa7a05

    invoke-interface {v7, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v8, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810f840000538bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_1

    const v2, 0x6e5d9750

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    const-string v0, "com.whatsapp"

    invoke-static {v4, v0, v3}, LX/4Nl;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Eyf(Lcom/instagram/user/model/User;)V
    .locals 19

    const-string v18, "contact_sheet"

    const/4 v5, 0x1

    new-instance v4, LX/DQk;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, LX/DQk;-><init>(LX/a0P;)V

    sget-object v6, LX/KQo;->A00:LX/KQo;

    move-object/from16 v1, p0

    iget-object v7, v1, LX/CLz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/CLz;->A0E:Ljava/lang/String;

    iget-object v3, v4, LX/3gI;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, LX/DQk;->A02()LX/1zc;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/1zc;->A07:LX/1zc;

    :cond_0
    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v1, LX/CLz;->A05:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0N:LX/snm;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gI;

    if-eqz v2, :cond_1

    iget-object v4, v2, LX/3gI;->A01:LX/a0P;

    const v2, 0x12c8bf33

    invoke-interface {v4, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v10, "tap_request_email"

    const-string v11, "business_profile"

    invoke-virtual/range {v6 .. v13}, LX/KQo;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/EWk;->A00:LX/EWk;

    iget-object v2, v1, LX/CLz;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v12

    invoke-direct {v1}, LX/CLz;->A00()LX/EXO;

    move-result-object v15

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v17

    iget-object v14, v1, LX/CLz;->A03:LX/DJO;

    move-object v13, v7

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v18}, LX/EWk;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f136b26

    invoke-direct {v1, v0, v2}, LX/CLz;->A01(Lcom/instagram/user/model/User;I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Eyg(Lcom/instagram/user/model/User;)V
    .locals 19

    const-string v18, "contact_sheet"

    const/4 v5, 0x1

    new-instance v4, LX/DQk;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, LX/DQk;-><init>(LX/a0P;)V

    sget-object v6, LX/KQo;->A00:LX/KQo;

    move-object/from16 v1, p0

    iget-object v7, v1, LX/CLz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/CLz;->A0E:Ljava/lang/String;

    iget-object v3, v4, LX/3gI;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, LX/DQk;->A02()LX/1zc;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/1zc;->A07:LX/1zc;

    :cond_0
    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v1, LX/CLz;->A05:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0N:LX/snm;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gI;

    if-eqz v2, :cond_1

    iget-object v4, v2, LX/3gI;->A01:LX/a0P;

    const v2, 0x12c8bf33

    invoke-interface {v4, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v10, "tap_request_phone"

    const-string v11, "business_profile"

    invoke-virtual/range {v6 .. v13}, LX/KQo;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/EWk;->A00:LX/EWk;

    iget-object v2, v1, LX/CLz;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v12

    invoke-direct {v1}, LX/CLz;->A00()LX/EXO;

    move-result-object v15

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v17

    iget-object v14, v1, LX/CLz;->A03:LX/DJO;

    move-object v13, v7

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v18}, LX/EWk;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f136b28

    invoke-direct {v1, v0, v2}, LX/CLz;->A01(Lcom/instagram/user/model/User;I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Eyh(LX/1zg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 25

    const-string v24, "button_tray"

    const/4 v2, 0x0

    move-object/from16 v1, p3

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    if-eq v4, v2, :cond_1

    const/4 v3, 0x2

    if-eq v4, v3, :cond_1

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1

    const/4 v1, 0x3

    if-eq v4, v1, :cond_0

    const/4 v1, 0x4

    if-eq v4, v1, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v5, v0, LX/CLz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/CLz;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/CLz;->A0B:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "add_shop"

    invoke-static {v3, v5, v4, v1, v2}, LX/ERk;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v22, "tap_add_shop"

    goto/16 :goto_1

    :cond_1
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-ne v5, v3, :cond_2

    const-string v22, "tap_shop"

    :goto_0
    if-eqz p7, :cond_3

    sget-object v7, LX/bmK;->A00:LX/bmK;

    iget-object v10, v0, LX/CLz;->A02:LX/Ifn;

    iget-object v8, v0, LX/CLz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/CLz;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/CLz;->A07:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v12, v3, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0C:Ljava/lang/String;

    iget-object v3, v0, LX/CLz;->A05:Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v14

    const-string v15, "mini_shops"

    const/4 v9, 0x0

    invoke-static {v14}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    invoke-virtual/range {v7 .. v21}, LX/bmK;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/FDl;

    invoke-direct {v6, v8}, LX/FDl;-><init>(LX/1ok;)V

    iget-object v5, v0, LX/CLz;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1373a0

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v6}, LX/FDl;->A00()LX/Dgs;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v3, 0x2000d

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4rD;

    invoke-virtual {v3}, LX/4rD;->A0C()LX/blY;

    move-result-object v11

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v16

    iget-object v3, v0, LX/CLz;->A03:LX/DJO;

    iget-object v5, v3, LX/DJO;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/DJO;->A02:Ljava/lang/String;

    new-instance v3, LX/Jwb;

    invoke-direct {v3, v2, v7, v0}, LX/Jwb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, p4

    move-object v12, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object v13, v3

    move-object v14, v1

    invoke-virtual/range {v11 .. v20}, LX/blY;->A0C(Lcom/instagram/common/session/UserSession;LX/ary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LX/P1k;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto :goto_1

    :cond_2
    const-string v22, "tap_empty_shop"

    goto :goto_0

    :cond_3
    move-object/from16 v6, p5

    if-eqz p5, :cond_5

    move-object/from16 v4, p1

    if-eqz p1, :cond_5

    iget-object v2, v0, LX/CLz;->A02:LX/Ifn;

    iget-object v1, v0, LX/CLz;->A08:Ljava/lang/String;

    move-object/from16 v7, p6

    move-object v3, v0

    move-object v5, v2

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, LX/CLz;->BVy(LX/1zg;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bOk;

    move-result-object v1

    invoke-virtual {v1}, LX/bOk;->A05()V

    goto :goto_1

    :cond_4
    const-string v22, ""

    :cond_5
    :goto_1
    iget-object v4, v0, LX/CLz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/9Z9;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x2000d

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v2, LX/InR;

    invoke-direct {v2, v1}, LX/InR;-><init>(I)V

    const-class v1, LX/M0J;

    invoke-virtual {v4, v1, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M0J;

    iget-object v2, v0, LX/CLz;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/CLz;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object v2, v3, LX/M0J;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v3, LX/M0J;->A00:Landroidx/fragment/app/Fragment;

    :cond_6
    sget-object v17, LX/EWk;->A00:LX/EWk;

    iget-object v1, v0, LX/CLz;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v18

    invoke-direct {v0}, LX/CLz;->A00()LX/EXO;

    move-result-object v21

    iget-object v1, v0, LX/CLz;->A05:Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v23

    iget-object v0, v0, LX/CLz;->A03:LX/DJO;

    move-object/from16 v20, v0

    move-object/from16 v19, v4

    invoke-virtual/range {v17 .. v24}, LX/EWk;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final HKD(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/CLz;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v4, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:LX/DKP;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/DKP;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/DKP;->A04:LX/Dc6;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/Dc6;->A00:Landroid/view/View;

    iget-object v2, v4, LX/DKP;->A0E:LX/0gX;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/DKP;->A08:LX/OlX;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0R:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v3, v0, v1}, LX/0gX;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/mpr;)V

    :cond_0
    return-void
.end method
