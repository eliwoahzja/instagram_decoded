.class public final LX/RMS;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/VRL;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 28

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6}, LX/AuE;->A0H(LX/6zQ;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v4

    invoke-virtual {v6, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    move-object/from16 v5, p0

    iget v0, v5, LX/RMS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v5, LX/RMS;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0xe

    new-instance v0, LX/E8w;

    invoke-direct {v0, v5, v4, v1}, LX/E8w;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v6, v0, v3}, LX/BR7;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v24, LX/7oK;->A05:LX/7oK;

    sget-object v25, LX/7oM;->A04:LX/7oM;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/BRE;->A0Y(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v1, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v1

    iget-boolean v0, v5, LX/RMS;->A04:Z

    if-eqz v0, :cond_0

    const-wide/high16 v3, -0x3fe8000000000000L    # -6.0

    invoke-static {v3, v4}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v12, v5, LX/RMS;->A03:Ljava/lang/String;

    sget-object v10, LX/VQo;->A06:LX/VQo;

    iget-object v9, v5, LX/RMS;->A02:LX/VRL;

    const/4 v4, 0x0

    const/16 v17, 0x1

    sget-object v6, LX/8WT;->A07:LX/8WT;

    sget-object v8, LX/Ae1;->A03:LX/Ae1;

    sget-object v11, LX/VCk;->A00:LX/VCk;

    new-instance v3, LX/SJr;

    move-object v5, v4

    move-object v7, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v18, v2

    invoke-direct/range {v3 .. v23}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v20, LX/7lI;

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v26, v0

    move/from16 v27, v2

    invoke-direct/range {v20 .. v27}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v20

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
