.class public final LX/Ztc;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/NEh;

.field public A01:LX/05V;

.field public A02:LX/05V;

.field public A03:LX/05V;

.field public A04:LX/05V;

.field public A05:LX/05V;

.field public A06:LX/05V;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 44

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v38

    sget-object v9, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v14, v0, LX/Ztc;->A00:LX/NEh;

    const v3, 0x7f1300d7

    invoke-static {v1, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v23

    iget-object v7, v0, LX/Ztc;->A0A:Ljava/lang/String;

    iget-object v6, v0, LX/Ztc;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/Ztc;->A04:LX/05V;

    const/16 v29, 0x65

    const/4 v3, 0x0

    const/16 v30, 0x1

    const/16 v34, 0x1

    const/16 v17, 0x47

    invoke-static/range {v17 .. v17}, LX/C4H;->A0x(I)LX/322;

    move-result-object v26

    new-instance v4, LX/SIN;

    move-object/from16 v20, v3

    move-object/from16 v25, v3

    move-object/from16 v28, v3

    move/from16 v31, v13

    move/from16 v32, v30

    move/from16 v33, v30

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    move-object/from16 v27, v6

    invoke-direct/range {v18 .. v33}, LX/SIN;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/NEh;LX/05V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f130005

    invoke-static {v1, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v27

    iget-object v7, v0, LX/Ztc;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/Ztc;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/Ztc;->A01:LX/05V;

    const/16 v33, 0xff

    invoke-static/range {v17 .. v17}, LX/C4H;->A0x(I)LX/322;

    move-result-object v30

    new-instance v4, LX/SIN;

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v14

    move-object/from16 v26, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v3

    move-object/from16 v31, v6

    move-object/from16 v32, v3

    move/from16 v35, v13

    move/from16 v36, v13

    move/from16 v37, v34

    invoke-direct/range {v22 .. v37}, LX/SIN;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/NEh;LX/05V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v4, v2}, LX/BQH;->A0x(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v8

    const v4, 0x7f130007

    invoke-static {v1, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v27

    iget-object v7, v0, LX/Ztc;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/Ztc;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/Ztc;->A02:LX/05V;

    invoke-static/range {v17 .. v17}, LX/C4H;->A0x(I)LX/322;

    move-result-object v30

    new-instance v4, LX/SIN;

    move-object/from16 v22, v4

    move-object/from16 v26, v5

    move-object/from16 v28, v7

    move-object/from16 v31, v6

    invoke-direct/range {v22 .. v37}, LX/SIN;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/NEh;LX/05V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7qs;

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v8

    move/from16 v28, v13

    invoke-direct/range {v18 .. v28}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static {v4, v2}, LX/BQH;->A0x(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v8

    const v4, 0x7f130003

    invoke-static {v1, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v27

    iget-object v7, v0, LX/Ztc;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/Ztc;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/Ztc;->A03:LX/05V;

    const/16 v33, 0x32

    invoke-static/range {v17 .. v17}, LX/C4H;->A0x(I)LX/322;

    move-result-object v30

    new-instance v4, LX/SIN;

    move-object/from16 v22, v4

    move-object/from16 v25, v14

    move-object/from16 v26, v5

    move-object/from16 v28, v7

    move-object/from16 v31, v6

    invoke-direct/range {v22 .. v37}, LX/SIN;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/NEh;LX/05V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7qs;

    move-object/from16 v18, v4

    move-object/from16 v22, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v8

    move/from16 v28, v13

    invoke-direct/range {v18 .. v28}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v8

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v7

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {v9, v5, v8, v7, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const v5, 0x7f130002

    invoke-static {v1, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v27

    iget-object v12, v0, LX/Ztc;->A0B:Ljava/lang/String;

    iget-object v11, v0, LX/Ztc;->A0H:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/Ztc;->A05:LX/05V;

    invoke-static/range {v17 .. v17}, LX/C4H;->A0x(I)LX/322;

    move-result-object v30

    new-instance v5, LX/SIN;

    move-object/from16 v22, v5

    move-object/from16 v25, v14

    move-object/from16 v26, v10

    move-object/from16 v28, v12

    move-object/from16 v31, v11

    invoke-direct/range {v22 .. v37}, LX/SIN;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/NEh;LX/05V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7lI;

    move-object/from16 v19, v5

    move-object/from16 v22, v3

    move-object/from16 v25, v6

    move/from16 v26, v13

    invoke-direct/range {v19 .. v26}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {v9, v5, v8, v7, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const v6, 0x7f13010b

    invoke-static {v1, v6}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v27

    iget-object v6, v0, LX/Ztc;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/Ztc;->A0I:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/Ztc;->A06:LX/05V;

    const/16 v33, 0xf

    invoke-static/range {v17 .. v17}, LX/C4H;->A0x(I)LX/322;

    move-result-object v30

    new-instance v0, LX/SIN;

    move-object/from16 v22, v0

    move-object/from16 v25, v14

    move-object/from16 v26, v7

    move-object/from16 v28, v6

    move-object/from16 v31, v1

    invoke-direct/range {v22 .. v37}, LX/SIN;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/NEh;LX/05V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v19, v0

    move-object/from16 v22, v3

    move-object/from16 v25, v5

    move/from16 v26, v13

    invoke-direct/range {v19 .. v26}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v25, v4

    invoke-direct/range {v16 .. v26}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v36, LX/7lI;

    move-object/from16 v37, v9

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v2

    move/from16 v43, v13

    invoke-direct/range {v36 .. v43}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v36
.end method
