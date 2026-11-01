.class public final LX/RGP;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/lR0;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/feed/media/Media;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 67

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/RGP;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x52cbc2d1

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v5, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v3, LX/K8D;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v8, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v8, v1, v0}, LX/7aD;->A0g(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v50

    const v0, 0x7f0407d5

    invoke-static {v4, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v54

    const v0, 0x7f040750

    invoke-static {v4, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v55

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v18

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v20

    sget-object v62, LX/7oK;->A05:LX/7oK;

    const/4 v1, 0x5

    new-instance v0, LX/lvG;

    invoke-direct {v0, v6, v1}, LX/lvG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    new-instance v0, LX/lxC;

    invoke-direct {v0, v5, v3, v6}, LX/lxC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v1, v0, v9, v9}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v57

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v24

    invoke-static {}, LX/BQH;->A0I()J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-static {v8, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v3

    move-wide/from16 v0, v18

    invoke-static {v3, v0, v1}, LX/BQH;->A0Y(LX/09S;J)LX/09S;

    move-result-object v3

    const/4 v1, 0x4

    new-instance v0, LX/lvG;

    invoke-direct {v0, v6, v1}, LX/lvG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v28

    sget-object v1, LX/7AW;->A00:LX/7AW;

    iget-object v0, v6, LX/RGP;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/7AW;->A0E(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v30

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v34

    iget-object v1, v6, LX/RGP;->A01:LX/9PW;

    const/high16 v37, -0x1000000

    new-instance v0, LX/6Fz;

    move-object/from16 v25, v0

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v29, v1

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v5

    move/from16 v42, v5

    invoke-direct/range {v25 .. v42}, LX/6Fz;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;LX/6Dz;Ljava/lang/String;IIIIZZZZZ)V

    :goto_0
    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    invoke-static {v2}, LX/FiS;->A00(Lcom/instagram/feed/media/Media;)LX/FiT;

    move-result-object v1

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8, v15, v0, v15, v15}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v1}, LX/7AW;->A02(LX/FiT;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {v4}, LX/7nS;->A01(LX/lua;)I

    move-result v2

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v0

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-object v11, v4, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v11, v3, v5, v2}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    iget-object v3, v11, LX/2gb;->A0E:LX/04R;

    const/4 v2, 0x1

    invoke-static {v7, v3, v2, v0, v1}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move-wide/from16 v0, v20

    invoke-static {v7, v3, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v7, v15, v13, v5}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v7, v9, v0, v2, v5}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v8, v7, v14, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    const v0, 0x7f135cf6

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v0

    const v7, 0x7f0407e9

    invoke-static {v4, v7}, LX/7nS;->A04(LX/lua;I)I

    move-result v7

    invoke-static {v11, v10, v5, v7}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v3, v5, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move-wide/from16 v0, v20

    invoke-static {v7, v3, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v7, v15, v13, v5}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v7, v9, v0, v2, v5}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v8, v7, v14, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7lI;

    move-object/from16 v25, v1

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move/from16 v32, v5

    invoke-direct/range {v25 .. v32}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/09u;->A00(LX/3i0;)V

    move-wide/from16 v0, v22

    invoke-static {v8, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v2, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v2

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7aD;->A0Z(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v39

    const v0, 0x7f0407d5

    invoke-static {v4, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v44

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v8, v1}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v28

    sget-object v27, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v1, v6, LX/RGP;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/7AW;->A03(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v31

    iget-object v2, v6, LX/RGP;->A01:LX/9PW;

    const/16 v36, 0x3

    new-instance v1, LX/6CD;

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    move-object/from16 v30, v2

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move/from16 v37, v5

    move/from16 v38, v5

    invoke-direct/range {v25 .. v38}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/BRC;->A0W(LX/09S;)LX/09S;

    move-result-object v59

    sget-object v63, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const v2, 0x7f08265a

    invoke-static {v4, v2}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v27

    iget-object v2, v11, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v2

    invoke-static {v4, v2}, LX/0E2;->A06(LX/lua;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v26

    new-instance v2, LX/6aA;

    move-object/from16 v25, v2

    move-object/from16 v28, v15

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    invoke-direct/range {v25 .. v32}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object/from16 v58, v2

    move-object/from16 v60, v15

    move-object/from16 v61, v15

    move-object/from16 v64, v1

    move/from16 v65, v5

    invoke-direct/range {v58 .. v65}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v38, LX/7lI;

    move-object/from16 v25, v38

    move-object/from16 v26, v8

    move-object/from16 v27, v15

    move-object/from16 v29, v62

    move-object/from16 v30, v15

    move-object/from16 v31, v0

    invoke-direct/range {v25 .. v32}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v40

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v41

    const/16 v43, -0x1

    new-instance v0, LX/90F;

    move-object/from16 v37, v0

    move-object/from16 v42, v15

    move/from16 v45, v5

    move/from16 v46, v5

    move/from16 v47, v5

    move/from16 v48, v5

    move/from16 v49, v5

    invoke-direct/range {v37 .. v49}, LX/90F;-><init>(LX/3i0;LX/09S;LX/09y;LX/09y;LX/09y;IIZZZZZ)V

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v65

    new-instance v49, LX/7qs;

    move-object/from16 v56, v49

    move-object/from16 v58, v15

    move-object/from16 v59, v15

    move-object/from16 v63, v15

    move-object/from16 v64, v15

    move/from16 v66, v5

    invoke-direct/range {v56 .. v66}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v51

    invoke-static/range {v20 .. v21}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v52

    new-instance v48, LX/90F;

    move-object/from16 v53, v15

    move/from16 v56, v5

    move/from16 v57, v5

    move/from16 v58, v5

    move/from16 v59, v5

    move/from16 v60, v5

    invoke-direct/range {v48 .. v60}, LX/90F;-><init>(LX/3i0;LX/09S;LX/09y;LX/09y;LX/09y;IIZZZZZ)V

    return-object v48

    :cond_1
    move-object v0, v15

    goto/16 :goto_0
.end method
