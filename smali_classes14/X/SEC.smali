.class public final LX/SEC;
.super LX/09L;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/ggd;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4053000000000000L    # 76.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/SEC;->A07:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 53

    const/4 v4, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v13, v9, LX/SEC;->A03:LX/ggd;

    iget-object v1, v13, LX/ggd;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v45

    return-object v45

    :cond_0
    const/16 v17, 0x0

    const/16 v16, 0x2

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v14

    sget-object v10, LX/09S;->A02:LX/7ZA;

    sget-wide v2, LX/SEC;->A07:J

    invoke-static {v10, v2, v3}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v12

    invoke-virtual {v8, v4}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v8, v1, v0}, LX/F5T;->A00(LX/6zQ;[Ljava/lang/Object;I)J

    move-result-wide v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v8, v1, v0}, LX/F5T;->A00(LX/6zQ;[Ljava/lang/Object;I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v5, v16

    invoke-virtual {v8, v5}, LX/6zQ;->A0K(I)V

    :try_start_2
    new-array v7, v4, [Ljava/lang/Object;

    const/16 v6, 0x8

    new-instance v5, LX/G37;

    invoke-direct {v5, v8, v0, v1, v6}, LX/G37;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v8, v5, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/02V;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    iget-wide v5, v9, LX/SEC;->A02:J

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v11

    iget-wide v5, v9, LX/SEC;->A01:J

    invoke-static {v10, v11, v5, v6}, LX/BR7;->A0l(LX/09S;LX/09y;J)LX/09S;

    move-result-object v46

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    sget-object v42, LX/7oK;->A05:LX/7oK;

    sget-object v43, LX/7oM;->A04:LX/7oM;

    invoke-static {v10, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v5

    invoke-static {v5}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v11

    const/16 v6, 0x12

    new-instance v5, LX/pdS;

    invoke-direct {v5, v9, v6}, LX/pdS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v5}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v11

    const/16 v6, 0x13

    new-instance v5, LX/pdS;

    invoke-direct {v5, v9, v6}, LX/pdS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v5}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v39

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-boolean v5, v9, LX/SEC;->A06:Z

    if-eqz v5, :cond_1

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v5

    invoke-static {v12, v5}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    invoke-static {v7, v5}, LX/7b0;->A00(LX/02V;LX/09S;)LX/09S;

    move-result-object v6

    const/16 v22, 0x6

    new-instance v5, LX/ink;

    move-object/from16 v18, v5

    move-object/from16 v21, v14

    move-object/from16 v23, v8

    invoke-direct/range {v18 .. v23}, LX/ink;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, LX/Rty;

    invoke-direct {v7, v6, v5, v0, v1}, LX/Rty;-><init>(LX/09S;Lkotlin/jvm/functions/Function0;J)V

    :goto_0
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/ggd;->A00:Ljava/lang/String;

    sget-object v25, LX/VQo;->A11:LX/VQo;

    sget-object v24, LX/VRL;->A3W:LX/VRL;

    sget-object v21, LX/8WT;->A01:LX/8WT;

    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10}, LX/BRE;->A0Z(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v20

    sget-object v23, LX/Ae1;->A03:LX/Ae1;

    sget-object v26, LX/VCk;->A00:LX/VCk;

    new-instance v1, LX/SJr;

    move-object/from16 v27, v0

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move/from16 v32, v16

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    move-object/from16 v18, v1

    move-object/from16 v22, v17

    invoke-direct/range {v18 .. v38}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v38, v0

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v44, v11

    move/from16 v45, v4

    invoke-direct/range {v38 .. v45}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v45, LX/7lI;

    move-object/from16 v47, v17

    move-object/from16 v48, v17

    move-object/from16 v49, v17

    move-object/from16 v50, v17

    move-object/from16 v51, v15

    move/from16 v52, v4

    invoke-direct/range {v45 .. v52}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v45

    :cond_1
    invoke-static {v14, v12, v0, v1}, LX/XjV;->A00(LX/Mvw;LX/09S;J)LX/SIf;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0
.end method
