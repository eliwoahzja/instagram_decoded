.class public final LX/Ztb;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/NEh;

.field public A01:LX/05V;

.field public A02:LX/05V;

.field public A03:LX/05V;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 64

    move-object/from16 v1, p1

    invoke-static {v1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v20

    :try_start_0
    const/4 v3, 0x2

    new-instance v2, LX/RA0;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, LX/RA0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v31
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v35

    :try_start_1
    const/4 v15, 0x4

    new-instance v2, LX/RA0;

    invoke-direct {v2, v0, v15}, LX/RA0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v46
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A06()V

    :try_start_2
    const/4 v3, 0x3

    new-instance v2, LX/RA0;

    invoke-direct {v2, v0, v3}, LX/RA0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v52
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v58

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v0, LX/Ztb;->A00:LX/NEh;

    move-object/from16 v39, v2

    const v2, 0x7f130080

    invoke-static {v1, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v26

    iget-object v6, v0, LX/Ztb;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/Ztb;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/Ztb;->A01:LX/05V;

    new-instance v23, LX/NGu;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    new-instance v22, LX/NGp;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    iget-boolean v4, v0, LX/Ztb;->A0D:Z

    const v2, 0x7f1300c9

    invoke-static {v1, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v28

    const/4 v9, 0x0

    const/16 v32, 0xff

    const/16 v18, 0x47

    invoke-static/range {v18 .. v18}, LX/C4H;->A0x(I)LX/322;

    move-result-object v29

    new-instance v2, LX/SIN;

    move/from16 v33, v15

    move/from16 v34, v4

    move/from16 v36, v35

    move-object/from16 v21, v2

    move-object/from16 v24, v39

    move-object/from16 v25, v5

    move-object/from16 v27, v6

    move-object/from16 v30, v7

    invoke-direct/range {v21 .. v36}, LX/SIN;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/NEh;LX/05V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v3

    move/from16 v31, v20

    invoke-direct/range {v21 .. v31}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v3

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {v10, v5, v3, v2, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const v5, 0x7f13006c

    invoke-static {v1, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v41

    iget-object v14, v0, LX/Ztb;->A06:Ljava/lang/String;

    iget-object v13, v0, LX/Ztb;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/Ztb;->A03:LX/05V;

    new-instance v38, LX/NGv;

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    new-instance v37, LX/NGo;

    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    iget-boolean v11, v0, LX/Ztb;->A0F:Z

    const v5, 0x7f1300c8

    invoke-static {v1, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v18 .. v18}, LX/C4H;->A0x(I)LX/322;

    move-result-object v44

    new-instance v5, LX/SIN;

    move-object/from16 v36, v5

    move-object/from16 v40, v12

    move-object/from16 v42, v14

    move-object/from16 v45, v13

    move/from16 v47, v32

    move/from16 v48, v15

    move/from16 v49, v11

    move/from16 v50, v20

    move/from16 v51, v35

    invoke-direct/range {v36 .. v51}, LX/SIN;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/NEh;LX/05V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7lI;

    move-object/from16 v24, v5

    move-object/from16 v30, v7

    invoke-direct/range {v24 .. v31}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {v10, v5, v3, v2, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const v2, 0x7f13007d

    invoke-static {v1, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v47

    iget-object v12, v0, LX/Ztb;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/Ztb;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/Ztb;->A02:LX/05V;

    move/from16 v2, v20

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/NGZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/NGZ;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v5, v0, LX/Ztb;->A0E:Z

    const v0, 0x7f1300c7

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v49

    invoke-static/range {v18 .. v18}, LX/C4H;->A0x(I)LX/322;

    move-result-object v50

    new-instance v0, LX/SIN;

    move-object/from16 v42, v0

    move-object/from16 v43, v2

    move-object/from16 v44, v9

    move-object/from16 v45, v39

    move-object/from16 v46, v7

    move-object/from16 v48, v12

    move-object/from16 v51, v11

    move/from16 v53, v32

    move/from16 v54, v15

    move/from16 v55, v5

    move/from16 v56, v20

    move/from16 v57, v35

    invoke-direct/range {v42 .. v57}, LX/SIN;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/NEh;LX/05V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v24, v0

    move-object/from16 v30, v3

    invoke-direct/range {v24 .. v31}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v21, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v30, v4

    invoke-direct/range {v21 .. v31}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v56, v1

    move-object/from16 v57, v10

    move-object/from16 v59, v9

    move-object/from16 v60, v9

    move-object/from16 v61, v9

    move-object/from16 v62, v8

    move/from16 v63, v20

    invoke-direct/range {v56 .. v63}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object v1, v10

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object/from16 v6, v19

    move/from16 v7, v20

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
