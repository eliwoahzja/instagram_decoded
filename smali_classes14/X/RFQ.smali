.class public final LX/RFQ;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/GfZ;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/DR7;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/RFQ;->A00:LX/GfZ;

    iget-object v1, v0, LX/GfZ;->A00:LX/JyO;

    iget v0, v1, LX/JyO;->A00:I

    invoke-static {v8, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/RFQ;->A02:LX/DR7;

    iget-object v2, v1, LX/JyO;->A02:Ljava/lang/Integer;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/DR7;->A01:LX/FfV;

    iget-object v0, v0, LX/DR7;->A05:LX/FdK;

    iget-object v0, v0, LX/FdK;->A00:LX/Wdj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/XTm;->A00(Lcom/instagram/feed/media/Media;)LX/K8B;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/FfV;->A00(LX/K8B;Ljava/lang/Integer;)V

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v12, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v12, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v2

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v4, v2, v1, v0}, LX/7aD;->A0p(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/E4V;

    invoke-direct {v0, v1, v9, v8, v3}, LX/E4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v8}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v2

    invoke-static {v9}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/4X2;->A00:LX/4X2;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-static {v9, v8}, LX/lua;->A02(Landroid/content/Context;LX/lua;)I

    move-result v9

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v12, v10, v5, v9}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    iget-object v9, v12, LX/2gb;->A0E:LX/04R;

    invoke-static {v10, v9, v5, v2, v3}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v3

    invoke-virtual {v10, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v9, v3, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v10, v14, v5}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    const v2, 0x3faa3d71    # 1.33f

    invoke-static {v10, v9, v2, v3, v5}, LX/BRE;->A1T(LX/7sY;Ljava/lang/Object;FIZ)V

    invoke-static {v9, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v10, v0, v3, v5}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v4, v10, v6}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    invoke-static {v8}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v17

    const v0, 0x7f040636

    invoke-static {v8, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v20

    const v19, 0x7f082214

    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v15, LX/8oH;

    move-object/from16 v18, v14

    move/from16 v21, v5

    invoke-direct/range {v15 .. v21}, LX/8oH;-><init>(Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/7qs;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v6

    move/from16 v22, v5

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/7lI;

    move-object v8, v14

    move-object v9, v14

    move-object v10, v14

    move-object v11, v14

    move-object v12, v7

    move v13, v5

    move-object v7, v4

    invoke-direct/range {v6 .. v13}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v6

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
