.class public final LX/SHY;
.super LX/09L;
.source ""


# static fields
.field public static final A0C:Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Xvt;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x150

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    sput-object v0, LX/SHY;->A0C:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 79

    move-object/from16 v3, p1

    invoke-static {v3}, LX/232;->A1U(LX/6zQ;)Z

    move-result v13

    :try_start_0
    move-object/from16 v8, p0

    iget-object v7, v8, LX/SHY;->A02:LX/Xvt;

    iget-object v0, v7, LX/Xvt;->A0K:LX/GhC;

    invoke-static {v3, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WCv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v2

    :try_start_1
    iget-object v0, v7, LX/Xvt;->A0I:LX/GhC;

    invoke-static {v3, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v0, 0x1aa

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    sget-object v1, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v3, v0, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v33
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, LX/BQH;->A1E(LX/6zQ;)V

    :try_start_3
    const/16 v0, 0x1ab

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v3, v0}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v0, 0x2b9

    invoke-static {v3, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v32
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v0, 0x2ba

    invoke-static {v3, v1, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v31
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0A()V

    :try_start_6
    const/16 v0, 0x2b8

    invoke-static {v3, v1, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v30
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A09()V

    :try_start_7
    new-array v4, v13, [Ljava/lang/Object;

    const/16 v1, 0xcd

    new-instance v0, LX/E8B;

    invoke-direct {v0, v3, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4pC;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0C()V

    :try_start_8
    iget v0, v4, LX/4pC;->A0G:I

    move/from16 v34, v0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v1, 0x22

    new-instance v0, LX/BWH;

    invoke-direct {v0, v1, v4, v3}, LX/BWH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v6}, LX/BQH;->A0L(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v29
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0B()V

    :try_start_9
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v1, 0x3f

    new-instance v0, LX/CVG;

    invoke-direct {v0, v3, v8, v11, v1}, LX/CVG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v6}, LX/8hI;->A00(LX/6zQ;LX/snk;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    iget-object v1, v9, LX/WCv;->A01:LX/aMH;

    instance-of v0, v1, LX/ZPO;

    if-eqz v0, :cond_2

    check-cast v1, LX/ZPO;

    if-eqz v1, :cond_2

    iget-object v6, v1, LX/ZPO;->A00:Ljava/lang/Object;

    check-cast v6, LX/Vxu;

    if-eqz v6, :cond_0

    iget-object v9, v6, LX/Vxu;->A02:LX/0gS;

    if-nez v9, :cond_1

    :cond_0
    :goto_0
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-virtual {v3}, LX/6zQ;->A0E()V

    goto :goto_1

    :cond_2
    move-object v6, v11

    goto :goto_0

    :goto_1
    :try_start_a
    iget v0, v8, LX/SHY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v9, v0, v10}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v15, 0xd

    new-instance v0, LX/itn;

    move-object v14, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v19}, LX/itn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4z3;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    iget-object v0, v12, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, v8, LX/SHY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810eea003a5158L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v10, 0x0

    invoke-static {v9, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    :cond_4
    iget-object v0, v12, LX/4z3;->A00:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Ljava/util/List;

    iget-object v0, v12, LX/4z3;->A01:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/785;->A1T(II)Z

    move-result v26

    if-eqz v10, :cond_5

    move-object/from16 v0, v28

    invoke-static {v9, v0}, LX/BS8;->A1u(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    :goto_2
    invoke-virtual {v3}, LX/6zQ;->A0D()V

    goto :goto_3

    :cond_5
    sget-object v10, LX/56z;->A00:LX/56z;

    goto :goto_2

    :goto_3
    :try_start_b
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v1, v8, LX/SHY;->A0A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v27

    filled-new-array {v10, v0, v9, v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v19, 0x21

    new-instance v0, LX/RW7;

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v32

    move-object/from16 v18, v27

    invoke-direct/range {v14 .. v19}, LX/RW7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    if-nez v6, :cond_6

    return-object v11

    :cond_6
    iget v0, v4, LX/4pC;->A0C:I

    move/from16 v45, v0

    const v0, 0x7f1303dd

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v54

    const v0, 0x7f136f5f

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v46

    const/16 v6, 0x19

    new-instance v25, LX/F2S;

    move-object/from16 v1, v25

    move-object/from16 v0, v33

    invoke-direct {v1, v6, v0, v8, v5}, LX/F2S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/09S;->A02:LX/7ZA;

    invoke-static {v12}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v5

    iget v4, v4, LX/4pC;->A03:I

    new-instance v1, LX/GYF;

    move/from16 v0, v34

    invoke-direct {v1, v4, v0}, LX/GYF;-><init>(II)V

    invoke-static {v1, v5}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v4

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v4, v0}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v8, v0}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v1, v0, v6, v6}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v72

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v24

    sget-object v40, LX/7oK;->A05:LX/7oK;

    invoke-static {v12}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-static {v4, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-static {v4, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v1

    const/16 v0, 0x7e

    invoke-static {v8, v0}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v0

    invoke-static {v1, v0, v6, v6}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    const/16 v0, 0x7f

    invoke-static {v1, v8, v0}, LX/C4s;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v35

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v12, v11, v0, v0, v11}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v56

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    const v0, 0x7f131374

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/7nT;->A04()J

    move-result-wide v16

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v4

    iget-object v10, v3, LX/6zQ;->A0C:LX/2gb;

    move/from16 v0, v45

    invoke-static {v10, v1, v13, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    iget-object v7, v10, LX/2gb;->A0E:LX/04R;

    move-wide/from16 v0, v16

    invoke-static {v9, v7, v2, v0, v1}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9, v14}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v7, v2, v4, v5}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v18

    invoke-static {v9, v11, v0, v13}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v7, v2, v4, v5}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v9, v6, v0, v2, v13}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v12, v9, v15, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    const v0, 0x7f1313bb

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/7nT;->A05()J

    move-result-wide v16

    move/from16 v0, v34

    invoke-static {v10, v1, v13, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v3

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v0, v16

    invoke-static {v3, v7, v13, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v3, v14}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v3, v7, v2, v4, v5}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v18

    invoke-static {v3, v11, v0, v13}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v7, v2, v4, v5}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v3, v6, v0, v2, v13}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v12, v3, v15, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7lI;

    move-object/from16 v55, v1

    move-object/from16 v57, v11

    move-object/from16 v58, v11

    move-object/from16 v59, v11

    move-object/from16 v60, v11

    move-object/from16 v61, v15

    move/from16 v62, v13

    invoke-direct/range {v55 .. v62}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v12, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v11, v11, v0, v11}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    move-object/from16 v1, v29

    move-object/from16 v0, v19

    invoke-static {v1, v3, v0, v2}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7qs;

    move-object/from16 v34, v1

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v0

    move/from16 v44, v13

    invoke-direct/range {v34 .. v44}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v8, LX/SHY;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static/range {v31 .. v31}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v30 .. v30}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v4, 0x0

    :cond_8
    invoke-static/range {v30 .. v30}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v3

    const/16 v1, 0x6d

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v2

    move-wide/from16 v0, v22

    invoke-static {v12, v0, v1}, LX/BQH;->A0Y(LX/09S;J)LX/09S;

    move-result-object v7

    const/16 v1, 0xbb

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v0

    invoke-static {v7, v0, v6, v6}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v7

    const/16 v0, 0x16

    new-instance v1, LX/Sow;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-object v5, v1, LX/Sow;->A03:Ljava/lang/String;

    iput v0, v1, LX/Sow;->A01:I

    move/from16 v0, v45

    iput v0, v1, LX/Sow;->A00:I

    iput-boolean v4, v1, LX/Sow;->A06:Z

    iput-boolean v3, v1, LX/Sow;->A05:Z

    iput-object v2, v1, LX/Sow;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/Sow;->A02:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v69, LX/9MR;->A04:LX/9MR;

    sget-object v67, LX/7oK;->A08:LX/7oK;

    invoke-static {v12}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    move-wide/from16 v0, v20

    invoke-static {v2, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0r()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v62

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual/range {v33 .. v33}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K53;

    if-eqz v10, :cond_a

    const/16 v44, 0x1

    if-ne v1, v10, :cond_b

    :cond_a
    const/16 v44, 0x0

    :cond_b
    iget-object v4, v8, LX/SHY;->A09:Lkotlin/jvm/functions/Function1;

    instance-of v0, v1, LX/ZQO;

    instance-of v9, v1, LX/ZQL;

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v2

    invoke-static {v12, v2}, LX/7aD;->A0E(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    instance-of v7, v1, LX/K58;

    if-nez v7, :cond_c

    if-nez v0, :cond_c

    instance-of v2, v1, LX/O8X;

    if-nez v2, :cond_c

    if-nez v9, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v3, 0x4a

    new-instance v2, LX/DQ9;

    invoke-direct {v2, v3, v4, v1}, LX/DQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2, v6, v6}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v5

    :cond_d
    iget-object v15, v1, LX/K53;->A04:Ljava/lang/String;

    if-eqz v0, :cond_14

    const v2, 0x7f08209a

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    :goto_6
    xor-int/lit8 v42, v0, 0x1

    if-eqz v0, :cond_13

    const/16 v3, 0x47

    new-instance v2, LX/DQ9;

    invoke-direct {v2, v3, v1, v8}, LX/DQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    const/16 v4, 0x49

    new-instance v14, LX/DQ9;

    move-object/from16 v3, v25

    invoke-direct {v14, v4, v3, v1}, LX/DQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v37, LX/008;->A01:Ljava/lang/Integer;

    sget-object v41, LX/SHY;->A0C:Lkotlin/jvm/functions/Function1;

    sget-object v36, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/SHf;

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    move-object/from16 v38, v15

    move-object/from16 v39, v2

    move-object/from16 v40, v14

    move/from16 v43, v9

    move/from16 v45, v13

    invoke-direct/range {v33 .. v45}, LX/SHf;-><init>(LX/09S;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZ)V

    instance-of v2, v1, LX/O8X;

    if-eqz v2, :cond_e

    check-cast v1, LX/O8X;

    iget-object v1, v1, LX/O8X;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "created:"

    :goto_8
    invoke-static {v0, v1, v2}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed-tya:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1Yx;->A00(LX/3i0;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    if-eqz v7, :cond_10

    check-cast v1, LX/K58;

    iget-object v1, v1, LX/K58;->A00:Ljava/lang/String;

    if-nez v1, :cond_f

    move-object v1, v15

    :cond_f
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "inferred:"

    goto :goto_8

    :cond_10
    if-eqz v9, :cond_11

    move-object v1, v15

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "pending:"

    goto :goto_8

    :cond_11
    if-eqz v0, :cond_16

    check-cast v1, LX/ZQO;

    iget-object v1, v1, LX/ZQO;->A01:Ljava/lang/String;

    if-nez v1, :cond_12

    move-object v1, v15

    :cond_12
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "suggested:"

    goto :goto_8

    :cond_13
    const/16 v4, 0x48

    new-instance v2, LX/DQ9;

    move-object/from16 v3, v25

    invoke-direct {v2, v4, v3, v1}, LX/DQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_14
    instance-of v2, v1, LX/O8X;

    if-eqz v2, :cond_15

    const v2, 0x7f082356

    goto/16 :goto_5

    :cond_15
    const/16 v35, 0x0

    goto/16 :goto_6

    :cond_16
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    if-eqz v26, :cond_18

    invoke-static {v10}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v52

    const/16 v0, 0x80

    invoke-static {v8, v0}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v47

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v0

    invoke-static {v12, v0}, LX/7aD;->A0E(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    const/16 v3, 0x1a

    new-instance v2, LX/kbv;

    move-object/from16 v1, v32

    move-object/from16 v0, v27

    invoke-direct {v2, v1, v8, v0, v3}, LX/kbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v2, v6, v6}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v42

    sget-object v49, LX/SHY;->A0C:Lkotlin/jvm/functions/Function1;

    sget-object v44, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/SHf;

    move-object/from16 v41, v0

    move-object/from16 v43, v11

    move-object/from16 v45, v44

    move-object/from16 v48, v11

    move/from16 v50, v13

    move/from16 v51, v13

    move/from16 v53, v13

    invoke-direct/range {v41 .. v53}, LX/SHf;-><init>(LX/09S;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZ)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    const v0, 0x7f08209a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    const/16 v0, 0x81

    invoke-static {v8, v0}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v55

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v0

    invoke-static {v12, v0}, LX/7aD;->A0E(LX/09S;LX/09y;)LX/09S;

    move-result-object v50

    sget-object v57, LX/SHY;->A0C:Lkotlin/jvm/functions/Function1;

    sget-object v52, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/SHf;

    move-object/from16 v49, v1

    move-object/from16 v53, v52

    move-object/from16 v56, v11

    move/from16 v58, v13

    move/from16 v59, v13

    move/from16 v60, v13

    move/from16 v61, v13

    invoke-direct/range {v49 .. v61}, LX/SHf;-><init>(LX/09S;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZ)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v61, v1

    move-object/from16 v63, v11

    move-object/from16 v64, v11

    move-object/from16 v65, v11

    move-object/from16 v66, v11

    move-object/from16 v68, v11

    move-object/from16 v70, v0

    move/from16 v71, v13

    invoke-direct/range {v61 .. v71}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v71, LX/7lI;

    move-object/from16 v73, v11

    move-object/from16 v74, v11

    move-object/from16 v75, v11

    move-object/from16 v76, v11

    move-object/from16 v77, v0

    move/from16 v78, v13

    invoke-direct/range {v71 .. v78}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v71

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
