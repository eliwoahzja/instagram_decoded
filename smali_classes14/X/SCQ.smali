.class public final LX/SCQ;
.super LX/09L;
.source ""


# static fields
.field public static final A06:J

.field public static final A07:J


# instance fields
.field public A00:LX/1lB;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/HashMap;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/1nk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4050800000000000L    # 66.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/SCQ;->A07:J

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/SCQ;->A06:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 63

    const/4 v12, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsNetegoEditsPromotionMidcardItemComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v62, p0

    move-object/from16 v0, v62

    iget-object v0, v0, LX/SCQ;->A00:LX/1lB;

    move-object/from16 v61, v0

    invoke-virtual/range {v61 .. v61}, LX/1lB;->A05()LX/Q8n;

    move-result-object v33

    const/16 v32, 0x0

    if-eqz v33, :cond_9

    move-object/from16 v0, v33

    iget-object v3, v0, LX/Q8n;->A0U:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v10, v0, LX/Q8n;->A0T:Ljava/lang/String;

    move-object/from16 v0, v62

    iget-object v0, v0, LX/SCQ;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v60, v0

    const-string v1, "0"

    invoke-static {v0, v1}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v31

    const v0, 0x7f131732

    if-eqz v31, :cond_0

    const v0, 0x7f131733

    :cond_0
    invoke-static {v7, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v33

    iget-object v0, v0, LX/Q8n;->A0L:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v61 .. v61}, LX/8UL;->A08(LX/1lB;)Ljava/util/List;

    move-result-object v28

    invoke-virtual {v7, v12}, LX/6zQ;->A0K(I)V

    const/4 v2, 0x1

    :try_start_0
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x12

    new-instance v1, LX/R2Q;

    move-object/from16 v0, v28

    invoke-direct {v1, v0, v4}, LX/R2Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1, v5}, LX/BR8;->A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v9, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v59, v0

    move-object/from16 v0, v33

    iget-object v0, v0, LX/Q8n;->A0O:Ljava/lang/String;

    move-object/from16 v58, v0

    if-eqz v28, :cond_1

    invoke-static/range {v28 .. v28}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    sget-object v1, LX/2WP;->A00:LX/2WP;

    move-object/from16 v0, v59

    invoke-virtual {v1, v0, v4}, LX/2WP;->A02(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v15, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-virtual {v7, v2}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0x1dd

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v1, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v7, v0, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, LX/BQH;->A04(LX/6zQ;)I

    move-result v25

    :try_start_2
    const/16 v0, 0x1de

    invoke-static {v7, v1, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v36
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x7f0700f4

    invoke-static {v7, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v16

    const v0, 0x7f0700f3

    invoke-static {v7, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v18

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x10

    :cond_4
    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v0

    sget-object v13, LX/09S;->A02:LX/7ZA;

    invoke-static {v7}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v4

    invoke-static {v13, v4, v0, v1}, LX/BR7;->A0h(LX/09S;LX/09y;J)LX/09S;

    move-result-object v4

    invoke-static {v7}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v3}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v20

    const v24, 0x106000b

    move/from16 v0, v24

    invoke-static {v7, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    sget-object v23, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v5

    invoke-static {v9, v3, v12, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v3

    iget-object v8, v9, LX/2gb;->A0E:LX/04R;

    move-wide/from16 v0, v20

    invoke-static {v3, v8, v2, v0, v1}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v3, v8, v2, v5, v6}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v3, v12}, LX/BQH;->A1N(LX/7sY;I)V

    const v0, 0x3f8b851f    # 1.09f

    invoke-static {v3, v0, v2, v12}, LX/BRC;->A1P(LX/7sY;FIZ)V

    invoke-static {v3, v8, v2, v5, v6}, LX/BR8;->A1T(LX/7sY;LX/04R;IJ)V

    const/4 v11, 0x0

    invoke-static {v3, v11, v2, v12}, LX/BR7;->A1S(LX/7sY;FZZ)V

    invoke-virtual {v3, v12}, LX/7sY;->A0r(Z)V

    invoke-virtual {v3}, LX/7sY;->A0N()V

    invoke-static {v4, v3}, LX/BR7;->A0t(LX/09S;LX/7sY;)LX/09R;

    move-result-object v22

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v3

    invoke-static {v13, v0, v3, v4}, LX/BR7;->A0h(LX/09S;LX/09y;J)LX/09S;

    move-result-object v14

    invoke-static {v7}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-static {v14, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v10}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    move/from16 v0, v24

    invoke-static {v7, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    invoke-static {v9, v10, v12, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v8, v12, v3, v4}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v8, v2, v5, v6}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9}, LX/7sY;->A0M()V

    invoke-static {v9}, LX/BRE;->A1L(LX/7sY;)V

    move/from16 v0, v25

    invoke-virtual {v9, v0}, LX/7sY;->A0e(I)V

    invoke-static {v8, v2, v5, v6}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v9, v11, v0, v2, v12}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-virtual {v9, v12}, LX/7sY;->A0r(Z)V

    invoke-virtual {v9}, LX/7sY;->A0N()V

    invoke-static {v1, v9}, LX/BR7;->A0t(LX/09S;LX/7sY;)LX/09R;

    move-result-object v4

    :goto_1
    invoke-static/range {v26 .. v26}, LX/BR8;->A0C(LX/09Y;)I

    move-result v0

    invoke-static {v15, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v49, LX/7oM;->A04:LX/7oM;

    sget-object v48, LX/7oK;->A05:LX/7oK;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v13, v3}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v5

    sget-object v0, LX/7b1;->A04:LX/7b1;

    invoke-static {v5, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v5

    const/16 v35, 0xf

    new-instance v0, LX/D9q;

    move-object/from16 v34, v0

    move-object/from16 v37, v33

    move-object/from16 v38, v62

    move/from16 v39, v31

    invoke-direct/range {v34 .. v39}, LX/D9q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v5, v0, v11, v11}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v1, :cond_5

    move-object/from16 v0, v62

    iget-object v9, v0, LX/SCQ;->A01:LX/9PW;

    sget-object v6, LX/YTm;->A03:LX/3cP;

    new-instance v5, LX/SC3;

    move-object/from16 v0, v32

    invoke-direct {v5, v0, v9, v1, v6}, LX/SC3;-><init>(LX/04S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/3cP;)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v29, :cond_6

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v13, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v51

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v0, v62

    iget-object v9, v0, LX/SCQ;->A01:LX/9PW;

    invoke-static/range {v29 .. v29}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v40

    sget-wide v0, LX/SCQ;->A07:J

    invoke-static {v13, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v5

    sget-wide v0, LX/SCQ;->A06:J

    invoke-static {v5, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v37

    sget-object v36, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/16 v45, 0x3

    new-instance v0, LX/6CD;

    move-object/from16 v34, v0

    move-object/from16 v35, v32

    move-object/from16 v38, v32

    move-object/from16 v39, v9

    move-object/from16 v41, v32

    move-object/from16 v42, v32

    move-object/from16 v43, v32

    move-object/from16 v44, v32

    move/from16 v46, v12

    move/from16 v47, v12

    invoke-direct/range {v34 .. v47}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v50, v0

    move-object/from16 v52, v32

    move-object/from16 v53, v32

    move-object/from16 v54, v48

    move-object/from16 v55, v32

    move-object/from16 v56, v6

    move/from16 v57, v12

    invoke-direct/range {v50 .. v57}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v0, v22

    invoke-static {v0, v4, v11}, LX/BQH;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v4, v32

    invoke-static {v13, v4, v5, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0, v3}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v45

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    if-eqz v28, :cond_7

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-wide/from16 v0, v18

    invoke-static {v8, v2, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v1

    const v0, 0x3f933333    # 1.15f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    sget-object v2, LX/Sp6;->A0B:LX/08Z;

    move-object/from16 v2, v62

    iget-object v8, v2, LX/SCQ;->A01:LX/9PW;

    iget-object v6, v2, LX/SCQ;->A03:Ljava/util/HashMap;

    invoke-virtual/range {v61 .. v61}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v14

    const/16 v5, 0x23

    move-object/from16 v4, v26

    invoke-static {v4, v2, v5}, LX/DxF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DxF;

    move-result-object v15

    const/4 v10, 0x7

    new-instance v4, LX/fso;

    move-object/from16 v9, v33

    move-object v5, v2

    move/from16 v2, v31

    invoke-direct {v4, v9, v5, v10, v2}, LX/fso;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v13, v3, v0, v1}, LX/B8G;->A0Y(LX/09S;FJ)LX/09S;

    move-result-object v5

    move/from16 v1, v25

    move-object/from16 v0, v27

    invoke-static {v12, v1, v8, v0, v6}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Sp6;

    invoke-direct {v2}, LX/3i4;-><init>()V

    iput-object v8, v2, LX/Sp6;->A03:LX/9PW;

    move-object/from16 v0, v60

    iput-object v0, v2, LX/Sp6;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/Sp6;->A07:Ljava/util/List;

    iput-object v6, v2, LX/Sp6;->A06:Ljava/util/HashMap;

    iput-object v14, v2, LX/Sp6;->A05:Ljava/lang/String;

    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/Sp6;->A01:J

    move-wide/from16 v0, v18

    iput-wide v0, v2, LX/Sp6;->A00:J

    iput-object v15, v2, LX/Sp6;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, LX/Sp6;->A09:LX/1nk;

    iput-object v5, v2, LX/Sp6;->A02:LX/09S;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, LX/7lI;

    move-object/from16 v44, v0

    move-object/from16 v46, v32

    move-object/from16 v47, v32

    move-object/from16 v50, v20

    move/from16 v51, v12

    invoke-direct/range {v44 .. v51}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v3}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v2

    invoke-static {v7}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/BR7;->A0h(LX/09S;LX/09y;J)LX/09S;

    move-result-object v2

    invoke-static {v7}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static/range {v30 .. v30}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v16

    const v17, 0x7f082dca

    invoke-static {v13, v3}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v3

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v3, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v14

    const/16 v29, 0x7

    new-instance v15, LX/jaA;

    move-object/from16 v24, v15

    move-object/from16 v25, v59

    move-object/from16 v26, v62

    move-object/from16 v27, v33

    move-object/from16 v28, v58

    move/from16 v30, v31

    invoke-direct/range {v24 .. v30}, LX/jaA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/16 v21, 0x3e8

    const v18, 0x106000c

    new-instance v13, LX/SGq;

    move/from16 v19, v12

    move/from16 v20, v12

    invoke-direct/range {v13 .. v21}, LX/SGq;-><init>(LX/09S;Lkotlin/jvm/functions/Function0;LX/GhC;IIIII)V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object v3, v0

    move-object/from16 v5, v32

    move-object v6, v5

    move-object/from16 v7, v48

    move-object v8, v5

    move-object v9, v2

    move v10, v12

    invoke-direct/range {v3 .. v10}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v22, LX/7lI;

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v49

    move-object/from16 v28, v11

    move/from16 v29, v12

    invoke-direct/range {v22 .. v29}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v22

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0

    :cond_9
    return-object v32
.end method
