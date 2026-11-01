.class public final LX/SJn;
.super LX/09L;
.source ""


# static fields
.field public static final A0J:LX/E4Y;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/9PW;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/HashMap;

.field public A0E:Ljava/util/List;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x12

    new-instance v0, LX/E4Y;

    invoke-direct {v0, v1}, LX/E4Y;-><init>(I)V

    sput-object v0, LX/SJn;->A0J:LX/E4Y;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 62

    const/4 v4, 0x0

    move-object/from16 v51, p1

    move-object/from16 v0, v51

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_MDCDiscoverIGReelsMidcardContentBelowComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v51

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v50, v0

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v49, v0

    move-object v1, v0

    move-object/from16 v0, v51

    invoke-static {v1, v0}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v23

    sget-object v3, LX/09S;->A02:LX/7ZA;

    const/high16 v22, 0x42c80000    # 100.0f

    move/from16 v0, v22

    invoke-static {v3, v0}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static/range {v51 .. v51}, LX/7nS;->A03(LX/lua;)I

    move-result v0

    invoke-static {v1, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v55

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    move-object/from16 v2, p0

    iget-object v12, v2, LX/SJn;->A0E:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/high16 v20, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    sget-object v0, LX/SpG;->A0F:LX/08Z;

    iget-object v11, v2, LX/SJn;->A05:LX/9PW;

    iget-object v10, v2, LX/SJn;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/SJn;->A0D:Ljava/util/HashMap;

    iget-object v8, v2, LX/SJn;->A07:Ljava/lang/String;

    iget-wide v13, v2, LX/SJn;->A04:J

    iget-wide v5, v2, LX/SJn;->A03:J

    iget v0, v2, LX/SJn;->A01:I

    move/from16 v24, v0

    iget-object v0, v2, LX/SJn;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/SJn;->A0I:LX/snk;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/SJn;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v0

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    move/from16 v0, v22

    invoke-static {v3, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v7

    iget-wide v0, v2, LX/SJn;->A02:J

    invoke-static {v7, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v7, v7, v0, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v15

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    invoke-static {v15, v0, v1}, LX/BRC;->A0Z(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v11, v10, v12, v9, v8}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/SpG;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-object v11, v1, LX/SpG;->A04:LX/9PW;

    iput-object v10, v1, LX/SpG;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/SpG;->A09:Ljava/util/List;

    iput-object v9, v1, LX/SpG;->A08:Ljava/util/HashMap;

    iput-object v8, v1, LX/SpG;->A07:Ljava/lang/String;

    iput-wide v13, v1, LX/SpG;->A02:J

    iput-wide v5, v1, LX/SpG;->A01:J

    move/from16 v5, v24

    iput v5, v1, LX/SpG;->A00:I

    move-object/from16 v5, v19

    iput-object v5, v1, LX/SpG;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v18

    iput-object v5, v1, LX/SpG;->A0C:LX/snk;

    move-object/from16 v5, v17

    iput-object v5, v1, LX/SpG;->A0A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v16

    iput-object v5, v1, LX/SpG;->A06:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/SpG;->A0D:Z

    iput-object v0, v1, LX/SpG;->A03:LX/09S;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    iget v9, v2, LX/SJn;->A00:I

    sget-object v8, LX/SJn;->A0J:LX/E4Y;

    const-string v0, "android_purge_26_q2_MDCDiscoverIGReelsMidcardContentBelowComponent_pageIndicatorComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v30, LX/7oK;->A05:LX/7oK;

    sget-object v31, LX/7oM;->A04:LX/7oM;

    move/from16 v0, v22

    invoke-static {v3, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v10, :cond_1

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v3, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    invoke-static {v11, v12}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v1

    const v0, 0x3ecccccd    # 0.4f

    if-ne v5, v9, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v1, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v8, v0}, LX/BRH;->A0Q(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    new-instance v0, LX/7lI;

    move-object v11, v0

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v18, v4

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LX/7qs;

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move/from16 v34, v4

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v34}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move/from16 v0, v22

    invoke-static {v3, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v5

    move-wide/from16 v0, v18

    invoke-static {v6, v5, v0, v1}, LX/BR7;->A0h(LX/09S;LX/09y;J)LX/09S;

    move-result-object v48

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    sget-object v43, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v12

    invoke-static {v3, v12, v13}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v38

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    iget-object v1, v2, LX/SJn;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v2, LX/SJn;->A05:LX/9PW;

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v30

    sget-object v26, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v3, v0, v1}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v6

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/BRE;->A0W(LX/09S;)LX/09S;

    move-result-object v27

    const/16 v35, 0x3

    new-instance v0, LX/6CD;

    move-object/from16 v25, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v5

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move/from16 v36, v4

    move/from16 v37, v4

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v37}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const v1, 0x7f134135

    move-object/from16 v0, v51

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/7nT;->A04()J

    move-result-wide v5

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    move-object/from16 v8, v50

    move/from16 v7, v23

    invoke-static {v8, v10, v4, v7}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    iget-object v8, v8, LX/2gb;->A0E:LX/04R;

    const/4 v7, 0x1

    invoke-static {v11, v8, v7, v5, v6}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v11, v9}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v8, v7, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v10, v20

    invoke-static {v11, v14, v10, v7, v4}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v11, v8, v7, v0, v1}, LX/BR8;->A1T(LX/7sY;LX/04R;IJ)V

    const/4 v15, 0x0

    invoke-static {v11, v15, v7, v4}, LX/BR7;->A1S(LX/7sY;FZZ)V

    move-object/from16 v10, v16

    invoke-static {v3, v11, v10, v7}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v10, LX/7qs;

    move-object/from16 v37, v10

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v16

    move/from16 v47, v4

    invoke-direct/range {v37 .. v47}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v11, v17

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v2, LX/SJn;->A0B:Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    move-wide v12, v0

    :cond_5
    invoke-static {v3, v12, v13}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v16

    iget-object v13, v2, LX/SJn;->A0C:Ljava/lang/String;

    move-object/from16 v12, v50

    move/from16 v11, v23

    invoke-static {v12, v13, v4, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-static {v11, v8, v7, v5, v6}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v11, v9}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v8, v7, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v11, v14, v4}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    move/from16 v5, v20

    invoke-static {v11, v5}, LX/BR7;->A1R(LX/7sY;F)V

    const/4 v12, 0x3

    invoke-virtual {v11, v12}, LX/7sY;->A0e(I)V

    invoke-static {v8, v7, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v5

    invoke-static {v11, v15, v5, v7, v4}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    invoke-static {v6, v11, v5, v7}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v5

    const v13, 0x7f060021

    move-object/from16 v11, v51

    invoke-static {v11, v13}, LX/0E2;->A06(LX/lua;I)I

    move-result v13

    move-object/from16 v11, v50

    invoke-static {v11, v10, v4, v13}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v8, v4, v5, v6}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v10, v9}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v8, v7, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v5, v20

    invoke-static {v10, v14, v5, v12, v4}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v8, v7, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v10, v15, v0, v7, v4}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v0, v17

    invoke-static {v3, v10, v0, v7}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_6
    iget-object v0, v2, LX/SJn;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v8

    const v9, 0x7f08296c

    invoke-static/range {v49 .. v49}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v10

    move/from16 v0, v22

    invoke-static {v3, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v5

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v5, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v5

    move-wide/from16 v0, v18

    invoke-static {v5, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v6

    const/16 v1, 0x67

    new-instance v0, LX/loU;

    invoke-direct {v0, v2, v1}, LX/loU;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x3e8

    new-instance v1, LX/SGq;

    move-object v5, v1

    move-object v7, v0

    move v11, v4

    move v12, v4

    invoke-direct/range {v5 .. v13}, LX/SGq;-><init>(LX/09S;Lkotlin/jvm/functions/Function0;LX/GhC;IIIII)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v47, v1

    move-object/from16 v49, v14

    move-object/from16 v50, v14

    move-object/from16 v51, v14

    move-object/from16 v52, v14

    move-object/from16 v53, v0

    move/from16 v54, v4

    invoke-direct/range {v47 .. v54}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v14, v1, v0, v14}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v1, LX/7lI;

    move-object v5, v1

    move-object v7, v14

    move-object v8, v14

    move-object v9, v14

    move-object v10, v14

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v54, LX/7lI;

    move-object/from16 v56, v14

    move-object/from16 v57, v14

    move-object/from16 v58, v14

    move-object/from16 v59, v14

    move-object/from16 v60, v0

    move/from16 v61, v4

    invoke-direct/range {v54 .. v61}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v54
.end method
