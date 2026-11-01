.class public final LX/RQR;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1lB;

.field public A03:LX/9PW;

.field public A04:Ljava/util/HashMap;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 46

    const/4 v9, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsNetegoAd4AdVideoContainerComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v42, LX/7oM;->A04:LX/7oM;

    sget-object v41, LX/7oK;->A05:LX/7oK;

    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {v7}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    move-object/from16 v0, p0

    iget v6, v0, LX/RQR;->A00:I

    invoke-static {v1, v8, v6}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v7}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v4

    iget-object v1, v0, LX/RQR;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v4, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    :cond_0
    iget v5, v0, LX/RQR;->A01:I

    const-string v1, "android_purge_26_q2_ClipsNetegoAd4AdVideoContainerComponent_getVideoLayoutComponent"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/RQR;->A02:LX/1lB;

    invoke-static {v1}, LX/8UL;->A08(LX/1lB;)Ljava/util/List;

    move-result-object v2

    const/16 v18, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {v7, v8, v5}, LX/B8G;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v3

    invoke-static {v3, v8, v6}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v26

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v11

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v15, v3, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v8, v2}, LX/BR7;->A12(LX/6zQ;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v18

    :goto_1
    iget-object v14, v0, LX/RQR;->A04:Ljava/util/HashMap;

    invoke-virtual {v1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v20

    iget-object v13, v0, LX/RQR;->A03:LX/9PW;

    const v4, 0x7f070016

    invoke-static {v8, v4}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    iget-object v3, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v10, v3, LX/2gb;->A0E:LX/04R;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v24

    invoke-static {v7, v8, v5}, LX/B8G;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v5

    invoke-static {v3}, LX/BQH;->A0T(LX/2gb;)LX/9YJ;

    move-result-object v1

    sget-object v0, LX/7rC;->A03:LX/7rC;

    invoke-virtual {v1, v0, v2}, LX/9YJ;->A0A(LX/7rC;I)V

    iget-object v3, v3, LX/2gb;->A0B:Landroid/content/Context;

    const v2, 0x7f04079d

    invoke-static {v3, v8, v2}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, LX/9YJ;->A08(LX/7rC;I)V

    invoke-virtual {v1, v4}, LX/9YJ;->A05(I)V

    invoke-static {v1, v5}, LX/B8G;->A0P(LX/9YJ;LX/09S;)LX/09S;

    move-result-object v16

    const/16 v27, 0x0

    const-string v21, "Unknown"

    new-instance v0, LX/Sqz;

    move-object/from16 v22, v14

    move/from16 v23, v9

    move/from16 v25, v9

    move-object/from16 v17, v13

    move-object/from16 v19, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v25}, LX/Sqz;-><init>(LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIZ)V

    invoke-static {v0, v11}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v34

    new-instance v0, LX/7qs;

    move-object/from16 v25, v0

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move/from16 v35, v9

    invoke-direct/range {v25 .. v35}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v35, LX/7qs;

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v27

    move-object/from16 v40, v27

    move-object/from16 v43, v27

    move-object/from16 v44, v12

    move/from16 v45, v9

    invoke-direct/range {v35 .. v45}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v35

    :cond_1
    move-object/from16 v15, v18

    goto/16 :goto_1

    :cond_2
    move-object/from16 v2, v18

    goto/16 :goto_0
.end method
