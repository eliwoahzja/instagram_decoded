.class public final LX/RqB;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/CXl;

.field public final A01:LX/ORO;


# direct methods
.method public constructor <init>(LX/ORO;LX/CXl;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/RqB;->A01:LX/ORO;

    iput-object p2, p0, LX/RqB;->A00:LX/CXl;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 49

    const/16 v23, 0x0

    move-object/from16 v6, p1

    invoke-static {v6}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v15

    iget-object v0, v15, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/Zl1;->A00(Landroid/content/Context;)LX/4zp;

    move-result-object v22

    move-object/from16 v10, p0

    iget-object v0, v10, LX/RqB;->A01:LX/ORO;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/ORO;->A00:Ljava/util/List;

    move-object/from16 v37, v0

    sget-object v46, LX/7oM;->A04:LX/7oM;

    sget-object v45, LX/7oK;->A05:LX/7oK;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    const/4 v4, 0x0

    const v0, 0x7f0407d6

    invoke-static {v5, v6, v0}, LX/BRH;->A0X(LX/09S;LX/lua;I)LX/09S;

    move-result-object v1

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v1, v4, v0, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/qA9;

    invoke-direct {v0, v10, v1}, LX/qA9;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static {v2, v0, v9, v9}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v42

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    const-wide v0, 0x4050800000000000L    # 66.0

    invoke-static {v5, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    sget-object v18, LX/1Ii;->A05:LX/1Ii;

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v3

    const v0, 0x7f081fd6

    invoke-static {v6, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v12, 0x1

    move-object/from16 v0, v19

    invoke-static {v2, v1, v3, v0, v12}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    const v0, 0x7f1315c8

    invoke-static {v6, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/7nT;->A01()J

    move-result-wide v2

    const v0, 0x7f0407b5

    invoke-static {v6, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v11

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v5, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v14

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    move/from16 v7, v23

    invoke-static {v15, v13, v7, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    iget-object v7, v15, LX/2gb;->A0E:LX/04R;

    invoke-static {v11, v7, v12, v2, v3}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v11, v8}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v7, v12, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v3, v21

    move/from16 v2, v23

    invoke-static {v11, v3, v2}, LX/BRE;->A1M(LX/7sY;FZ)V

    invoke-static {v11, v7, v12, v0, v1}, LX/BR8;->A0E(LX/7sY;LX/04R;IJ)I

    move-result v3

    invoke-static {v11, v9, v3, v12, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v2, v19

    invoke-static {v14, v11, v2, v12}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    iget-object v2, v10, LX/RqB;->A00:LX/CXl;

    move-object/from16 v36, v2

    invoke-static {v5}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v35

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    const/4 v10, 0x0

    :goto_0
    const/4 v14, 0x3

    if-ge v10, v14, :cond_3

    invoke-static {v5}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    const/4 v9, 0x0

    :cond_0
    mul-int/lit8 v8, v10, 0x3

    add-int/2addr v8, v9

    move-object/from16 v2, v37

    invoke-static {v2, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0vQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v5, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v3

    move-object/from16 v2, v20

    invoke-static {v3, v4, v2, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    move/from16 v2, v21

    invoke-static {v3, v2}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v11

    invoke-static {v15}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v3

    invoke-static {v7, v4}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/ZY1;->A0M(LX/Mvw;)V

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, LX/ZY1;->A0L(LX/4zp;)V

    const-string v2, "ig_clips_atn_midcard"

    invoke-virtual {v3, v2}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    const v13, 0x7f1315c7

    invoke-static {v8}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v7

    const/16 v2, 0x9

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v12, v2}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2, v13}, LX/7nS;->A0P(LX/lua;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v12

    const/16 v11, 0x26

    new-instance v7, LX/kba;

    move-object/from16 v2, v36

    invoke-direct {v7, v2, v8, v11}, LX/kba;-><init>(Ljava/lang/Object;II)V

    invoke-static {v12, v7}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    :goto_2
    invoke-static {v3, v2}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    move-object/from16 v2, v16

    invoke-static {v3, v2}, LX/BR8;->A1R(LX/ZY1;Ljava/util/AbstractCollection;)V

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v14, :cond_0

    new-instance v3, LX/7qs;

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v2

    move/from16 v34, v23

    invoke-direct/range {v24 .. v34}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_1
    move-object/from16 v2, v18

    invoke-static {v11, v2}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_3
    new-instance v1, LX/7lI;

    move-object/from16 v34, v1

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v17

    move/from16 v41, v23

    invoke-direct/range {v34 .. v41}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v41, LX/7lI;

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v47, v0

    move/from16 v48, v23

    invoke-direct/range {v41 .. v48}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v41

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
