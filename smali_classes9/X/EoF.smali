.class public final LX/EoF;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:LX/2go;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/HlB;

.field public final synthetic A06:LX/CMW;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/2A5;

.field public final synthetic A0A:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2go;Lcom/instagram/common/session/UserSession;LX/HlB;LX/CMW;Ljava/lang/String;Ljava/lang/String;LX/2A5;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;D)V
    .locals 0

    iput-object p3, p0, LX/EoF;->A03:LX/2go;

    iput-object p1, p0, LX/EoF;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/EoF;->A02:LX/9PW;

    iput-wide p11, p0, LX/EoF;->A00:D

    iput-object p7, p0, LX/EoF;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/EoF;->A06:LX/CMW;

    iput-object p8, p0, LX/EoF;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/EoF;->A05:LX/HlB;

    iput-object p9, p0, LX/EoF;->A09:LX/2A5;

    iput-object p4, p0, LX/EoF;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/EoF;->A0A:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 20

    move-object/from16 v6, p1

    const v0, 0x4fda563d    # 7.3261696E9f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-super {v5, v6}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, v5, LX/EoF;->A05:LX/HlB;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/HlB;->A01:Landroid/os/Handler;

    new-instance v7, LX/Ne0;

    invoke-direct {v7, v0}, LX/Ne0;-><init>(LX/HlB;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v8, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, v5, LX/EoF;->A09:LX/2A5;

    iput-object v3, v0, LX/2A5;->A00:Ljava/lang/Object;

    move-object v1, v6

    sget-boolean v0, LX/451;->A00:Z

    instance-of v7, v6, LX/8XQ;

    if-eqz v7, :cond_1

    move-object v0, v1

    check-cast v0, LX/8XQ;

    iget-object v0, v0, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFh;

    iget-boolean v0, v0, LX/DFh;->A02:Z

    const/4 v8, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    iget-object v9, v5, LX/EoF;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, LX/EoF;->A07:Ljava/lang/String;

    iget-object v12, v5, LX/EoF;->A08:Ljava/lang/String;

    iget-object v15, v5, LX/EoF;->A0A:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    if-eqz v8, :cond_c

    const-string v14, "two_factor_required"

    :goto_0
    const/4 v10, 0x0

    if-eqz v7, :cond_b

    check-cast v1, LX/8XQ;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/8XQ;->A00:Ljava/lang/Object;

    :goto_1
    instance-of v0, v1, LX/LiO;

    if-eqz v0, :cond_3

    check-cast v1, LX/LiO;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/LiO;->getStatusCode()I

    move-result v0

    if-ltz v0, :cond_3

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_3
    const-string v13, "sso_login"

    invoke-static/range {v9 .. v15}, LX/KIn;->A00(LX/miz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)V

    if-eqz v8, :cond_4

    sget-object v13, LX/0L4;->A06:LX/0L4;

    const-string v0, "FX SSO login failed for MANI account because two factor is required"

    invoke-virtual {v13, v0}, LX/0L4;->A0H(Ljava/lang/String;)V

    sget-object v0, LX/JNJ;->A00:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v6, LX/8XQ;

    iget-object v6, v6, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/DFh;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/DFh;->A01:LX/JvD;

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/EoF;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/MGu;

    invoke-direct {v1, v0}, LX/MGu;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, v5, LX/EoF;->A03:LX/2go;

    invoke-virtual {v1, v0, v6}, LX/MGu;->G2W(LX/2go;LX/DFh;)V

    iget-wide v0, v5, LX/EoF;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    iget-object v0, v5, LX/EoF;->A06:LX/CMW;

    iget-object v0, v0, LX/CMW;->A02:Ljava/lang/Object;

    check-cast v0, LX/CNg;

    iget-object v0, v0, LX/CNg;->A03:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    move-object v14, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    invoke-virtual/range {v13 .. v19}, LX/0L4;->A0E(LX/4Nb;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2a7d9312

    :goto_2
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    if-eqz v7, :cond_a

    invoke-virtual {v6}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, LX/0uM;

    iget-object v8, v0, LX/0uM;->A0C:Ljava/lang/String;

    :goto_3
    invoke-virtual {v6}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v4

    const-string v6, ""

    if-eqz v4, :cond_9

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-nez v7, :cond_5

    const-string v6, " with response null"

    :cond_5
    const-string v1, "FX SSO login failed for MANI account"

    const-string v0, " with error type "

    invoke-static {v1, v4, v0, v8, v6}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v13, LX/0L4;->A06:LX/0L4;

    invoke-virtual {v13, v0}, LX/0L4;->A0H(Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/JNJ;->A03:LX/3k1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/JNJ;->A04:LX/3k1;

    invoke-static {v0, v1}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/EoF;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v9}, LX/451;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_7
    iget-wide v0, v5, LX/EoF;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move-object v14, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    invoke-virtual/range {v13 .. v19}, LX/0L4;->A0E(LX/4Nb;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const v0, 0x3ce196fe

    goto :goto_2

    :cond_9
    move-object v4, v6

    goto :goto_4

    :cond_a
    const-string v8, "request failed"

    goto :goto_3

    :cond_b
    move-object v1, v10

    goto/16 :goto_1

    :cond_c
    instance-of v0, v6, LX/6Bb;

    if-eqz v0, :cond_d

    const-string v14, "network_error"

    goto/16 :goto_0

    :cond_d
    if-eqz v7, :cond_f

    const-string v14, "http_error"

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1ed15868

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p1

    const v0, 0x87fbc79

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v1, LX/GDV;

    const v0, 0x58991d06

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-super {v3, v1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v5, v1, LX/GDV;->A05:LX/1za;

    iget-object v1, v3, LX/EoF;->A03:LX/2go;

    iget-object v6, v3, LX/EoF;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "company_identity_switcher"

    invoke-static {v6, v1, v5, v0, v13}, LX/41W;->A04(Landroid/content/Context;LX/2go;LX/1za;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v8, v3, LX/EoF;->A02:LX/9PW;

    invoke-static {}, LX/194;->A01()D

    move-result-wide v11

    const/4 v7, 0x0

    const/16 v16, 0x1

    move-object v10, v7

    move v14, v13

    move v15, v13

    invoke-static/range {v6 .. v16}, LX/41W;->A09(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;DZZZZ)V

    sget-object v8, LX/0L4;->A06:LX/0L4;

    iget-wide v0, v3, LX/EoF;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iget-object v1, v3, LX/EoF;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/EoF;->A06:LX/CMW;

    iget-object v0, v0, LX/CMW;->A02:Ljava/lang/Object;

    check-cast v0, LX/CNg;

    iget-object v0, v0, LX/CNg;->A03:Ljava/lang/String;

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    iget-object v0, v3, LX/EoF;->A07:Ljava/lang/String;

    move-object v13, v1

    move-object v14, v0

    invoke-virtual/range {v8 .. v14}, LX/0L4;->A0E(LX/4Nb;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/EoF;->A05:LX/HlB;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/HlB;->A01:Landroid/os/Handler;

    new-instance v5, LX/Ne0;

    invoke-direct {v5, v0}, LX/Ne0;-><init>(LX/HlB;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, v3, LX/EoF;->A09:LX/2A5;

    iput-object v7, v0, LX/2A5;->A00:Ljava/lang/Object;

    const v0, -0x7bb926f2

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x64512ea1

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
