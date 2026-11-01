.class public final LX/Rj5;
.super LX/09L;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 57

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v15}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v0

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v0, v1}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v50

    sget-object v34, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v0, v3, v4}, LX/BR7;->A0b(LX/09S;J)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v27, "Small Badge (Default Text)"

    sget-object v22, LX/0C0;->A03:LX/0C0;

    sget-object v21, LX/8pD;->A0H:LX/08Z;

    new-instance v1, LX/8pD;

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v19, v0

    move-object/from16 v17, v10

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v33}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LX/BR7;->A0a(LX/09S;J)LX/09S;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    sget-object v12, LX/VMM;->A0A:LX/VMM;

    new-instance v5, LX/SKv;

    invoke-direct {v5, v12, v10}, LX/SKv;-><init>(LX/VMM;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7lI;

    move-object/from16 v23, v5

    move-object/from16 v27, v10

    move-object/from16 v29, v8

    move/from16 v30, v15

    invoke-direct/range {v23 .. v30}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7lI;

    move-object/from16 v35, v5

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v34

    move-object/from16 v40, v10

    move-object/from16 v41, v7

    move/from16 v42, v15

    invoke-direct/range {v35 .. v42}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v3, v4}, LX/BR7;->A0b(LX/09S;J)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const/16 v5, 0x154

    invoke-static {v5}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v27

    new-instance v5, LX/8pD;

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v33}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1, v2}, LX/BR7;->A0a(LX/09S;J)LX/09S;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    sget-object v13, LX/VMM;->A08:LX/VMM;

    new-instance v5, LX/SKv;

    invoke-direct {v5, v13, v10}, LX/SKv;-><init>(LX/VMM;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7lI;

    move-object/from16 v23, v5

    move-object/from16 v27, v10

    move-object/from16 v29, v8

    move/from16 v30, v15

    invoke-direct/range {v23 .. v30}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7lI;

    move-object/from16 v35, v5

    move-object/from16 v41, v7

    invoke-direct/range {v35 .. v42}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v3, v4}, LX/BR7;->A0b(LX/09S;J)LX/09S;

    move-result-object v43

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const/16 v5, 0x197

    invoke-static {v5}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v27

    new-instance v5, LX/8pD;

    move-object/from16 v16, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    invoke-direct/range {v16 .. v33}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1, v2}, LX/BR7;->A0a(LX/09S;J)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v0, v1, v2}, LX/BR7;->A0a(LX/09S;J)LX/09S;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v5, "Updated"

    new-instance v8, LX/SKv;

    invoke-direct {v8, v12, v5}, LX/SKv;-><init>(LX/VMM;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/7lI;

    move-object/from16 v23, v8

    move-object/from16 v27, v10

    move-object/from16 v29, v9

    move/from16 v30, v15

    invoke-direct/range {v23 .. v30}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/7lI;

    move-object/from16 v35, v8

    move-object/from16 v39, v10

    move-object/from16 v41, v11

    invoke-direct/range {v35 .. v42}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/7lI;

    move-object/from16 v42, v8

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v34

    move-object/from16 v47, v10

    move-object/from16 v48, v7

    move/from16 v49, v15

    invoke-direct/range {v42 .. v49}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v3, v4}, LX/BR7;->A0b(LX/09S;J)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const/16 v7, 0x153

    invoke-static {v7}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v27

    new-instance v7, LX/8pD;

    move-object/from16 v16, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    invoke-direct/range {v16 .. v33}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1, v2}, LX/BR7;->A0a(LX/09S;J)LX/09S;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v7, LX/SKv;

    invoke-direct {v7, v13, v5}, LX/SKv;-><init>(LX/VMM;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7lI;

    move-object/from16 v23, v5

    move-object/from16 v27, v10

    move-object/from16 v29, v9

    move/from16 v30, v15

    invoke-direct/range {v23 .. v30}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7lI;

    move-object/from16 v35, v5

    move-object/from16 v39, v34

    move-object/from16 v41, v8

    move/from16 v42, v15

    invoke-direct/range {v35 .. v42}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v3, v4}, LX/BR7;->A0b(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-string v27, "On Media"

    invoke-static {v0, v1, v2}, LX/BR7;->A0b(LX/09S;J)LX/09S;

    move-result-object v19

    new-instance v1, LX/8pD;

    move-object/from16 v16, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    invoke-direct/range {v16 .. v33}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v35, LX/7oM;->A0A:LX/7oM;

    const v1, 0x7f08042a

    invoke-static {v0, v14, v1}, LX/B8G;->A0h(LX/09S;LX/lua;I)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    invoke-static {v2, v0, v1}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v2, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/VMM;->A09:LX/VMM;

    new-instance v0, LX/SKv;

    invoke-direct {v0, v1, v10}, LX/SKv;-><init>(LX/VMM;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/VMM;->A0B:LX/VMM;

    new-instance v0, LX/SKv;

    invoke-direct {v0, v1, v10}, LX/SKv;-><init>(LX/VMM;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v28, v0

    move-object/from16 v36, v10

    move-object/from16 v37, v2

    move/from16 v38, v15

    invoke-direct/range {v28 .. v38}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object v7, v0

    move-object v9, v10

    move-object/from16 v11, v34

    move-object v12, v10

    move-object v13, v3

    move v14, v15

    invoke-direct/range {v7 .. v14}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v49, LX/7lI;

    move-object/from16 v51, v10

    move-object/from16 v52, v10

    move-object/from16 v53, v11

    move-object/from16 v54, v10

    move-object/from16 v55, v6

    move/from16 v56, v15

    invoke-direct/range {v49 .. v56}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v49
.end method
