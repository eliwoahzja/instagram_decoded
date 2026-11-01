.class public final LX/Ru7;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A02:LX/1lB;

.field public A03:LX/1MC;

.field public A04:LX/9PW;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/4eL;

.field public A07:LX/8c8;

.field public A08:LX/cXk;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static final A00(LX/6zQ;FI)Landroid/graphics/drawable/ShapeDrawable;
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersCardComponent_getBackgroundDrawable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v5, 0x8

    new-array v4, v5, [F

    const/4 v3, 0x0

    :cond_0
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0}, LX/6zQ;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v4, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-object v2
.end method

.method private final A01(LX/E5c;Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;)LX/3j1;
    .locals 45

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersCardComponent_createSocialContextComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v13, p0

    iget-object v4, v13, LX/Ru7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5sD;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v0, 0x0

    move-object/from16 v14, p1

    move-object/from16 v1, p2

    if-eqz v2, :cond_d

    const v3, -0x23b257c7

    const-string v2, "itas-android"

    invoke-static {v1, v2, v3, v0}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v7

    const/4 v3, 0x0

    const-string v1, "android_purge_26_q2_ClipsSuggestedUsersCardComponent_createThreeHorizontalFacepilesSocialContextComponent"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/5sD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    if-eqz v15, :cond_0

    const v1, 0x16968c7a

    invoke-interface {v7, v1}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/X5i;

    invoke-direct {v1, v3, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v4, LX/09S;->A02:LX/7ZA;

    sget-object v1, LX/7b1;->A04:LX/7b1;

    invoke-static {v4, v1}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v5

    if-eqz v15, :cond_1

    invoke-static {v14}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v1

    invoke-static {v5, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v5

    :cond_1
    invoke-static {v14}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v5, v1}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v15}, LX/B55;->A02(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v3, v3, v1, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    invoke-static {v14}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v1

    invoke-static {v5, v1, v2}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v38

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {v14}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v1

    invoke-static {v5, v1, v2}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v38

    :goto_1
    sget-object v29, LX/7oM;->A04:LX/7oM;

    sget-object v28, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v8

    const v1, -0x3114c923

    invoke-interface {v7, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v5

    const-string v1, "sans-serif"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    invoke-interface {v14}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v10

    invoke-static {v10, v9, v0}, LX/BRE;->A0l(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v11

    invoke-interface {v14}, LX/E5c;->DBY()LX/04R;

    move-result-object v9

    invoke-static {v11, v9, v0, v5, v6}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v12, v14, v11, v1, v2}, LX/C6E;->A0p(Landroid/graphics/Typeface;LX/E5c;LX/7sY;J)V

    invoke-virtual {v11}, LX/7sY;->A0M()V

    invoke-virtual {v11, v0}, LX/7sY;->A0d(I)V

    invoke-virtual {v11}, LX/7sY;->A0T()V

    const v5, 0x3f8ccccd    # 1.1f

    invoke-static {v11, v5}, LX/BR7;->A1R(LX/7sY;F)V

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, LX/7sY;->A0e(I)V

    invoke-interface {v14}, LX/E5c;->DBY()LX/04R;

    move-result-object v6

    invoke-static {v11, v6, v1, v2}, LX/C5E;->A1C(LX/7sY;LX/04R;J)V

    invoke-virtual {v11}, LX/7sY;->A0O()V

    invoke-virtual {v11, v5}, LX/7sY;->A0t(Z)V

    invoke-static {v4, v11, v0, v5}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/09u;->A00(LX/3i0;)V

    const v11, 0x16968c7a

    invoke-interface {v7, v11}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/X5i;

    invoke-direct {v1, v3, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v2, v10, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v6

    const v1, 0x48002

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/1Tb;

    iget-object v1, v13, LX/Ru7;->A04:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v23

    if-nez v6, :cond_6

    invoke-static {v9}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/X5i;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v9, v6, LX/3h2;->A01:LX/a0P;

    const v6, -0x50798a94

    invoke-interface {v9, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    new-instance v6, LX/1jS;

    invoke-direct {v6, v9}, LX/1jS;-><init>(LX/a0P;)V

    iget-object v6, v6, LX/3gI;->A01:LX/a0P;

    invoke-static {v6}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v9, ""

    :cond_5
    new-instance v6, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v6, v10, v9}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/X5i;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v9, v6, LX/3h2;->A01:LX/a0P;

    const v6, -0x50798a94

    invoke-interface {v9, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    new-instance v6, LX/1jS;

    invoke-direct {v6, v9}, LX/1jS;-><init>(LX/a0P;)V

    iget-object v6, v6, LX/3gI;->A01:LX/a0P;

    invoke-static {v6}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    const-string v9, ""

    :cond_7
    new-instance v6, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v6, v10, v9}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v2, v6}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v6

    float-to-int v9, v6

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v24, v1

    move/from16 v25, v9

    move/from16 v26, v5

    move/from16 v27, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v27}, LX/1Tb;->A06(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZ)LX/1Ub;

    move-result-object v32

    invoke-static {v14}, LX/7nS;->A0I(LX/lua;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v4, v1}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v23

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v2

    new-instance v1, LX/6aA;

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    invoke-direct/range {v30 .. v37}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v2, v1}, LX/09u;->A00(LX/3i0;)V

    iget-object v2, v2, LX/09u;->A00:Ljava/util/List;

    new-instance v1, LX/7qs;

    move-object/from16 v22, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move/from16 v32, v0

    invoke-direct/range {v22 .. v32}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v8, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_9
    invoke-interface {v7, v11}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/X5i;

    invoke-direct {v1, v3, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    if-nez v15, :cond_c

    const v1, 0x7f07004a

    invoke-static {v4, v14, v1}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v23

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v1

    iget-object v2, v1, LX/09u;->A00:Ljava/util/List;

    new-instance v1, LX/7qs;

    move-object/from16 v22, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move/from16 v32, v0

    invoke-direct/range {v22 .. v32}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v8, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_c
    iget-object v1, v8, LX/09u;->A00:Ljava/util/List;

    new-instance v37, LX/7lI;

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v43, v1

    move/from16 v44, v0

    move-object/from16 v41, v28

    move-object/from16 v42, v29

    invoke-direct/range {v37 .. v44}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v37

    :cond_d
    const/4 v7, 0x0

    const-string v2, "android_purge_26_q2_ClipsSuggestedUsersCardComponent_createDefaultSocialContextComponent"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/5sD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    sget-object v5, LX/09S;->A02:LX/7ZA;

    sget-object v2, LX/7b1;->A04:LX/7b1;

    invoke-static {v5, v2}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v2

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v2, v4}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v6

    invoke-static {v14}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v2

    invoke-static {v6, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v14}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v2

    invoke-static {v3, v2}, LX/7aD;->A0D(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {v11}, LX/B55;->A02(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3, v7, v7, v2, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v6

    invoke-static {v14}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v2

    invoke-static {v6, v2, v3}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v28

    const v2, 0x16968c7a

    invoke-interface {v1, v2}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a0P;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/Vx8;

    invoke-direct {v2, v7, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    goto :goto_7

    :cond_f
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    :goto_7
    const-string v10, "sans-serif"

    if-nez v9, :cond_10

    if-eqz v11, :cond_10

    invoke-static {v5, v4}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v4

    invoke-static {v14}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v12

    sget-object v16, LX/7oM;->A04:LX/7oM;

    sget-object v15, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v6

    const v2, -0x3114c923

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v3

    invoke-static {v10, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    invoke-interface {v14}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v8

    invoke-static {v8, v9, v0}, LX/BRE;->A0l(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v8

    invoke-interface {v14}, LX/E5c;->DBY()LX/04R;

    move-result-object v9

    invoke-static {v8, v9, v0, v3, v4}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v10, v14, v8, v1, v2}, LX/C6E;->A0p(Landroid/graphics/Typeface;LX/E5c;LX/7sY;J)V

    invoke-virtual {v8}, LX/7sY;->A0M()V

    invoke-virtual {v8, v0}, LX/7sY;->A0d(I)V

    invoke-virtual {v8}, LX/7sY;->A0T()V

    const v3, 0x3f8ccccd    # 1.1f

    invoke-static {v8, v3}, LX/BR7;->A1R(LX/7sY;F)V

    const/4 v3, 0x2

    invoke-virtual {v8, v3}, LX/7sY;->A0e(I)V

    invoke-interface {v14}, LX/E5c;->DBY()LX/04R;

    move-result-object v3

    invoke-static {v8, v3, v1, v2}, LX/C5E;->A1C(LX/7sY;LX/04R;J)V

    invoke-virtual {v8}, LX/7sY;->A0O()V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, LX/7sY;->A0t(Z)V

    invoke-static {v5, v8, v0, v1}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/09u;->A00(LX/3i0;)V

    iget-object v1, v6, LX/09u;->A00:Ljava/util/List;

    new-instance v11, LX/7lI;

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v17, v1

    move/from16 v18, v0

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v11

    :cond_10
    sget-object v34, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v6

    sget-object v8, LX/7sT;->A02:LX/7sT;

    if-eqz v9, :cond_13

    sget-object v8, LX/7sT;->A08:LX/7sT;

    invoke-interface {v14}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v2

    iget-object v3, v2, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v15

    const v2, 0x48002

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/1Tb;

    iget-object v2, v13, LX/Ru7;->A04:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v23

    if-nez v15, :cond_11

    invoke-static {v9}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3gI;

    iget-object v11, v9, LX/3gI;->A01:LX/a0P;

    const v9, -0x50798a94

    invoke-interface {v11, v9}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    new-instance v9, LX/1jS;

    invoke-direct {v9, v11}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v9}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3gI;

    iget-object v11, v9, LX/3gI;->A01:LX/a0P;

    const v9, -0x50798a94

    invoke-interface {v11, v9}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    new-instance v9, LX/1jS;

    invoke-direct {v9, v11}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v9}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v3, v9}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v9

    float-to-int v11, v9

    if-nez v15, :cond_14

    sget-object v19, LX/008;->A0C:Ljava/lang/Integer;

    :goto_a
    const v9, 0x3f19999a    # 0.6f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v9}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v9

    float-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v9, 0x7f040773

    invoke-static {v3, v9}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-object/from16 v24, v2

    move/from16 v25, v11

    move/from16 v26, v0

    move/from16 v27, v0

    move-object/from16 v17, v3

    move-object/from16 v20, v7

    invoke-virtual/range {v16 .. v27}, LX/1Tb;->A06(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZ)LX/1Ub;

    move-result-object v37

    const v2, 0x7f07003f

    invoke-static {v5, v14, v2}, LX/B8G;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v2

    invoke-static {v2, v4}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v3

    invoke-static {v14}, LX/BQH;->A0i(LX/lua;)LX/09y;

    move-result-object v2

    invoke-static {v3, v2}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v16

    sget-object v21, LX/7oK;->A05:LX/7oK;

    sget-object v22, LX/7oM;->A06:LX/7oM;

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v3

    new-instance v2, LX/6aA;

    move-object/from16 v35, v2

    move-object/from16 v36, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move/from16 v40, v0

    move/from16 v41, v0

    move/from16 v42, v0

    invoke-direct/range {v35 .. v42}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v3, v2}, LX/09u;->A00(LX/3i0;)V

    iget-object v3, v3, LX/09u;->A00:Ljava/util/List;

    new-instance v2, LX/7qs;

    move-object v15, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move/from16 v25, v0

    invoke-direct/range {v15 .. v25}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v6, v2}, LX/09u;->A00(LX/3i0;)V

    :cond_13
    const v2, -0x3114c923

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v14}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v3

    invoke-static {v10, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    invoke-interface {v14}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v9

    invoke-static {v9, v12, v0}, LX/BRE;->A0l(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v9

    invoke-interface {v14}, LX/E5c;->DBY()LX/04R;

    move-result-object v10

    invoke-static {v9, v10, v0, v3, v4}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v11, v14, v9, v1, v2}, LX/C6E;->A0p(Landroid/graphics/Typeface;LX/E5c;LX/7sY;J)V

    invoke-virtual {v9, v8}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v9, v0}, LX/7sY;->A0d(I)V

    invoke-virtual {v9}, LX/7sY;->A0T()V

    const v3, 0x3f8ccccd    # 1.1f

    invoke-static {v9, v3}, LX/BR7;->A1R(LX/7sY;F)V

    const/4 v3, 0x2

    invoke-virtual {v9, v3}, LX/7sY;->A0e(I)V

    invoke-interface {v14}, LX/E5c;->DBY()LX/04R;

    move-result-object v3

    invoke-static {v9, v3, v1, v2}, LX/C5E;->A1C(LX/7sY;LX/04R;J)V

    invoke-virtual {v9}, LX/7sY;->A0O()V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, LX/7sY;->A0t(Z)V

    invoke-static {v5, v9, v0, v1}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/09u;->A00(LX/3i0;)V

    iget-object v1, v6, LX/09u;->A00:Ljava/util/List;

    new-instance v27, LX/7qs;

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v1

    move/from16 v37, v0

    invoke-direct/range {v27 .. v37}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v27

    :cond_14
    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_a
.end method

.method private final A02(LX/E5c;Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;)LX/7qs;
    .locals 25

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersCardComponent_createCardDismissButtonComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Ru7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    move-object/from16 v3, p1

    if-eqz v6, :cond_3

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v7

    iget-boolean v0, v5, LX/Ru7;->A0F:Z

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/I3X;

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v5, v2}, LX/I3X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v7

    :cond_0
    if-eqz v6, :cond_2

    sget-object v13, LX/7oM;->A04:LX/7oM;

    sget-object v12, LX/7oK;->A05:LX/7oK;

    :goto_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v4, v8, v0, v0, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    invoke-static {v3}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v3}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v21

    if-eqz v6, :cond_1

    const v0, 0x7f0828cf

    :goto_2
    invoke-static {v3, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v18

    const/16 v16, 0x0

    new-instance v0, LX/6aA;

    move-object/from16 v20, v8

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/7qs;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v14, v8

    invoke-direct/range {v6 .. v16}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v6

    :cond_1
    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLOSE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v0

    goto :goto_2

    :cond_2
    sget-object v13, LX/7oM;->A06:LX/7oM;

    sget-object v12, LX/7oK;->A08:LX/7oK;

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, LX/7aD;->A0q(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v3}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v3}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v1

    goto/16 :goto_0
.end method

.method private final A0A(LX/E5c;LX/X5a;Ljava/lang/String;Z)LX/7qs;
    .locals 29

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersCardComponent_createUsernameComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Ru7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5sD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    sget-object v9, LX/09S;->A02:LX/7ZA;

    invoke-static {v9}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    move-object/from16 v8, p1

    if-nez v0, :cond_0

    const v0, 0x7f070012

    invoke-static {v2, v8, v0}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v2

    :cond_0
    if-nez p4, :cond_2

    invoke-static {v1}, LX/5sD;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f07000a

    if-eqz v1, :cond_1

    const v0, 0x7f070021

    :cond_1
    invoke-static {v8, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v2

    :cond_2
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v15, 0x0

    invoke-static {v2, v15, v15, v7, v15}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    invoke-static {v8}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v14

    sget-object v20, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v12

    iget-object v0, v12, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v8}, LX/C5E;->A03(Landroid/content/Context;LX/lua;)I

    move-result v11

    const-string v0, "sans-serif-medium"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v2

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    move-object/from16 v13, p3

    invoke-static {v12, v13, v5, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-interface {v8}, LX/E5c;->DBY()LX/04R;

    move-result-object v12

    invoke-static {v11, v12, v5, v2, v3}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v4, v8, v11, v0, v1}, LX/C6E;->A0p(Landroid/graphics/Typeface;LX/E5c;LX/7sY;J)V

    invoke-static {v11, v5}, LX/BQH;->A1N(LX/7sY;I)V

    invoke-virtual {v11}, LX/7sY;->A0S()V

    invoke-virtual {v11, v5}, LX/7sY;->A0s(Z)V

    invoke-virtual {v11, v5}, LX/7sY;->A0f(I)V

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, LX/7sY;->A0e(I)V

    invoke-static {v8, v0, v1}, LX/C5E;->A09(LX/E5c;J)I

    move-result v0

    invoke-static {v11, v10, v0, v2, v5}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-virtual {v11, v2}, LX/7sY;->A0r(Z)V

    invoke-virtual {v11}, LX/7sY;->A0N()V

    invoke-virtual {v11, v15}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v9, v11, v6}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, p2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5d50723d

    invoke-static {v1, v0, v2}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9, v15, v7, v7, v15}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    invoke-static {v8}, LX/BR7;->A0w(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v25

    invoke-interface {v8}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2sM;->A00(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v23

    new-instance v0, LX/6aA;

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move-object/from16 v24, v15

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    invoke-direct/range {v21 .. v28}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v13, LX/7qs;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v6

    move/from16 v23, v5

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v13
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 53

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersCardComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Ru7;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_33

    iget-object v3, v0, LX/Ru7;->A07:LX/8c8;

    move-object/from16 v50, v3

    iget-object v3, v0, LX/Ru7;->A09:Ljava/lang/String;

    move-object/from16 v49, v3

    move-object/from16 v4, v50

    invoke-virtual {v4, v6, v3}, LX/8c8;->A19(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v3, v5}, LX/8c8;->A1B(Ljava/lang/String;I)Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    move-result-object v14

    if-eqz v14, :cond_33

    invoke-interface {v14}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-interface {v14}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->C9l()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v3, :cond_0

    invoke-static {v3, v4}, Lcom/instagram/user/model/UserExtKt;->A0P(Lcom/instagram/user/model/User;Z)V

    :cond_0
    iget v4, v0, LX/Ru7;->A00:I

    const/16 v21, 0x1

    const-string v5, "android_purge_26_q3_ClipsSuggestedUsersListManagerViewModel_getCardAnimationType"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, v50

    iget-object v5, v5, LX/8c8;->A00:Ljava/util/Map;

    move-object/from16 v48, v5

    move-object v7, v5

    move-object/from16 v5, v49

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Yre;

    if-eqz v5, :cond_1

    iget-object v5, v5, LX/Yre;->A03:Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Xqf;

    if-eqz v5, :cond_1

    iget-object v7, v5, LX/Xqf;->A00:LX/eG0;

    if-nez v7, :cond_2

    :cond_1
    sget-object v7, LX/eG0;->A04:LX/eG0;

    :cond_2
    sget-object v5, LX/eG0;->A02:LX/eG0;

    invoke-static {v7, v5}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v43

    sget-object v5, LX/eG0;->A03:LX/eG0;

    if-eq v7, v5, :cond_3

    const/16 v17, 0x0

    if-eqz v43, :cond_4

    :cond_3
    const/16 v17, 0x1

    :cond_4
    sget-object v24, LX/eG0;->A04:LX/eG0;

    move-object/from16 v5, v24

    if-eq v7, v5, :cond_5

    iget-boolean v5, v0, LX/Ru7;->A0J:Z

    const/4 v10, 0x1

    if-eqz v5, :cond_6

    :cond_5
    const/4 v10, 0x0

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v16, 0x12c

    const/16 v22, 0x3

    const/16 v23, 0x2

    if-eqz v5, :cond_7

    const/4 v8, 0x1

    if-eq v5, v8, :cond_9

    const/4 v8, 0x2

    if-eq v5, v8, :cond_8

    const/4 v8, 0x3

    if-eq v5, v8, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    mul-int/lit16 v5, v4, 0x96

    add-int v16, v16, v5

    goto :goto_0

    :cond_8
    const/16 v16, 0x0

    :cond_9
    :goto_0
    invoke-static {v1}, LX/7nS;->A03(LX/lua;)I

    move-result v8

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v8}, LX/Ru7;->A00(LX/6zQ;FI)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v9

    const v5, 0x7f0600a9

    invoke-static {v1, v5}, LX/7nS;->A05(LX/lua;I)I

    move-result v8

    const/4 v5, 0x0

    invoke-static {v1, v5, v8}, LX/Ru7;->A00(LX/6zQ;FI)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    filled-new-array {v9, v5}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    new-instance v11, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v11, v5}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move/from16 v5, v16

    invoke-virtual {v11, v5}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    move/from16 v5, v21

    invoke-virtual {v11, v5}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    invoke-virtual {v1, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v9, v2, [Ljava/lang/Object;

    const/16 v8, 0x10

    new-instance v5, LX/E3s;

    invoke-direct {v5, v8, v0, v1}, LX/E3s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5, v9}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Landroid/graphics/drawable/ShapeDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    move/from16 v5, v21

    invoke-virtual {v1, v5}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-array v9, v2, [Ljava/lang/Object;

    const/16 v8, 0xf

    new-instance v5, LX/E3s;

    invoke-direct {v5, v8, v0, v1}, LX/E3s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5, v9}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Landroid/graphics/drawable/ShapeDrawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    move/from16 v5, v23

    invoke-virtual {v1, v5}, LX/6zQ;->A0K(I)V

    :try_start_2
    iget-object v5, v0, LX/Ru7;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v47, v5

    filled-new-array/range {v47 .. v47}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v8, 0xb6

    new-instance v5, LX/C4h;

    invoke-direct {v5, v0, v8}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v9}, LX/BRC;->A1Z(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Z

    move-result v42
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v5, v22

    invoke-virtual {v1, v5}, LX/6zQ;->A0K(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    :try_start_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    move-object/from16 v5, v25

    invoke-static {v1, v5}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v34
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/16 v18, 0x4

    move/from16 v5, v18

    invoke-virtual {v1, v5}, LX/6zQ;->A0K(I)V

    :try_start_4
    move-object/from16 v5, v25

    invoke-static {v1, v5}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v33
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, LX/6zQ;->A0K(I)V

    :try_start_5
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const/16 v41, 0x6

    new-instance v5, LX/E3X;

    move-object/from16 v37, v5

    move-object/from16 v38, v34

    move-object/from16 v39, v33

    move-object/from16 v40, v0

    invoke-direct/range {v37 .. v43}, LX/E3X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v1, v5, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v20

    const v19, 0x353e0001

    move/from16 v6, v19

    move-object/from16 v5, v20

    invoke-interface {v5, v6, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const/16 v5, 0x6f

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v31, "Litho"

    move v8, v6

    move-object/from16 v6, v20

    move-object/from16 v5, v31

    invoke-interface {v6, v8, v4, v9, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v5, 0x9b

    invoke-static {v5}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v6, v19

    move-object/from16 v5, v20

    invoke-interface {v5, v6, v4, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "animation_type"

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v4, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_1e

    iget-boolean v5, v0, LX/Ru7;->A0I:Z

    if-eqz v5, :cond_1e

    move-object/from16 v6, v48

    move-object/from16 v5, v49

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Yre;

    if-eqz v5, :cond_a

    iget-object v5, v5, LX/Yre;->A09:Ljava/util/Set;

    if-eqz v5, :cond_a

    invoke-static {v5, v4}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v5

    if-nez v5, :cond_1e

    :cond_a
    const/4 v9, 0x1

    :goto_1
    const/16 v5, 0x6d1

    invoke-static {v5}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    move/from16 v6, v19

    move-object/from16 v5, v20

    invoke-interface {v5, v6, v4, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_b

    const-string v5, "android_purge_26_q3_ClipsSuggestedUsersListManagerViewModel_setHasLoggedFirstImpression"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, v48

    move-object/from16 v5, v49

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Yre;

    if-eqz v5, :cond_b

    iget-object v6, v5, LX/Yre;->A09:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v10, :cond_11

    iget-boolean v5, v0, LX/Ru7;->A0I:Z

    if-eqz v5, :cond_11

    const-string v5, "android_purge_26_q2_ClipsSuggestedUsersCardComponent_logUserImpression"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v14}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v5, v0, LX/Ru7;->A06:LX/4eL;

    move-object/from16 v30, v5

    if-eqz v5, :cond_11

    const v5, -0x768373e2

    const-string v13, "itas-android"

    invoke-virtual {v6, v13, v5}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v8, LX/56z;->A00:LX/56z;

    invoke-static {v13, v8, v5}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v5

    new-instance v12, LX/X5n;

    invoke-direct {v12, v5, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v0, LX/Ru7;->A04:LX/9PW;

    move-object/from16 v37, v5

    iget-object v7, v0, LX/Ru7;->A07:LX/8c8;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LX/Ru7;->A09:Ljava/lang/String;

    invoke-virtual {v7, v5, v6}, LX/8c8;->A19(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const v5, 0x12d7619c

    invoke-static {v14, v13, v5, v2}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v10

    new-instance v9, LX/1zr;

    invoke-direct {v9, v8, v5, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    iget-object v5, v0, LX/Ru7;->A02:LX/1lB;

    invoke-virtual {v5}, LX/1lB;->A05()LX/Q8n;

    move-result-object v8

    const/16 v27, 0x0

    if-eqz v8, :cond_c

    iget-object v9, v8, LX/Q8n;->A0M:Ljava/lang/String;

    if-nez v9, :cond_d

    :cond_c
    invoke-virtual {v5}, LX/1lB;->A03()LX/kXk;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-interface {v5}, LX/kXk;->Cvm()Ljava/lang/String;

    move-result-object v9

    :cond_d
    :goto_2
    iget-object v5, v7, LX/8c8;->A00:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Yre;

    if-eqz v5, :cond_1c

    iget-object v5, v5, LX/Yre;->A02:LX/ZwG;

    if-eqz v5, :cond_1c

    invoke-static {v5}, LX/C5E;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const/4 v6, 0x0

    iget-object v5, v0, LX/Ru7;->A02:LX/1lB;

    invoke-virtual {v5}, LX/1lB;->A03()LX/kXk;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v7, :cond_1b

    const v6, 0x195ded03

    invoke-static {v7, v13, v6, v2}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v6

    const/16 v26, 0x1

    :goto_4
    iget-object v7, v12, LX/3h2;->A01:LX/a0P;

    invoke-static {v7}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {v37 .. v37}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const-string v7, ""

    new-instance v12, LX/A3N;

    invoke-direct {v12, v7, v15, v13}, LX/A3N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LX/Ru7;->A0C:Ljava/lang/String;

    iput-object v7, v12, LX/A3N;->A0F:Ljava/lang/String;

    const v7, 0x36f3bb

    invoke-interface {v10, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, LX/A3N;->A01(Ljava/lang/String;)V

    const/4 v7, -0x1

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v13

    iput v13, v12, LX/A3N;->A00:I

    if-eqz v26, :cond_e

    const v13, 0x5931651e

    invoke-static {v6, v13, v7}, LX/BVE;->A06(LX/a0P;II)I

    move-result v7

    :cond_e
    iput v7, v12, LX/A3N;->A01:I

    const v7, 0xd70b46f

    invoke-interface {v10, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, LX/A3N;->A00(Ljava/lang/String;)V

    const v7, -0x3114c923

    invoke-interface {v10, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, LX/A3N;->A0M:Ljava/lang/String;

    iput-object v9, v12, LX/A3N;->A0H:Ljava/lang/String;

    iget-object v7, v0, LX/Ru7;->A0A:Ljava/lang/String;

    iput-object v7, v12, LX/A3N;->A0C:Ljava/lang/String;

    if-eqz v26, :cond_f

    const v5, -0x1fedc4d7

    invoke-interface {v6, v5}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v5

    :cond_f
    iput-object v5, v12, LX/A3N;->A03:Ljava/lang/Boolean;

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v12, LX/A3N;->A07:Ljava/lang/Long;

    move-object/from16 v5, v31

    iput-object v5, v12, LX/A3N;->A0K:Ljava/lang/String;

    if-eqz v8, :cond_10

    iput-object v8, v12, LX/A3N;->A0O:Ljava/lang/String;

    :cond_10
    iget-object v5, v0, LX/Ru7;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, LX/A3N;->A0P:Ljava/lang/String;

    iget-object v6, v0, LX/Ru7;->A07:LX/8c8;

    iget-object v5, v0, LX/Ru7;->A09:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/8c8;->A16(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v12, LX/A3N;->A05:Ljava/lang/Integer;

    new-instance v7, LX/4KD;

    invoke-direct {v7, v12}, LX/4KD;-><init>(LX/A3N;)V

    move-object/from16 v6, v27

    move-object/from16 v5, v30

    invoke-virtual {v5, v7, v6}, LX/4eL;->A05(LX/4KD;Ljava/lang/Integer;)V

    :cond_11
    if-eqz v42, :cond_1a

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v9

    :goto_5
    sget-object v12, LX/09S;->A02:LX/7ZA;

    const/16 v5, 0x426

    invoke-static {v5}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v5

    sget-object v8, LX/7b1;->A04:LX/7b1;

    invoke-static {v5, v8}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v5

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-static {v5}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v6, v5}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    iget-boolean v5, v0, LX/Ru7;->A0I:Z

    move/from16 v30, v5

    if-eqz v5, :cond_17

    if-eqz v17, :cond_19

    if-eqz v42, :cond_12

    if-nez v43, :cond_19

    :cond_12
    :goto_6
    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-static {v11, v6}, LX/7oV;->A02(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v6

    move-object/from16 v5, v34

    invoke-static {v5, v6}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v6

    move-object/from16 v5, v33

    invoke-static {v5, v6}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {v5, v6}, LX/8fA;->A05(LX/04S;LX/09S;)LX/09S;

    move-result-object v9

    iget-object v5, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v5, LX/2gb;->A0B:Landroid/content/Context;

    const v5, 0x7f040773

    invoke-static {v6, v1, v5}, LX/C5E;->A05(Landroid/content/Context;LX/lua;I)I

    move-result v6

    move/from16 v5, v32

    invoke-static {v1, v5, v6}, LX/Ru7;->A00(LX/6zQ;FI)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    invoke-static {v5, v9}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v6

    new-instance v5, LX/Q4O;

    invoke-direct {v5, v2, v1, v14, v0}, LX/Q4O;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v46

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v29

    if-eqz v42, :cond_15

    iget-boolean v5, v0, LX/Ru7;->A0G:Z

    if-nez v5, :cond_13

    invoke-static {v12}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v10

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {v9, v6, v5}, LX/7b0;->A0E(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v9

    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    invoke-static {v9, v5, v6}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v32

    sget-object v38, LX/7oM;->A04:LX/7oM;

    sget-object v37, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v0, v1, v14}, LX/Ru7;->A02(LX/E5c;Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;)LX/7qs;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7qs;

    move-object/from16 v31, v5

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move/from16 v41, v2

    invoke-direct/range {v31 .. v41}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v6, v29

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_7
    invoke-static {v12, v8}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v5

    invoke-static {v5}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v6

    move-object/from16 v5, v25

    invoke-static {v6, v7, v7, v5, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    if-eqz v42, :cond_14

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v5

    :goto_8
    invoke-static {v8, v5, v6}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v39

    sget-object v43, LX/7oM;->A07:LX/7oM;

    sget-object v35, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1, v2}, LX/6zQ;->A0K(I)V

    goto :goto_9

    :cond_14
    const v5, 0x7f070020

    invoke-static {v1, v5}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v5

    goto :goto_8

    :cond_15
    const v5, 0x7f07006f

    invoke-static {v12, v1, v5}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v5

    invoke-static {v5, v13}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v32

    sget-object v38, LX/7oM;->A06:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v6, v0, LX/Ru7;->A0G:Z

    if-nez v6, :cond_16

    invoke-direct {v0, v1, v14}, LX/Ru7;->A02(LX/E5c;Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;)LX/7qs;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    new-instance v6, LX/7qs;

    move-object/from16 v31, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v5

    move/from16 v41, v2

    invoke-direct/range {v31 .. v41}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v5, v29

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    if-eqz v17, :cond_19

    if-eqz v42, :cond_18

    if-nez v43, :cond_19

    :cond_18
    move-object/from16 v11, v35

    goto/16 :goto_6

    :cond_19
    move-object/from16 v11, v36

    goto/16 :goto_6

    :cond_1a
    invoke-static {v1}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v9

    goto/16 :goto_5

    :cond_1b
    const/16 v26, 0x0

    goto/16 :goto_4

    :cond_1c
    move-object/from16 v8, v27

    goto/16 :goto_3

    :cond_1d
    move-object/from16 v9, v27

    goto/16 :goto_2

    :cond_1e
    const/4 v9, 0x0

    goto/16 :goto_1

    :goto_9
    :try_start_6
    invoke-interface {v14}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    iget-object v5, v5, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v5, v5, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :goto_a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v6, LX/DRH;

    move/from16 v5, v22

    invoke-direct {v6, v5, v14, v1, v0}, LX/DRH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6, v9}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3i0;

    goto :goto_b

    :cond_1f
    move-object v5, v7

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_b
    invoke-virtual {v1}, LX/6zQ;->A0J()V

    if-eqz v5, :cond_20

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    if-eqz v42, :cond_25

    invoke-interface {v14}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->DPv()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_25

    :cond_21
    invoke-static {v12, v13}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v6

    move-object/from16 v5, v25

    invoke-static {v6, v7, v5, v7, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v32

    sget-object v36, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v14}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_22

    const v9, -0x1646757

    const-string v6, "itas-android"

    invoke-virtual {v10, v6, v9}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v6, v2, v9}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v9

    new-instance v6, LX/X5a;

    invoke-direct {v6, v9, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v9

    move/from16 v5, v21

    invoke-direct {v0, v1, v6, v9, v5}, LX/Ru7;->A0A(LX/E5c;LX/X5a;Ljava/lang/String;Z)LX/7qs;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-direct {v0, v1, v14}, LX/Ru7;->A01(LX/E5c;Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;)LX/3j1;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7lI;

    move-object/from16 v31, v5

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v37, v11

    move/from16 v38, v2

    invoke-direct/range {v31 .. v38}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_c
    new-instance v6, LX/7lI;

    move-object/from16 v38, v6

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v35

    move-object/from16 v44, v8

    move/from16 v45, v2

    invoke-direct/range {v38 .. v45}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v5, v29

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v5, v0, LX/Ru7;->A0H:Z

    if-nez v5, :cond_24

    iget-boolean v5, v0, LX/Ru7;->A0K:Z

    if-nez v5, :cond_23

    invoke-static/range {v47 .. v47}, LX/5sD;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_23
    const/16 v27, 0x1

    :goto_d
    invoke-virtual {v1, v2}, LX/6zQ;->A0K(I)V

    if-eqz v3, :cond_27

    goto :goto_e

    :cond_24
    const/16 v27, 0x0

    goto :goto_d

    :cond_25
    invoke-interface {v14}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_26

    const v6, -0x1646757

    const-string v5, "itas-android"

    invoke-virtual {v10, v5, v6}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v5, v2, v6}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v6

    new-instance v5, LX/X5a;

    invoke-direct {v5, v6, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v5, v6, v2}, LX/Ru7;->A0A(LX/E5c;LX/X5a;Ljava/lang/String;Z)LX/7qs;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-direct {v0, v1, v14}, LX/Ru7;->A01(LX/E5c;Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;)LX/3j1;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :goto_e
    :try_start_7
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v36

    goto :goto_f

    :cond_27
    move-object/from16 v36, v7

    :goto_f
    if-eqz v3, :cond_28

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v37

    goto :goto_10

    :cond_28
    move-object/from16 v37, v7

    :goto_10
    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v38

    goto :goto_11

    :cond_29
    move-object/from16 v38, v7

    :goto_11
    if-eqz v3, :cond_2a

    goto :goto_12

    :cond_2a
    const/4 v5, 0x0

    goto :goto_13

    :goto_12
    const v6, -0x79ddc29a

    const-string v5, "itas-android"

    invoke-virtual {v3, v5, v6}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v5, v2, v6}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v6

    new-instance v5, LX/X5P;

    invoke-direct {v5, v6, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v5, -0x24c70209

    invoke-interface {v6, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_2a

    const v6, -0x279c93cb    # -1.00021554E15f

    move/from16 v5, v21

    invoke-static {v8, v6, v5}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v5

    :goto_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    :cond_2b
    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v41

    :cond_2c
    filled-new-array/range {v36 .. v41}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v6, 0x60

    new-instance v5, LX/C68;

    invoke-direct {v5, v3, v6}, LX/C68;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/X5o;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    if-eqz v3, :cond_2e

    const v6, -0x79ddc29a

    const-string v5, "itas-android"

    invoke-virtual {v3, v5, v6}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v5, v2, v6}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v6

    new-instance v5, LX/X5P;

    invoke-direct {v5, v6, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v5, -0x24c70209

    invoke-interface {v6, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_2e

    const v5, 0x32aea8da

    invoke-interface {v6, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_2d

    const/4 v5, 0x7

    if-eq v6, v5, :cond_2d

    const/16 v5, 0x8

    if-eq v6, v5, :cond_2d

    const/16 v5, 0x9

    if-eq v6, v5, :cond_2d

    const/16 v5, 0xa

    if-eq v6, v5, :cond_2d

    const/16 v5, 0xb

    if-ne v6, v5, :cond_2e

    :cond_2d
    move-object/from16 v5, v47

    invoke-static {v5, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v5, 0x8110b200245966L

    invoke-static {v9, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    const/4 v9, 0x1

    if-nez v5, :cond_2f

    :cond_2e
    const/4 v9, 0x0

    :cond_2f
    move/from16 v5, v21

    invoke-virtual {v1, v5}, LX/6zQ;->A0K(I)V

    :try_start_8
    new-instance v6, LX/Q4O;

    invoke-direct {v6, v5, v3, v1, v0}, LX/Q4O;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v26
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v12, v13}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v6

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v3, v25

    invoke-static {v6, v7, v3, v5, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    const v3, 0x7f070072

    invoke-static {v5, v1, v3}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v3

    invoke-static {v1}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v32

    sget-object v36, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v25

    iget-object v12, v0, LX/Ru7;->A02:LX/1lB;

    iget-object v11, v0, LX/Ru7;->A04:LX/9PW;

    iget-object v10, v0, LX/Ru7;->A03:LX/1MC;

    iget-object v6, v0, LX/Ru7;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v15, v0, LX/Ru7;->A0A:Ljava/lang/String;

    new-instance v5, LX/lrJ;

    move/from16 v3, v23

    invoke-direct {v5, v3, v1, v14, v0}, LX/lrJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v14, v0, LX/Ru7;->A0E:Lkotlin/jvm/functions/Function1;

    xor-int/lit8 v13, v27, 0x1

    if-eqz v9, :cond_31

    sget-object v3, LX/6WA;->A0E:LX/6WA;

    :goto_14
    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, v47

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v23

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v22

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/FHo;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v12, v0, LX/FHo;->A01:LX/1lB;

    iput-object v1, v0, LX/FHo;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v11, v0, LX/FHo;->A03:LX/9PW;

    iput-object v10, v0, LX/FHo;->A02:LX/1MC;

    iput-object v6, v0, LX/FHo;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v8, v0, LX/FHo;->A06:LX/X5o;

    iput-object v15, v0, LX/FHo;->A07:Ljava/lang/String;

    iput-object v5, v0, LX/FHo;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v14, v0, LX/FHo;->A0A:Lkotlin/jvm/functions/Function1;

    iput-boolean v13, v0, LX/FHo;->A0C:Z

    iput-object v3, v0, LX/FHo;->A05:LX/6WA;

    iput-boolean v9, v0, LX/FHo;->A0B:Z

    move-object/from16 v1, v26

    iput-object v1, v0, LX/FHo;->A09:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v31, v1

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v37, v25

    move/from16 v38, v2

    invoke-direct/range {v31 .. v38}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v30, :cond_30

    move-object/from16 v3, v50

    move-object/from16 v1, v24

    move-object/from16 v0, v49

    invoke-virtual {v3, v1, v0, v4}, LX/8c8;->A1G(LX/eG0;Ljava/lang/String;I)V

    const/16 v0, 0x262

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, v48

    move-object/from16 v0, v49

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yre;

    if-eqz v0, :cond_30

    iput-boolean v2, v0, LX/Yre;->A0A:Z

    :cond_30
    new-instance v45, LX/7lI;

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move-object/from16 v49, v7

    move-object/from16 v50, v7

    move-object/from16 v51, v29

    move/from16 v52, v2

    invoke-direct/range {v45 .. v52}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    const/16 v0, 0x14b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v1, v19

    move-object/from16 v0, v20

    invoke-interface {v0, v1, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-eqz v17, :cond_32

    if-lez v16, :cond_32

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/ofS;

    invoke-direct {v2, v0, v4}, LX/ofS;-><init>(LX/rni;I)V

    move/from16 v0, v16

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v45

    :cond_31
    sget-object v3, LX/6WA;->A0D:LX/6WA;

    move-object/from16 v26, v7

    goto/16 :goto_14

    :cond_32
    move v2, v1

    move/from16 v1, v23

    invoke-interface {v0, v2, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-object v45

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0

    :cond_33
    new-instance v45, LX/6xQ;

    invoke-direct/range {v45 .. v45}, LX/6xQ;-><init>()V

    return-object v45
.end method
