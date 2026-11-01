.class public final LX/LJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:LX/2go;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public final synthetic A06:LX/HlB;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/2A5;

.field public final synthetic A0B:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2go;Lcom/instagram/common/session/UserSession;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/HlB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2A5;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;D)V
    .locals 0

    iput-object p4, p0, LX/LJv;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/LJv;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    iput-object p7, p0, LX/LJv;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/LJv;->A06:LX/HlB;

    iput-object p1, p0, LX/LJv;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/LJv;->A03:LX/2go;

    iput-object p10, p0, LX/LJv;->A0A:LX/2A5;

    iput-object p8, p0, LX/LJv;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/LJv;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/LJv;->A0B:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iput-wide p12, p0, LX/LJv;->A00:D

    iput-object p2, p0, LX/LJv;->A02:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v4, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/LJv;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/7ny;->A00:LX/7ny;

    sget-object v1, LX/JJi;->A00:LX/3k1;

    invoke-virtual {v2, v1, v3}, LX/7ny;->A07(LX/3k1;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/LJv;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    iget-object v1, v1, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A05:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/49p;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CMW;

    iget-object v2, v0, LX/LJv;->A09:Ljava/lang/String;

    iget-object v1, v8, LX/CMW;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v13, v0, LX/LJv;->A03:LX/2go;

    iget-object v7, v0, LX/LJv;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v0, LX/LJv;->A02:LX/9PW;

    iget-wide v4, v0, LX/LJv;->A00:D

    iget-object v11, v0, LX/LJv;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/LJv;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/LJv;->A06:LX/HlB;

    iget-object v3, v0, LX/LJv;->A0A:LX/2A5;

    iget-object v9, v0, LX/LJv;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/LJv;->A0B:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    new-instance v2, LX/EoF;

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-wide/from16 v27, v4

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, LX/EoF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2go;Lcom/instagram/common/session/UserSession;LX/HlB;LX/CMW;Ljava/lang/String;Ljava/lang/String;LX/2A5;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;D)V

    if-eqz v6, :cond_5

    iget-object v4, v6, LX/HlB;->A04:LX/isQ;

    if-nez v4, :cond_4

    const-string v0, "nativeBackgroundView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/LJv;->A06:LX/HlB;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    iget-object v4, v1, LX/HlB;->A01:Landroid/os/Handler;

    new-instance v3, LX/Ne0;

    invoke-direct {v3, v1}, LX/Ne0;-><init>(LX/HlB;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v1, v0, LX/LJv;->A0A:LX/2A5;

    iput-object v6, v1, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v3, LX/0L4;->A06:LX/0L4;

    iget-object v4, v0, LX/LJv;->A04:Lcom/instagram/common/session/UserSession;

    const-string v1, "Unable to vertical switch because MANI account not found"

    invoke-virtual {v3, v1}, LX/0L4;->A0H(Ljava/lang/String;)V

    iget-object v10, v0, LX/LJv;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/LJv;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/LJv;->A0B:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    const-string v21, "account_not_found"

    const-string v20, "accounts_fetch"

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, LX/KIn;->A00(LX/miz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)V

    iget-object v1, v0, LX/LJv;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v4}, LX/451;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iget-wide v1, v0, LX/LJv;->A00:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v8, "intra_app"

    const/16 v16, 0x1

    move-object v7, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move/from16 v17, v15

    invoke-virtual/range {v3 .. v17}, LX/0L4;->A0F(LX/4Nb;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    :cond_4
    iget-object v1, v6, LX/HlB;->A06:LX/Esp;

    invoke-static {v4, v1}, LX/isQ;->A00(LX/isQ;LX/Esp;)V

    iget-object v4, v6, LX/HlB;->A05:LX/jzQ;

    iget-object v1, v6, LX/HlB;->A06:LX/Esp;

    invoke-static {v1}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1, v15}, LX/jzQ;->A01(Landroid/widget/FrameLayout;Z)V

    :cond_5
    sget-object v12, LX/471;->A00:LX/471;

    iget-object v1, v8, LX/CMW;->A02:Ljava/lang/Object;

    check-cast v1, LX/CNg;

    iget-object v8, v1, LX/CNg;->A03:Ljava/lang/String;

    sget-object v5, Lcom/instagram/fx/access/constants/FxcalAccountType;->A05:Lcom/instagram/fx/access/constants/FxcalAccountType;

    iget-object v4, v1, LX/CNg;->A01:Ljava/lang/String;

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v4, v1}, LX/471;->A07(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;)LX/JrZ;

    move-result-object v14

    const-string v19, "account_switcher"

    const/4 v15, 0x0

    invoke-static {v7}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v7}, LX/194;->A0i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v20, v15

    move-object/from16 v16, v8

    invoke-virtual/range {v12 .. v20}, LX/471;->A0D(LX/1ok;LX/JrZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    if-eqz v6, :cond_6

    iput-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    :cond_6
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    :goto_0
    iget-object v1, v0, LX/LJv;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    iget-object v1, v1, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03:LX/Esp;

    invoke-static {v1}, LX/20W;->A0A(LX/Esp;)LX/0go;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    return-void
.end method
