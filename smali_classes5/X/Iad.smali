.class public final LX/Iad;
.super LX/09L;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/09S;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/9i4;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 64

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Iad;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    :cond_0
    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {v7}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v5

    const-wide/high16 v1, 0x4046000000000000L    # 44.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v5, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v10

    const-wide/high16 v5, 0x402c000000000000L    # 14.0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {v10, v9}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    invoke-static {v9, v5, v6}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v6

    const/16 v5, 0x15a

    invoke-static {v6, v3, v5}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v6

    iget-object v5, v3, LX/Iad;->A01:LX/09S;

    invoke-virtual {v6, v5}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v54

    new-instance v9, LX/09u;

    invoke-direct {v9}, LX/09u;-><init>()V

    iget-object v10, v3, LX/Iad;->A04:LX/9i4;

    iget v5, v10, LX/9i4;->A08:I

    invoke-static {v0, v5}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v42

    const v5, 0x7f040772

    invoke-static {v0, v5}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v41

    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v17

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v15

    invoke-static {v7}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {v5, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v5

    iget-object v6, v4, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/9YJ;

    invoke-direct {v2, v6}, LX/9YJ;-><init>(LX/2gb;)V

    sget-object v12, LX/7rC;->A03:LX/7rC;

    iget v1, v10, LX/9i4;->A09:I

    invoke-static {v0, v1}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v12, v1}, LX/9YJ;->A08(LX/7rC;I)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v2, v12, v1}, LX/9YJ;->A07(LX/7rC;F)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v2, v1}, LX/9YJ;->A02(F)V

    invoke-virtual {v2}, LX/9YJ;->A01()LX/02V;

    move-result-object v1

    invoke-static {v1, v5}, LX/7b0;->A00(LX/02V;LX/09S;)LX/09S;

    move-result-object v37

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v7, v1}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v44

    sget-object v48, LX/7oK;->A05:LX/7oK;

    new-instance v5, LX/09u;

    invoke-direct {v5}, LX/09u;-><init>()V

    const v1, 0x7f070027

    invoke-static {v4, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    iget-object v6, v6, LX/2gb;->A0E:LX/04R;

    const/4 v10, 0x1

    invoke-static {v6, v10, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v29

    const v1, 0x7f0400b1

    invoke-static {v0, v1}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v30

    invoke-static {v0}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4, v1}, LX/0E2;->A06(LX/lua;I)I

    move-result v28

    iget-object v2, v3, LX/Iad;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Hhv;->A00:LX/Lww;

    invoke-static {v2, v1}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x50798a94

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/1jS;

    invoke-direct {v1, v2}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v24

    iget-object v12, v3, LX/Iad;->A02:LX/9PW;

    invoke-static {v4}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v6

    invoke-static {v4}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v1

    invoke-static {v6, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    invoke-static {v13, v14}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v1

    invoke-static {v2, v1}, LX/7aD;->A0E(LX/09S;LX/09y;)LX/09S;

    move-result-object v22

    const/high16 v31, -0x1000000

    new-instance v1, LX/6Fz;

    move-object/from16 v21, v8

    move-object/from16 v23, v12

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v36, v11

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    invoke-direct/range {v19 .. v36}, LX/6Fz;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;LX/6Dz;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v5, v1}, LX/09u;->A00(LX/3i0;)V

    const v2, 0x7f138142

    iget-object v1, v3, LX/Iad;->A05:Ljava/lang/String;

    invoke-static {v4, v1, v2}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v30

    sget-object v25, LX/0C0;->A02:LX/0C0;

    const v1, 0x7f0407e9

    invoke-static {v0, v1}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v8, v0, v8, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v22

    sget-object v24, LX/8pD;->A0H:LX/08Z;

    new-instance v0, LX/8pD;

    move-object/from16 v19, v0

    move-object/from16 v23, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v31, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    invoke-direct/range {v19 .. v36}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, LX/09u;->A00(LX/3i0;)V

    iget-object v0, v5, LX/09u;->A00:Ljava/util/List;

    new-instance v36, LX/7qs;

    move-object/from16 v43, v36

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v49, v48

    move-object/from16 v50, v8

    move-object/from16 v51, v8

    move-object/from16 v52, v0

    move/from16 v53, v11

    invoke-direct/range {v43 .. v53}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static/range {v17 .. v18}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v38

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v39

    new-instance v0, LX/90F;

    move-object/from16 v35, v0

    move-object/from16 v40, v8

    move/from16 v43, v11

    move/from16 v44, v11

    move/from16 v45, v11

    move/from16 v46, v11

    move/from16 v47, v11

    invoke-direct/range {v35 .. v47}, LX/90F;-><init>(LX/3i0;LX/09S;LX/09y;LX/09y;LX/09y;IIZZZZZ)V

    invoke-virtual {v9, v0}, LX/09u;->A00(LX/3i0;)V

    iget-object v0, v9, LX/09u;->A00:Ljava/util/List;

    new-instance v53, LX/7qs;

    move-object/from16 v55, v8

    move-object/from16 v56, v8

    move-object/from16 v57, v8

    move-object/from16 v58, v8

    move-object/from16 v59, v8

    move-object/from16 v60, v8

    move-object/from16 v61, v8

    move-object/from16 v62, v0

    move/from16 v63, v11

    invoke-direct/range {v53 .. v63}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v53
.end method
