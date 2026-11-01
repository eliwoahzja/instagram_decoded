.class public final Lcom/instagram/user/follow/ConfirmFollowerUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

.field public static final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instagram/user/follow/ConfirmFollowerUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    const/16 v1, 0x4f

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A01:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zti;Lcom/instagram/user/follow/ConfirmFollowerUtil;LX/EvC;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 14

    move/from16 v8, p6

    move-object/from16 v7, p2

    move/from16 v3, p7

    move-object/from16 v10, p4

    const/4 v12, 0x1

    move-object/from16 v4, p5

    instance-of v0, v4, LX/YaF;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/YaF;

    iget v0, v6, LX/YaF;->$t:I

    if-ne v0, v12, :cond_0

    iget v2, v6, LX/YaF;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/YaF;->A01:I

    :goto_0
    iget-object v1, v6, LX/YaF;->A07:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/YaF;->A01:I

    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v11, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_5

    if-eq v2, v9, :cond_b

    if-eq v2, v4, :cond_b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/YaF;

    move-object/from16 v0, p3

    invoke-direct {v6, v0, v4}, LX/YaF;-><init>(Lcom/instagram/user/follow/ConfirmFollowerUtil;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    iput-object v10, v6, LX/YaF;->A02:Ljava/lang/Object;

    iput-object p1, v6, LX/YaF;->A03:Ljava/lang/Object;

    iput-object v7, v6, LX/YaF;->A04:Ljava/lang/Object;

    iput-object p0, v6, LX/YaF;->A05:Ljava/lang/Object;

    iput-boolean v8, v6, LX/YaF;->A08:Z

    iput-boolean v3, v6, LX/YaF;->A09:Z

    iput v2, v6, LX/YaF;->A00:I

    iput v12, v6, LX/YaF;->A01:I

    invoke-interface {v7, v6}, LX/Zti;->F6K(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    iget v2, v6, LX/YaF;->A00:I

    iget-boolean v3, v6, LX/YaF;->A09:Z

    iget-boolean v8, v6, LX/YaF;->A08:Z

    iget-object p0, v6, LX/YaF;->A05:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v7, v6, LX/YaF;->A04:Ljava/lang/Object;

    check-cast v7, LX/Zti;

    iget-object p1, v6, LX/YaF;->A03:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/YaF;->A02:Ljava/lang/Object;

    check-cast v10, LX/3gI;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v13

    iget-object v0, v10, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v10, v6, LX/YaF;->A02:Ljava/lang/Object;

    iput-object p1, v6, LX/YaF;->A03:Ljava/lang/Object;

    iput-object v7, v6, LX/YaF;->A04:Ljava/lang/Object;

    iput-object p0, v6, LX/YaF;->A05:Ljava/lang/Object;

    iput-boolean v8, v6, LX/YaF;->A08:Z

    iput-boolean v3, v6, LX/YaF;->A09:Z

    iput v2, v6, LX/YaF;->A00:I

    iput v11, v6, LX/YaF;->A01:I

    invoke-virtual {v13, v1, v0, v12, v6}, LX/5Qm;->A0B(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_5
    iget v2, v6, LX/YaF;->A00:I

    iget-boolean v3, v6, LX/YaF;->A09:Z

    iget-boolean v8, v6, LX/YaF;->A08:Z

    iget-object p0, v6, LX/YaF;->A05:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v7, v6, LX/YaF;->A04:Ljava/lang/Object;

    check-cast v7, LX/Zti;

    iget-object p1, v6, LX/YaF;->A03:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/YaF;->A02:Ljava/lang/Object;

    check-cast v10, LX/3gI;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFa;

    const/4 v0, 0x0

    iput-object v0, v6, LX/YaF;->A02:Ljava/lang/Object;

    iput-object v0, v6, LX/YaF;->A03:Ljava/lang/Object;

    iput-object v0, v6, LX/YaF;->A04:Ljava/lang/Object;

    iput-object v0, v6, LX/YaF;->A05:Ljava/lang/Object;

    iput-boolean v8, v6, LX/YaF;->A08:Z

    iput-boolean v3, v6, LX/YaF;->A09:Z

    iput v2, v6, LX/YaF;->A00:I

    iput v9, v6, LX/YaF;->A01:I

    invoke-interface {v7, v1, v6}, LX/Zti;->G4f(LX/DFa;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v5, :cond_c

    return-object v5

    :cond_7
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/448;->A0N(Ljava/lang/Object;)LX/6BY;

    move-result-object v1

    invoke-virtual {v1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DFa;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/DFa;->A00:LX/X6c;

    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    sget-object v13, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A01:LX/Esp;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5d5;

    iget-object v11, v0, LX/X6c;->A00:LX/Nhd;

    if-eqz v11, :cond_a

    invoke-static {v11}, LX/KeU;->A00(LX/Nhd;)LX/JpS;

    move-result-object v0

    :goto_2
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v12, p1, v0, v9}, LX/5d5;->A01(Lcom/instagram/common/session/UserSession;LX/JpS;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5d5;

    if-eqz v11, :cond_9

    invoke-static {v11}, LX/KeV;->A00(LX/Nhd;)LX/JpT;

    move-result-object p2

    :goto_3
    iget-object v0, v10, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object p4

    const-string p5, ""

    move-object/from16 p3, v9

    invoke-virtual/range {v13 .. v19}, LX/5d5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JpT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v6, LX/YaF;->A02:Ljava/lang/Object;

    iput-object v0, v6, LX/YaF;->A03:Ljava/lang/Object;

    iput-object v0, v6, LX/YaF;->A04:Ljava/lang/Object;

    iput-object v0, v6, LX/YaF;->A05:Ljava/lang/Object;

    iput-boolean v8, v6, LX/YaF;->A08:Z

    iput-boolean v3, v6, LX/YaF;->A09:Z

    iput v2, v6, LX/YaF;->A00:I

    iput v4, v6, LX/YaF;->A01:I

    invoke-interface {v7, v1, v6}, LX/Zti;->FIp(LX/6BY;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_9
    const/16 p2, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zti;LX/EvE;)V
    .locals 14

    move-object/from16 v12, p5

    iget-object v5, v12, LX/3gI;->A01:LX/a0P;

    const v1, 0x2f775195

    invoke-static {v5, v1}, LX/a0P;->A04(LX/a0P;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "itas-android"

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HWf;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v10, LX/TGm;

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    invoke-direct {v10, v1, v8, v0}, LX/TGm;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/HWf;)V

    new-instance v13, LX/2A6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FDl;->A0o:Z

    const/4 v1, 0x3

    new-instance v0, LX/Wis;

    invoke-direct {v0, v1, v13, v10, v8}, LX/Wis;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v9

    new-instance v3, LX/MK1;

    invoke-direct {v3}, LX/MK1;-><init>()V

    new-instance v6, LX/Scf;

    move-object v7, p0

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v13}, LX/Scf;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/TGm;LX/Zti;LX/EvE;LX/2A6;)V

    iput-object v6, v3, LX/MK1;->A00:LX/Scf;

    invoke-static {v5}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-static {v5}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v2, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v5}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v1, v0}, LX/a0P;->A0S(Landroid/os/BaseBundle;LX/a0P;Lcom/instagram/common/typedurl/ProfilePicImageUrl;Ljava/lang/String;)V

    const v0, -0x4ba72360

    invoke-interface {p1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "confirm_follower_risky_actor_bottomsheet_date_joined"

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const-string v1, "confirm_follower_risky_actor_bottomsheet_account_location"

    const v0, 0x51f58ceb

    invoke-interface {p1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v9, p0, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    sget-object v0, LX/QOs;->A03:LX/QOs;

    invoke-virtual {v10, v0}, LX/TGm;->A02(LX/QOs;)V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zti;LX/F0R;)V
    .locals 8

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v0, 0x0

    const/16 v7, 0x1a

    invoke-static {p3, p4, p2, v0, v7}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, p4, LX/3gI;->A01:LX/a0P;

    const v1, 0x2f775195

    invoke-static {v0, v1}, LX/a0P;->A04(LX/a0P;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "itas-android"

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HWf;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v5, LX/TGm;

    invoke-direct {v5, p1, p2, v0}, LX/TGm;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/HWf;)V

    new-instance v6, LX/MJ9;

    invoke-direct {v6}, LX/MJ9;-><init>()V

    new-instance v4, LX/2A6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    const v0, 0x7f131e97

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FDl;->A0k:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/FDl;->A1d:Z

    const/16 v1, 0x2b

    new-instance v0, LX/Txz;

    invoke-direct {v0, v1, v5, v4}, LX/Txz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v2, v3, LX/FDl;->A16:Z

    const v0, 0x7f131e99

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FDl;->A0l:Ljava/lang/String;

    iput-boolean v2, v3, LX/FDl;->A1h:Z

    new-instance v0, LX/TyM;

    invoke-direct {v0, v7, p0, v5, p2}, LX/TyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/FDl;->A0L:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/FDl;->A1L:Z

    iput-boolean v2, v3, LX/FDl;->A0o:Z

    const/4 v1, 0x2

    new-instance v0, LX/Wis;

    invoke-direct {v0, v1, v4, v5, p2}, LX/Wis;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/FDl;->A0V:LX/Nfa;

    invoke-static {p0, v6, v3}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    sget-object v0, LX/QOs;->A02:LX/QOs;

    invoke-virtual {v5, v0}, LX/TGm;->A02(LX/QOs;)V

    return-void
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zti;LX/F0R;Z)V
    .locals 10

    move-object v2, p0

    move-object v3, p2

    invoke-static {p0, p2, p1}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/5sD;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v5, p3

    move-object v4, p4

    move v8, p5

    if-nez v0, :cond_0

    invoke-static {p2}, LX/5sD;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v1, LX/Yay;

    invoke-direct/range {v1 .. v8}, LX/Yay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    new-instance v9, LX/WlA;

    invoke-direct/range {v9 .. v15}, LX/WlA;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zti;LX/F0R;Z)V

    iget-object v1, p4, LX/3gI;->A01:LX/a0P;

    const v0, -0x2eeb7608

    invoke-static {v1, v0}, LX/a0P;->A04(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, p2, v9}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A05(LX/a0P;Lcom/instagram/common/session/UserSession;LX/Zke;)V

    return-void
.end method

.method public static final A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Zti;LX/AaH;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    const/4 v3, 0x0

    move-object v7, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object v6, p0

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object p0, p3

    iget-object v5, p3, LX/3h2;->A01:LX/a0P;

    invoke-static {v5}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v3, v1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_1

    const v0, -0x55e8f48a

    invoke-static {v3, v2, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v1

    const v0, 0x5f7796e6

    invoke-static {v3, v2, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    iput-boolean v4, v0, LX/FDl;->A0o:Z

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v8

    new-instance v3, LX/ML7;

    invoke-direct {v3}, LX/ML7;-><init>()V

    invoke-static {p1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v0, v4}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object p1

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v5}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "confirm_follower_bottomsheet_username"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "confirm_follower_bottomsheet_profile_pic_url"

    iget-object v2, v2, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v2, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "confirm_follower_bottomsheet_profile_pic_height"

    iget v0, v2, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "confirm_follower_bottomsheet_profile_pic_width"

    iget v0, v2, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v10, LX/Unv;

    invoke-direct {v10}, LX/Unv;-><init>()V

    new-instance v5, LX/Sd5;

    move-object v9, p2

    move-object p2, p4

    invoke-direct/range {v5 .. v13}, LX/Sd5;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/Zti;LX/Unv;LX/AaH;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, v3, LX/ML7;->A00:LX/Sd5;

    invoke-virtual {v8, v6, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public static A05(LX/a0P;Lcom/instagram/common/session/UserSession;LX/Zke;)V
    .locals 11

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {p0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v4, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v5

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object p0, LX/Yxp;->A00:LX/Yxp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v2, 0x0

    const-string v6, "UKTeenOSAConnectionInfoQuery"

    const-string v7, "fetch__XDTUserDict"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {p2, v0}, LX/Btg;->A00(Ljava/lang/Object;I)LX/Btg;

    move-result-object v0

    invoke-static {v2, v0, v3, v1, p1}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void
.end method

.method public static final A06(ZLcom/instagram/common/session/UserSession;)V
    .locals 10

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "should_increase_to_max_view_count"

    invoke-static {v0, v2, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "data"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v4, v0, v1}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object p0, LX/Yxo;->A00:LX/Yxo;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IncreaseUKTeenOSABottomSheetViewCountMutation"

    const-string v6, "xdt_increase_uk_teen_osa_bottom_sheet_view_count"

    invoke-static/range {v4 .. v10}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    sget-object v1, LX/UcJ;->A00:LX/UcJ;

    sget-object v0, LX/UbH;->A00:LX/UbH;

    invoke-static {v0, v1, v3, v2, p1}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void
.end method


# virtual methods
.method public final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zti;LX/F0R;LX/HAU;Lkotlin/jvm/functions/Function3;Z)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5sD;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v13, p4

    move/from16 v8, p7

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5sD;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v13}, LX/F0R;->A02()LX/EvC;

    move-result-object v5

    const/4 v7, 0x1

    move-object/from16 v4, p0

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v8}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zti;Lcom/instagram/user/follow/ConfirmFollowerUtil;LX/EvC;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    new-instance v9, LX/Wla;

    move-object/from16 v14, p6

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    move v15, v8

    invoke-direct/range {v9 .. v15}, LX/Wla;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zti;LX/F0R;Lkotlin/jvm/functions/Function3;Z)V

    iget-object v1, v13, LX/3gI;->A01:LX/a0P;

    const v0, -0x2eeb7608

    invoke-static {v1, v0}, LX/a0P;->A04(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v2, v9}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A05(LX/a0P;Lcom/instagram/common/session/UserSession;LX/Zke;)V

    :cond_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
