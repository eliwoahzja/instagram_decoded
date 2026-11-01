.class public final LX/SMa;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/miz;

.field public A01:LX/lKq;

.field public A02:Ljava/lang/Integer;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/GhC;

.field public A05:Z


# direct methods
.method public static final A00(LX/E5c;LX/VSL;Ljava/lang/String;)LX/7qs;
    .locals 43

    sget-object v41, LX/7oK;->A05:LX/7oK;

    sget-object v42, LX/7oM;->A08:LX/7oM;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v5, v0}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/VRL;->A2y:LX/VRL;

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    invoke-static {v3, v1, v0}, LX/aJa;->A0D(LX/E5c;LX/VSL;LX/VRL;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5}, LX/BRE;->A0Y(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v3, v1, v2, v0}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    sget-object v31, LX/7oK;->A08:LX/7oK;

    invoke-static {v5}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/BRC;->A0d(LX/09S;J)LX/09S;

    move-result-object v26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v11, LX/VRL;->A2z:LX/VRL;

    sget-object v12, LX/VQo;->A05:LX/VQo;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v13

    sget-object v8, LX/8WT;->A07:LX/8WT;

    const/16 v19, 0x0

    sget-object v10, LX/Ae1;->A03:LX/Ae1;

    new-instance v5, LX/SJr;

    move-object/from16 v14, p2

    move-object v7, v6

    move-object v9, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v25, v19

    invoke-direct/range {v5 .. v25}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v25, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v1

    move/from16 v35, v19

    invoke-direct/range {v25 .. v35}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v35, LX/7qs;

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 p0, v6

    move-object/from16 p1, v2

    move/from16 p2, v19

    invoke-direct/range {v35 .. v45}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v35
.end method

.method public static final A01(LX/E5c;LX/VSL;Ljava/lang/String;Ljava/lang/String;)LX/7qs;
    .locals 46

    sget-object v44, LX/7oK;->A05:LX/7oK;

    sget-object v45, LX/7oM;->A08:LX/7oM;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v2, v0}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v39

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v5, LX/VRL;->A2y:LX/VRL;

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {v1, v0, v5}, LX/aJa;->A0D(LX/E5c;LX/VSL;LX/VRL;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, LX/BRE;->A0Y(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v6, v4, v1, v3, v0}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BRC;->A0d(LX/09S;J)LX/09S;

    move-result-object v41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v34, LX/7oK;->A08:LX/7oK;

    invoke-static {v2}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v14, LX/VRL;->A2z:LX/VRL;

    sget-object v15, LX/VQo;->A05:LX/VQo;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v16

    sget-object v11, LX/8WT;->A07:LX/8WT;

    const/16 v22, 0x2

    const/16 v23, 0x0

    sget-object v13, LX/Ae1;->A03:LX/Ae1;

    new-instance v8, LX/SJr;

    move-object/from16 v17, p2

    move-object v10, v9

    move-object v12, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    invoke-direct/range {v8 .. v28}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7qs;

    move-object/from16 v28, v4

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v1

    move/from16 v38, v23

    invoke-direct/range {v28 .. v38}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v14, LX/VQo;->A0E:LX/VQo;

    invoke-static {v6, v7}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v15

    new-instance v1, LX/SJr;

    move-object/from16 v16, p3

    move-object v7, v1

    move-object v8, v9

    move-object v10, v11

    move-object v11, v9

    move-object v12, v13

    move-object v13, v5

    move-object/from16 v17, v9

    move/from16 v21, v22

    move/from16 v22, v23

    invoke-direct/range {v7 .. v27}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v28, v1

    move-object/from16 v37, v2

    invoke-direct/range {v28 .. v38}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v40, v1

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 p0, v0

    move/from16 p1, v23

    invoke-direct/range {v40 .. v47}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v38, LX/7qs;

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v3

    move/from16 p2, v23

    invoke-direct/range {v38 .. v48}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v38
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 81

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/SMa;->A04:LX/GhC;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v13}, LX/6zQ;->A0K(I)V

    :try_start_0
    invoke-static {v1, v0}, LX/BRI;->A1L(LX/6zQ;LX/GhC;)Z

    move-result v20

    goto :goto_0

    :cond_0
    const/16 v20, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1, v13}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v2, 0x29

    new-instance v0, LX/mA6;

    invoke-direct {v0, v10, v2}, LX/mA6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v24

    :try_start_2
    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0, v2}, LX/cmi;->A01(LX/6zQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/aoX;

    move-result-object v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    iget-object v2, v10, LX/SMa;->A02:Ljava/lang/Integer;

    sget-object v22, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const/16 v19, 0x0

    if-eqz v21, :cond_1

    const/16 v19, 0x1

    :cond_1
    const/4 v11, 0x0

    if-eqz v21, :cond_c

    sget-object v2, LX/18n;->A00:LX/18n;

    sget-object v0, LX/18o;->A0A:LX/18o;

    invoke-virtual {v2, v0, v11}, LX/18n;->A01(LX/18o;Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v1, v0}, LX/aJa;->A0A(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v5, LX/09S;->A02:LX/7ZA;

    const-wide v2, 0x406d800000000000L    # 236.0

    invoke-static {v5, v2, v3}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v0

    const-wide v2, 0x4065c00000000000L    # 174.0

    :goto_1
    invoke-static {v0, v2, v3}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/RDO;

    invoke-direct {v4}, LX/09L;-><init>()V

    iput-object v6, v4, LX/RDO;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v0, v4, LX/RDO;->A01:Landroid/widget/ImageView$ScaleType;

    iput-object v2, v4, LX/RDO;->A02:LX/09S;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v62, LX/7oK;->A05:LX/7oK;

    sget-object v63, LX/7oM;->A08:LX/7oM;

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-static {v5, v12}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v74

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v53

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v21, :cond_2

    sget-object v32, LX/7oM;->A07:LX/7oM;

    invoke-static {v5, v12}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v3

    sget-object v2, LX/7oK;->A0D:LX/7oK;

    invoke-static {v3, v2}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/BQH;->A0A()J

    move-result-wide v7

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v3

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v6, v3, v2, v11}, LX/7aD;->A0p(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v3, LX/VSL;->A1I:LX/VSL;

    sget-object v2, LX/VRL;->A2x:LX/VRL;

    invoke-static {v1, v3, v2}, LX/aJa;->A0D(LX/E5c;LX/VSL;LX/VRL;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v2

    invoke-static {v5, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {v8, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v8

    const/16 v3, 0x28

    new-instance v2, LX/mA6;

    invoke-direct {v2, v10, v3}, LX/mA6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v3

    move/from16 v2, v24

    invoke-static {v7, v6, v3, v9, v2}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v2, LX/7qs;

    move-object/from16 v25, v2

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v9

    move/from16 v35, v13

    invoke-direct/range {v25 .. v35}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide v2, 0x4052800000000000L    # 74.0

    invoke-static {v5, v2, v3}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v31

    new-instance v2, LX/7lI;

    move-object/from16 v25, v2

    move/from16 v32, v13

    invoke-direct/range {v25 .. v32}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/BQH;->A0A()J

    move-result-wide v14

    invoke-static {v5, v14, v15}, LX/BQH;->A0b(LX/09S;J)LX/09S;

    move-result-object v27

    const v2, 0x7f134c74

    if-eqz v21, :cond_3

    const v2, 0x7f134125

    :cond_3
    invoke-static {v1, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v34

    sget-object v31, LX/VRL;->A2z:LX/VRL;

    sget-object v32, LX/VQo;->A0e:LX/VQo;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v33

    if-eqz v19, :cond_b

    sget-object v28, LX/8WT;->A07:LX/8WT;

    :goto_2
    const/4 v6, 0x0

    sget-object v30, LX/Ae1;->A03:LX/Ae1;

    new-instance v2, LX/SJr;

    move-object/from16 v29, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move/from16 v39, v13

    move/from16 v40, v13

    move/from16 v41, v13

    move/from16 v42, v13

    move/from16 v43, v13

    move/from16 v44, v13

    move/from16 v45, v13

    move-object/from16 v25, v2

    move-object/from16 v26, v11

    invoke-direct/range {v25 .. v45}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v10, LX/SMa;->A05:Z

    if-eqz v2, :cond_8

    if-nez v21, :cond_a

    invoke-static {v5, v14, v15}, LX/BQH;->A0b(LX/09S;J)LX/09S;

    move-result-object v27

    const v2, 0x7f134c7b

    invoke-static {v1, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v34

    sget-object v32, LX/VQo;->A0p:LX/VQo;

    if-eqz v19, :cond_7

    sget-object v28, LX/8WT;->A07:LX/8WT;

    :goto_3
    invoke-static/range {v16 .. v17}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v33

    new-instance v2, LX/SJr;

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v45}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance v46, LX/7lI;

    move-object/from16 v32, v46

    move-object/from16 v33, v5

    move-object/from16 v34, v11

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v0

    invoke-direct/range {v32 .. v39}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    new-instance v2, LX/09O;

    move-object/from16 v45, v2

    move-object/from16 v47, v5

    move-object/from16 v48, v11

    move-object/from16 v49, v11

    move-object/from16 v50, v11

    move-object/from16 v51, v11

    move/from16 v52, v24

    move-wide/from16 v55, v53

    move/from16 v57, v13

    move/from16 v58, v24

    move/from16 v59, v13

    move/from16 v60, v13

    move/from16 v61, v24

    invoke-direct/range {v45 .. v61}, LX/09O;-><init>(LX/3i0;LX/09S;LX/7VO;LX/YhE;LX/snk;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v71, LX/7oM;->A06:LX/7oM;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v11, v2, v0, v11}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0, v12}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v67

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v5, v14, v15}, LX/BQH;->A0b(LX/09S;J)LX/09S;

    move-result-object v2

    sget-object v0, LX/1Ii;->A07:LX/1Ii;

    invoke-static {v2, v0}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v2

    move/from16 v0, v24

    if-eqz v21, :cond_5

    invoke-static {v2, v0}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v27

    const v0, 0x7f134c80

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v10, LX/SMa;->A01:LX/lKq;

    iget-object v4, v0, LX/lKq;->A01:Ljava/lang/String;

    const v0, 0x7f134c66

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v35

    const/4 v0, 0x5

    new-instance v2, LX/D9I;

    invoke-direct {v2, v1, v0}, LX/D9I;-><init>(Ljava/lang/Object;I)V

    const/16 v37, 0xa

    new-instance v0, LX/peN;

    move-object/from16 v31, v0

    move-object/from16 v32, v6

    move-object/from16 v33, v2

    move-object/from16 v34, v10

    move-object/from16 v36, v4

    invoke-direct/range {v31 .. v37}, LX/peN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v0}, LX/F7R;->A00(LX/E5c;Lkotlin/jvm/functions/Function1;)LX/E6V;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v28, LX/8WT;->A07:LX/8WT;

    sget-object v31, LX/VRL;->A3W:LX/VRL;

    sget-object v32, LX/VQo;->A14:LX/VQo;

    sget-object v33, LX/VCk;->A00:LX/VCk;

    new-instance v0, LX/SJr;

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move/from16 v45, v13

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v45}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/high16 v2, 0x403c000000000000L    # 28.0

    invoke-static {v2, v3}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v5, v0}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    const-wide/high16 v2, 0x4045000000000000L    # 42.0

    invoke-static {v0, v2, v3}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0, v12}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v57

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v14, v15}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v0}, LX/aIa;->A00(LX/09y;)LX/09S;

    move-result-object v26

    const v0, 0x7f134c7c

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v34

    sget-object v36, LX/008;->A00:Ljava/lang/Integer;

    const/16 v3, 0x4b

    new-instance v1, LX/Q4T;

    move-object/from16 v0, v23

    invoke-direct {v1, v3, v0, v10}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v38

    new-instance v0, LX/SJO;

    move-object/from16 v25, v0

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v35, v22

    move-object/from16 v37, v36

    move-object/from16 v39, v38

    move-object/from16 v40, v1

    move/from16 v41, v24

    invoke-direct/range {v25 .. v43}, LX/SJO;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v56, v0

    move-object/from16 v58, v11

    move-object/from16 v59, v11

    move-object/from16 v60, v11

    move-object/from16 v61, v11

    move-object/from16 v64, v11

    move-object/from16 v65, v2

    move/from16 v66, v13

    invoke-direct/range {v56 .. v66}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    new-instance v1, LX/7lI;

    move-object/from16 v66, v1

    move-object/from16 v68, v11

    move-object/from16 v69, v11

    move-object/from16 v70, v62

    move-object/from16 v72, v8

    move/from16 v73, v13

    invoke-direct/range {v66 .. v73}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v20, :cond_4

    invoke-static {v5}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static/range {v53 .. v54}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7b0;->A09(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v12}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-static {v1, v0}, LX/BR7;->A0X(LX/09S;I)LX/09S;

    move-result-object v2

    sget-object v0, LX/dzN;->A00:LX/dzN;

    new-instance v1, LX/S0I;

    invoke-direct {v1, v2, v0, v13, v13}, LX/S0I;-><init>(LX/09S;LX/lhj;ZZ)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v73, LX/7lI;

    move-object/from16 v75, v11

    move-object/from16 v76, v11

    move-object/from16 v77, v62

    move-object/from16 v78, v63

    move-object/from16 v79, v0

    move/from16 v80, v13

    invoke-direct/range {v73 .. v80}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v73

    :cond_5
    invoke-static {v2, v0}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7rO;->A02(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v2

    const v0, 0x7f134c9b

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7rO;->A04(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v34

    const v0, 0x7f134c7f

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v10, LX/SMa;->A01:LX/lKq;

    iget-object v4, v0, LX/lKq;->A01:Ljava/lang/String;

    const v2, 0x7f134c66

    invoke-static {v1, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v39

    const/4 v2, 0x6

    new-instance v3, LX/D9I;

    invoke-direct {v3, v1, v2}, LX/D9I;-><init>(Ljava/lang/Object;I)V

    const/16 v41, 0xa

    new-instance v2, LX/peN;

    move-object/from16 v35, v2

    move-object/from16 v36, v9

    move-object/from16 v37, v3

    move-object/from16 v38, v10

    move-object/from16 v40, v4

    invoke-direct/range {v35 .. v41}, LX/peN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v2}, LX/F7R;->A00(LX/E5c;Lkotlin/jvm/functions/Function1;)LX/E6V;

    move-result-object v4

    iget-object v7, v0, LX/lKq;->A04:Ljava/lang/String;

    const v2, 0x7f134c68

    invoke-static {v1, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v39

    const/4 v2, 0x7

    new-instance v3, LX/D9I;

    invoke-direct {v3, v1, v2}, LX/D9I;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/peN;

    move-object/from16 v35, v2

    move-object/from16 v37, v3

    move-object/from16 v40, v7

    invoke-direct/range {v35 .. v41}, LX/peN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v2}, LX/F7R;->A00(LX/E5c;Lkotlin/jvm/functions/Function1;)LX/E6V;

    move-result-object v3

    iget-object v7, v0, LX/lKq;->A09:Ljava/lang/String;

    const v0, 0x7f134caa

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v39

    const/16 v0, 0x8

    new-instance v2, LX/D9I;

    invoke-direct {v2, v1, v0}, LX/D9I;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/peN;

    move-object/from16 v35, v0

    move-object/from16 v37, v2

    move-object/from16 v40, v7

    invoke-direct/range {v35 .. v41}, LX/peN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v0}, LX/F7R;->A00(LX/E5c;Lkotlin/jvm/functions/Function1;)LX/E6V;

    move-result-object v0

    filled-new-array {v4, v3, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v41

    invoke-static/range {v41 .. v41}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v35, LX/8WT;->A01:LX/8WT;

    sget-object v38, LX/VRL;->A3W:LX/VRL;

    sget-object v39, LX/VQo;->A14:LX/VQo;

    sget-object v0, LX/VRL;->A4D:LX/VRL;

    invoke-static {v1, v0, v11}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    invoke-static/range {v16 .. v17}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    new-instance v0, LX/SJr;

    move-object/from16 v32, v0

    move-object/from16 v33, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v30

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v45, v11

    move/from16 v46, v13

    move/from16 v47, v13

    move/from16 v48, v13

    move/from16 v49, v13

    move/from16 v50, v13

    move/from16 v51, v13

    move/from16 v52, v13

    invoke-direct/range {v32 .. v52}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/BQH;->A0D()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, LX/BQH;->A0Y(LX/09S;J)LX/09S;

    move-result-object v0

    const-wide/high16 v2, 0x4045000000000000L    # 42.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/B8G;->A0b(LX/09S;J)LX/09S;

    move-result-object v57

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/7aD;->A0b(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/B8G;->A0b(LX/09S;J)LX/09S;

    move-result-object v25

    const/16 v40, 0x0

    if-eqz v19, :cond_6

    move-object/from16 v37, v11

    :goto_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v14, v15}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v0}, LX/aIa;->A00(LX/09y;)LX/09S;

    move-result-object v33

    const v0, 0x7f134c72

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v41

    sget-object v43, LX/008;->A00:Ljava/lang/Integer;

    const/16 v2, 0x4a

    new-instance v3, LX/Q4T;

    move-object/from16 v0, v23

    invoke-direct {v3, v2, v0, v10}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v45

    new-instance v0, LX/SJO;

    move-object/from16 v32, v0

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v42, v22

    move-object/from16 v44, v43

    move-object/from16 v46, v45

    move-object/from16 v47, v3

    move/from16 v48, v24

    invoke-direct/range {v32 .. v50}, LX/SJO;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v56, v0

    move-object/from16 v58, v11

    move-object/from16 v59, v11

    move-object/from16 v60, v11

    move-object/from16 v61, v11

    move-object/from16 v64, v11

    move-object/from16 v65, v4

    move/from16 v66, v13

    invoke-direct/range {v56 .. v66}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static {v0, v8}, LX/BQH;->A0x(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v14, v15}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v0}, LX/aIa;->A00(LX/09y;)LX/09S;

    move-result-object v27

    const v0, 0x7f134c73

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v35

    sget-object v34, LX/VQo;->A0I:LX/VQo;

    sget-object v32, LX/VRL;->A2q:LX/VRL;

    sget-object v30, LX/VRL;->A0q:LX/VRL;

    const/16 v0, 0x5f

    new-instance v1, LX/loU;

    invoke-direct {v1, v10, v0}, LX/loU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/SJO;

    move-object/from16 v26, v0

    move-object/from16 v28, v11

    move-object/from16 v33, v11

    move-object/from16 v36, v22

    move-object/from16 v37, v22

    move-object/from16 v38, v43

    move-object/from16 v39, v45

    move-object/from16 v40, v45

    move-object/from16 v41, v1

    move/from16 v42, v24

    move/from16 v43, v13

    move/from16 v44, v13

    invoke-direct/range {v26 .. v44}, LX/SJO;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v24, v0

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v30, v62

    move-object/from16 v31, v63

    move-object/from16 v32, v11

    move-object/from16 v33, v2

    move/from16 v34, v13

    invoke-direct/range {v24 .. v34}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_6
    sget-object v36, LX/VRL;->A2q:LX/VRL;

    sget-object v37, LX/VRL;->A2t:LX/VRL;

    sget-object v40, LX/VQo;->A0I:LX/VQo;

    goto/16 :goto_6

    :cond_7
    sget-object v28, LX/8WT;->A01:LX/8WT;

    goto/16 :goto_3

    :cond_8
    if-nez v21, :cond_a

    sget-object v4, LX/VSL;->A3C:LX/VSL;

    const v2, 0x7f134c76

    invoke-static {v1, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f134c75

    invoke-static {v1, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v3, v2}, LX/SMa;->A01(LX/E5c;LX/VSL;Ljava/lang/String;Ljava/lang/String;)LX/7qs;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v19, :cond_9

    sget-object v4, LX/VSL;->A31:LX/VSL;

    const v2, 0x7f134c7a

    invoke-static {v1, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f134c79

    invoke-static {v1, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v3, v2}, LX/SMa;->A01(LX/E5c;LX/VSL;Ljava/lang/String;Ljava/lang/String;)LX/7qs;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v4, LX/VSL;->A0c:LX/VSL;

    const v2, 0x7f134c78

    invoke-static {v1, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f134c77

    invoke-static {v1, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v3, v2}, LX/SMa;->A01(LX/E5c;LX/VSL;Ljava/lang/String;Ljava/lang/String;)LX/7qs;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    sget-object v3, LX/VSL;->A3C:LX/VSL;

    const v2, 0x7f134128

    invoke-static {v1, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, LX/SMa;->A00(LX/E5c;LX/VSL;Ljava/lang/String;)LX/7qs;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/VSL;->A31:LX/VSL;

    const v2, 0x7f134126

    invoke-static {v1, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, LX/SMa;->A00(LX/E5c;LX/VSL;Ljava/lang/String;)LX/7qs;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/VSL;->A0c:LX/VSL;

    const v2, 0x7f134127

    invoke-static {v1, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, LX/SMa;->A00(LX/E5c;LX/VSL;Ljava/lang/String;)LX/7qs;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    sget-object v28, LX/8WT;->A01:LX/8WT;

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/dS2;->A00:LX/dS2;

    sget-object v2, LX/18n;->A00:LX/18n;

    sget-object v0, LX/18o;->A08:LX/18o;

    invoke-virtual {v2, v0, v11}, LX/18n;->A01(LX/18o;Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v1, v0}, LX/aJa;->A0A(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v5, LX/09S;->A02:LX/7ZA;

    const-wide v2, 0x4070100000000000L    # 257.0

    invoke-static {v5, v2, v3}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v0

    const-wide v2, 0x4064600000000000L    # 163.0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
