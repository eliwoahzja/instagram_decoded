.class public final LX/IF3;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/MTB;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MTB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/IF3;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/IF3;->A02:LX/9PW;

    iput-object p6, p0, LX/IF3;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/IF3;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/IF3;->A04:LX/MTB;

    iput-object p1, p0, LX/IF3;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/IF3;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 8

    const v0, 0x3b2f3e7d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v3, p0, LX/IF3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/IF3;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/IF3;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/IF3;->A04:LX/MTB;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v7

    iget-object v2, p0, LX/IF3;->A02:LX/9PW;

    iget-object v6, v0, LX/MTB;->A06:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x419ccb31

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p1

    const v0, -0x6c0d6288

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v2, LX/2gm;

    const v0, 0x639af4ce

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    if-eqz v2, :cond_2

    check-cast v2, LX/3h0;

    iget-object v4, v2, LX/3h0;->innerData:LX/a1n;

    const v2, -0x6800cef3

    invoke-static {v4, v2}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v4

    const v2, -0x185c3e9a

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v6, v3, LX/IF3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/IF3;->A02:LX/9PW;

    iget-object v7, v3, LX/IF3;->A06:Ljava/lang/String;

    iget-object v8, v3, LX/IF3;->A05:Ljava/lang/String;

    iget-object v15, v3, LX/IF3;->A04:LX/MTB;

    iget-object v9, v15, LX/MTB;->A06:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/Ss8;->A0J(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v3, LX/IF3;->A00:Landroid/app/Activity;

    const-string v4, ""

    iget-object v3, v3, LX/IF3;->A01:Landroid/view/View;

    sget-object v2, LX/MTB;->A0D:LX/MTB;

    if-ne v15, v2, :cond_0

    invoke-static {v12, v10}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 v2, 0x1

    invoke-static {v12, v3, v2}, LX/ONq;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    :goto_0
    const v2, 0x73455b45

    :goto_1
    invoke-static {v2, v0}, LX/3Et;->A0A(II)V

    const v0, 0x722c33fc

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    sget-object v2, LX/MTB;->A0M:LX/MTB;

    if-ne v15, v2, :cond_1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v3, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/KUs;->A00:LX/KUs;

    invoke-virtual {v2, v12, v4, v10}, LX/KUs;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v11, LX/Pyk;->A00:LX/Pyk;

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/Pyk;->A07(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MTB;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, v3, LX/IF3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/IF3;->A06:Ljava/lang/String;

    iget-object v6, v3, LX/IF3;->A05:Ljava/lang/String;

    iget-object v2, v3, LX/IF3;->A04:LX/MTB;

    const/4 v8, 0x0

    iget-object v3, v3, LX/IF3;->A02:LX/9PW;

    iget-object v7, v2, LX/MTB;->A06:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v2, 0x4aaa63c1    # 5583328.5f

    goto :goto_1
.end method
