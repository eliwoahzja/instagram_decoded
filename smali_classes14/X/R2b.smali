.class public final LX/R2b;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/djP;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 48

    move-object/from16 v1, p1

    invoke-static {v1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v3

    :try_start_0
    const/16 v0, 0x14e

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v2, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v47
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v39

    :try_start_1
    const/16 v0, 0x14f

    invoke-static {v1, v2, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v0, 0x150

    invoke-static {v1, v2, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v0, 0x14d

    invoke-static {v1, v2, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0x2a

    invoke-static {v9, v0}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v26

    const/16 v0, 0x2b

    invoke-static {v9, v0}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v25

    invoke-virtual {v1}, LX/6zQ;->A08()V

    :try_start_4
    invoke-static {v1}, LX/F26;->A01(LX/6zQ;)LX/Vqa;

    move-result-object v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v10, p0

    iget-object v2, v10, LX/R2b;->A00:LX/djP;

    iget-object v0, v2, LX/djP;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v29

    iget-object v12, v2, LX/djP;->A02:Ljava/lang/String;

    if-eqz v29, :cond_0

    iget-object v0, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/05Z;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v14

    if-eqz v14, :cond_0

    :goto_0
    invoke-virtual {v1}, LX/6zQ;->A07()V

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v14, v0, LX/2gb;->A0B:Landroid/content/Context;

    goto :goto_0

    :goto_1
    :try_start_5
    new-array v2, v3, [Ljava/lang/Object;

    const/16 v0, 0x10d

    invoke-static {v10, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KQn;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/4 v0, 0x0

    invoke-virtual {v1}, LX/6zQ;->A0A()V

    :try_start_6
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v5, 0x2

    new-instance v4, LX/pcE;

    invoke-direct {v4, v5, v2, v10}, LX/pcE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4, v6}, LX/BR8;->A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A09()V

    :try_start_7
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v4, 0x70

    invoke-static {v11, v4}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v4

    invoke-static {v1, v4, v5}, LX/BRC;->A1Z(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Z

    move-result v30
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0C()V

    :try_start_8
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v8, 0xb

    new-instance v4, LX/DVB;

    invoke-direct {v4, v8, v14, v7}, LX/DVB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jzQ;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-virtual {v1}, LX/6zQ;->A0B()V

    :try_start_9
    const/16 v32, 0x2c

    new-instance v5, LX/Q6w;

    move-object/from16 v31, v5

    move-object/from16 v33, v14

    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move-object/from16 v36, v10

    invoke-direct/range {v31 .. v36}, LX/Q6w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v27
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0E()V

    :try_start_a
    const/16 v6, 0xc

    new-instance v5, LX/DVB;

    invoke-direct {v5, v6, v7, v4}, LX/DVB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v28
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0D()V

    :try_start_b
    new-array v4, v3, [Ljava/lang/Object;

    new-instance v3, LX/luZ;

    move-object/from16 v40, v3

    move/from16 v41, v8

    move-object/from16 v42, v2

    move-object/from16 v43, v7

    move-object/from16 v44, v1

    move-object/from16 v45, v16

    move-object/from16 v46, v14

    invoke-direct/range {v40 .. v47}, LX/luZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aBW;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    sget-object v4, LX/KWo;->A00:LX/Esp;

    const v4, 0x7f08038c

    invoke-virtual {v1}, LX/6zQ;->A0G()V

    :try_start_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v5, 0xd

    new-instance v4, LX/BTd;

    invoke-direct {v4, v1, v5}, LX/BTd;-><init>(LX/6zQ;I)V

    invoke-static {v1, v4, v6}, LX/F5S;->A01(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0F()V

    :try_start_d
    new-instance v4, LX/F1g;

    move-object/from16 v31, v4

    move-object/from16 v32, v14

    move-object/from16 v33, v1

    move-object/from16 v34, v10

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v25

    move-object/from16 v38, v26

    move/from16 v40, v29

    move/from16 v41, v30

    invoke-direct/range {v31 .. v41}, LX/F1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v1, v4}, LX/F1c;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/S3v;

    move-result-object v18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-static/range {v47 .. v47}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v7}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, LX/aBW;

    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-class v1, LX/KQn;

    invoke-static {v1, v2, v4}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v5

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4, v0, v1, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    new-instance v13, LX/ktl;

    move-object/from16 v22, v3

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v30}, LX/ktl;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/09Y;LX/09Y;LX/S3v;LX/Vqa;LX/R2b;LX/KQn;LX/aBW;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    new-instance v2, LX/6Cw;

    invoke-direct {v2, v1, v13}, LX/6Cw;-><init>(LX/09S;LX/snk;)V

    new-instance v1, LX/1TO;

    invoke-direct {v1, v2, v5, v0}, LX/1TO;-><init>(LX/3i0;[LX/4z3;[LX/4z3;)V

    return-object v1

    :cond_1
    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v1

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
