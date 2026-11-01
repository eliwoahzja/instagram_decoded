.class public final LX/RGW;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/45S;

.field public A01:LX/miz;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 49

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x20014

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v26

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    const/4 v4, 0x1

    :try_start_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/jAy;

    move-object/from16 v23, p0

    move-object/from16 v1, v23

    invoke-direct {v2, v1, v0}, LX/jAy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v3}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    iget-object v1, v5, LX/6zQ;->A0C:LX/2gb;

    const-class v2, LX/RyU;

    invoke-virtual {v1, v2}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_5

    iget-object v6, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v6}, LX/05Z;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v11

    invoke-virtual {v5, v4}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/4 v10, 0x5

    new-instance v9, LX/itn;

    move-object/from16 v12, v26

    move-object/from16 v13, v23

    invoke-direct/range {v9 .. v14}, LX/itn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v30
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A06()V

    :try_start_2
    const/4 v10, 0x6

    new-instance v9, LX/itn;

    invoke-direct/range {v9 .. v14}, LX/itn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v27
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v28, LX/JNz;->A0O:LX/JNz;

    iget-object v2, v13, LX/RGW;->A01:LX/miz;

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v2, LX/467;->A03:LX/467;

    invoke-interface {v2, v6, v10}, LX/OiU;->AZu(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    sget-object v2, LX/467;->A02:LX/467;

    invoke-interface {v2, v6, v10}, LX/OiU;->AZu(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v7, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const v2, 0x7f13792b

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/JNz;->A0J:LX/JNz;

    const/16 v2, 0x998

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/Wo2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Wo2;->A02:Ljava/lang/String;

    iput-object v9, v2, LX/Wo2;->A01:Ljava/lang/String;

    iput-object v8, v2, LX/Wo2;->A00:LX/JNz;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v2, LX/467;->A06:LX/467;

    invoke-interface {v2, v6, v10}, LX/OiU;->AZu(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    sget-object v2, LX/467;->A05:LX/467;

    invoke-interface {v2, v6, v10}, LX/OiU;->AZu(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v7, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const v2, 0x7f137930

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/JNz;->A0Z:LX/JNz;

    const-string v2, "whatsapp"

    new-instance v6, LX/Wo2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/Wo2;->A02:Ljava/lang/String;

    iput-object v8, v6, LX/Wo2;->A01:Ljava/lang/String;

    iput-object v7, v6, LX/Wo2;->A00:LX/JNz;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v10, 0x1e

    new-instance v19, LX/F5B;

    move-object/from16 v9, v19

    move-object v12, v14

    move-object v13, v5

    move-object/from16 v14, v23

    invoke-direct/range {v9 .. v14}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/F25;->A01(LX/E5c;)LX/lkp;

    move-result-object v8

    invoke-virtual {v5}, LX/6zQ;->A05()V

    :try_start_3
    new-array v7, v0, [Ljava/lang/Object;

    const/16 v6, 0x27

    new-instance v2, LX/BWD;

    invoke-direct {v2, v8, v6}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v7}, LX/BRC;->A0A(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A08()V

    :try_start_4
    invoke-static {v5}, LX/F26;->A01(LX/6zQ;)LX/Vqa;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v2, 0x18

    invoke-static {v11, v2}, LX/FbZ;->A00(Landroid/app/Activity;I)J

    move-result-wide v5

    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v7, v2}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v24

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v16

    sget-object v20, LX/6Ew;->A00:LX/8s3;

    iget-object v2, v1, LX/2gb;->A03:LX/6hZ;

    iget-object v6, v2, LX/6hZ;->A01:LX/8ke;

    iget-object v2, v6, LX/8ke;->A05:LX/6xN;

    move-object/from16 v22, v2

    iget-boolean v2, v6, LX/8ke;->A0O:Z

    move/from16 v21, v2

    iget-boolean v15, v6, LX/8ke;->A0d:Z

    invoke-static {v1}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v6

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v12

    invoke-static {v7, v12, v13}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v11

    iget-object v14, v6, LX/6ED;->A00:LX/2gb;

    invoke-static {v14}, LX/1Yl;->A00(LX/2gb;)LX/1Ym;

    move-result-object v10

    iget-object v9, v14, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x7f130442

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v2, LX/F23;

    invoke-direct {v2, v9, v5}, LX/F23;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v11, v10}, LX/BR7;->A0r(LX/3i0;LX/09S;LX/1Ym;)LX/03B;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/6ED;->A00(LX/3i0;)V

    const/16 v32, 0x3

    new-instance v2, LX/R18;

    move-object/from16 v25, v2

    move-object/from16 v29, v23

    move/from16 v31, v18

    invoke-direct/range {v25 .. v32}, LX/R18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6, v8, v2}, LX/F26;->A03(LX/6ED;LX/Vqa;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v9

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v2

    invoke-static {v7, v9, v2}, LX/7aD;->A0f(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v10

    invoke-static {v14}, LX/1Yl;->A00(LX/2gb;)LX/1Ym;

    move-result-object v9

    const v2, 0x7f130441

    invoke-static {v6, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/F23;

    invoke-direct {v2, v7, v5}, LX/F23;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v10, v9}, LX/BR7;->A0r(LX/3i0;LX/09S;LX/1Ym;)LX/03B;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/6ED;->A00(LX/3i0;)V

    const/16 v10, 0x10

    new-instance v9, LX/mAC;

    move/from16 v7, v18

    move-object/from16 v2, v19

    invoke-direct {v9, v7, v10, v3, v2}, LX/mAC;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v8, v9}, LX/F26;->A03(LX/6ED;LX/Vqa;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    move-wide/from16 v2, v16

    invoke-static {v1, v4, v2, v3}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v7

    move-object/from16 v3, v22

    move/from16 v2, v21

    invoke-static {v1, v3, v7, v2, v15}, LX/7ZP;->A05(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v27

    iget-object v1, v6, LX/6ED;->A01:LX/6EE;

    new-instance v19, LX/6EN;

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move/from16 v46, v4

    move/from16 v47, v4

    move/from16 v48, v0

    invoke-direct/range {v19 .. v48}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    return-object v19

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
