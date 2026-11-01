.class public final LX/LX3;
.super LX/IDh;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0dj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput p12, p0, LX/LX3;->$t:I

    iput-object p7, p0, LX/LX3;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/LX3;->A07:Ljava/lang/String;

    iput-boolean p13, p0, LX/LX3;->A0A:Z

    iput-object p2, p0, LX/LX3;->A00:Ljava/lang/Object;

    iput-object p9, p0, LX/LX3;->A05:Ljava/lang/String;

    iput-object p10, p0, LX/LX3;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/LX3;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/LX3;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/LX3;->A02:Ljava/lang/Object;

    iput-object p11, p0, LX/LX3;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/LX3;->A03:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/IDh;-><init>(LX/0dj;)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 27

    move-object/from16 v1, p0

    iget v2, v1, LX/LX3;->$t:I

    move-object/from16 v0, p1

    if-eqz v2, :cond_0

    const v2, -0x2e4abc8a

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/LX3;->A03:Ljava/lang/Object;

    check-cast v2, LX/3h2;

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0xd5ed7ce

    invoke-static {v3, v2, v13}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v12

    iget-object v11, v1, LX/LX3;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/app/Activity;

    iget-object v10, v1, LX/LX3;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-boolean v14, v1, LX/LX3;->A0A:Z

    iget-object v15, v1, LX/LX3;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/LX3;->A01:Ljava/lang/Object;

    check-cast v9, LX/9PW;

    iget-object v8, v1, LX/LX3;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/LX3;->A07:Ljava/lang/String;

    iget-object v6, v1, LX/LX3;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Runnable;

    iget-object v4, v1, LX/LX3;->A08:Ljava/lang/String;

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v26

    const v0, 0x5a71fc9d

    invoke-static {v12, v0, v13}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v16

    const-string v3, "itas-android"

    const v1, -0x222c2b66    # -1.9079993E18f

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v1, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://www.instagram.com/%s/"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const v0, -0x44564872

    invoke-static {v12, v0, v13}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v17

    const v1, -0x48b952d0

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v1, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    move-object/from16 v24, v7

    move/from16 v25, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v18, v9

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v25}, LX/Pyk;->A02(Landroid/app/Activity;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v12}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v24, v15

    move-object/from16 v25, v4

    invoke-static/range {v21 .. v26}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x13f884f6

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v2, 0x669d25bc

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, v1, LX/LX3;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v7, v1, LX/LX3;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/LX3;->A01:Ljava/lang/Object;

    check-cast v6, LX/9PW;

    iget-object v8, v1, LX/LX3;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/LX3;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/LX3;->A09:Ljava/lang/String;

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v11

    invoke-static/range {v6 .. v11}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, LX/LX3;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "share_audio_via_app_failed"

    invoke-static {v1, v0}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x6a53c2b4

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, LX/LX3;->$t:I

    if-eqz v0, :cond_2

    const v0, 0x4c41b933    # 5.0783436E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v3, LX/Wcr;

    const v0, 0x28e20424

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-interface {v3}, LX/Wcr;->D2I()Ljava/lang/String;

    move-result-object v19

    iget-object v11, v2, LX/LX3;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/app/Activity;

    iget-object v0, v2, LX/LX3;->A03:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x44564872

    invoke-static {v7, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v8

    iget-object v15, v2, LX/LX3;->A04:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/common/session/UserSession;

    iget-boolean v10, v2, LX/LX3;->A0A:Z

    iget-object v5, v2, LX/LX3;->A05:Ljava/lang/String;

    iget-object v14, v2, LX/LX3;->A01:Ljava/lang/Object;

    check-cast v14, LX/9PW;

    iget-object v9, v2, LX/LX3;->A06:Ljava/lang/String;

    iget-object v4, v2, LX/LX3;->A07:Ljava/lang/String;

    iget-object v3, v2, LX/LX3;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-static/range {v19 .. v19}, LX/254;->A0G(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    sget-object v16, LX/Pyx;->A00:LX/Pyx;

    const v0, -0x80057da

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v13

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v8, "profile_action_sheet"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "profile_highlight_tray"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v22, 0x0

    if-eqz v8, :cond_1

    :cond_0
    const/16 v22, 0x1

    :cond_1
    move/from16 v21, v10

    move-object/from16 v18, v9

    move/from16 v20, v0

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v22}, LX/Pyx;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Pyx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    invoke-static {v7}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v2, LX/LX3;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/LX3;->A09:Ljava/lang/String;

    move-object v7, v14

    move-object v8, v15

    move-object v10, v5

    move-object v11, v3

    move-object/from16 v12, v19

    move-object v13, v0

    invoke-static/range {v7 .. v13}, LX/Ss8;->A0K(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x15d33cfa

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x14f858d1

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    const v0, -0x2772480e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v3, LX/H9Q;

    const v0, -0x7b65ecc4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v11

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v3, LX/H9Q;->A00:Ljava/lang/String;

    invoke-static {v13}, LX/254;->A0G(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    sget-object v14, LX/Pyx;->A00:LX/Pyx;

    iget-object v12, v2, LX/LX3;->A08:Ljava/lang/String;

    iget-object v9, v2, LX/LX3;->A07:Ljava/lang/String;

    iget-boolean v8, v2, LX/LX3;->A0A:Z

    iget-object v15, v2, LX/LX3;->A00:Ljava/lang/Object;

    check-cast v15, Landroid/app/Activity;

    iget-object v7, v2, LX/LX3;->A05:Ljava/lang/String;

    iget-object v6, v2, LX/LX3;->A06:Ljava/lang/String;

    iget-object v5, v2, LX/LX3;->A01:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    iget-object v4, v2, LX/LX3;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/16 v16, 0x0

    invoke-static {v13}, LX/256;->A0o(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "audio_id"

    invoke-static {v0, v7, v6, v3}, LX/256;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    move-object/from16 v17, v16

    move/from16 v24, v10

    move/from16 v25, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    invoke-virtual/range {v14 .. v25}, LX/Pyx;->A07(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/9PW;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    iget-object v0, v2, LX/LX3;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v2, LX/LX3;->A09:Ljava/lang/String;

    move-object v2, v5

    move-object v3, v4

    move-object v4, v7

    move-object v5, v6

    move-object v6, v0

    move-object v7, v13

    invoke-static/range {v2 .. v7}, LX/Ss8;->A0J(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x79c0aa76

    invoke-static {v0, v11}, LX/3Et;->A0A(II)V

    const v0, 0x1f5e7d49

    goto :goto_0
.end method
