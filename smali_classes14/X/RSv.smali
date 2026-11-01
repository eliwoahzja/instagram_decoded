.class public final LX/RSv;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/09S;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 49

    const/16 v16, 0x0

    move-object/from16 v13, p1

    move/from16 v0, v16

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/RSv;->A01:LX/09S;

    move-object/from16 v48, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v15, v1, LX/RSv;->A02:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    if-eqz v15, :cond_0

    sget-object v43, LX/7oK;->A05:LX/7oK;

    sget-object v9, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v9, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v38

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v8, v1, LX/RSv;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v8}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    const-string v8, "https://www.google.com/s2/favicons?domain="

    const-string v5, "&sz=32"

    invoke-static {v8, v10, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    sget-object v5, LX/VRL;->A0E:LX/VRL;

    invoke-static {v13, v5, v4}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v10

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    new-instance v5, LX/A5C;

    invoke-direct {v5, v8, v12, v10, v14}, LX/A5C;-><init>(FFIZ)V

    iget-object v8, v13, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v8}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v12

    const-string v8, "MetaAIProductItemInformation"

    invoke-virtual {v12, v8}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v12, v8}, LX/3hh;->A0A(F)V

    invoke-virtual {v12, v8}, LX/3hh;->A09(F)V

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v10

    sget-object v8, LX/4zu;->A05:LX/4zu;

    invoke-virtual {v10, v8}, LX/4zr;->A02(LX/4zu;)V

    sget-object v8, LX/3cS;->A04:LX/3cS;

    iput-object v8, v10, LX/4zr;->A0L:LX/3cS;

    iput-object v5, v10, LX/4zr;->A0J:LX/A5C;

    invoke-static {v12, v10}, LX/B8G;->A1H(LX/ZY1;LX/4zr;)V

    invoke-virtual {v12, v11}, LX/ZY1;->A0O(Ljava/lang/String;)V

    invoke-static {v12, v0}, LX/BRH;->A1D(LX/ZY1;Ljava/util/AbstractCollection;)V

    sget-object v24, LX/VQo;->A1D:LX/VQo;

    sget-object v23, LX/VRL;->A3f:LX/VRL;

    sget-object v20, LX/8WT;->A07:LX/8WT;

    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v9, v4, v4, v6, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    invoke-static {v5, v2, v3}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v19

    sget-object v22, LX/Ae1;->A03:LX/Ae1;

    sget-object v25, LX/VCk;->A00:LX/VCk;

    new-instance v2, LX/SJr;

    move-object/from16 v26, v15

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move/from16 v31, v14

    move/from16 v32, v16

    move/from16 v33, v16

    move/from16 v34, v16

    move/from16 v35, v16

    move/from16 v36, v16

    move/from16 v37, v16

    move-object/from16 v17, v2

    move-object/from16 v21, v4

    invoke-direct/range {v17 .. v37}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object/from16 v37, v2

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v0

    move/from16 v47, v16

    invoke-direct/range {v37 .. v47}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v9, v1, LX/RSv;->A06:Ljava/lang/String;

    sget-object v24, LX/VQo;->A1F:LX/VQo;

    sget-object v23, LX/VRL;->A2z:LX/VRL;

    sget-object v20, LX/8WT;->A07:LX/8WT;

    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget v8, v1, LX/RSv;->A00:I

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v19

    sget-object v22, LX/Ae1;->A03:LX/Ae1;

    sget-object v25, LX/VCk;->A00:LX/VCk;

    new-instance v3, LX/SJr;

    move-object/from16 v26, v9

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move/from16 v31, v8

    move/from16 v32, v16

    move/from16 v33, v16

    move/from16 v34, v16

    move/from16 v35, v16

    move/from16 v36, v16

    move/from16 v37, v16

    move-object/from16 v17, v3

    move-object/from16 v21, v0

    invoke-direct/range {v17 .. v37}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, LX/RSv;->A05:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    sget-object v43, LX/7oK;->A05:LX/7oK;

    invoke-static {v2, v0, v0, v6, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v38

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v24, LX/VQo;->A1E:LX/VQo;

    const/16 v31, 0x1

    new-instance v6, LX/SJr;

    move-object/from16 v17, v6

    move-object/from16 v19, v0

    move-object/from16 v26, v8

    invoke-direct/range {v17 .. v37}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, LX/RSv;->A03:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    move/from16 v1, v16

    invoke-static {v8, v6, v1}, LX/BR8;->A1N(Landroid/text/SpannableString;Ljava/lang/Object;I)V

    sget-object v23, LX/VRL;->A3W:LX/VRL;

    invoke-static {v2, v4, v5}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v19

    new-instance v1, LX/SJr;

    move-object/from16 v26, v8

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v37}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, LX/7qs;

    move-object/from16 v39, v0

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v44, v0

    move-object/from16 v45, v0

    move-object/from16 v46, v3

    move/from16 v47, v16

    move-object/from16 v37, v1

    invoke-direct/range {v37 .. v47}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    new-instance v1, LX/7lI;

    move-object/from16 v2, v48

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move/from16 v8, v16

    invoke-direct/range {v1 .. v8}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v1

    :cond_3
    iget-object v3, v1, LX/RSv;->A03:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v24, LX/VQo;->A1E:LX/VQo;

    sget-object v23, LX/VRL;->A3W:LX/VRL;

    invoke-static {v2, v0, v0, v6, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v19

    const/16 v31, 0x1

    new-instance v1, LX/SJr;

    move-object/from16 v26, v3

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v37}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v11, ""

    goto/16 :goto_0
.end method
