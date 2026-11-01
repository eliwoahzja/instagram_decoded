.class public final LX/RYE;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/09S;

.field public A03:LX/CUn;

.field public A04:LX/lmd;

.field public A05:LX/GAq;

.field public A06:LX/2WS;

.field public A07:LX/Zg4;

.field public A08:LX/9hV;

.field public A09:LX/3Rn;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 36

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsCarouselVideoComponent_render"

    invoke-static {v0}, LX/AuB;->A0d(Ljava/lang/String;)LX/7ZA;

    move-result-object v8

    invoke-static {v8}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/BR8;->A0h(LX/09S;)LX/09S;

    move-result-object v6

    move-object/from16 v3, p0

    iget-object v5, v3, LX/RYE;->A04:LX/lmd;

    iget-object v1, v3, LX/RYE;->A03:LX/CUn;

    iget-object v10, v1, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v4, v6, v10, v5}, LX/75f;->A00(Landroid/content/Context;LX/09S;Lcom/instagram/common/session/UserSession;LX/lmd;)LX/09S;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v4, v0, v10, v2}, LX/75f;->A03(Landroid/content/Context;LX/09S;Lcom/instagram/common/session/UserSession;Z)LX/09S;

    move-result-object v4

    const/16 v0, 0x94

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    invoke-static {v4, v0}, LX/7oV;->A0P(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    const/16 v0, 0xc

    invoke-static {v4, v3, v0}, LX/kbA;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v4, LX/3eL;->A00:LX/3eL;

    iget-object v7, v1, LX/CUn;->A0K:LX/1lB;

    invoke-virtual {v4, v7, v10}, LX/3eL;->A0R(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v7, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget v4, v3, LX/RYE;->A00:I

    invoke-static {v5, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_1

    const v5, 0x695eabb5

    const-string v4, "ig4a-instagram-schema"

    invoke-virtual {v6, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v4, v5}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v5

    new-instance v4, LX/L9q;

    invoke-direct {v4, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v4, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/256;->A0Q(LX/a0P;)LX/AHX;

    move-result-object v4

    invoke-static {v10, v4}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-eqz v6, :cond_1

    :goto_0
    invoke-static {v10}, LX/3eL;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v5

    new-instance v4, LX/SLJ;

    invoke-direct {v4, v6, v5}, LX/SLJ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;F)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v5, v3, LX/RYE;->A02:LX/09S;

    const v4, 0x7f0b0b5a

    invoke-static {v5, v4}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v3, LX/RYE;->A06:LX/2WS;

    iget-object v12, v5, LX/2WS;->A00:LX/2WR;

    iget-object v11, v3, LX/RYE;->A05:LX/GAq;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v17

    iget-object v6, v3, LX/RYE;->A0A:Ljava/util/HashMap;

    iget-object v9, v1, LX/CUn;->A0M:LX/9PW;

    iget v5, v3, LX/RYE;->A01:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-boolean v5, v3, LX/RYE;->A0B:Z

    iget-object v13, v3, LX/RYE;->A07:LX/Zg4;

    new-instance v7, LX/6CH;

    move-object v15, v14

    move-object/from16 v19, v14

    move/from16 v20, v5

    move/from16 v21, v2

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v21}, LX/6CH;-><init>(LX/09S;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ey1;LX/2WR;LX/Zg4;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;ZZ)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7lI;

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v4

    move/from16 v28, v2

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v5, v3, LX/RYE;->A00:I

    iget-object v4, v3, LX/RYE;->A08:LX/9hV;

    new-instance v3, LX/I5V;

    invoke-direct {v3, v1, v4, v5, v2}, LX/I5V;-><init>(LX/CUn;LX/9hV;II)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v28, LX/7lI;

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v0

    move/from16 v35, v2

    invoke-direct/range {v28 .. v35}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v28

    :cond_1
    sget-object v4, LX/L9q;->A00:LX/csP;

    invoke-static {v7, v4}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/256;->A0Q(LX/a0P;)LX/AHX;

    move-result-object v4

    invoke-static {v10, v4}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-eqz v6, :cond_0

    goto/16 :goto_0
.end method
