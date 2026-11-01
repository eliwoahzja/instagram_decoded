.class public abstract LX/3Bw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)LX/3CE;
    .locals 47

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x2

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p1

    move-object/from16 v0, p3

    if-eqz p6, :cond_4

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_0
    move-object/from16 v6, p2

    invoke-static {v5, v6, v0}, LX/2CD;->A00(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;)Z

    move-result v17

    iget-object v2, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v2}, LX/0lG;->A1l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v6, LX/5Jg;->A0V:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v16, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v16, 0x1

    :cond_1
    sget-object v8, LX/2CE;->A01:LX/2CE;

    move-object/from16 v22, p0

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    move/from16 v27, v13

    invoke-static/range {v22 .. v27}, LX/2CG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Z)LX/6j4;

    move-result-object v34

    move-object/from16 v1, p8

    invoke-static {v5, v0, v1}, LX/2CE;->A07(Lcom/instagram/common/session/UserSession;LX/6B5;Ljava/lang/Integer;)LX/2CM;

    move-result-object v14

    iget-object v1, v11, LX/5v4;->A05:LX/5u1;

    move-object/from16 v26, v1

    invoke-static/range {v22 .. v27}, LX/2CE;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5u1;Z)LX/Rvc;

    move-result-object v31

    const/16 v18, 0x0

    const/4 v12, 0x0

    move-object v15, v12

    move-object/from16 v21, v8

    move-object/from16 v23, v12

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v12

    move-object/from16 v29, v4

    move/from16 v30, v13

    invoke-virtual/range {v21 .. v30}, LX/2CE;->A0M(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5u1;LX/FYd;Lcom/instagram/user/model/UserCache;Z)LX/2Cl;

    move-result-object v32

    sget-object v21, LX/2Bs;->A00:LX/2Bs;

    invoke-static {v5, v0}, LX/2Bt;->A00(Lcom/instagram/common/session/UserSession;LX/6B5;)LX/2CC;

    move-result-object v25

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v27, v11

    invoke-virtual/range {v21 .. v27}, LX/2Bs;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/2CC;LX/6B5;LX/5v4;)LX/ILz;

    move-result-object v23

    iget-boolean v4, v6, LX/5Jg;->A10:Z

    if-eqz v4, :cond_2

    invoke-virtual {v2}, LX/0lG;->A1k()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    new-instance v12, LX/7d4;

    invoke-direct {v12, v4}, LX/7d4;-><init>(Ljava/lang/Integer;)V

    :cond_2
    if-eqz v16, :cond_6

    iget v4, v0, LX/6B5;->A08:I

    if-nez v4, :cond_6

    sget-object v10, LX/1Up;->A00:LX/1Up;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    iget-object v4, v0, LX/6B5;->A0J:LX/5Nc;

    invoke-virtual {v10, v5, v4, v2, v9}, LX/1Up;->A01(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0lG;Ljava/lang/Integer;)LX/59i;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v4, v9, LX/59i;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v4, -0x1

    if-eq v10, v4, :cond_6

    if-eqz v10, :cond_7

    if-eq v10, v7, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    move-object v4, v12

    goto :goto_1

    :cond_4
    iget-object v2, v0, LX/6B5;->A0t:LX/0lG;

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v13

    goto/16 :goto_0

    :cond_5
    iget v10, v1, LX/5u1;->A0L:I

    iget v4, v1, LX/5u1;->A0M:I

    invoke-static {v9, v0, v10, v4, v3}, LX/2CE;->A05(LX/59i;LX/6B5;IIZ)LX/964;

    move-result-object v25

    move-object/from16 v26, v15

    goto :goto_2

    :cond_6
    move-object/from16 v26, v15

    move-object/from16 v25, v15

    if-nez v16, :cond_8

    move-object/from16 v33, v15

    move-object/from16 v24, v15

    move-object/from16 v20, v15

    move-object/from16 v27, v15

    move-object/from16 v29, v15

    goto :goto_3

    :cond_7
    iget v4, v1, LX/5u1;->A0L:I

    iget v3, v1, LX/5u1;->A0M:I

    invoke-static {v0, v4, v3}, LX/2CE;->A06(LX/6B5;II)LX/ASM;

    move-result-object v26

    move-object/from16 v25, v15

    :cond_8
    :goto_2
    iget v4, v1, LX/5u1;->A0L:I

    iget v3, v1, LX/5u1;->A0M:I

    invoke-virtual {v8, v5, v0, v4, v3}, LX/2CE;->A0N(Lcom/instagram/common/session/UserSession;LX/6B5;II)LX/ay6;

    move-result-object v33

    invoke-virtual {v8, v5, v0, v4, v3}, LX/2CE;->A0J(Lcom/instagram/common/session/UserSession;LX/6B5;II)LX/IVm;

    move-result-object v24

    invoke-static {v5, v0, v4, v3}, LX/2CE;->A03(Lcom/instagram/common/session/UserSession;LX/6B5;II)LX/Grg;

    move-result-object v20

    invoke-virtual {v8, v5, v0, v4, v3}, LX/2CE;->A0K(Lcom/instagram/common/session/UserSession;LX/6B5;II)LX/Gs3;

    move-result-object v27

    move-object/from16 v35, v8

    move-object/from16 v36, v22

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v0

    move/from16 v40, v4

    move/from16 v41, v3

    invoke-virtual/range {v35 .. v41}, LX/2CE;->A0L(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;II)LX/A2r;

    move-result-object v29

    :goto_3
    iget v3, v0, LX/6B5;->A01:I

    if-eqz v3, :cond_1e

    move-object/from16 v19, v15

    :goto_4
    iget-object v3, v0, LX/6B5;->A0J:LX/5Nc;

    invoke-static {v5, v3, v7}, LX/0dK;->A08(Lcom/instagram/common/session/UserSession;LX/5Nc;Z)Z

    invoke-static {v11, v13}, LX/2BO;->A05(LX/5v4;Z)LX/5uT;

    move-result-object v10

    iget-object v9, v0, LX/6B5;->A0N:LX/Wdw;

    iget-object v4, v2, LX/4Pi;->A0W:LX/0lT;

    sget-object v3, LX/0lT;->A1u:LX/0lT;

    if-eq v4, v3, :cond_9

    iget-object v3, v14, LX/2CM;->A02:LX/BBD;

    instance-of v3, v3, LX/2CL;

    if-nez v3, :cond_1d

    if-eqz v9, :cond_1d

    invoke-interface {v9}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v4

    sget-object v3, LX/1zw;->A05:LX/1zw;

    if-eq v4, v3, :cond_9

    invoke-interface {v9}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v4

    sget-object v3, LX/1zw;->A06:LX/1zw;

    if-eq v4, v3, :cond_9

    invoke-interface {v9}, LX/Wdw;->CS5()Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_9
    const/16 v42, 0x1

    :goto_5
    iget-object v3, v0, LX/6B5;->A0F:LX/6B5;

    if-eqz v3, :cond_a

    iget-boolean v4, v3, LX/6B5;->A0m:Z

    const/16 p6, 0x1

    if-eq v4, v7, :cond_b

    :cond_a
    const/16 p6, 0x0

    if-eqz v3, :cond_1c

    :cond_b
    iget-object v3, v3, LX/6B5;->A0t:LX/0lG;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v46

    :goto_6
    invoke-virtual {v2}, LX/0lG;->A0P()LX/0tT;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {v2}, LX/1Wo;->A03(LX/0lG;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_d

    :cond_c
    const/4 v7, 0x1

    :cond_d
    iget-object v4, v6, LX/5Jg;->A01:LX/5Ji;

    iget-boolean v3, v0, LX/6B5;->A0f:Z

    iget-object v4, v4, LX/5Ji;->A00:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v3, :cond_e

    const/16 v16, 0x0

    if-nez v7, :cond_f

    :cond_e
    const/16 v16, 0x1

    :cond_f
    move-object/from16 p0, v15

    if-eqz v16, :cond_10

    move-object/from16 p0, p7

    :cond_10
    iget v9, v11, LX/5v4;->A00:I

    iget v7, v1, LX/5u1;->A05:I

    iget-boolean v4, v2, LX/4Pi;->A1d:Z

    invoke-virtual {v2}, LX/0lG;->A0a()LX/0MT;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v15, v1, LX/0MT;->A00:Ljava/lang/String;

    :cond_11
    iget-object v1, v2, LX/4Pi;->A0W:LX/0lT;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, LX/0lG;->A0P()LX/0tT;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v3, v1, LX/0tT;->A0S:Ljava/lang/String;

    if-nez v3, :cond_12

    invoke-virtual {v1}, LX/0tT;->A05()Ljava/lang/String;

    move-result-object v3

    :cond_12
    :goto_7
    const/16 v43, 0x1

    new-instance v21, LX/3CD;

    move-object/from16 v44, v21

    move-object/from16 v45, v5

    move-object/from16 p1, v15

    move-object/from16 p3, v3

    move/from16 p4, v9

    move/from16 p5, v7

    move/from16 p7, v4

    invoke-direct/range {v44 .. v54}, LX/3CD;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    iget-object v1, v0, LX/6B5;->A0J:LX/5Nc;

    iget v3, v1, LX/5Nc;->A09:I

    const/16 v1, 0x3f6

    const/4 v4, 0x0

    if-ne v3, v1, :cond_13

    const/4 v4, 0x1

    :cond_13
    invoke-virtual {v2}, LX/0lG;->A1l()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v3, v2, LX/4Pi;->A0W:LX/0lT;

    sget-object v1, LX/0lT;->A1G:LX/0lT;

    if-ne v3, v1, :cond_14

    if-eqz v4, :cond_1a

    iget-object v1, v6, LX/5Jg;->A0b:LX/Esp;

    :goto_8
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v39, 0x1

    if-nez v1, :cond_15

    :cond_14
    const/16 v39, 0x0

    :cond_15
    if-eqz v17, :cond_16

    move-object v3, v8

    move-object/from16 v4, v22

    move-object v7, v0

    move-object v8, v11

    invoke-virtual/range {v3 .. v8}, LX/2CE;->A0I(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Gs5;

    move-result-object v18

    :cond_16
    iget-object v1, v2, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v1, :cond_17

    invoke-virtual {v2}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v1

    :cond_17
    iget-object v4, v2, LX/4Pi;->A0W:LX/0lT;

    sget-object v3, LX/0lT;->A25:LX/0lT;

    const/16 v38, 0x0

    if-ne v4, v3, :cond_18

    const/16 v38, 0x1

    :cond_18
    iget v3, v10, LX/5uT;->A02:I

    iget-object v2, v2, LX/4Pi;->A0A:LX/7Zw;

    invoke-static {v0}, LX/2Cs;->A01(LX/6B5;)Ljava/lang/String;

    move-result-object v36

    if-eqz v16, :cond_19

    iget-boolean v0, v0, LX/6B5;->A0m:Z

    if-nez v0, :cond_19

    :goto_9
    new-instance v16, LX/3CE;

    move/from16 v41, p9

    move-object/from16 v28, v14

    move-object/from16 v30, v2

    move-object/from16 v35, v1

    move/from16 v37, v3

    move/from16 v40, v13

    move-object/from16 v17, v5

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v43}, LX/3CE;-><init>(Lcom/instagram/common/session/UserSession;LX/Gs5;LX/7d5;LX/Grg;LX/3CD;LX/7d4;LX/ILz;LX/IVm;LX/964;LX/ASM;LX/Gs3;LX/2CM;LX/A2r;LX/7Zw;LX/Rvc;LX/2Cl;LX/ay6;LX/6j4;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-object v16

    :cond_19
    const/16 v43, 0x0

    goto :goto_9

    :cond_1a
    iget-object v1, v6, LX/5Jg;->A0a:LX/Esp;

    goto :goto_8

    :cond_1b
    move-object/from16 v3, v18

    goto/16 :goto_7

    :cond_1c
    invoke-virtual {v2}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v46

    goto/16 :goto_6

    :cond_1d
    const/16 v42, 0x0

    goto/16 :goto_5

    :cond_1e
    invoke-static {v0}, LX/2CE;->A02(LX/6B5;)LX/7d5;

    move-result-object v19

    goto/16 :goto_4
.end method
