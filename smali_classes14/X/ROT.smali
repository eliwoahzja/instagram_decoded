.class public final LX/ROT;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/F2s;

.field public A01:LX/miz;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/Ge9;

.field public A05:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 51

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x20014

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v4}, LX/6zQ;->A0K(I)V

    :try_start_0
    move-object/from16 v3, p0

    iget-object v9, v3, LX/ROT;->A04:LX/Ge9;

    const/4 v1, 0x1

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v9, LX/GhC;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Uow;

    :goto_0
    invoke-virtual {v7, v4}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v2, LX/Uow;

    invoke-direct {v2, v0, v0, v4}, LX/Uow;-><init>(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    const/16 v0, 0x86

    invoke-static {v2, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v8

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v20, 0x0

    const/16 v5, 0x3d

    new-instance v2, LX/681;

    move-object/from16 v0, v20

    invoke-direct {v2, v0, v9, v5}, LX/681;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v7, v8, v2, v6}, LX/8hG;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;LX/snk;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Uow;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LX/6zQ;->A0J()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    iget-object v0, v2, LX/Uow;->A01:Ljava/util/List;

    move-object/from16 v30, v0

    iget v0, v2, LX/Uow;->A00:I

    move/from16 v29, v0

    iget-object v6, v2, LX/Uow;->A02:Ljava/util/List;

    invoke-virtual {v7, v1}, LX/6zQ;->A0K(I)V

    :try_start_3
    invoke-static {v7}, LX/Xj1;->A00(LX/6zQ;)LX/E5b;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-virtual {v7}, LX/6zQ;->A06()V

    :try_start_4
    const/16 v0, 0x148

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v2, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v7, v0, v2}, LX/BR8;->A0e(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v19

    const/16 v0, 0x6e2

    invoke-static {v7, v2, v0}, LX/BRC;->A0S(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v7, LX/6zQ;->A0C:LX/2gb;

    const-class v2, LX/RyU;

    invoke-virtual {v0, v2}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v7}, LX/6zQ;->A08()V

    :try_start_5
    invoke-static {v7}, LX/F26;->A01(LX/6zQ;)LX/Vqa;

    move-result-object v26
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v7}, LX/6zQ;->A07()V

    :try_start_6
    invoke-static {v7}, LX/AuE;->A0a(LX/6zQ;)LX/4hG;

    move-result-object v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v7}, LX/6zQ;->A0A()V

    :try_start_7
    sget-object v8, LX/4z7;->A00:LX/4z7;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v10, 0xc

    new-instance v9, LX/I6a;

    move-object/from16 v8, v30

    invoke-direct {v9, v10, v8, v3}, LX/I6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v9, v11}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v9, v8, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v8, "CURRENT"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "CURRENT_AP"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_2
    :goto_2
    invoke-virtual {v7}, LX/6zQ;->A09()V

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :goto_3
    :try_start_8
    const/4 v9, 0x6

    new-instance v8, LX/lAY;

    move-object/from16 v10, v19

    move-object v11, v2

    move-object v12, v7

    move-object v15, v3

    invoke-direct/range {v8 .. v15}, LX/lAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/AuE;->A10(LX/6zQ;LX/snk;)LX/snk;

    move-result-object v24
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v7}, LX/6zQ;->A0C()V

    :try_start_9
    const/16 v10, 0xb

    new-instance v9, LX/I57;

    move-object v11, v3

    move-object v12, v2

    move-object v15, v7

    invoke-direct/range {v9 .. v15}, LX/I57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v9}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v25

    if-nez v13, :cond_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    sget-object v2, LX/TWS;->A31:LX/TWS;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/7oK;->A05:LX/7oK;

    invoke-static {v0}, LX/aIa;->A07(LX/7oK;)LX/09S;

    move-result-object v0

    new-instance v3, LX/RC4;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v2, v3, LX/RC4;->A00:LX/TWS;

    iput-object v1, v3, LX/RC4;->A02:Ljava/lang/Integer;

    iput-object v0, v3, LX/RC4;->A01:LX/09S;

    goto/16 :goto_4

    :cond_4
    const/16 v22, 0xd

    new-instance v15, LX/G1u;

    move-object/from16 v21, v15

    move-object/from16 v23, v13

    move-object/from16 v27, v3

    invoke-direct/range {v21 .. v27}, LX/G1u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/jek;

    invoke-direct {v7, v1, v15, v6}, LX/jek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v3, LX/ROT;->A00:LX/F2s;

    iget-object v8, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f133d34

    invoke-static {v6, v3}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    const/16 v22, 0x4

    new-instance v3, LX/izp;

    move-object/from16 v21, v3

    move-object/from16 v23, v17

    move-object/from16 v24, v30

    move-object/from16 v25, v18

    move-object/from16 v26, v7

    move-object/from16 v27, v15

    move-object/from16 v28, v5

    invoke-direct/range {v21 .. v28}, LX/izp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/RC2;

    invoke-direct {v9}, LX/09L;-><init>()V

    iput-object v6, v9, LX/RC2;->A01:Ljava/lang/CharSequence;

    iput-object v5, v9, LX/RC2;->A00:LX/E5b;

    iput-object v3, v9, LX/RC2;->A02:Lkotlin/jvm/functions/Function0;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f133d35

    invoke-static {v6, v3}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    const/16 v6, 0x1a

    new-instance v3, LX/O76;

    invoke-direct {v3, v2, v6}, LX/O76;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/Wr2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/Wr2;->A01:Ljava/lang/String;

    iput-object v11, v10, LX/Wr2;->A00:Ljava/lang/Integer;

    iput-object v3, v10, LX/Wr2;->A02:Lkotlin/jvm/functions/Function0;

    iput-boolean v1, v10, LX/Wr2;->A03:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v18 .. v18}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget-object v6, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v2, -0x3fe0000000000000L    # -8.0

    invoke-static {v6, v2, v3}, LX/BRC;->A0Z(LX/09S;D)LX/09S;

    move-result-object v26

    const/16 v6, 0xc3

    new-instance v16, LX/E8B;

    move-object/from16 v3, v17

    move-object/from16 v2, v16

    invoke-direct {v2, v3, v6}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    sget-object v22, LX/6Ew;->A00:LX/8s3;

    iget-object v6, v0, LX/2gb;->A03:LX/6hZ;

    iget-object v6, v6, LX/6hZ;->A01:LX/8ke;

    iget-object v14, v6, LX/8ke;->A05:LX/6xN;

    iget-boolean v12, v6, LX/8ke;->A0O:Z

    invoke-static {v0}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v11

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v13

    move/from16 v6, v29

    invoke-static {v13, v6}, LX/785;->A1T(II)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v6, v30

    invoke-virtual {v15, v11, v6, v13}, LX/G1u;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v2

    invoke-static {v0, v14, v2, v12, v1}, LX/7ZP;->A05(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v29

    iget-object v0, v11, LX/6ED;->A01:LX/6EE;

    new-instance v2, LX/6EN;

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v30, v0

    move-object/from16 v31, v17

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v38, v20

    move-object/from16 v39, v20

    move-object/from16 v40, v20

    move-object/from16 v41, v20

    move-object/from16 v42, v20

    move-object/from16 v43, v20

    move-object/from16 v44, v20

    move-object/from16 v45, v16

    move-object/from16 v46, v20

    move-object/from16 v47, v20

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v4

    move-object/from16 v21, v2

    move-object/from16 v23, v20

    invoke-direct/range {v21 .. v50}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    const/16 v3, 0x34

    new-instance v4, LX/G4R;

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-direct {v4, v3, v1, v0, v7}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    new-instance v1, LX/jaK;

    move-object/from16 v0, v19

    invoke-direct {v1, v3, v0, v5}, LX/jaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/ROX;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v9, v3, LX/ROX;->A01:LX/RC2;

    iput-object v4, v3, LX/ROX;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v1, v3, LX/ROX;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v8, v3, LX/ROX;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v10, v3, LX/ROX;->A02:LX/Wr2;

    iput-object v2, v3, LX/ROX;->A00:LX/3i0;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    :try_start_a
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
