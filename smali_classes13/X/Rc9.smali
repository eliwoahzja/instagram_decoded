.class public abstract LX/Rc9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ag1;Ljava/lang/String;IIZZZ)V
    .locals 15

    move-object/from16 v13, p1

    move/from16 v9, p7

    move/from16 v7, p8

    const/4 v8, 0x0

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    invoke-static {v11, v12}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x21f68303

    move-object v14, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move/from16 p0, p6

    if-nez v0, :cond_1

    invoke-static {v14, p0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    move/from16 p4, p5

    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_e

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v2, p5, 0x10

    if-eqz v2, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v3, p5, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int/2addr v0, v10

    if-nez v0, :cond_5

    invoke-static {v14, v7}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_6

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {v2, v9}, LX/AtD;->A1U(IZ)Z

    move-result v9

    invoke-static {v3, v7}, LX/AtD;->A1U(IZ)Z

    move-result v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostReplyToContext (PostReplyToContext.kt:27)"

    const v0, -0x54e6778a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v14}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v1

    if-eqz v9, :cond_b

    const v0, 0x4ddde8e1    # 4.6537834E8f

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    if-eqz v7, :cond_a

    const v0, 0x4dde7eac    # 4.6660544E8f

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130cf2

    :goto_3
    invoke-static {v14, v0}, LX/BO9;->A0v(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-static {v14, v8}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v14}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v12, v0}, LX/XKj;->A00(LX/Ag1;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v13, v1, v0, p0}, LX/a2u;->A01(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v5

    sget-object v0, LX/Y5A;->A00:LX/RFH;

    iget v2, v0, LX/RFH;->A00:F

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v5, v2, v0, v1}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v0, v6, v3, v4}, LX/2Jt;->A1l(LX/iAM;LX/3Yb;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x10e2a9cf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v14, LX/bqk;

    move/from16 p8, v7

    move/from16 p7, v9

    move/from16 p5, v8

    move/from16 p3, v10

    move-object/from16 p2, v11

    move-object/from16 p1, v12

    move-object p0, v13

    invoke-direct/range {v14 .. v23}, LX/bqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const v0, 0x4de052d2    # 4.704405E8f

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130cf3

    goto :goto_3

    :cond_b
    const v0, 0x4de23d9d    # 4.744611E8f

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130cf1

    invoke-static {v14, v11, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_c
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_d
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {v14, v9}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v13}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_f
    move v1, v10

    goto/16 :goto_0
.end method
