.class public final LX/SHK;
.super LX/09L;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/09S;

.field public A04:LX/7oM;

.field public A05:LX/VRL;

.field public A06:LX/VRL;

.field public A07:LX/VRL;

.field public A08:LX/VQo;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method private final A00(Landroid/graphics/drawable/Drawable;)LX/7qs;
    .locals 37

    sget-object v1, LX/09S;->A02:LX/7ZA;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v7, v0, v0, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7oV;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/BR7;->A0k(LX/09S;LX/09y;J)LX/09S;

    move-result-object v1

    const/16 v0, 0x42

    move-object/from16 v6, p0

    invoke-static {v6, v0}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v0

    invoke-static {v1, v0, v4, v4}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    iget-object v5, v6, LX/SHK;->A04:LX/7oM;

    sget-object v32, LX/7oK;->A05:LX/7oK;

    iget-object v0, v6, LX/SHK;->A03:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v15, v6, LX/SHK;->A09:Ljava/lang/CharSequence;

    iget-object v13, v6, LX/SHK;->A08:LX/VQo;

    iget-object v12, v6, LX/SHK;->A07:LX/VRL;

    sget-object v9, LX/8WT;->A07:LX/8WT;

    iget-wide v2, v6, LX/SHK;->A02:J

    iget-wide v0, v6, LX/SHK;->A01:J

    new-instance v14, LX/VCo;

    invoke-direct {v14, v2, v3, v0, v1}, LX/VCo;-><init>(JJ)V

    const/16 v20, 0x1

    const/16 v21, 0x0

    sget-object v11, LX/Ae1;->A03:LX/Ae1;

    new-instance v6, LX/SJr;

    move-object v8, v7

    move-object v10, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    invoke-direct/range {v6 .. v26}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v26, LX/7qs;

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v33, v5

    move-object/from16 v34, v7

    move-object/from16 v35, v4

    move/from16 v36, v21

    invoke-direct/range {v26 .. v36}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v26
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 9

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v5, p0

    iget-object v1, p0, LX/SHK;->A05:LX/VRL;

    const/4 v8, 0x0

    invoke-static {p1, v1, v8}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v6

    iget-object v0, p0, LX/SHK;->A06:LX/VRL;

    invoke-static {p1, v0, v8}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v7, 0x9

    new-instance v2, LX/iro;

    invoke-direct/range {v2 .. v7}, LX/iro;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v2, v0}, LX/BQH;->A0L(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/SHK;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/SHK;->A00(Landroid/graphics/drawable/Drawable;)LX/7qs;

    move-result-object v4

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/F4V;

    invoke-direct {v6, v1, v0, v1}, LX/F4V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v7

    sget-object v1, LX/09S;->A02:LX/7ZA;

    iget-object v0, p0, LX/SHK;->A09:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v5

    new-instance v3, LX/F4S;

    invoke-direct/range {v3 .. v8}, LX/F4S;-><init>(LX/3i0;LX/09S;LX/lyq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_0
    invoke-direct {p0, v1}, LX/SHK;->A00(Landroid/graphics/drawable/Drawable;)LX/7qs;

    move-result-object v3

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
