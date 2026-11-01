.class public abstract LX/C6q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/7CK;LX/7GK;I)V
    .locals 18

    const/16 v17, 0x0

    const/4 v5, 0x1

    const v0, -0x280cfa1f

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_8

    invoke-static {v10, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-static {v10, v4, v2}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.inbox.feature.inboxheader.ui.InboxHeader (InboxHeader.kt:74)"

    const v0, -0x422de9b7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v10}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v10}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget v8, v3, LX/7GK;->A00:I

    invoke-interface {v10, v8}, LX/iAM;->AZa(I)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v6}, LX/4IO;->A01(Lcom/instagram/common/session/UserSession;)LX/4IO;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/4IO;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-static {v9}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v6

    iget-object v0, v7, LX/4IO;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v7, LX/4IO;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v6, v8, v1, v0}, LX/TjI;->A00(Landroid/content/res/Resources;III)LX/1kl;

    move-result-object v0

    :goto_1
    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LX/1kl;

    iget-object v14, v0, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v0, v0, LX/1kl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v15

    iget-object v13, v3, LX/7GK;->A03:Ljava/lang/String;

    iget-boolean v0, v3, LX/7GK;->A04:Z

    iget-object v12, v3, LX/7GK;->A01:LX/8xe;

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v11, LX/7GK;

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/7GK;-><init>(LX/8xe;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v12, v4, LX/7CK;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v13, v4, LX/7CK;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v14, v4, LX/7CK;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v15, v4, LX/7CK;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/7CK;->A04:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v17}, LX/C6q;->A02(LX/iAM;LX/7GK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x29053fa7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xb0

    invoke-static {v1, v3, v4, v2, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v9, v8}, LX/C6v;->A00(Landroid/content/Context;I)LX/1kl;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/7GK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 21

    const v0, 0x3b140692

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v10, p1

    if-nez v0, :cond_9

    invoke-static {v5, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p4, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.inbox.feature.inboxheader.ui.DefaultHeader (InboxHeader.kt:369)"

    const v0, -0x743f64d7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v5}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v5}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v16

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_3

    invoke-static/range {v16 .. v16}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v5, v0}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810a5800003a6aL

    invoke-static {v5, v7, v0, v1}, LX/BPg;->A1F(LX/iAM;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_5

    iget v0, v10, LX/7GK;->A00:I

    if-gtz v0, :cond_8

    if-eqz v1, :cond_8

    :cond_5
    const v0, -0x8ec93e

    invoke-static {v5, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v18

    :goto_1
    move-object v7, v5

    check-cast v7, LX/2EJ;

    invoke-static {v5, v7, v4}, LX/AtD;->A1B(LX/iAM;LX/2EJ;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    invoke-static {v3}, LX/0gM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/high16 v0, 0x41800000    # 16.0f

    if-eqz v1, :cond_6

    const/high16 v0, 0x41c00000    # 24.0f

    :cond_6
    invoke-static {v5, v0}, LX/B7f;->A0h(LX/iAM;F)LX/2Ot;

    move-result-object v0

    :cond_7
    check-cast v0, LX/2Ot;

    iget v1, v0, LX/2Ot;->A00:F

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2KM;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/2La;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object p1, LX/2KY;->A04:LX/ljz;

    sget-object v11, LX/2LJ;->A04:LX/iAY;

    move-object/from16 v0, p1

    invoke-static {v11, v5, v0}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v12

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/AsD;->A0P(J)I

    move-result v15

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v5, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, -0x8dfbfd

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/BXE;->A01(LX/iAM;)LX/C6K;

    move-result-object v0

    iget-wide v0, v0, LX/C6K;->A00:J

    move-wide/from16 v18, v0

    goto :goto_1

    :cond_9
    move v6, v9

    goto/16 :goto_0

    :cond_a
    invoke-static {v5, v7, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v12, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v5, v11, v12, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p0

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    if-nez p2, :cond_b

    const v0, 0x20002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lc;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v16, 0x8107240000242cL

    move-object v15, v0

    move-wide/from16 v0, v16

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v16, 0x8113200003647cL

    move-object v15, v0

    move-wide/from16 v0, v16

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-static {v5, v0}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_d
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v17

    sget-object v15, LX/2LJ;->A01:LX/lmt;

    const/16 v1, 0x180

    move-object/from16 v0, p1

    invoke-static {v15, v5, v0, v1}, LX/BPg;->A1B(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v16

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v5, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v5, v7, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v16

    invoke-static {v5, v14, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p0

    invoke-static {v5, v11, v0, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v20

    invoke-static {v5, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v1, v10, LX/7GK;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v13

    if-eqz p2, :cond_16

    sget-wide v15, LX/1xR;->A0C:J

    :goto_2
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    const/16 v0, 0x8e

    invoke-static {v5, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v0

    :cond_e
    invoke-static {v8, v0, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v12

    move-object v11, v5

    move-object v14, v1

    invoke-static/range {v11 .. v16}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const/4 v1, 0x6

    if-eqz v17, :cond_15

    const v0, -0x53fe21be

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v8}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    const v0, 0x7f0820bb

    invoke-static {v5, v0, v4}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v12

    const v0, 0x7f133fa7

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, LX/AtE;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v13

    const-string v0, "notification_settings_icon"

    invoke-static {v13, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v13

    invoke-static {v6}, LX/BQD;->A19(I)Z

    move-result v6

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_f

    if-ne v0, v2, :cond_10

    :cond_f
    const/16 v6, 0x543

    move-object/from16 v0, p3

    invoke-static {v5, v0, v6}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    :cond_10
    invoke-static {v13, v0}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    invoke-interface {v5, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_11

    if-ne v0, v2, :cond_12

    :cond_11
    const/16 v0, 0xaa

    invoke-static {v5, v3, v0}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v0

    :cond_12
    invoke-static {v13, v0}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v12, v11}, LX/4IW;->A09(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    :goto_3
    invoke-static {v7, v4}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v3

    invoke-static {v5, v2}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lul;

    invoke-static {v6, v5, v1}, LX/C6s;->A01(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_13

    const/high16 v2, 0x3f000000    # 0.5f

    :cond_13
    const/16 v1, 0x64

    sget-object v0, LX/AR3;->A01:LX/lit;

    invoke-static {v0, v5, v2, v1, v4}, LX/AxE;->A0F(LX/lit;LX/iAM;FII)LX/mqj;

    move-result-object v0

    iget-object v2, v10, LX/7GK;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v13

    if-eqz p2, :cond_14

    invoke-static {v8, v4}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v8

    :cond_14
    invoke-static {v0}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    invoke-static {v8, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const-string v0, "header_action_button"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-static {v6, v1, v0}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v12

    move-object v11, v5

    move-object v14, v2

    move-wide/from16 v15, v18

    invoke-static/range {v11 .. v16}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v7, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x430c4a9a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_15
    const v0, -0x54f75a68

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_16
    sget-wide v15, LX/1xR;->A0B:J

    goto/16 :goto_2

    :cond_17
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_18
    :goto_4
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_19

    const/16 v2, 0x4b

    move-object/from16 v1, p4

    move-object/from16 v0, p3

    invoke-static {v1, v10, v0, v9, v2}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void
.end method

.method public static final A02(LX/iAM;LX/7GK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 11

    const v0, 0x557f37d2

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p7

    and-int/lit8 v0, p7, 0x6

    move-object v4, p1

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object v9, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object v6, p3

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move-object v5, p4

    if-nez v0, :cond_2

    invoke-static {p0, p4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    move-object/from16 v7, p5

    if-nez v0, :cond_3

    invoke-static {p0, v7}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v8, p6

    if-nez v0, :cond_4

    invoke-static {p0, v8}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    invoke-static {v2}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.direct.inbox.feature.inboxheader.ui.InboxHeader (InboxHeader.kt:139)"

    const v0, -0x39e91f50

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-boolean v0, p1, LX/7GK;->A04:Z

    if-eqz v0, :cond_8

    const v0, 0x5f8698c7

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-object v1, p1, LX/7GK;->A03:Ljava/lang/String;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, v1, p3, v0}, LX/C6q;->A04(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    invoke-static {p0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x707dd72b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x11

    new-instance v3, LX/ehl;

    invoke-direct/range {v3 .. v11}, LX/ehl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    sget-object v1, LX/8xc;->A00:LX/8xc;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/8xc;->A0P(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x5f892b2a

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v1, v2, 0xe

    shr-int/lit8 v0, v2, 0x9

    invoke-static {v0, v1}, LX/Ata;->A05(II)I

    move-result v0

    invoke-static {p0, p1, v7, v8, v0}, LX/C6q;->A03(LX/iAM;LX/7GK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :cond_9
    const v0, 0x5f8bc8ef

    invoke-static {p0, v0, v2}, LX/AxE;->A04(LX/iAM;II)I

    move-result v0

    invoke-static {v2, v0}, LX/AsD;->A0F(II)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, LX/C6q;->A01(LX/iAM;LX/7GK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    move v2, v10

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/7GK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 52

    const v1, -0x7451314b

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v27, p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_c

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move-object/from16 p0, p2

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    move/from16 v1, v27

    and-int/lit16 v1, v1, 0x180

    move-object/from16 v51, p3

    if-nez v1, :cond_1

    move-object/from16 v1, v51

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v4, v3, 0x93

    const/16 v2, 0x92

    const/4 v1, 0x0

    invoke-static {v4, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v4, "instagram.features.direct.inbox.feature.inboxheader.ui.MRSortHeader (InboxHeader.kt:198)"

    const v2, -0x4bcc52e4

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v26

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v2, v1}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroidx/compose/runtime/MutableState;

    move-object/from16 v4, v26

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v24

    if-nez v4, :cond_3

    move-object/from16 v4, v24

    if-ne v4, v2, :cond_4

    :cond_3
    invoke-static {v0, v1}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v24

    :cond_4
    move-object/from16 v4, v26

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v23

    if-nez v4, :cond_5

    move-object/from16 v4, v23

    if-ne v4, v2, :cond_6

    :cond_5
    invoke-static {v0, v1}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v23

    :cond_6
    const/16 v22, 0x1

    move/from16 v4, v22

    invoke-static {v0, v1, v1, v4}, LX/CWB;->A00(LX/iAM;III)LX/C6V;

    move-result-object v7

    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v6

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v5

    sget-object v21, LX/2JH;->A02:LX/2JH;

    const/16 v20, 0x0

    const-wide/16 v47, 0x0

    move-object/from16 v4, v21

    invoke-static {v5, v4}, LX/2Is;->A0T(LX/2Is;LX/2JH;)LX/2Is;

    move-result-object v8

    move-object/from16 v4, p1

    iget-object v4, v4, LX/7GK;->A03:Ljava/lang/String;

    move-object/from16 v50, v4

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    const-string v19, " "

    if-nez v5, :cond_7

    if-ne v4, v2, :cond_8

    :cond_7
    move-object/from16 v5, v50

    move-object/from16 v4, v19

    invoke-static {v5, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8, v4}, LX/C6V;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v4

    iget-wide v4, v4, LX/2Wv;->A02:J

    invoke-static {v4, v5}, LX/AsD;->A0O(J)I

    move-result v4

    invoke-interface {v6, v4}, LX/LjO;->HRF(I)F

    move-result v4

    invoke-static {v0, v4}, LX/B7f;->A0h(LX/iAM;F)LX/2Ot;

    move-result-object v4

    :cond_8
    check-cast v4, LX/2Ot;

    iget v4, v4, LX/2Ot;->A00:F

    move/from16 v49, v4

    move-object/from16 v4, p1

    iget-object v4, v4, LX/7GK;->A01:LX/8xe;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    const/4 v4, 0x1

    if-eq v5, v4, :cond_b

    const/16 v4, 0x8

    if-eq v5, v4, :cond_9

    const v4, 0xb9bf689

    invoke-static {v0, v4, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v4

    const-string v18, ""

    :goto_1
    sget-object v13, LX/3Yb;->A00:LX/2hw;

    sget-object v5, LX/2KM;->A02:LX/2KN;

    invoke-static {v5}, LX/2KM;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/16 v17, 0x0

    invoke-static {v5}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v15, LX/2KY;->A04:LX/ljz;

    sget-object v5, LX/2LJ;->A04:LX/iAY;

    invoke-static {v5, v0, v15}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v8

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const v4, 0x5b368bca

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f1381e5

    goto :goto_2

    :cond_a
    const v4, 0x5b367449

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f135163

    goto :goto_2

    :cond_b
    const v4, 0x5b367f6c

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f135160

    :goto_2
    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    goto :goto_1

    :cond_c
    move/from16 v3, v27

    goto/16 :goto_0

    :cond_d
    invoke-static {v0, v4, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v9, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v0, v7, v10, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v14

    invoke-static {v1}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v4, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v6, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v16

    invoke-static {v0, v9, v6, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v5, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v24

    move-object/from16 v6, v26

    move-object/from16 v5, v23

    invoke-static {v0, v7, v6, v5}, LX/BQE;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_e

    if-ne v8, v2, :cond_f

    :cond_e
    const/16 v29, 0xb

    new-instance v8, LX/itm;

    move-object/from16 v28, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v23

    move-object/from16 v32, v6

    move-object/from16 v33, v25

    invoke-direct/range {v28 .. v33}, LX/itm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, v20

    move/from16 v5, v22

    invoke-static {v13, v7, v7, v8, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LJ;->A01:LX/lmt;

    const/16 v6, 0x180

    const/4 v5, 0x3

    invoke-static {v7, v0, v15, v6, v5}, LX/BO9;->A0j(LX/lmt;LX/iAM;LX/ljz;II)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v0, v4, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v16

    invoke-static {v0, v9, v5, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v8, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v5, 0x79b869b5

    invoke-static {v0, v5}, LX/BPF;->A0W(LX/iAM;I)LX/2BT;

    move-result-object v5

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v39

    sget-wide v41, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v45, LX/1xR;->A0B:J

    new-instance v6, LX/2It;

    move-object/from16 v28, v6

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v38, v20

    move-wide/from16 v43, v41

    invoke-direct/range {v28 .. v46}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v6}, LX/2BT;->A01(LX/2It;)I

    move-result v7

    :try_start_0
    move-object/from16 v6, v50

    invoke-virtual {v5, v6}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v7}, LX/2BT;->A05(I)V

    move-object/from16 v6, v19

    invoke-virtual {v5, v6}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v39

    new-instance v6, LX/2It;

    move-object/from16 v28, v6

    invoke-direct/range {v28 .. v46}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v6}, LX/2BT;->A01(LX/2It;)I

    move-result v7

    :try_start_1
    move-object/from16 v6, v18

    invoke-virtual {v5, v6}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v7}, LX/2BT;->A05(I)V

    throw v0

    :cond_10
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :goto_3
    invoke-static {v5, v7}, LX/AtD;->A0z(LX/2BT;I)LX/2BS;

    move-result-object v43

    invoke-static {v0, v4, v1}, LX/B55;->A0Y(LX/iAM;LX/2EJ;Z)LX/2Is;

    move-result-object v44

    const v46, 0x1bffe

    move-object/from16 v41, v0

    move-object/from16 v42, v20

    move/from16 v45, v1

    invoke-static/range {v41 .. v48}, LX/2Jt;->A0D(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIJ)V

    invoke-static {v13}, LX/2KM;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v0, v5}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    const v5, 0x7f08220f

    invoke-static {v0, v5, v1, v1}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v6

    invoke-static {v0, v13, v6}, LX/BQD;->A0h(LX/iAM;LX/3Yb;LX/Ahr;)V

    move/from16 v5, v22

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v5, 0x7f135163

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v37

    const/high16 v6, 0x41a00000    # 20.0f

    move/from16 v5, v49

    invoke-static {v5, v6}, LX/BQF;->A0I(FF)J

    move-result-wide v35

    invoke-static {v3}, LX/BQD;->A19(I)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_11

    if-ne v5, v2, :cond_12

    :cond_11
    const/16 v8, 0x26

    new-instance v5, LX/RE0;

    move-object/from16 v6, v25

    move-object/from16 v3, v51

    invoke-direct {v5, v6, v3, v8}, LX/RE0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_13

    const/16 v6, 0x183

    move-object/from16 v3, v25

    invoke-static {v0, v3, v6}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v3

    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v43, 0x12

    new-instance v32, LX/R9n;

    move-object/from16 v38, v32

    move-object/from16 v39, v24

    move-object/from16 v40, v23

    move-object/from16 v41, p1

    invoke-direct/range {v38 .. v43}, LX/R9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v33, 0xc00

    const/16 v34, 0x1c3

    move-object/from16 v28, v0

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    invoke-static/range {v28 .. v37}, LX/ARh;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZ)V

    move/from16 v3, v22

    invoke-static {v0, v4, v3}, LX/AtD;->A1B(LX/iAM;LX/2EJ;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_14

    invoke-static/range {v26 .. v26}, LX/8xc;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v0, v3}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_14
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const v3, 0x7f56e614

    invoke-static {v0, v3}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_15

    const v3, 0x50288

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v3, v26

    invoke-static {v3, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v5, 0x81115400005caaL

    invoke-static {v3, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, LX/020;->A1T(I)Z

    move-result v3

    invoke-static {v0, v3}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_15
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v0, v2}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lul;

    invoke-static {v8, v0, v7}, LX/C6s;->A01(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_16

    const/high16 v5, 0x3f000000    # 0.5f

    :cond_16
    const/16 v3, 0x64

    sget-object v2, LX/AR3;->A01:LX/lit;

    invoke-static {v2, v0, v5, v3, v1}, LX/AxE;->A0F(LX/lit;LX/iAM;FII)LX/mqj;

    move-result-object v5

    const v2, 0x7f132ff9

    if-eqz v6, :cond_17

    const v2, 0x7f13300d

    :cond_17
    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v0}, LX/BXE;->A01(LX/iAM;)LX/C6K;

    move-result-object v2

    iget-wide v2, v2, LX/C6K;->A00:J

    invoke-static {v5}, LX/BO9;->A05(LX/mqj;)F

    move-result v6

    invoke-static {v13, v6}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    const-string v5, "header_action_button"

    invoke-static {v6, v5}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v6

    move-object/from16 v5, p0

    invoke-static {v8, v6, v5}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v9

    const/high16 v8, 0x41000000    # 8.0f

    move/from16 v7, v17

    invoke-static {v9, v7, v7, v8, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    move-object v8, v0

    move-object/from16 v11, v21

    move-wide v13, v2

    invoke-static/range {v8 .. v14}, LX/2Jt;->A0a(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;J)V

    :goto_4
    move/from16 v2, v22

    invoke-static {v4, v1, v2}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x232d1f14

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_18
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_19

    const/16 v4, 0x4c

    move-object/from16 v3, v51

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    move/from16 v0, v27

    invoke-static {v3, v2, v1, v0, v4}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void

    :cond_1a
    const v2, 0x7e93e1e9

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_4
.end method

.method public static final A04(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 12

    const v0, 0x3d46b2e4

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.inbox.feature.inboxheader.ui.FilteringHeader (InboxHeader.kt:159)"

    const v0, 0x629b0fce

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/AwG;->A0o(LX/iAM;)LX/4Nb;

    move-result-object v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_2

    invoke-static {v1, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8104cb00041479L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p0, v0}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v11

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2KM;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v5}, LX/BO9;->A1B(I)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v7, :cond_4

    :cond_3
    const/16 v0, 0x544

    invoke-static {p0, p2, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    :cond_4
    invoke-static {v2, v0}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2KY;->A04:LX/ljz;

    sget-object v0, LX/2LJ;->A04:LX/iAY;

    invoke-static {v0, p0, v1}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v10

    invoke-static {p0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v5, p3

    goto/16 :goto_0

    :cond_6
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v10, v3, v2, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    const/16 v0, 0x8f

    invoke-static {p0, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v0

    :cond_7
    invoke-static {v8, v0, v6}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v1

    and-int/lit8 v0, v5, 0xe

    invoke-static {p0, v1, v2, p1, v0}, LX/2Jt;->A0g(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    const v0, 0x7f0828d9

    if-eqz v11, :cond_8

    const v0, 0x7f0828d6

    :cond_8
    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v0

    invoke-static {p0, v0}, LX/4IW;->A0E(LX/iAM;LX/Ahr;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x154e9a23

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_a
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x25

    invoke-static {v1, p1, p2, p3, v0}, LX/etm;->A02(LX/2GH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :cond_b
    return-void
.end method
