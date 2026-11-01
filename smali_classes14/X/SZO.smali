.class public final LX/SZO;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/eFU;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(Ljava/lang/CharSequence;)LX/7lI;
    .locals 18

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/TWS;->A2g:LX/TWS;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v8

    const/4 v7, 0x0

    sget-object v4, LX/8WT;->A07:LX/8WT;

    new-instance v1, LX/FUF;

    move-object/from16 v5, p0

    move-wide v10, v8

    invoke-direct/range {v1 .. v11}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/7lI;

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move/from16 p0, v7

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v11
.end method

.method public static final A01(Ljava/lang/CharSequence;I)LX/7lI;
    .locals 17

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static/range {p1 .. p1}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/TWS;->A2g:LX/TWS;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v8

    const/4 v7, 0x0

    sget-object v4, LX/8WT;->A07:LX/8WT;

    new-instance v1, LX/FUF;

    move-object/from16 v5, p0

    move-wide v10, v8

    invoke-direct/range {v1 .. v11}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/7lI;

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move/from16 p1, v7

    move-object/from16 p0, v0

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v11
.end method

.method public static A02(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/CharSequence;
    .locals 1

    new-instance v0, LX/ja3;

    invoke-direct {v0, p3, p1, p0}, LX/ja3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, p2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0
.end method

.method public static A0A(LX/lua;Ljava/util/AbstractCollection;I)V
    .locals 2

    const/16 v1, 0x8

    invoke-static {p0, p2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZeU;->A00(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/SZO;->A01(Ljava/lang/CharSequence;I)LX/7lI;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 104

    move-object/from16 v3, p1

    invoke-static {v3}, LX/232;->A1U(LX/6zQ;)Z

    move-result v31

    const/4 v12, 0x1

    :try_start_0
    move-object/from16 v4, p0

    iget-object v13, v4, LX/SZO;->A00:LX/eFU;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0, v12}, LX/SZO;->A02(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v30
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v12}, LX/6zQ;->A0K(I)V

    :try_start_1
    move/from16 v0, v31

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-static {v3, v4, v0, v9}, LX/SZO;->A02(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v29
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A06()V

    :try_start_2
    move/from16 v0, v31

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v3, v4, v1, v0}, LX/SZO;->A02(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v28
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A05()V

    :try_start_3
    move/from16 v0, v31

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v3, v4, v1, v0}, LX/SZO;->A02(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v27
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A08()V

    :try_start_4
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v3, v4, v1, v0}, LX/SZO;->A02(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A07()V

    :try_start_5
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/ja3;

    invoke-direct {v0, v1, v4, v3}, LX/ja3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2}, LX/BR8;->A13(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v79
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0A()V

    :try_start_6
    move/from16 v0, v31

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v3, v4, v1, v0}, LX/SZO;->A02(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v86
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-boolean v0, v4, LX/SZO;->A0B:Z

    move/from16 v25, v0

    if-eqz v0, :cond_0

    sget-object v0, LX/eFU;->A03:LX/eFU;

    const/16 v24, 0x1

    if-ne v13, v0, :cond_1

    :cond_0
    const/16 v24, 0x0

    :cond_1
    sget-object v1, LX/eFU;->A03:LX/eFU;

    const v0, 0x7f1388bb

    if-ne v13, v1, :cond_2

    const v0, 0x7f1388bc

    :cond_2
    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v54

    const v0, 0x7f1388c6

    if-ne v13, v1, :cond_3

    const v0, 0x7f1388c7

    :cond_3
    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v65

    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {v10}, LX/7aD;->A00(LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v5, v2, v1, v0}, LX/7aD;->A0m(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v97

    sget-object v93, LX/7oK;->A0D:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    sget-object v23, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x2c

    new-instance v1, LX/BVX;

    invoke-direct {v1, v4, v0}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    sget-object v35, LX/56z;->A00:LX/56z;

    new-instance v0, LX/S1k;

    move-object/from16 v32, v0

    move-object/from16 v33, v7

    move-object/from16 v34, v23

    move-object/from16 v36, v1

    move/from16 v37, v31

    invoke-direct/range {v32 .. v37}, LX/S1k;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v10, v7, v0, v7, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v34

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v40

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const v0, 0x7f1388cd

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v70

    sget-object v71, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v67, LX/TWS;->A2g:LX/TWS;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v73

    sget-object v69, LX/8WT;->A07:LX/8WT;

    new-instance v0, LX/FUF;

    move-object/from16 v66, v0

    move-object/from16 v68, v7

    move/from16 v72, v31

    move-wide/from16 v75, v73

    invoke-direct/range {v66 .. v76}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v10, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v56

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    invoke-static/range {v31 .. v31}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    iget-object v15, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v15, LX/2gb;->A0E:LX/04R;

    move-wide/from16 v0, v18

    invoke-static {v5, v6, v12, v0, v1}, LX/BR8;->A1M(Landroid/graphics/drawable/GradientDrawable;LX/04R;IJ)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v6, v12}, LX/BRE;->A0C(LX/04R;I)I

    move-result v1

    const v0, -0x211c17

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v6, v4, LX/SZO;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f1388ad

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v47

    const-string v8, ", "

    const/16 v0, 0x30

    new-instance v1, LX/F8C;

    invoke-direct {v1, v0}, LX/F8C;-><init>(I)V

    const-string v0, ""

    invoke-static {v8, v0, v0, v6, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v48

    invoke-static {v6, v9}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3T;

    iget-object v0, v0, LX/O3T;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    :cond_5
    new-instance v1, LX/F3S;

    invoke-direct {v1, v0}, LX/F3S;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const v0, 0x7f1388ac

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v47

    iget-object v1, v4, LX/SZO;->A03:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f1388c5

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v8, v4, LX/SZO;->A02:Ljava/lang/String;

    const-string v6, "INSTAGRAM"

    new-instance v0, LX/dfj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/dfj;->A02:Ljava/lang/String;

    iput-object v6, v0, LX/dfj;->A01:Ljava/lang/String;

    iput-object v7, v0, LX/dfj;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v42, LX/F2T;

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move-object/from16 v45, v0

    move-object/from16 v46, v7

    move-object/from16 v48, v1

    move-object/from16 v49, v7

    move-object/from16 v50, v7

    move-object/from16 v51, v7

    move-object/from16 v52, v7

    move-object/from16 v53, v7

    invoke-direct/range {v42 .. v53}, LX/F2T;-><init>(LX/09S;LX/lyu;LX/lyw;LX/WFM;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_9
    new-instance v1, LX/dfQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/dfQ;->A01:Ljava/util/List;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/dfQ;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/JNz;->A0B:LX/JNz;

    sget-object v8, LX/F9U;->A01:LX/F9U;

    sget-object v6, LX/F9f;->A02:LX/F9f;

    sget-object v0, LX/TWS;->A3k:LX/TWS;

    new-instance v11, LX/F3X;

    invoke-direct {v11, v9, v6, v8, v0}, LX/F3X;-><init>(LX/JNz;LX/F9f;LX/F9U;LX/TWS;)V

    const/16 v0, 0x2b

    new-instance v6, LX/BVX;

    invoke-direct {v6, v4, v0}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    new-instance v42, LX/F2T;

    move-object/from16 v43, v7

    move-object/from16 v44, v11

    move-object/from16 v45, v1

    move-object/from16 v46, v7

    move-object/from16 v49, v7

    move-object/from16 v50, v7

    move-object/from16 v51, v7

    move-object/from16 v52, v7

    move-object/from16 v53, v6

    invoke-direct/range {v42 .. v53}, LX/F2T;-><init>(LX/09S;LX/lyu;LX/lyw;LX/WFM;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    invoke-static {v5, v10}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v43

    invoke-static/range {v42 .. v42}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v48

    new-instance v1, LX/7lI;

    move-object/from16 v42, v1

    move-object/from16 v44, v7

    move-object/from16 v45, v7

    move-object/from16 v47, v7

    move/from16 v49, v31

    invoke-direct/range {v42 .. v49}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v55, v0

    move-object/from16 v57, v7

    move-object/from16 v58, v7

    move-object/from16 v59, v7

    move-object/from16 v60, v7

    move-object/from16 v61, v22

    move/from16 v62, v31

    invoke-direct/range {v55 .. v62}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1388af

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/SZO;->A01(Ljava/lang/CharSequence;I)LX/7lI;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1388ae

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, LX/SZO;->A01(Ljava/lang/CharSequence;I)LX/7lI;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1388c8

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v70

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v10, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v43

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v71, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/FUF;

    move-object/from16 v66, v0

    invoke-direct/range {v66 .. v76}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v42, v0

    move-object/from16 v48, v5

    invoke-direct/range {v42 .. v49}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/SZO;->A01(Ljava/lang/CharSequence;I)LX/7lI;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v15, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f1388cb

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v6, v0, v1}, LX/BR8;->A1N(Landroid/text/SpannableString;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/SZO;->A00(Ljava/lang/CharSequence;)LX/7lI;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x8

    move-object/from16 v0, v29

    invoke-static {v0, v6}, LX/SZO;->A01(Ljava/lang/CharSequence;I)LX/7lI;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1388b2

    invoke-static {v3, v2, v0}, LX/SZO;->A0A(LX/lua;Ljava/util/AbstractCollection;I)V

    move-object/from16 v0, v28

    invoke-static {v0, v6}, LX/SZO;->A01(Ljava/lang/CharSequence;I)LX/7lI;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1388b3

    invoke-static {v3, v2, v0}, LX/SZO;->A0A(LX/lua;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f1388cc

    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v8, v0, v1}, LX/BR8;->A1N(Landroid/text/SpannableString;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/SZO;->A00(Ljava/lang/CharSequence;)LX/7lI;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v27

    invoke-static {v0, v6}, LX/SZO;->A01(Ljava/lang/CharSequence;I)LX/7lI;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v8, LX/eFU;->A02:LX/eFU;

    const/4 v9, 0x0

    const v0, 0x7f1388c9

    if-ne v13, v8, :cond_a

    const/4 v9, 0x1

    const v0, 0x7f1388ca

    :cond_a
    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v5, v0, v1}, LX/BR8;->A1N(Landroid/text/SpannableString;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/SZO;->A00(Ljava/lang/CharSequence;)LX/7lI;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1388b4

    if-eqz v9, :cond_b

    const v0, 0x7f1388b5

    :cond_b
    invoke-static {v3, v2, v0}, LX/SZO;->A0A(LX/lua;Ljava/util/AbstractCollection;I)V

    move-object/from16 v0, v26

    invoke-static {v0, v6}, LX/SZO;->A01(Ljava/lang/CharSequence;I)LX/7lI;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1388b6

    if-eqz v9, :cond_c

    const v0, 0x7f1388b7

    :cond_c
    invoke-static {v3, v2, v0}, LX/SZO;->A0A(LX/lua;Ljava/util/AbstractCollection;I)V

    move-wide/from16 v0, v18

    invoke-static {v10, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v43

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v56, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/FUF;

    move-object/from16 v75, v0

    move-object/from16 v76, v67

    move-object/from16 v77, v7

    move-object/from16 v78, v69

    move-object/from16 v80, v56

    move/from16 v81, v31

    move-wide/from16 v82, v73

    move-wide/from16 v84, v73

    invoke-direct/range {v75 .. v85}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v42, v0

    move-object/from16 v48, v1

    invoke-direct/range {v42 .. v49}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, LX/SZO;->A01:Ljava/lang/String;

    if-eqz v5, :cond_d

    move-wide/from16 v0, v16

    invoke-static {v10, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v43

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v67, LX/TWS;->A23:LX/TWS;

    new-instance v0, LX/FUF;

    move-object/from16 v66, v0

    move-object/from16 v70, v5

    move-object/from16 v71, v56

    move-wide/from16 v75, v73

    invoke-direct/range {v66 .. v76}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v42, v0

    move-object/from16 v48, v1

    invoke-direct/range {v42 .. v49}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v33, LX/7lI;

    move-object/from16 v89, v33

    move-object/from16 v90, v10

    move-object/from16 v91, v7

    move-object/from16 v92, v7

    move-object/from16 v94, v7

    move-object/from16 v95, v2

    move/from16 v96, v31

    invoke-direct/range {v89 .. v96}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    new-instance v0, LX/09O;

    move-object/from16 v32, v0

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move/from16 v39, v12

    move-wide/from16 v42, v40

    move/from16 v44, v31

    move/from16 v45, v12

    move/from16 v46, v31

    move/from16 v47, v31

    move/from16 v48, v31

    invoke-direct/range {v32 .. v48}, LX/09O;-><init>(LX/3i0;LX/09S;LX/7VO;LX/YhE;LX/snk;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    if-eqz v24, :cond_e

    move-wide/from16 v0, v18

    invoke-static {v10, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v7, v7, v0, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v33

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v87, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v83, LX/TWS;->A3l:LX/TWS;

    new-instance v0, LX/FUF;

    move-object/from16 v82, v0

    move-object/from16 v84, v7

    move-object/from16 v85, v69

    move/from16 v88, v31

    move-wide/from16 v89, v73

    move-wide/from16 v91, v73

    invoke-direct/range {v82 .. v92}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v32, v0

    move-object/from16 v34, v7

    move-object/from16 v38, v1

    move/from16 v39, v31

    invoke-direct/range {v32 .. v39}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v25, :cond_f

    move-wide/from16 v0, v18

    invoke-static {v10, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v7, v7, v2, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v90

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, v4, LX/SZO;->A0A:Z

    xor-int/lit8 v59, v0, 0x1

    if-eqz v0, :cond_10

    const v0, 0x7f1388f3

    invoke-static {v3, v0}, LX/Xig;->A00(LX/lua;I)LX/Up5;

    move-result-object v53

    :goto_2
    const/16 v0, 0x2d

    new-instance v3, LX/BVX;

    invoke-direct {v3, v4, v0}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    sget-object v50, LX/F9U;->A01:LX/F9U;

    new-instance v0, LX/F6e;

    move-object/from16 v49, v0

    move-object/from16 v55, v23

    move-object/from16 v57, v56

    move-object/from16 v58, v3

    invoke-direct/range {v49 .. v59}, LX/F6e;-><init>(LX/F9U;LX/09S;LX/ZzK;LX/Xig;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v89, v0

    move-object/from16 v91, v7

    move-object/from16 v92, v7

    move-object/from16 v95, v1

    invoke-direct/range {v89 .. v96}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-wide/from16 v0, v20

    invoke-static {v10, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v7, v7, v2, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v90

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x2e

    new-instance v1, LX/BVX;

    invoke-direct {v1, v4, v0}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    sget-object v64, LX/FRB;->A00:LX/FRB;

    new-instance v0, LX/F6e;

    move-object/from16 v60, v0

    move-object/from16 v61, v50

    move-object/from16 v62, v7

    move-object/from16 v63, v7

    move-object/from16 v66, v23

    move-object/from16 v67, v23

    move-object/from16 v68, v56

    move-object/from16 v69, v1

    move/from16 v70, v59

    invoke-direct/range {v60 .. v70}, LX/F6e;-><init>(LX/F9U;LX/09S;LX/ZzK;LX/Xig;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v89, v0

    move-object/from16 v95, v2

    invoke-direct/range {v89 .. v96}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v96, LX/7lI;

    move-object/from16 v98, v7

    move-object/from16 v99, v7

    move-object/from16 v100, v93

    move-object/from16 v101, v7

    move-object/from16 v102, v14

    move/from16 v103, v31

    invoke-direct/range {v96 .. v103}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v96

    :cond_10
    sget-object v53, LX/FRB;->A00:LX/FRB;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
