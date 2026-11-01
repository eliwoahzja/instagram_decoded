.class public final LX/ROR;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/4Ka;

.field public A01:LX/GfZ;

.field public A02:LX/lR0;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Ifn;

.field public A05:LX/OlX;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 38

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/ROR;->A01:LX/GfZ;

    iget-object v0, v0, LX/GfZ;->A00:LX/JyO;

    iget v0, v0, LX/JyO;->A00:I

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v34

    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v3

    invoke-static {v7}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v2}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v22

    sget-object v28, LX/7oM;->A09:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v2}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    invoke-static {v7, v0, v1, v3, v4}, LX/BRC;->A0i(LX/09S;JJ)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v3

    const/16 v1, 0x9

    new-instance v0, LX/lwu;

    invoke-direct {v0, v1, v9, v5}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/GeX;->A04:LX/Fxn;

    invoke-static {v2, v0}, LX/HJz;->A00(LX/E5c;LX/Fxn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GeV;

    iget-object v1, v0, LX/GeV;->A03:LX/GeT;

    invoke-static {v9, v2}, LX/lua;->A02(Landroid/content/Context;LX/lua;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v0, 0x2bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const v37, 0x7fffffff

    sget-object v32, LX/8WT;->A07:LX/8WT;

    new-instance v0, LX/HKM;

    move-object/from16 v29, v0

    move-object/from16 v30, v13

    move-object/from16 v31, v7

    move-object/from16 v33, v1

    invoke-direct/range {v29 .. v37}, LX/HKM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/GeT;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v16

    const v0, 0x7f040636

    invoke-static {v2, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v19

    const v18, 0x7f082214

    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/8oH;

    move-object v14, v0

    move-object/from16 v17, v13

    move/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/8oH;-><init>(Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/lang/Integer;IIZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/7qs;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    move/from16 v21, v10

    invoke-direct/range {v11 .. v21}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/ROR;->A01:LX/GfZ;

    iget-object v11, v1, LX/GfZ;->A02:Lcom/instagram/feed/media/Media;

    iget-boolean v9, v1, LX/GfZ;->A04:Z

    if-nez v9, :cond_0

    iget-object v0, v1, LX/GfZ;->A01:LX/VU0;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v11, :cond_1

    iget-object v4, v1, LX/GfZ;->A01:LX/VU0;

    iget-object v3, v5, LX/ROR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/ROR;->A00:LX/4Ka;

    iget-object v1, v5, LX/ROR;->A04:LX/Ifn;

    new-instance v0, LX/SEP;

    move/from16 v37, v10

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v13

    move-object/from16 v33, v3

    move-object/from16 v34, v11

    move-object/from16 v35, v1

    move/from16 v36, v9

    invoke-direct/range {v29 .. v37}, LX/SEP;-><init>(LX/4Ka;LX/VU0;LX/lR0;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, LX/7qs;

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v6

    move/from16 v31, v10

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v31}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object v1, v7

    move-object v2, v13

    move-object v3, v13

    move-object v4, v13

    move-object v5, v13

    move-object v6, v8

    move v7, v10

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0
.end method
