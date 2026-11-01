.class public abstract LX/5PN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/04S;LX/7lT;LX/09Y;LX/09Y;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/5PL;LX/9FB;LX/Fkk;LX/Ndt;LX/Gcm;LX/EiL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZZZ)LX/5Pe;
    .locals 46

    move-object/from16 v18, p4

    move-object/from16 v23, p9

    move/from16 v44, p21

    move/from16 v45, p22

    move-object/from16 v6, p15

    move-object/from16 v5, p14

    and-int/lit8 v0, p17, 0x20

    const/16 v30, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v18, v30

    :cond_0
    and-int/lit8 v0, p17, 0x40

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    new-instance v6, LX/Clj;

    invoke-direct {v6, v0}, LX/Clj;-><init>(I)V

    :cond_1
    const/16 v0, 0x46

    new-instance v13, LX/9tV;

    invoke-direct {v13, v0}, LX/9tV;-><init>(I)V

    const/high16 v0, 0x40000

    and-int v0, v0, p17

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-instance v5, LX/Cli;

    invoke-direct {v5, v0}, LX/Cli;-><init>(I)V

    :cond_2
    const/high16 v0, 0x100000

    and-int v0, v0, p17

    if-eqz v0, :cond_3

    const/16 v44, 0x0

    :cond_3
    const/high16 v0, 0x200000

    and-int v0, v0, p17

    if-eqz v0, :cond_4

    const/16 v45, 0x0

    :cond_4
    const/high16 v0, 0x400000

    and-int p17, p17, v0

    if-eqz p17, :cond_5

    move-object/from16 v23, v30

    :cond_5
    const/4 v7, 0x0

    move-object/from16 v11, p8

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v12, p7

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v14, p11

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v15, p10

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    const/4 v0, 0x1

    new-instance v4, LX/DBW;

    invoke-direct {v4, v0, v1, v11, v12}, LX/DBW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v37

    const/16 v0, 0x22

    new-instance v3, LX/9tP;

    invoke-direct {v3, v1, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v9, LX/9tP;

    invoke-direct {v9, v10, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v8, LX/9tP;

    invoke-direct {v8, v10, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v2, LX/9tP;

    invoke-direct {v2, v10, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v1, LX/9tW;

    invoke-direct {v1, v10, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5PY;

    invoke-direct {v0, v1, v9, v8, v2}, LX/5PY;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v19, p5

    invoke-static/range {v19 .. v19}, LX/5PZ;->A00(Lcom/instagram/common/session/UserSession;)LX/5PZ;

    move-result-object v28

    new-instance v16, LX/5Pe;

    move-object/from16 v17, p0

    move-object/from16 v20, p6

    move-object/from16 v27, p12

    move-object/from16 v29, p13

    move/from16 v36, p16

    move/from16 v38, p18

    move/from16 v39, p19

    move/from16 v40, p20

    move-object/from16 v31, v13

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move/from16 v42, v7

    move/from16 v43, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v0

    invoke-direct/range {v16 .. v45}, LX/5Pe;-><init>(LX/04S;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/5PL;LX/9FB;LX/Fkk;LX/Ndt;LX/5PY;LX/Gcm;LX/5PZ;LX/EiL;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZZZZZZ)V

    return-object v16
.end method
