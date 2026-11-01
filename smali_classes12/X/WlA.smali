.class public final LX/WlA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zke;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Zti;

.field public final synthetic A04:LX/F0R;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zti;LX/F0R;Z)V
    .locals 0

    iput-object p1, p0, LX/WlA;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/WlA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/WlA;->A01:LX/9PW;

    iput-object p5, p0, LX/WlA;->A04:LX/F0R;

    iput-object p4, p0, LX/WlA;->A03:LX/Zti;

    iput-boolean p6, p0, LX/WlA;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G51(LX/GRT;)V
    .locals 16

    move-object/from16 v8, p1

    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    const v3, 0x505db0ae

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/RVA;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/WlA;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/WlA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/WlA;->A01:LX/9PW;

    iget-object v2, v1, LX/WlA;->A04:LX/F0R;

    iget-object v0, v1, LX/WlA;->A03:LX/Zti;

    invoke-static {v5, v3, v4, v0, v2}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A02(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zti;LX/F0R;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/RVA;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v8, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5e3008da

    invoke-static {v2, v0}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    const v5, 0x51f58ceb

    invoke-interface {v0, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    const v2, -0x4ba72360

    invoke-static {v0, v2}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfoImpl;

    invoke-direct {v3, v7, v4, v6, v0}, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A01:LX/Esp;

    iget-object v9, v1, LX/WlA;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v1, LX/WlA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/WlA;->A01:LX/9PW;

    iget-object v0, v1, LX/WlA;->A04:LX/F0R;

    invoke-virtual {v0}, LX/F0R;->A03()LX/EvE;

    move-result-object v14

    const v0, 0x758b13a1

    const-string v6, "itas-android"

    invoke-virtual {v3, v6, v0}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v13, v1, LX/WlA;->A03:LX/Zti;

    iget-object v7, v14, LX/3gI;->A01:LX/a0P;

    const v1, 0x2f775195

    invoke-interface {v7, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v6, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HWf;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v12, LX/TGm;

    invoke-direct {v12, v8, v10, v0}, LX/TGm;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/HWf;)V

    new-instance v15, LX/2A6;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FDl;->A0o:Z

    const/4 v1, 0x3

    new-instance v0, LX/Wis;

    invoke-direct {v0, v1, v15, v12, v10}, LX/Wis;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v3}, LX/FDl;->A00()LX/Dgs;

    move-result-object v11

    new-instance v3, LX/MK1;

    invoke-direct {v3}, LX/MK1;-><init>()V

    new-instance v8, LX/Scf;

    invoke-direct/range {v8 .. v15}, LX/Scf;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/TGm;LX/Zti;LX/EvE;LX/2A6;)V

    iput-object v8, v3, LX/MK1;->A00:LX/Scf;

    invoke-static {v7}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    invoke-static {v7}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v6, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v7}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v1, v0}, LX/a0P;->A0S(Landroid/os/BaseBundle;LX/a0P;Lcom/instagram/common/typedurl/ProfilePicImageUrl;Ljava/lang/String;)V

    invoke-interface {v4, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "confirm_follower_risky_actor_bottomsheet_date_joined"

    int-to-long v0, v0

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    const-string v1, "confirm_follower_risky_actor_bottomsheet_account_location"

    invoke-interface {v4, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v11, v9, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    sget-object v0, LX/QOs;->A03:LX/QOs;

    invoke-virtual {v12, v0}, LX/TGm;->A02(LX/QOs;)V

    return-void

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/RVA;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/WlA;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    iget-object v4, v1, LX/WlA;->A04:LX/F0R;

    iget-object v3, v1, LX/WlA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/WlA;->A03:LX/Zti;

    iget-boolean v8, v1, LX/WlA;->A05:Z

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v1, LX/Yay;

    invoke-direct/range {v1 .. v8}, LX/Yay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
