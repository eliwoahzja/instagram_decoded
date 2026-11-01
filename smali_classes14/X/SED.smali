.class public final LX/SED;
.super LX/09L;
.source ""


# static fields
.field public static final A07:Ljava/lang/Integer;


# instance fields
.field public A00:LX/miz;

.field public A01:LX/6q3;

.field public A02:LX/gnM;

.field public A03:LX/iKf;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    sput-object v0, LX/SED;->A07:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 55

    const/4 v4, 0x0

    move-object/from16 v8, p1

    invoke-static {v8}, LX/AuE;->A0H(LX/6zQ;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v6

    sget-object v0, LX/VQy;->A1G:LX/VQy;

    invoke-static {v8, v0}, LX/aJa;->A08(LX/E5c;LX/VQy;)J

    move-result-wide v15

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    invoke-static {}, LX/BQH;->A0A()J

    move-result-wide v18

    sget-object v2, LX/VQj;->A0J:LX/VQj;

    invoke-static {v8, v2}, LX/aJa;->A00(LX/E5c;LX/VQj;)F

    move-result v12

    mul-float/2addr v12, v6

    sget-object v3, LX/VRL;->A1Y:LX/VRL;

    move-object/from16 v5, p0

    iget-object v11, v5, LX/SED;->A02:LX/gnM;

    iget-object v2, v11, LX/gnM;->A0K:Ljava/lang/String;

    invoke-static {v8, v3, v2}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v10

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v6

    float-to-int v9, v2

    invoke-virtual {v8, v4}, LX/6zQ;->A0K(I)V

    const/4 v7, 0x2

    :try_start_0
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v2, LX/iml;

    invoke-direct {v2, v9, v10, v12, v7}, LX/iml;-><init>(IIFI)V

    invoke-static {v8, v2, v6}, LX/BR7;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8, v3}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v2, 0x79e

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v6

    sget-object v2, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v8, v6, v2}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v2}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v9

    const/4 v8, 0x7

    new-instance v6, LX/jbk;

    invoke-direct {v6, v5, v8}, LX/jbk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v48

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    iget-object v9, v5, LX/SED;->A03:LX/iKf;

    iget-object v10, v9, LX/iKf;->A00:Ljava/lang/String;

    iget-object v6, v9, LX/iKf;->A02:Ljava/util/List;

    const/16 v22, 0x0

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/RDR;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput-object v10, v8, LX/RDR;->A01:Ljava/lang/String;

    iput-object v6, v8, LX/RDR;->A02:Ljava/util/List;

    iput-object v2, v8, LX/RDR;->A00:LX/09S;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v6, v17

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v14, v9, LX/iKf;->A04:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Wm6;

    iget-object v6, v6, LX/Wm6;->A01:Ljava/util/List;

    invoke-static {v6, v8}, LX/238;->A03(Ljava/util/List;I)I

    move-result v8

    goto :goto_0

    :cond_0
    invoke-static {v8, v3}, LX/011;->A0t(II)Z

    move-result v13

    invoke-static {v7, v2}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v8

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    iget-object v6, v9, LX/iKf;->A01:Ljava/util/List;

    move-object/from16 v20, v6

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    :goto_1
    invoke-static {v9, v10}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v6

    invoke-static {v8, v7, v6, v0, v1}, LX/BR7;->A0m(LX/09S;LX/09y;LX/09y;J)LX/09S;

    move-result-object v41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v7, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v7, 0x1

    if-ltz v7, :cond_a

    check-cast v10, LX/Wm6;

    invoke-static {v14, v3}, LX/238;->A04(Ljava/util/List;I)I

    move-result v6

    invoke-static {v7, v6}, LX/785;->A1T(II)Z

    move-result v9

    iget-object v8, v5, LX/SED;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v7, v5, LX/SED;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/RPr;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v10, v6, LX/RPr;->A01:LX/Wm6;

    iput-object v11, v6, LX/RPr;->A00:LX/gnM;

    iput-boolean v9, v6, LX/RPr;->A04:Z

    iput-boolean v13, v6, LX/RPr;->A05:Z

    iput-object v8, v6, LX/RPr;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v7, v6, LX/RPr;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v15, v12}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v7

    goto :goto_2

    :cond_1
    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_2
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v2, v0, v1}, LX/BQH;->A0Z(LX/09S;J)LX/09S;

    move-result-object v34

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v1, 0x1

    if-ltz v1, :cond_a

    check-cast v6, LX/Wz1;

    if-lez v1, :cond_3

    move-wide/from16 v0, v18

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v26

    new-instance v0, LX/7lI;

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move/from16 v27, v4

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v27}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v9, v6, LX/Wz1;->A06:Ljava/lang/String;

    move-object v10, v9

    if-nez v9, :cond_4

    iget-object v9, v6, LX/Wz1;->A03:Ljava/lang/String;

    :cond_4
    invoke-virtual/range {v28 .. v28}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v10, :cond_9

    sget-object v0, LX/iMj;->A00:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    const/4 v0, 0x1

    :goto_4
    iget-object v8, v6, LX/Wz1;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_5
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v8, v0, :cond_6

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v8, v0, :cond_6

    if-nez v1, :cond_7

    if-nez v8, :cond_6

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    :cond_6
    :goto_6
    iget-object v1, v6, LX/Wz1;->A03:Ljava/lang/String;

    const/16 v33, 0x5

    new-instance v0, LX/pcs;

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    invoke-direct/range {v26 .. v33}, LX/pcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/RIE;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v1, v6, LX/RIE;->A02:Ljava/lang/String;

    iput-object v8, v6, LX/RIE;->A01:Ljava/lang/Integer;

    iput-object v2, v6, LX/RIE;->A00:LX/09S;

    iput-object v0, v6, LX/RIE;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7, v11}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    move-object v8, v1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v0, LX/7lI;

    move-object/from16 v33, v0

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-object/from16 v37, v22

    move-object/from16 v38, v22

    move-object/from16 v39, v7

    move/from16 v40, v4

    invoke-direct/range {v33 .. v40}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v1, LX/7lI;

    move-object/from16 v40, v1

    move-object/from16 v42, v22

    move-object/from16 v43, v22

    move-object/from16 v44, v22

    move-object/from16 v45, v22

    move-object/from16 v46, v15

    move/from16 v47, v4

    invoke-direct/range {v40 .. v47}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v47, LX/7lI;

    move-object/from16 v49, v22

    move-object/from16 v50, v22

    move-object/from16 v51, v22

    move-object/from16 v52, v22

    move-object/from16 v53, v0

    move/from16 v54, v4

    invoke-direct/range {v47 .. v54}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v47

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0
.end method
