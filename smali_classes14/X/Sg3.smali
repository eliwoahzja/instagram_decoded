.class public final LX/Sg3;
.super LX/09L;
.source ""


# static fields
.field public static final A07:Ljava/lang/Integer;

.field public static final A08:Ljava/util/Map;


# instance fields
.field public A00:LX/ZAn;

.field public A01:LX/ZJa;

.field public A02:LX/XBU;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    sput-object v0, LX/Sg3;->A07:Ljava/lang/Integer;

    const v0, 0x7f134eb9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "GOOD_FOR_KIDS"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const v0, 0x7f134eb6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "DELIVERY"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const v0, 0x7f134eca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "TAKEOUT"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const v0, 0x7f134eb5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "CURBSIDE_PICKUP"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const v0, 0x7f134ebb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IN_STORE_PICKUP"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const v0, 0x7f134ecb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "TAKES_RESERVATIONS"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const v0, 0x7f134ebf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "RESTROOM"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const v0, 0x7f134eb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "GOOD_FOR_GROUPS"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const v0, 0x7f134ebe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "OUTDOOR_SEATING"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const v0, 0x7f134eb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ALLOWS_DOGS"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const v0, 0x7f134ebd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MENU_FOR_CHILDREN"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const v0, 0x7f134eb7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "DINE_IN"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const v0, 0x7f134ec1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "SERVES_BREAKFAST"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const v0, 0x7f134ec7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "SERVES_LUNCH"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const v0, 0x7f134ec6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "SERVES_DINNER"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const v0, 0x7f134ec0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "SERVES_BEER"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const v0, 0x7f134ec9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "SERVES_WINE"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const v0, 0x7f134ec2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "SERVES_BRUNCH"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    const v0, 0x7f134ec8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "SERVES_VEGETARIAN_FOOD"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    const v0, 0x7f134ebc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "LIVE_MUSIC"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    const v0, 0x7f134ec3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "SERVES_COCKTAILS"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    const v0, 0x7f134ec5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "SERVES_DESSERT"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    const v0, 0x7f134ec4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "SERVES_COFFEE"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    const v0, 0x7f134eba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "GOOD_FOR_WATCHING_SPORTS"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v25

    filled-new-array/range {v2 .. v25}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Sg3;->A08:Ljava/util/Map;

    return-void
.end method

.method private final A00(LX/E5c;LX/09S;LX/VSL;LX/VRL;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/3i0;
    .locals 46

    move-object/from16 v11, p2

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v10, 0x41000000    # 8.0f

    move-object/from16 v0, p4

    if-eqz p7, :cond_7

    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v10, 0x41800000    # 16.0f

    if-eqz p8, :cond_7

    sget-object v15, LX/VRL;->A1i:LX/VRL;

    :goto_0
    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v18, p6

    if-nez p3, :cond_2

    if-nez p5, :cond_2

    sget-object v16, LX/VQo;->A0t:LX/VQo;

    sget-object v2, LX/VQo;->A02:LX/VQo;

    sget-object v1, LX/VQn;->A1I:LX/VQn;

    invoke-static {v5}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v16, v2

    :cond_0
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v13, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    sget-object v12, LX/8WT;->A07:LX/8WT;

    sget-object v14, LX/Ae1;->A03:LX/Ae1;

    sget-object v17, LX/VCk;->A00:LX/VCk;

    new-instance v9, LX/SJr;

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v24

    invoke-direct/range {v9 .. v29}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    :cond_1
    return-object v9

    :cond_2
    const/4 v3, 0x0

    invoke-static {v5, v0, v3}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v6

    if-eqz p7, :cond_3

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v11, v0}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    :cond_3
    sget-object v41, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p5, :cond_6

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v9, LX/09S;->A02:LX/7ZA;

    invoke-static {v10}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v0

    invoke-static {v9, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    float-to-double v0, v2

    invoke-static {v9, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v27

    invoke-static {v5, v8}, LX/aJa;->A0A(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v0, LX/9h6;->A01:LX/8LR;

    new-instance v1, LX/3dL;

    invoke-direct {v1, v7}, LX/3dL;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v22, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v30, "MetaAIMapPlaceDetails"

    const/16 v32, 0x0

    const/16 v33, 0x1

    new-instance v6, LX/SIg;

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v31, v3

    move/from16 v34, v33

    move/from16 v35, v32

    invoke-direct/range {v19 .. v35}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    sget-object v26, LX/VQo;->A0t:LX/VQo;

    sget-object v6, LX/VQo;->A02:LX/VQo;

    sget-object v1, LX/VQn;->A1I:LX/VQn;

    invoke-static {v5}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v26, v6

    :cond_5
    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v3, v0, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v21

    const/16 v33, 0x1

    const/16 v34, 0x0

    sget-object v22, LX/8WT;->A07:LX/8WT;

    sget-object v24, LX/Ae1;->A03:LX/Ae1;

    sget-object v27, LX/VCk;->A00:LX/VCk;

    new-instance v0, LX/SJr;

    move-object/from16 v19, v0

    move-object/from16 v23, v3

    move-object/from16 v25, v15

    move-object/from16 v28, v18

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move/from16 v35, v34

    move/from16 v36, v34

    move/from16 v37, v34

    move/from16 v38, v34

    move/from16 v39, v34

    invoke-direct/range {v19 .. v39}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/7qs;

    move-object/from16 v35, v9

    move-object/from16 v36, v11

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v4

    move/from16 v45, v34

    invoke-direct/range {v35 .. v45}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    if-eqz p9, :cond_1

    invoke-static {v9}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    add-float/2addr v2, v10

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v6, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {v2}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    sget-object v0, LX/VRL;->A1Y:LX/VRL;

    invoke-static {v5, v1, v0, v3}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v33

    new-instance v0, LX/7lI;

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v34}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7lI;

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v4

    move/from16 v12, v34

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v5

    :cond_6
    if-eqz p3, :cond_4

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v10}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v5, v0, v7, v2, v6}, LX/Sg3;->A0C(LX/E5c;LX/09S;LX/VSL;FI)LX/SIg;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    move-object v15, v0

    goto/16 :goto_0
.end method

.method private final A01(LX/E5c;LX/09S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIIIIZ)LX/7lI;
    .locals 34

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p4

    move/from16 v6, p12

    if-eqz p4, :cond_b

    const v2, 0x7f134ecd

    if-eqz p13, :cond_0

    const v2, 0x7f134ece

    :cond_0
    add-int/lit8 v1, p12, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v1, v2}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v2

    const/16 v12, 0x12

    new-instance v1, LX/kbx;

    move-object v7, v1

    move-object v8, v0

    move-object v9, v13

    move-object v10, v4

    move v11, v6

    invoke-direct/range {v7 .. v12}, LX/kbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v2, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v11

    :goto_0
    sget-object v2, LX/09S;->A02:LX/7ZA;

    move/from16 v3, p6

    move/from16 v1, p7

    invoke-static {v2, v3, v1}, LX/BRE;->A0a(LX/09S;FF)LX/09S;

    move-result-object v1

    move/from16 v3, p10

    invoke-static {v1, v3}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v5

    new-instance v3, LX/H8c;

    move/from16 v1, p9

    invoke-direct {v3, v1}, LX/H8c;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v3, v5}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v3, v8}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v10

    move-object/from16 v12, p2

    filled-new-array {v10, v11, v12}, [LX/09S;

    move-result-object v3

    invoke-static {v3}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    :cond_1
    check-cast v3, LX/09S;

    if-nez v3, :cond_2

    move-object v3, v10

    :cond_2
    move-object/from16 v9, p3

    move-object/from16 v7, p5

    if-eqz p13, :cond_c

    invoke-static {v7, v4}, LX/Sg3;->A0B(Ljava/lang/String;Ljava/lang/String;)LX/VSL;

    move-result-object v4

    filled-new-array {v10, v12}, [LX/09S;

    move-result-object v3

    invoke-static {v3}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v5, 0x0

    :cond_3
    check-cast v5, LX/09S;

    if-eqz v5, :cond_4

    move-object v10, v5

    :cond_4
    invoke-static {v2}, LX/BRC;->A0W(LX/09S;)LX/09S;

    move-result-object v7

    filled-new-array {v7, v11}, [LX/09S;

    move-result-object v3

    invoke-static {v3}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v5, 0x0

    :cond_5
    check-cast v5, LX/09S;

    if-nez v5, :cond_6

    move-object v5, v7

    :cond_6
    const/high16 v3, -0x1000000

    invoke-static {v2, v3}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v13, LX/VHf;->A02:LX/VHf;

    const/4 v11, 0x0

    const-wide/16 v18, 0x0

    new-instance v10, LX/X0Z;

    move-object v14, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move/from16 v21, v8

    move/from16 v22, v8

    move-object v12, v5

    move-object v15, v9

    move/from16 v20, v8

    invoke-direct/range {v10 .. v22}, LX/X0Z;-><init>(Landroid/graphics/drawable/Drawable;LX/09S;LX/VHf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZZ)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_7

    invoke-static {v0, v4, v1}, LX/Sg3;->A0D(LX/E5c;LX/VSL;Z)LX/SIg;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v6, LX/7lI;

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    move-object v12, v2

    move v13, v1

    invoke-direct/range {v6 .. v13}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/09S;

    check-cast v5, LX/09S;

    invoke-virtual {v5, v3}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v5

    goto :goto_1

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/09S;

    check-cast v5, LX/09S;

    invoke-virtual {v5, v3}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v5

    goto :goto_2

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/09S;

    check-cast v3, LX/09S;

    invoke-virtual {v3, v5}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v3

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_c
    sget-object v30, LX/7oK;->A05:LX/7oK;

    sget-object v31, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v11, LX/VSL;->A0b:LX/VSL;

    const/4 v14, 0x0

    const/high16 v10, 0x41a00000    # 20.0f

    move/from16 v12, p11

    invoke-static {v0, v14, v11, v10, v12}, LX/Sg3;->A0C(LX/E5c;LX/09S;LX/VSL;FI)LX/SIg;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v14}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v19

    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static/range {p8 .. p8}, LX/3cS;->A00(F)LX/3cS;

    move-result-object v18

    invoke-static {v2}, LX/BRC;->A0W(LX/09S;)LX/09S;

    move-result-object v21

    new-instance v2, LX/azU;

    invoke-direct {v2, v6, v1, v0, v13}, LX/azU;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const-string v24, "MetaAIMapPlaceDetails"

    new-instance v13, LX/SIg;

    move-object v15, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v25, v14

    move/from16 v26, v1

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v1

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v29}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v4}, LX/Sg3;->A0B(Ljava/lang/String;Ljava/lang/String;)LX/VSL;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v0, v2, v1}, LX/Sg3;->A0D(LX/E5c;LX/VSL;Z)LX/SIg;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v6, LX/7lI;

    move-object/from16 v27, v3

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v32, v5

    move/from16 v33, v1

    move-object/from16 v26, v6

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v6
.end method

.method private final A02(LX/E5c;Ljava/lang/String;Ljava/lang/String;)LX/7qs;
    .locals 50

    sget-object v1, LX/VQn;->A1D:LX/VQn;

    invoke-static/range {p1 .. p1}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v10, LX/VRL;->A2z:LX/VRL;

    :goto_0
    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v40

    sget-object v45, LX/7oK;->A05:LX/7oK;

    sget-object v46, LX/7oM;->A09:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v26, LX/VQo;->A0t:LX/VQo;

    sget-object v3, LX/VQo;->A02:LX/VQo;

    move-object/from16 v11, v26

    sget-object v2, LX/VQn;->A1I:LX/VQn;

    invoke-static/range {p1 .. p1}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v2}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v11, v3

    :cond_0
    const/16 v18, 0x0

    sget-object v7, LX/8WT;->A07:LX/8WT;

    sget-object v9, LX/Ae1;->A03:LX/Ae1;

    sget-object v12, LX/VCk;->A00:LX/VCk;

    new-instance v4, LX/SJr;

    move-object/from16 v13, p2

    move-object v6, v5

    move-object v8, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v18

    invoke-direct/range {v4 .. v24}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v2}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v26, v3

    :cond_1
    sget-object v25, LX/VRL;->A3W:LX/VRL;

    new-instance v0, LX/SJr;

    move-object/from16 v28, p3

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move-object/from16 v27, v12

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move/from16 v33, v18

    move/from16 v34, v18

    move/from16 v35, v18

    move/from16 v36, v18

    move/from16 v37, v18

    move/from16 v38, v18

    move/from16 v39, v18

    invoke-direct/range {v19 .. v39}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v39, LX/7qs;

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v1

    move/from16 v49, v18

    invoke-direct/range {v39 .. v49}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v39

    :cond_2
    sget-object v10, LX/VRL;->A3W:LX/VRL;

    goto/16 :goto_0
.end method

.method private final A0A(LX/E5c;Ljava/lang/String;Ljava/lang/String;)LX/7qs;
    .locals 61

    sget-object v0, LX/VQz;->A1a:LX/VQz;

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v2

    sget-object v0, LX/VRL;->A2R:LX/VRL;

    const/4 v12, 0x0

    invoke-static {v8, v0, v12}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v1

    const/16 v23, 0x0

    const v0, 0xffffff

    and-int/2addr v0, v1

    const/16 v22, 0x1

    filled-new-array {v1, v0}, [I

    move-result-object v4

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {v5}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/BRI;->A0I(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v3}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v51

    sget-object v46, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v5}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/BRH;->A0U(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v3}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v10

    invoke-static {v4}, LX/BRE;->A17([I)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v3, LX/7lI;

    move-object v9, v3

    move-object v11, v12

    move-object v13, v12

    move-object v14, v12

    move/from16 v16, v23

    invoke-direct/range {v9 .. v16}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v3

    invoke-static {v4, v3}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v4, p3

    if-eqz p3, :cond_0

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v4, v12}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v30

    sget-object v27, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v29, LX/3cS;->A04:LX/3cS;

    float-to-double v2, v2

    invoke-static {v5, v2, v3}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v3

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3, v12, v12, v2, v12}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v32

    const-string v35, "MetaAIMapPlaceDetails"

    new-instance v2, LX/SIg;

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v28, v12

    move-object/from16 v31, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v36, v12

    move/from16 v37, v23

    move/from16 v38, v22

    move/from16 v39, v22

    move/from16 v40, v23

    invoke-direct/range {v24 .. v40}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v17, p2

    if-eqz p2, :cond_3

    invoke-static/range {v17 .. v17}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v15, LX/VQo;->A0y:LX/VQo;

    sget-object v9, LX/VQo;->A19:LX/VQo;

    sget-object v2, LX/VQn;->A1I:LX/VQn;

    invoke-static {v8}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v3

    invoke-interface {v3, v2}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v15, v9

    :cond_1
    sget-object v14, LX/VRL;->A06:LX/VRL;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5, v12, v2, v2, v12}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    if-eqz p3, :cond_2

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    :cond_2
    invoke-static {v2, v0, v1}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v10

    sget-object v11, LX/8WT;->A07:LX/8WT;

    sget-object v13, LX/Ae1;->A03:LX/Ae1;

    sget-object v16, LX/VCk;->A00:LX/VCk;

    new-instance v8, LX/SJr;

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    invoke-direct/range {v8 .. v28}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, LX/7qs;

    move-object/from16 v40, v0

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v49, v6

    move/from16 v50, v23

    invoke-direct/range {v40 .. v50}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v50, LX/7qs;

    move-object/from16 v52, v12

    move-object/from16 v53, v12

    move-object/from16 v54, v12

    move-object/from16 v55, v12

    move-object/from16 v56, v46

    move-object/from16 v57, v12

    move-object/from16 v58, v12

    move-object/from16 v59, v7

    move/from16 v60, v23

    invoke-direct/range {v50 .. v60}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v50
.end method

.method public static final A0B(Ljava/lang/String;Ljava/lang/String;)LX/VSL;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v2, LX/VSL;->A03:LX/VSL;

    :cond_0
    return-object v2

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x111

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xaa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    sget-object v2, LX/VSL;->A07:LX/VSL;

    return-object v2
.end method

.method public static final A0C(LX/E5c;LX/09S;LX/VSL;FI)LX/SIg;
    .locals 13

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static/range {p3 .. p3}, LX/AuB;->A0E(F)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v0, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v9

    :goto_0
    const/4 v3, 0x0

    invoke-static {p0, p2, v3}, LX/aJa;->A0G(LX/E5c;LX/VSL;Ljava/lang/Integer;)LX/3dL;

    move-result-object v7

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    move/from16 v1, p4

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v12, "MetaAIMapPlaceDetails"

    const/4 p1, 0x0

    const/4 p2, 0x1

    new-instance v1, LX/SIg;

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    move-object p0, v3

    move/from16 p3, p2

    move/from16 p4, p1

    invoke-direct/range {v1 .. v17}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    return-object v1

    :cond_0
    invoke-static {v0, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v9

    goto :goto_0
.end method

.method public static final A0D(LX/E5c;LX/VSL;Z)LX/SIg;
    .locals 14

    invoke-static {}, LX/AuB;->A0e()LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/BRE;->A0Y(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-static {v4, v1, v0}, LX/7b0;->A0B(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v8

    :goto_0
    invoke-static {p0, p1, v2}, LX/aJa;->A0G(LX/E5c;LX/VSL;Ljava/lang/Integer;)LX/3dL;

    move-result-object v6

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sget-object v0, LX/VRL;->A06:LX/VRL;

    invoke-static {p0, v0}, LX/aJa;->A09(LX/E5c;LX/VRL;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    const-string v11, "MetaAIMapPlaceDetails"

    const/4 v13, 0x0

    const/4 p0, 0x1

    new-instance v0, LX/SIg;

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    move p1, v13

    move/from16 p2, v13

    invoke-direct/range {v0 .. v16}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    return-object v0

    :cond_0
    invoke-static {v4, v1, v0}, LX/7b0;->A0C(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v8

    goto :goto_0
.end method

.method public static final A0E(LX/E5c;)LX/VRL;
    .locals 2

    sget-object v1, LX/VQn;->A1G:LX/VQn;

    invoke-static {p0}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/VRL;->A3W:LX/VRL;

    return-object v0

    :cond_0
    sget-object v0, LX/VRL;->A2z:LX/VRL;

    return-object v0
.end method

.method public static final A0F(LX/E5c;LX/VJp;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, ""

    return-object v0

    :pswitch_1
    const v0, 0x7f134ead

    goto :goto_0

    :pswitch_2
    const v0, 0x7f134eac

    goto :goto_0

    :pswitch_3
    const v0, 0x7f134eaa

    goto :goto_0

    :pswitch_4
    const v0, 0x7f134eae

    goto :goto_0

    :pswitch_5
    const v0, 0x7f134eb0

    goto :goto_0

    :pswitch_6
    const v0, 0x7f134eaf

    goto :goto_0

    :pswitch_7
    const v0, 0x7f134eab

    :goto_0
    invoke-static {p0, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 110

    const/16 v28, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v28

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v98, p0

    move-object/from16 v0, v98

    iget-object v0, v0, LX/Sg3;->A02:LX/XBU;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/XBU;->A0R:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v0, v98

    iget-object v0, v0, LX/Sg3;->A01:LX/ZJa;

    iget-object v2, v0, LX/ZJa;->A0E:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move/from16 v0, v28

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    const/16 v23, 0x1

    :try_start_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x25

    new-instance v0, LX/jBA;

    invoke-direct {v0, v4, v1}, LX/jBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3}, LX/F5S;->A03(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    move/from16 v0, v23

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0x1c1

    invoke-static {v4, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v30
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v14, LX/09S;->A02:LX/7ZA;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v14, v3}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v6

    const/16 v1, 0x18

    new-instance v5, LX/kby;

    move-object/from16 v0, v98

    invoke-direct {v5, v1, v4, v0}, LX/kby;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v26, 0x0

    const/16 v22, 0x0

    move/from16 v1, v22

    invoke-static {v6, v5, v1, v1}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v103

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v29

    move-object/from16 v0, v98

    iget-object v0, v0, LX/Sg3;->A02:LX/XBU;

    move-object/from16 v18, v0

    invoke-static {v14, v3}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-static {v5, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v96

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v27

    sget-object v5, LX/VQn;->A1C:LX/VQn;

    invoke-static {v4}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v5}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/BQH;->A0H()J

    move-result-wide v24

    move-wide/from16 v0, v24

    invoke-static {v14, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v1

    sget-object v70, LX/VQo;->A0z:LX/VQo;

    sget-object v69, LX/VRL;->A2z:LX/VRL;

    if-eqz v6, :cond_44

    sget-object v66, LX/8WT;->A01:LX/8WT;

    invoke-static {v1, v3}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    :goto_0
    sget-object v68, LX/Ae1;->A03:LX/Ae1;

    sget-object v71, LX/VCk;->A00:LX/VCk;

    new-instance v0, LX/SJr;

    move-object/from16 v63, v0

    move-object/from16 v64, v26

    move-object/from16 v65, v1

    move-object/from16 v67, v26

    move-object/from16 v72, v2

    move-object/from16 v73, v26

    move-object/from16 v74, v26

    move-object/from16 v75, v26

    move-object/from16 v76, v26

    move/from16 v77, v28

    move/from16 v78, v28

    move/from16 v79, v28

    move/from16 v80, v28

    move/from16 v81, v28

    move/from16 v82, v28

    move/from16 v83, v28

    invoke-direct/range {v63 .. v83}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    if-eqz v18, :cond_7

    sget-object v12, LX/VQn;->A1E:LX/VQn;

    invoke-static {v4}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v12}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v4}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v5}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v0, v18

    iget-object v0, v0, LX/XBU;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_43

    invoke-static {v0}, LX/aJQ;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object/from16 v0, v18

    iget-object v0, v0, LX/XBU;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/BR8;->A1A(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v9, " \u00b7 "

    const-string v2, ""

    invoke-static {v9, v2, v2, v0}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v0, v18

    iget-object v7, v0, LX/XBU;->A05:Ljava/lang/Double;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v10, v0

    long-to-double v5, v10

    cmpg-double v15, v0, v5

    if-nez v15, :cond_42

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "\u2605 "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v13, v8}, LX/BQG;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v17, :cond_4

    move-object/from16 v0, v18

    iget-object v0, v0, LX/XBU;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_41

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const v0, 0x7f134ed3

    :goto_3
    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v9, v2, v2, v8}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v37

    new-instance v0, LX/7lI;

    move-object/from16 v31, v0

    move-object/from16 v32, v14

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-object/from16 v36, v26

    move/from16 v38, v28

    invoke-direct/range {v31 .. v38}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    :goto_4
    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    move-object/from16 v0, v18

    iget-object v1, v0, LX/XBU;->A0C:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    invoke-static {v4}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v12}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v0, v18

    iget-object v0, v0, LX/XBU;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_3c

    const/4 v0, 0x1

    if-ne v5, v0, :cond_3d

    const v0, 0x7f134ed3

    :goto_5
    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    move/from16 v0, v28

    if-eq v5, v0, :cond_3b

    sget-object v5, LX/VRL;->A1G:LX/VRL;

    :goto_6
    invoke-static {v4, v5, v1}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v18

    iget-object v0, v0, LX/XBU;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/aJQ;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    iget-object v0, v0, LX/XBU;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_3a

    const/4 v0, 0x1

    if-ne v5, v0, :cond_5

    const v0, 0x7f134ea8

    :goto_7
    invoke-static {v4, v6, v0}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v2, v8, v1, v7}, LX/aJQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v40

    sget-object v38, LX/VQo;->A0u:LX/VQo;

    sget-object v2, LX/VQo;->A02:LX/VQo;

    sget-object v1, LX/VQn;->A1I:LX/VQn;

    invoke-static {v4}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v38, v2

    :cond_6
    sget-object v37, LX/VRL;->A3W:LX/VRL;

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v14, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v33

    sget-object v34, LX/8WT;->A07:LX/8WT;

    new-instance v0, LX/SJr;

    move-object/from16 v31, v0

    move-object/from16 v32, v26

    move-object/from16 v36, v68

    move-object/from16 v39, v71

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move/from16 v45, v28

    move/from16 v46, v28

    move/from16 v47, v28

    move/from16 v48, v28

    move/from16 v49, v28

    move/from16 v50, v28

    move/from16 v51, v28

    invoke-direct/range {v31 .. v51}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    :goto_8
    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_7
    sget-object v19, LX/aJQ;->A00:LX/aJQ;

    move-object/from16 v0, v98

    iget-object v0, v0, LX/Sg3;->A01:LX/ZJa;

    move-object/from16 v97, v0

    move-object/from16 v2, v19

    move-object v1, v0

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, LX/aJQ;->A08(LX/ZJa;LX/XBU;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v98

    iget-object v1, v0, LX/Sg3;->A02:LX/XBU;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/XBU;->A0K:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_8
    iget-object v0, v1, LX/XBU;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_9
    const/4 v8, 0x0

    :goto_9
    iget-object v0, v1, LX/XBU;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v5, 0x0

    :cond_a
    if-nez v8, :cond_36

    if-eqz v5, :cond_36

    :cond_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v1, LX/7lI;

    move-object v5, v1

    move-object v6, v14

    move-object/from16 v7, v26

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move/from16 v12, v28

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    :goto_a
    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_c
    if-eqz v18, :cond_35

    move-object/from16 v0, v18

    iget-object v1, v0, LX/XBU;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_34

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    :goto_b
    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static/range {v30 .. v30}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    const/16 v44, 0x0

    if-eqz v0, :cond_d

    const/16 v44, 0x4

    :cond_d
    sget-object v37, LX/VQo;->A0t:LX/VQo;

    sget-object v3, LX/VQo;->A02:LX/VQo;

    sget-object v2, LX/VQn;->A1I:LX/VQn;

    invoke-static {v4}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v2}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v37, v3

    :cond_e
    invoke-static {v4}, LX/Sg3;->A0E(LX/E5c;)LX/VRL;

    move-result-object v36

    sget-object v31, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v14, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static/range {v30 .. v30}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v3

    const v0, 0x7f134eb3

    if-eqz v3, :cond_f

    const v0, 0x7f134eb2

    :cond_f
    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7rO;->A06(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v3

    const/16 v2, 0x78

    move-object/from16 v0, v30

    invoke-static {v3, v0, v2}, LX/0L1;->A04(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v32

    sget-object v33, LX/8WT;->A07:LX/8WT;

    new-instance v0, LX/SJr;

    move-object/from16 v30, v0

    move-object/from16 v34, v26

    move-object/from16 v35, v68

    move-object/from16 v38, v71

    move-object/from16 v39, v1

    move-object/from16 v40, v26

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move/from16 v45, v28

    move/from16 v46, v28

    move/from16 v47, v28

    move/from16 v48, v28

    move/from16 v49, v28

    move/from16 v50, v28

    invoke-direct/range {v30 .. v50}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_10
    if-eqz v18, :cond_5c

    move-object/from16 v0, v18

    iget-object v0, v0, LX/XBU;->A0h:Ljava/util/List;

    move-object/from16 v70, v0

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface/range {v70 .. v70}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    :goto_c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {v70 .. v70}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/X2A;

    iget-object v0, v0, LX/X2A;->A08:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    invoke-interface/range {v70 .. v70}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/X2A;

    iget-object v0, v0, LX/X2A;->A04:Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object/from16 v0, v18

    iget-object v0, v0, LX/XBU;->A0h:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/X2A;

    iget-object v0, v0, LX/X2A;->A04:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    sget-object v1, LX/VQn;->A1B:LX/VQn;

    invoke-static {v4}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/X2A;

    iget-object v1, v0, LX/X2A;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/X2A;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Sg3;->A0B(Ljava/lang/String;Ljava/lang/String;)LX/VSL;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    move-object v11, v2

    :cond_19
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v0, LX/7lI;

    move-object v5, v0

    move-object v6, v14

    move-object/from16 v7, v26

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move/from16 v12, v28

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    :goto_10
    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    goto/16 :goto_c

    :cond_1a
    sget-object v1, LX/VQn;->A1H:LX/VQn;

    invoke-static {v4}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, LX/VQz;->A1c:LX/VQz;

    invoke-static {v4, v0}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v38

    sget-object v0, LX/VQz;->A1b:LX/VQz;

    invoke-static {v4, v0}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v37

    sget-object v1, LX/VQy;->A1A:LX/VQy;

    invoke-static {v4}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v7

    sget-object v0, LX/VQj;->A0T:LX/VQj;

    invoke-static {v4, v0}, LX/aJa;->A06(LX/E5c;LX/VQj;)J

    move-result-wide v0

    iget-object v13, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v13, LX/2gb;->A0E:LX/04R;

    move-object/from16 v53, v2

    move-object v3, v2

    move/from16 v2, v23

    invoke-static {v3, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v36

    sget-object v1, LX/VRL;->A3Q:LX/VRL;

    move-object/from16 v0, v26

    invoke-static {v4, v1, v0}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v35

    sget-object v1, LX/VRL;->A3U:LX/VRL;

    invoke-static {v4, v1, v0}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v34

    const-wide/high16 v0, -0x3fd0000000000000L    # -16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static/range {v24 .. v25}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v14, v2, v1, v0}, LX/7aD;->A0l(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v89

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v33

    invoke-static {v7}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v2

    move-wide/from16 v0, v20

    invoke-static {v4, v2, v0, v1}, LX/BRE;->A0m(LX/E5c;LX/09y;J)LX/4PX;

    move-result-object v40

    invoke-static {v14}, LX/BRE;->A0Z(LX/09S;)LX/09S;

    move-result-object v43

    const/4 v2, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v16

    sget-object v39, LX/6Ew;->A00:LX/8s3;

    iget-object v0, v13, LX/2gb;->A03:LX/6hZ;

    iget-object v1, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v0, v1, LX/8ke;->A05:LX/6xN;

    move-object/from16 v52, v0

    iget-boolean v0, v1, LX/8ke;->A0O:Z

    move/from16 v42, v0

    iget-boolean v0, v1, LX/8ke;->A0d:Z

    move/from16 v41, v0

    invoke-static {v13}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v3

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_11
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v31, v2, 0x1

    if-ltz v2, :cond_58

    check-cast v5, LX/X2A;

    iget-object v12, v5, LX/X2A;->A04:Ljava/lang/String;

    if-eqz v12, :cond_25

    const/16 v0, 0x35c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v5, LX/X2A;->A03:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    const-string v0, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    iget-object v7, v5, LX/X2A;->A05:Ljava/lang/String;

    iget-object v11, v5, LX/X2A;->A07:Ljava/lang/String;

    iget-object v10, v5, LX/X2A;->A09:Ljava/lang/String;

    iget-object v9, v5, LX/X2A;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v7, :cond_1f

    const v5, 0x7f134ecd

    if-eqz v30, :cond_1b

    const v5, 0x7f134ece

    :cond_1b
    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v5

    const/16 v49, 0x13

    new-instance v0, LX/kbx;

    move-object/from16 v44, v0

    move-object/from16 v45, v3

    move-object/from16 v46, v98

    move-object/from16 v47, v7

    move/from16 v48, v2

    invoke-direct/range {v44 .. v49}, LX/kbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v5, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v8

    :goto_13
    move/from16 v2, v38

    move/from16 v0, v37

    invoke-static {v14, v2, v0}, LX/BRE;->A0a(LX/09S;FF)LX/09S;

    move-result-object v2

    move/from16 v0, v35

    invoke-static {v2, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v6

    move/from16 v5, v36

    move/from16 v2, v28

    move/from16 v0, v23

    invoke-static {v6, v5, v2, v0}, LX/H8c;->A00(LX/09S;IIZ)LX/09S;

    move-result-object v2

    invoke-static {v14}, LX/BRC;->A0W(LX/09S;)LX/09S;

    move-result-object v80

    invoke-static {v11, v7}, LX/Sg3;->A0B(Ljava/lang/String;Ljava/lang/String;)LX/VSL;

    move-result-object v6

    if-eqz v10, :cond_1c

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1c
    if-eqz v9, :cond_1d

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    const/4 v11, 0x0

    :goto_14
    filled-new-array {v2, v8}, [LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09S;

    check-cast v1, LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    goto :goto_15

    :cond_1e
    const/4 v11, 0x1

    goto :goto_14

    :cond_1f
    move-object v8, v1

    goto :goto_13

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_21
    check-cast v1, LX/09S;

    if-nez v1, :cond_22

    move-object v1, v2

    :cond_22
    if-eqz v30, :cond_26

    const/high16 v0, -0x1000000

    invoke-static {v14, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v45

    sget-object v48, LX/7oK;->A05:LX/7oK;

    sget-object v49, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v76, LX/VHf;->A02:LX/VHf;

    const-wide/16 v81, 0x0

    new-instance v0, LX/X0Z;

    move-object/from16 v73, v0

    move-object/from16 v75, v80

    move-object/from16 v77, v26

    move-object/from16 v78, v12

    move-object/from16 v79, v12

    move-object/from16 v80, v26

    move/from16 v83, v23

    move/from16 v84, v23

    move/from16 v85, v23

    invoke-direct/range {v73 .. v85}, LX/X0Z;-><init>(Landroid/graphics/drawable/Drawable;LX/09S;LX/VHf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_23

    move-object/from16 v0, v98

    invoke-direct {v0, v3, v10, v9}, LX/Sg3;->A0A(LX/E5c;Ljava/lang/String;Ljava/lang/String;)LX/7qs;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    if-eqz v6, :cond_24

    move/from16 v0, v23

    invoke-static {v3, v6, v0}, LX/Sg3;->A0D(LX/E5c;LX/VSL;Z)LX/SIg;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    new-instance v0, LX/7lI;

    move-object/from16 v44, v0

    move-object/from16 v46, v26

    move-object/from16 v47, v26

    move-object/from16 v50, v1

    move/from16 v51, v28

    invoke-direct/range {v44 .. v51}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    :goto_16
    invoke-virtual {v3, v0, v15}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    :cond_25
    move/from16 v2, v31

    goto/16 :goto_11

    :cond_26
    sget-object v48, LX/7oK;->A05:LX/7oK;

    sget-object v49, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v8, LX/VSL;->A0b:LX/VSL;

    const/high16 v7, 0x41a00000    # 20.0f

    move/from16 v2, v34

    move-object/from16 v0, v26

    invoke-static {v3, v0, v8, v7, v2}, LX/Sg3;->A0C(LX/E5c;LX/09S;LX/VSL;FI)LX/SIg;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v26

    invoke-static {v12, v0}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v78

    sget-object v75, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move/from16 v0, v36

    int-to-float v0, v0

    invoke-static {v0}, LX/3cS;->A00(F)LX/3cS;

    move-result-object v77

    const-string v83, "MetaAIMapPlaceDetails"

    new-instance v0, LX/SIg;

    move-object/from16 v72, v0

    move-object/from16 v73, v26

    move-object/from16 v76, v26

    move-object/from16 v79, v26

    move-object/from16 v81, v26

    move-object/from16 v82, v26

    move-object/from16 v84, v26

    move/from16 v85, v28

    move/from16 v86, v23

    move/from16 v87, v23

    move/from16 v88, v28

    invoke-direct/range {v72 .. v88}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_27

    move-object/from16 v0, v98

    invoke-direct {v0, v3, v10, v9}, LX/Sg3;->A0A(LX/E5c;Ljava/lang/String;Ljava/lang/String;)LX/7qs;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    if-eqz v6, :cond_28

    move/from16 v0, v23

    invoke-static {v3, v6, v0}, LX/Sg3;->A0D(LX/E5c;LX/VSL;Z)LX/SIg;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    new-instance v0, LX/7lI;

    move-object/from16 v44, v0

    move-object/from16 v45, v1

    move-object/from16 v46, v26

    move-object/from16 v47, v26

    move-object/from16 v50, v5

    move/from16 v51, v28

    invoke-direct/range {v44 .. v51}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto :goto_16

    :cond_29
    move-object/from16 v5, v53

    move/from16 v2, v23

    move-wide/from16 v0, v16

    invoke-static {v5, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v5

    move-object/from16 v2, v52

    move/from16 v1, v42

    move/from16 v0, v41

    invoke-static {v13, v2, v5, v1, v0}, LX/7ZP;->A06(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v46

    iget-object v1, v3, LX/6ED;->A01:LX/6EE;

    new-instance v0, LX/6EN;

    move-object/from16 v38, v0

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v44, v26

    move-object/from16 v45, v26

    move-object/from16 v47, v1

    move-object/from16 v48, v26

    move-object/from16 v49, v26

    move-object/from16 v50, v26

    move-object/from16 v51, v26

    move-object/from16 v52, v26

    move-object/from16 v53, v26

    move-object/from16 v54, v26

    move-object/from16 v56, v55

    move-object/from16 v57, v26

    move-object/from16 v58, v26

    move-object/from16 v59, v26

    move-object/from16 v60, v26

    move-object/from16 v61, v26

    move-object/from16 v62, v26

    move-object/from16 v63, v26

    move/from16 v65, v23

    move/from16 v66, v23

    move/from16 v67, v28

    invoke-direct/range {v38 .. v67}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    move-object/from16 v1, v33

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v88, v0

    move-object/from16 v90, v26

    move-object/from16 v91, v26

    move-object/from16 v92, v26

    move-object/from16 v93, v26

    move-object/from16 v94, v1

    move/from16 v95, v28

    invoke-direct/range {v88 .. v95}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_10

    :cond_2a
    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    iget-object v10, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v13, v10, LX/2gb;->A0E:LX/04R;

    move/from16 v2, v23

    invoke-static {v13, v2, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v61

    sget-object v3, LX/VRL;->A3Q:LX/VRL;

    move-object/from16 v2, v26

    invoke-static {v4, v3, v2}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v63

    sget-object v3, LX/VRL;->A3U:LX/VRL;

    invoke-static {v4, v3, v2}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v64

    move/from16 v2, v23

    invoke-static {v13, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v62

    iget-object v2, v10, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v3

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v2

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v6, v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr v5, v2

    invoke-static {v11}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/X2A;

    iget-object v2, v2, LX/X2A;->A03:Ljava/lang/String;

    if-eqz v2, :cond_32

    invoke-static {v2}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_17
    const-string v12, "video"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const-wide/high16 v2, -0x3fd0000000000000L    # -16.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static/range {v24 .. v25}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v14, v7, v3, v2}, LX/7aD;->A0l(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v73

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v34

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static/range {v20 .. v21}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static/range {v20 .. v21}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    move-object/from16 v2, v26

    invoke-static {v4, v2, v8, v7, v3}, LX/4PW;->A00(LX/E5c;LX/09y;LX/09y;LX/09y;LX/09y;)LX/4PX;

    move-result-object v37

    invoke-static {v14, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v40

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v30

    sget-object v36, LX/6Ew;->A00:LX/8s3;

    iget-object v0, v10, LX/2gb;->A03:LX/6hZ;

    iget-object v1, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v0, v1, LX/8ke;->A05:LX/6xN;

    move-object/from16 v39, v0

    iget-boolean v0, v1, LX/8ke;->A0O:Z

    move/from16 v38, v0

    iget-boolean v0, v1, LX/8ke;->A0d:Z

    move/from16 v35, v0

    invoke-static {v10}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v9

    if-eqz v16, :cond_31

    move/from16 v0, v28

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/X2A;

    iget-object v1, v0, LX/X2A;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const/high16 v59, 0x41100000    # 9.0f

    mul-float v59, v59, v5

    div-float v59, v59, v15

    iget-object v2, v0, LX/X2A;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/X2A;->A07:Ljava/lang/String;

    move-object/from16 v53, v98

    move-object/from16 v54, v9

    move-object/from16 v55, v26

    move-object/from16 v56, v1

    move-object/from16 v57, v2

    move-object/from16 v58, v0

    move/from16 v60, v5

    move/from16 v65, v28

    move/from16 v66, v23

    invoke-direct/range {v53 .. v66}, LX/Sg3;->A01(LX/E5c;LX/09S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIIIIZ)LX/7lI;

    move-result-object v1

    const-string v0, "video_0"

    invoke-virtual {v9, v1, v0}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    :cond_2b
    const/4 v3, 0x1

    :goto_18
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_33

    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/X2A;

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_30

    invoke-virtual {v11, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/X2A;

    :goto_19
    const-string v0, "col_"

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v14, v6, v5}, LX/BRE;->A0a(LX/09S;FF)LX/09S;

    move-result-object v42

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v2, LX/X2A;->A04:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v0, :cond_2c

    iget-object v0, v2, LX/X2A;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v66

    iget-object v15, v2, LX/X2A;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/X2A;->A07:Ljava/lang/String;

    move-object/from16 v53, v98

    move-object/from16 v54, v9

    move-object/from16 v55, v26

    move-object/from16 v56, v16

    move-object/from16 v57, v15

    move-object/from16 v58, v0

    move/from16 v59, v6

    move/from16 v60, v6

    move/from16 v65, v3

    invoke-direct/range {v53 .. v66}, LX/Sg3;->A01(LX/E5c;LX/09S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIIIIZ)LX/7lI;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    if-eqz v1, :cond_2d

    iget-object v2, v1, LX/X2A;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2d

    iget-object v0, v1, LX/X2A;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v66

    iget-object v0, v1, LX/X2A;->A05:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/X2A;->A07:Ljava/lang/String;

    move-wide/from16 v0, v32

    invoke-static {v14, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v55

    move-object/from16 v53, v98

    move-object/from16 v54, v9

    move-object/from16 v56, v2

    move-object/from16 v57, v16

    move-object/from16 v58, v15

    move/from16 v59, v6

    move/from16 v60, v6

    move/from16 v65, v8

    invoke-direct/range {v53 .. v66}, LX/Sg3;->A01(LX/E5c;LX/09S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIIIIZ)LX/7lI;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    new-instance v1, LX/7lI;

    move-object/from16 v41, v1

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move-object/from16 v45, v26

    move-object/from16 v46, v26

    move-object/from16 v47, v7

    move/from16 v48, v28

    invoke-direct/range {v41 .. v48}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    invoke-virtual {v9, v1, v0}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_18

    :cond_2e
    move-object/from16 v0, v26

    goto :goto_1b

    :cond_2f
    move-object/from16 v0, v26

    goto :goto_1a

    :cond_30
    move-object/from16 v1, v26

    goto/16 :goto_19

    :cond_31
    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_32
    move-object/from16 v2, v26

    goto/16 :goto_17

    :cond_33
    move/from16 v2, v23

    move-wide/from16 v0, v30

    invoke-static {v13, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v3

    move-object/from16 v2, v39

    move/from16 v1, v38

    move/from16 v0, v35

    invoke-static {v10, v2, v3, v1, v0}, LX/7ZP;->A06(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v43

    iget-object v1, v9, LX/6ED;->A01:LX/6EE;

    new-instance v0, LX/6EN;

    move-object/from16 v35, v0

    move-object/from16 v38, v26

    move-object/from16 v39, v26

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v44, v1

    move-object/from16 v45, v26

    move-object/from16 v46, v26

    move-object/from16 v47, v26

    move-object/from16 v48, v26

    move-object/from16 v49, v26

    move-object/from16 v50, v26

    move-object/from16 v51, v26

    move-object/from16 v53, v52

    move-object/from16 v54, v26

    move-object/from16 v55, v26

    move-object/from16 v56, v26

    move-object/from16 v57, v26

    move-object/from16 v58, v26

    move-object/from16 v59, v26

    move-object/from16 v60, v26

    move-object/from16 v61, v26

    move/from16 v62, v23

    move/from16 v63, v23

    move/from16 v64, v28

    invoke-direct/range {v35 .. v64}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v72, v0

    move-object/from16 v77, v26

    move-object/from16 v78, v1

    invoke-direct/range {v72 .. v79}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_10

    :cond_34
    move-object/from16 v0, v18

    iget-object v1, v0, LX/XBU;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_35

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_b

    :cond_35
    move-object/from16 v0, v97

    iget-object v1, v0, LX/ZJa;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_10

    goto/16 :goto_b

    :cond_36
    sget-object v0, LX/VQy;->A1M:LX/VQy;

    invoke-static {v4, v0}, LX/aJa;->A08(LX/E5c;LX/VQy;)J

    move-result-wide v6

    move-wide/from16 v0, v24

    invoke-static {v14, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v3}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v50

    sget-object v55, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v3

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v2

    move-object/from16 v1, v26

    invoke-static {v14, v2, v3, v3, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v57

    if-nez v5, :cond_38

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const v1, 0x7f134ed5

    invoke-static {v4, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v40

    sget-object v41, LX/008;->A00:Ljava/lang/Integer;

    const/16 v5, 0xa

    new-instance v2, LX/jaE;

    move-object/from16 v1, v98

    invoke-direct {v2, v1, v5}, LX/jaE;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v44

    new-instance v1, LX/SJO;

    move-object/from16 v31, v1

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    move-object/from16 v38, v26

    move-object/from16 v39, v26

    move-object/from16 v42, v41

    move-object/from16 v43, v41

    move-object/from16 v45, v44

    move-object/from16 v46, v2

    move/from16 v47, v23

    move/from16 v48, v28

    move/from16 v49, v28

    invoke-direct/range {v31 .. v49}, LX/SJO;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v56, v1

    move-object/from16 v58, v26

    move-object/from16 v59, v26

    move-object/from16 v60, v26

    move-object/from16 v61, v26

    move-object/from16 v62, v3

    move/from16 v63, v28

    invoke-direct/range {v56 .. v63}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_37

    invoke-static {v14, v6, v7}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v1, LX/7lI;

    move-object v5, v1

    move-object/from16 v7, v26

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move/from16 v12, v28

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const v1, 0x7f134ea7

    invoke-static {v4, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v40

    sget-object v41, LX/008;->A00:Ljava/lang/Integer;

    sget-object v42, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v3, 0xb

    new-instance v2, LX/jaE;

    move-object/from16 v1, v98

    invoke-direct {v2, v1, v3}, LX/jaE;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v44

    new-instance v1, LX/SJO;

    move-object/from16 v31, v1

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    move-object/from16 v38, v26

    move-object/from16 v39, v26

    move-object/from16 v43, v41

    move-object/from16 v45, v44

    move-object/from16 v46, v2

    move/from16 v47, v23

    move/from16 v48, v28

    move/from16 v49, v28

    invoke-direct/range {v31 .. v49}, LX/SJO;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v56, v1

    move-object/from16 v58, v26

    move-object/from16 v59, v26

    move-object/from16 v60, v26

    move-object/from16 v61, v26

    move-object/from16 v62, v5

    move/from16 v63, v28

    invoke-direct/range {v56 .. v63}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    new-instance v1, LX/7qs;

    move-object/from16 v49, v1

    move-object/from16 v51, v26

    move-object/from16 v52, v26

    move-object/from16 v53, v26

    move-object/from16 v54, v26

    move-object/from16 v56, v26

    move-object/from16 v57, v26

    move-object/from16 v58, v0

    move/from16 v59, v28

    invoke-direct/range {v49 .. v59}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    goto/16 :goto_a

    :cond_38
    if-eqz v8, :cond_37

    goto :goto_1c

    :cond_39
    const/4 v8, 0x1

    goto/16 :goto_9

    :cond_3a
    const v0, 0x7f134ed1

    goto/16 :goto_7

    :cond_3b
    sget-object v5, LX/VRL;->A1D:LX/VRL;

    goto/16 :goto_6

    :cond_3c
    const v0, 0x7f134ed4

    goto/16 :goto_5

    :cond_3d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v0, LX/7lI;

    move-object v5, v0

    move-object v6, v14

    move-object/from16 v7, v26

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move/from16 v12, v28

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_8

    :cond_3e
    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v14, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    sget-object v38, LX/VQo;->A0u:LX/VQo;

    sget-object v6, LX/VQo;->A02:LX/VQo;

    sget-object v5, LX/VQn;->A1I:LX/VQn;

    invoke-static {v4}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v5}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    move-object/from16 v38, v6

    :cond_3f
    sget-object v37, LX/VRL;->A3W:LX/VRL;

    sget-object v32, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-eqz v16, :cond_40

    sget-object v34, LX/8WT;->A01:LX/8WT;

    invoke-static {v1, v3}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    :goto_1d
    new-instance v0, LX/SJr;

    move-object/from16 v31, v0

    move-object/from16 v33, v1

    move-object/from16 v35, v26

    move-object/from16 v36, v68

    move-object/from16 v39, v71

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move/from16 v45, v23

    move/from16 v46, v28

    move/from16 v47, v28

    move/from16 v48, v28

    move/from16 v49, v28

    move/from16 v50, v28

    move/from16 v51, v28

    invoke-direct/range {v31 .. v51}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    goto/16 :goto_4

    :cond_40
    sget-object v34, LX/8WT;->A07:LX/8WT;

    goto :goto_1d

    :cond_41
    const v0, 0x7f134ed4

    goto/16 :goto_3

    :cond_42
    move/from16 v0, v23

    invoke-static {v7, v0}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_43
    move-object/from16 v1, v26

    goto/16 :goto_1

    :cond_44
    sget-object v66, LX/8WT;->A07:LX/8WT;

    goto/16 :goto_0

    :cond_45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    sget-object v2, LX/VRL;->A3Q:LX/VRL;

    move-object/from16 v0, v26

    invoke-static {v4, v2, v0}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v15

    sget-object v2, LX/VRL;->A3U:LX/VRL;

    invoke-static {v4, v2, v0}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v31

    sget-object v2, LX/VQn;->A1F:LX/VQn;

    invoke-static {v4}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v2}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v30

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v14, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v73

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const v0, 0x7f134ed2

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v41

    sget-object v39, LX/VQo;->A0x:LX/VQo;

    invoke-static {v4}, LX/Sg3;->A0E(LX/E5c;)LX/VRL;

    move-result-object v38

    sget-object v35, LX/8WT;->A07:LX/8WT;

    new-instance v0, LX/SJr;

    move-object/from16 v32, v0

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v36, v26

    move-object/from16 v37, v68

    move-object/from16 v40, v71

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move-object/from16 v45, v26

    move/from16 v46, v28

    move/from16 v47, v28

    move/from16 v48, v28

    move/from16 v49, v28

    move/from16 v50, v28

    move/from16 v51, v28

    move/from16 v52, v28

    invoke-direct/range {v32 .. v52}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_1e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v1, 0x1

    if-ltz v1, :cond_58

    check-cast v2, LX/X2A;

    iget-object v13, v2, LX/X2A;->A08:Ljava/lang/String;

    if-eqz v13, :cond_4c

    const/high16 v0, 0x41400000    # 12.0f

    if-nez v1, :cond_46

    const/high16 v0, 0x41800000    # 16.0f

    :cond_46
    float-to-double v0, v0

    invoke-static {v14, v0, v1}, LX/BRC;->A0Z(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v53

    sget-object v58, LX/7oK;->A08:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v1, v2, LX/X2A;->A06:Ljava/lang/String;

    if-nez v1, :cond_47

    iget-object v1, v2, LX/X2A;->A04:Ljava/lang/String;

    :cond_47
    iget-object v3, v2, LX/X2A;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/X2A;->A05:Ljava/lang/String;

    if-eqz v30, :cond_51

    invoke-static {v3, v0}, LX/Sg3;->A0B(Ljava/lang/String;Ljava/lang/String;)LX/VSL;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4f

    const/4 v0, 0x4

    if-ne v3, v0, :cond_50

    sget-object v3, LX/VSL;->A08:LX/VSL;

    :goto_1f
    invoke-static {}, LX/BR7;->A0F()J

    move-result-wide v7

    invoke-static {v14, v7, v8}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v10

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object/from16 v6, v26

    invoke-static {v10, v6, v6, v9, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v60

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v1, :cond_4e

    invoke-static {v1, v6}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v42

    sget-object v39, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v41, LX/3cS;->A04:LX/3cS;

    invoke-static {v14, v7, v8}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v44

    const-string v47, "MetaAIMapPlaceDetails"

    new-instance v0, LX/SIg;

    move-object/from16 v36, v0

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v40, v6

    move-object/from16 v46, v6

    move-object/from16 v48, v6

    move/from16 v50, v23

    move/from16 v51, v23

    move/from16 v52, v28

    invoke-direct/range {v36 .. v52}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_20
    if-eqz v3, :cond_48

    invoke-static {}, LX/B7f;->A0H()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    sget-object v1, LX/VRL;->A42:LX/VRL;

    move-object/from16 v0, v26

    invoke-static {v5, v4, v1, v0}, LX/aJa;->A0M(Landroid/graphics/Paint;LX/E5c;LX/VRL;Ljava/lang/String;)V

    sget-object v40, LX/7oK;->A05:LX/7oK;

    sget-object v41, LX/7oM;->A04:LX/7oM;

    invoke-static {v14}, LX/BRE;->A0X(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v6, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v5

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/BRC;->A0g(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v37

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    move-wide/from16 v0, v20

    invoke-static {v14, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-static {v1, v3, v0, v5}, LX/BRH;->A1F(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/7lI;

    move-object/from16 v36, v0

    move-object/from16 v39, v26

    move-object/from16 v42, v5

    move/from16 v43, v28

    invoke-direct/range {v36 .. v43}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_48
    new-instance v0, LX/7lI;

    move-object/from16 v59, v0

    move-object/from16 v61, v26

    move-object/from16 v62, v26

    move-object/from16 v63, v26

    move-object/from16 v64, v26

    move-object/from16 v65, v9

    move/from16 v66, v28

    invoke-direct/range {v59 .. v66}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v3, v26

    invoke-static {v14, v3, v5, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v60

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v39, LX/VQo;->A0w:LX/VQo;

    sget-object v33, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v46, 0x2

    new-instance v1, LX/SJr;

    move-object/from16 v32, v1

    move-object/from16 v36, v3

    move-object/from16 v37, v68

    move-object/from16 v38, v69

    move-object/from16 v40, v71

    move-object/from16 v41, v13

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move/from16 v47, v28

    move/from16 v48, v28

    move/from16 v50, v28

    move/from16 v51, v28

    move/from16 v52, v28

    invoke-direct/range {v32 .. v52}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, v2, LX/X2A;->A09:Ljava/lang/String;

    if-eqz v5, :cond_4d

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4d

    const-string v1, "@"

    invoke-static {v1, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_21
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_49
    iget-object v5, v2, LX/X2A;->A00:Ljava/lang/Integer;

    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_4a

    const v1, 0x7f110125

    invoke-static {v6, v5, v1, v2}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4a
    const-string v1, " \u00b7 "

    invoke-static {v1, v3}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4b

    sget-object v39, LX/VQo;->A0v:LX/VQo;

    sget-object v38, LX/VRL;->A3W:LX/VRL;

    new-instance v1, LX/SJr;

    move-object/from16 v32, v1

    move-object/from16 v33, v26

    move/from16 v46, v28

    invoke-direct/range {v32 .. v52}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4b
    new-instance v1, LX/7lI;

    move-object/from16 v59, v1

    move-object/from16 v65, v0

    invoke-direct/range {v59 .. v66}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v52, v0

    move-object/from16 v54, v26

    move-object/from16 v55, v26

    move-object/from16 v56, v26

    move-object/from16 v57, v26

    move-object/from16 v59, v26

    move-object/from16 v60, v26

    move-object/from16 v61, v11

    move/from16 v62, v28

    invoke-direct/range {v52 .. v62}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4c
    move/from16 v1, v16

    goto/16 :goto_1e

    :cond_4d
    iget-object v1, v2, LX/X2A;->A07:Ljava/lang/String;

    if-eqz v1, :cond_49

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_49

    goto :goto_21

    :cond_4e
    invoke-static {}, LX/B7f;->A0H()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v40, LX/7oK;->A05:LX/7oK;

    sget-object v41, LX/7oM;->A04:LX/7oM;

    invoke-static {v14, v7, v8}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v1, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v37

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v5, LX/VSL;->A0b:LX/VSL;

    invoke-static {v14}, LX/BRE;->A0X(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v5, v0, v6}, LX/BRH;->A1F(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/7lI;

    move-object/from16 v36, v0

    move-object/from16 v38, v26

    move-object/from16 v39, v26

    move-object/from16 v42, v6

    move/from16 v43, v28

    invoke-direct/range {v36 .. v43}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_4f
    sget-object v3, LX/VSL;->A06:LX/VSL;

    goto/16 :goto_1f

    :cond_50
    const/4 v3, 0x0

    goto/16 :goto_1f

    :cond_51
    invoke-static {v3, v0}, LX/Sg3;->A0B(Ljava/lang/String;Ljava/lang/String;)LX/VSL;

    move-result-object v3

    goto/16 :goto_1f

    :cond_52
    new-instance v0, LX/7lI;

    move-object/from16 v72, v0

    move-object/from16 v75, v26

    move-object/from16 v76, v26

    move-object/from16 v77, v26

    move-object/from16 v78, v12

    move/from16 v79, v28

    invoke-direct/range {v72 .. v79}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_53
    move-object/from16 v0, v18

    iget-object v0, v0, LX/XBU;->A0Z:Ljava/util/List;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5c

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_54
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WlT;

    iget-object v0, v1, LX/WlT;->A01:LX/ZBj;

    if-eqz v0, :cond_54

    iget-object v0, v0, LX/ZBj;->A00:LX/VJp;

    if-eqz v0, :cond_54

    invoke-static {v0, v11}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/AuB;->A1a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    :cond_55
    const v0, 0x7f134ed3

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v22

    sget-object v21, LX/VJp;->A06:LX/VJp;

    const/16 v20, 0x0

    sget-object v17, LX/VJp;->A03:LX/VJp;

    sget-object v15, LX/VJp;->A08:LX/VJp;

    sget-object v13, LX/VJp;->A09:LX/VJp;

    sget-object v12, LX/VJp;->A07:LX/VJp;

    sget-object v10, LX/VJp;->A02:LX/VJp;

    sget-object v6, LX/VJp;->A05:LX/VJp;

    move-object/from16 v32, v15

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v10

    move-object/from16 v36, v6

    move-object/from16 v30, v21

    move-object/from16 v31, v17

    filled-new-array/range {v30 .. v36}, [LX/VJp;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_23
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_56

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    const-string v7, ", "

    const/16 v3, 0x2e

    new-instance v2, LX/R0O;

    move-object/from16 v1, v22

    move-object/from16 v0, v98

    invoke-direct {v2, v1, v0, v3}, LX/R0O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-static {v7, v0, v0, v8, v2}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :goto_24
    invoke-virtual {v5, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_56
    move-object/from16 v0, v22

    goto :goto_24

    :cond_57
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    move/from16 v1, v23

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v16

    move-object/from16 v0, v17

    filled-new-array {v0, v15, v13, v12, v10}, [LX/VJp;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_58
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {v1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    move/from16 v1, v23

    if-ne v0, v1, :cond_5a

    const/16 v20, 0x1

    :cond_5a
    invoke-static {v6, v5}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-static {v0, v5}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v14, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v51

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v1

    const v0, 0x7f134ecf

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v39

    sget-object v37, LX/VQo;->A0x:LX/VQo;

    sget-object v8, LX/VQo;->A04:LX/VQo;

    sget-object v7, LX/VQn;->A1I:LX/VQn;

    invoke-static {v4}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v7}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    move-object/from16 v37, v8

    :cond_5b
    invoke-static {v4}, LX/Sg3;->A0E(LX/E5c;)LX/VRL;

    move-result-object v36

    sget-object v33, LX/8WT;->A07:LX/8WT;

    new-instance v0, LX/SJr;

    move-object/from16 v30, v0

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v68

    move-object/from16 v38, v71

    move-object/from16 v40, v26

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move/from16 v44, v28

    move/from16 v45, v28

    move/from16 v46, v28

    move/from16 v47, v28

    move/from16 v48, v28

    move/from16 v49, v28

    move/from16 v50, v28

    invoke-direct/range {v30 .. v50}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    if-eqz v16, :cond_72

    const v0, 0x7f134ea6

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v98

    invoke-direct {v0, v4, v2, v3}, LX/Sg3;->A02(LX/E5c;Ljava/lang/String;Ljava/lang/String;)LX/7qs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    :goto_26
    iget-object v1, v1, LX/09u;->A00:Ljava/util/List;

    new-instance v0, LX/7lI;

    move-object/from16 v50, v0

    move-object/from16 v52, v26

    move-object/from16 v53, v26

    move-object/from16 v54, v26

    move-object/from16 v55, v26

    move-object/from16 v56, v1

    move/from16 v57, v28

    invoke-direct/range {v50 .. v57}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_5c
    move-object/from16 v1, v19

    move-object/from16 v0, v97

    move-object/from16 v2, v18

    invoke-virtual {v1, v0, v2}, LX/aJQ;->A08(LX/ZJa;LX/XBU;)Z

    move-result v0

    if-eqz v0, :cond_6c

    move-object/from16 v0, v98

    iget-object v5, v0, LX/Sg3;->A02:LX/XBU;

    iget-object v0, v0, LX/Sg3;->A01:LX/ZJa;

    invoke-static {v0}, LX/aJQ;->A02(LX/ZJa;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/VQn;->A1A:LX/VQn;

    invoke-static {v4}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v51

    const/16 v57, 0x0

    if-eqz v5, :cond_71

    iget-object v2, v5, LX/XBU;->A0K:Ljava/lang/String;

    if-nez v2, :cond_70

    iget-object v3, v5, LX/XBU;->A0J:Ljava/lang/String;

    :goto_27
    const/4 v2, 0x0

    if-eqz v3, :cond_5d

    const-string v1, "|"

    move/from16 v0, v28

    invoke-static {v3, v1, v0}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5d

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5d

    move-object v2, v1

    :cond_5d
    if-nez v5, :cond_70

    move-object/from16 v9, v26

    :goto_28
    if-eqz v2, :cond_5e

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5f

    :cond_5e
    const/4 v6, 0x1

    :cond_5f
    if-eqz v9, :cond_60

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_61

    :cond_60
    const/4 v10, 0x1

    :cond_61
    const/high16 v8, 0x41a00000    # 20.0f

    if-eqz v51, :cond_62

    const/4 v8, 0x0

    :cond_62
    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v14, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v73

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const v0, 0x7f134ea9

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v39

    sget-object v37, LX/VQo;->A0x:LX/VQo;

    sget-object v3, LX/VQo;->A04:LX/VQo;

    sget-object v1, LX/VQn;->A1I:LX/VQn;

    invoke-static {v4}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    move-object/from16 v37, v3

    :cond_63
    invoke-static {v4}, LX/Sg3;->A0E(LX/E5c;)LX/VRL;

    move-result-object v36

    move-wide/from16 v0, v24

    invoke-static {v14, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v32

    sget-object v33, LX/8WT;->A07:LX/8WT;

    new-instance v0, LX/SJr;

    move-object/from16 v30, v0

    move-object/from16 v31, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v68

    move-object/from16 v38, v71

    move-object/from16 v40, v26

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move/from16 v44, v28

    move/from16 v45, v28

    move/from16 v46, v28

    move/from16 v47, v28

    move/from16 v48, v28

    move/from16 v49, v28

    move/from16 v50, v28

    invoke-direct/range {v30 .. v50}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "android.widget.Button"

    if-eqz v7, :cond_65

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_65

    if-eqz v51, :cond_6e

    sget-object v55, LX/VSL;->A0j:LX/VSL;

    if-eqz v6, :cond_64

    if-nez v10, :cond_6f

    :cond_64
    const/16 v61, 0x1

    :goto_29
    invoke-static {v14, v7}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v0

    invoke-static {v0, v3}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v6

    const/16 v1, 0x15

    move-object/from16 v0, v98

    invoke-static {v6, v4, v0, v1}, LX/kby;->A00(LX/09S;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;

    move-result-object v54

    sget-object v56, LX/VRL;->A3W:LX/VRL;

    move-object/from16 v52, v0

    move-object/from16 v53, v4

    move-object/from16 v58, v7

    move/from16 v60, v23

    move/from16 v59, v51

    invoke-direct/range {v52 .. v61}, LX/Sg3;->A00(LX/E5c;LX/09S;LX/VSL;LX/VRL;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/3i0;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_65
    if-eqz v2, :cond_68

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_68

    sget-object v33, LX/VSL;->A2K:LX/VSL;

    if-eqz v51, :cond_66

    const/16 v39, 0x1

    if-eqz v10, :cond_67

    :cond_66
    const/16 v39, 0x0

    :cond_67
    float-to-double v0, v8

    invoke-static {v14, v0, v1}, LX/BRC;->A0Z(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0, v2}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v0

    invoke-static {v0, v3}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v6

    const/16 v1, 0x16

    move-object/from16 v0, v98

    invoke-static {v6, v4, v0, v1}, LX/kby;->A00(LX/09S;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;

    move-result-object v32

    sget-object v34, LX/VRL;->A3W:LX/VRL;

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move-object/from16 v35, v26

    move-object/from16 v36, v2

    move/from16 v38, v28

    move/from16 v37, v51

    invoke-direct/range {v30 .. v39}, LX/Sg3;->A00(LX/E5c;LX/09S;LX/VSL;LX/VRL;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/3i0;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_68
    if-eqz v9, :cond_6b

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-static {v9}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6a

    :cond_69
    move-object v2, v9

    :cond_6a
    sget-object v47, LX/VSL;->A0f:LX/VSL;

    float-to-double v0, v8

    invoke-static {v14, v0, v1}, LX/BRC;->A0Z(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0, v2}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v0

    invoke-static {v0, v3}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v3

    const/16 v1, 0x17

    move-object/from16 v0, v98

    invoke-static {v3, v4, v0, v1}, LX/kby;->A00(LX/09S;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;

    move-result-object v46

    sget-object v48, LX/VRL;->A3W:LX/VRL;

    move-object/from16 v44, v0

    move-object/from16 v45, v4

    move-object/from16 v49, v26

    move-object/from16 v50, v2

    move/from16 v52, v23

    move/from16 v53, v28

    invoke-direct/range {v44 .. v53}, LX/Sg3;->A00(LX/E5c;LX/09S;LX/VSL;LX/VRL;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/3i0;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6b
    new-instance v0, LX/7lI;

    move-object/from16 v72, v0

    move-object/from16 v75, v26

    move-object/from16 v76, v26

    move-object/from16 v77, v26

    move-object/from16 v78, v5

    move/from16 v79, v28

    invoke-direct/range {v72 .. v79}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_6c
    if-eqz v18, :cond_80

    move-object/from16 v0, v18

    iget-object v0, v0, LX/XBU;->A0g:Ljava/util/List;

    if-eqz v0, :cond_77

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6d
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/Wog;

    iget-boolean v0, v1, LX/Wog;->A02:Z

    if-eqz v0, :cond_6d

    iget-object v0, v1, LX/Wog;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_6e
    move-object/from16 v55, v26

    const v0, 0x7f082a89

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    :cond_6f
    const/16 v61, 0x0

    goto/16 :goto_29

    :cond_70
    iget-object v9, v5, LX/XBU;->A0S:Ljava/lang/String;

    goto/16 :goto_28

    :cond_71
    move-object/from16 v3, v26

    goto/16 :goto_27

    :cond_72
    if-eqz v20, :cond_74

    const v0, 0x7f134ed6

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v98

    invoke-direct {v0, v4, v7, v5}, LX/Sg3;->A02(LX/E5c;Ljava/lang/String;Ljava/lang/String;)LX/7qs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_73
    if-eqz v10, :cond_75

    const v0, 0x7f134ed7

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v98

    invoke-direct {v0, v4, v2, v3}, LX/Sg3;->A02(LX/E5c;Ljava/lang/String;Ljava/lang/String;)LX/7qs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    goto/16 :goto_26

    :cond_74
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VJp;

    invoke-static {v4, v0}, LX/Sg3;->A0F(LX/E5c;LX/VJp;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v5}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v98

    invoke-direct {v0, v4, v8, v7}, LX/Sg3;->A02(LX/E5c;Ljava/lang/String;Ljava/lang/String;)LX/7qs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    goto :goto_2b

    :cond_75
    invoke-static {v4, v6}, LX/Sg3;->A0F(LX/E5c;LX/VJp;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v98

    invoke-direct {v0, v4, v5, v3}, LX/Sg3;->A02(LX/E5c;Ljava/lang/String;Ljava/lang/String;)LX/7qs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/Sg3;->A0F(LX/E5c;LX/VJp;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v98

    invoke-direct {v0, v4, v3, v2}, LX/Sg3;->A02(LX/E5c;Ljava/lang/String;Ljava/lang/String;)LX/7qs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    goto/16 :goto_26

    :cond_76
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wog;

    iget-object v0, v0, LX/Wog;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_77
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_78
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v0, LX/7lI;

    move-object v5, v0

    move-object v6, v14

    move-object/from16 v7, v26

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move/from16 v12, v28

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    :goto_2d
    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    move-object/from16 v0, v18

    iget-object v0, v0, LX/XBU;->A0f:Ljava/util/List;

    if-eqz v0, :cond_7e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_79
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wm2;

    sget-object v2, LX/Sg3;->A08:Ljava/util/Map;

    iget-object v0, v0, LX/Wm2;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_7a
    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v14, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const v0, 0x7f134ed0

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v39

    sget-object v37, LX/VQo;->A0x:LX/VQo;

    sget-object v1, LX/VQo;->A04:LX/VQo;

    sget-object v2, LX/VQn;->A1I:LX/VQn;

    invoke-static {v4}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v2}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    move-object/from16 v37, v1

    :cond_7b
    invoke-static {v4}, LX/Sg3;->A0E(LX/E5c;)LX/VRL;

    move-result-object v36

    move-wide/from16 v0, v24

    invoke-static {v14, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v32

    sget-object v33, LX/8WT;->A07:LX/8WT;

    new-instance v0, LX/SJr;

    move-object/from16 v30, v0

    move-object/from16 v31, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v68

    move-object/from16 v38, v71

    move-object/from16 v40, v26

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move/from16 v44, v28

    move/from16 v45, v28

    move/from16 v46, v28

    move/from16 v47, v28

    move/from16 v48, v28

    move/from16 v49, v28

    move/from16 v50, v28

    invoke-direct/range {v30 .. v50}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, ", "

    invoke-static {v0, v5}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v39

    sget-object v37, LX/VQo;->A0t:LX/VQo;

    sget-object v1, LX/VQo;->A02:LX/VQo;

    invoke-static {v4}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v2}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    move-object/from16 v37, v1

    :cond_7c
    sget-object v36, LX/VRL;->A3W:LX/VRL;

    new-instance v0, LX/SJr;

    move-object/from16 v30, v0

    move-object/from16 v32, v26

    invoke-direct/range {v30 .. v50}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object v5, v0

    move-object/from16 v7, v26

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v3

    move/from16 v12, v28

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_2d

    :cond_7d
    invoke-static {v1}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_7f

    :cond_7e
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_7f
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v1, LX/7lI;

    move-object v2, v14

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    move v8, v12

    invoke-direct/range {v1 .. v8}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    :goto_2f
    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_80
    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v0

    iget-object v0, v0, LX/09u;->A00:Ljava/util/List;

    new-instance v1, LX/7lI;

    move-object/from16 v3, v26

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v0

    move/from16 v8, v28

    invoke-direct/range {v1 .. v8}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v101

    new-instance v1, LX/7lI;

    move-object/from16 v95, v1

    move-object/from16 v97, v3

    move-object/from16 v98, v3

    move-object/from16 v99, v3

    move-object/from16 v100, v3

    move/from16 v102, v8

    invoke-direct/range {v95 .. v102}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v102, LX/7lI;

    move-object/from16 v104, v3

    move-object/from16 v105, v3

    move-object/from16 v106, v3

    move-object/from16 v107, v3

    move-object/from16 v108, v0

    move/from16 v109, v8

    invoke-direct/range {v102 .. v109}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v102

    :cond_81
    sget-object v9, LX/VRL;->A3W:LX/VRL;

    invoke-static {v4, v9, v7}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v8

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v14, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v60

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const v0, 0x7f134ecc

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v39

    sget-object v37, LX/VQo;->A0x:LX/VQo;

    sget-object v1, LX/VQo;->A04:LX/VQo;

    sget-object v2, LX/VQn;->A1I:LX/VQn;

    invoke-static {v4}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v2}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    move-object/from16 v37, v1

    :cond_82
    invoke-static {v4}, LX/Sg3;->A0E(LX/E5c;)LX/VRL;

    move-result-object v36

    move-wide/from16 v0, v24

    invoke-static {v14, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v32

    sget-object v33, LX/8WT;->A07:LX/8WT;

    new-instance v0, LX/SJr;

    move-object/from16 v30, v0

    move-object/from16 v31, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v68

    move-object/from16 v38, v71

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move/from16 v44, v12

    move/from16 v45, v12

    move/from16 v46, v12

    move/from16 v47, v12

    move/from16 v48, v12

    move/from16 v49, v12

    move/from16 v50, v12

    invoke-direct/range {v30 .. v50}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v57, LX/9MR;->A04:LX/9MR;

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    sget-object v19, LX/7oK;->A05:LX/7oK;

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v51

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_30
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static {v10}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v39

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v6, LX/VSL;->A17:LX/VSL;

    invoke-static {v14}, LX/BRE;->A0W(LX/09S;)LX/09S;

    move-result-object v5

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v4, v5, v6, v0, v8}, LX/Sg3;->A0C(LX/E5c;LX/09S;LX/VSL;FI)LX/SIg;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v37, LX/VQo;->A0t:LX/VQo;

    sget-object v5, LX/VQo;->A02:LX/VQo;

    invoke-static {v4}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v2}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    move-object/from16 v37, v5

    :cond_83
    new-instance v0, LX/SJr;

    move-object/from16 v30, v0

    move-object/from16 v32, v26

    move-object/from16 v36, v9

    invoke-direct/range {v30 .. v50}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object v13, v0

    move-object/from16 v15, v26

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move/from16 v23, v12

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_84
    new-instance v0, LX/7qs;

    move-object/from16 v49, v0

    move-object/from16 v50, v14

    move-object/from16 v52, v26

    move-object/from16 v53, v26

    move-object/from16 v54, v26

    move-object/from16 v56, v26

    move-object/from16 v58, v7

    move/from16 v59, v12

    move-object/from16 v55, v19

    invoke-direct/range {v49 .. v59}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v59, v1

    move-object/from16 v61, v26

    move-object/from16 v62, v26

    move-object/from16 v63, v26

    move-object/from16 v64, v26

    move-object/from16 v65, v3

    move/from16 v66, v12

    invoke-direct/range {v59 .. v66}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_2f

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
