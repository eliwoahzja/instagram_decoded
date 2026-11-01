.class public final LX/SFh;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/3QT;

.field public final A04:LX/lza;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:I

.field public final A07:LX/77e;

.field public final A08:LX/3HO;


# direct methods
.method public constructor <init>(LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3QT;LX/77e;LX/lza;LX/3HO;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/SFh;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/SFh;->A00:LX/1lB;

    iput-object p2, p0, LX/SFh;->A01:LX/9PW;

    iput-object p7, p0, LX/SFh;->A08:LX/3HO;

    iput-object p5, p0, LX/SFh;->A07:LX/77e;

    iput-object p6, p0, LX/SFh;->A04:LX/lza;

    iput-object p4, p0, LX/SFh;->A03:LX/3QT;

    iput-object p8, p0, LX/SFh;->A05:Lkotlin/jvm/functions/Function1;

    iput p9, p0, LX/SFh;->A06:I

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 59

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsAdsConsiderationMidcardComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/SFh;->A00:LX/1lB;

    move-object/from16 v47, v0

    sget-object v1, LX/M48;->A00:LX/cxM;

    invoke-static {v0, v1}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v5

    const/16 v24, 0x2

    const/16 v26, 0x0

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/BRE;->A10(LX/3h2;)LX/6nF;

    move-result-object v6

    iget-object v1, v2, LX/SFh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3JN;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x132

    :goto_0
    invoke-static {v1, v6, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0d(Lcom/instagram/common/session/UserSession;LX/6nF;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v31

    :goto_1
    invoke-virtual {v3, v4}, LX/6zQ;->A0K(I)V

    goto :goto_2

    :cond_0
    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    move-object/from16 v31, v26

    goto :goto_1

    :goto_2
    :try_start_0
    const/16 v0, 0x231

    invoke-static {v3, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v8, v1}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v7

    const/16 v6, 0x13

    new-instance v0, LX/DUH;

    invoke-direct {v0, v6, v2, v9}, LX/DUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v7, v0, v9, v9}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v6

    const/16 v0, 0x5a

    invoke-static {v2, v0}, LX/C3K;->A0E(Ljava/lang/Object;I)LX/C3K;

    move-result-object v0

    invoke-static {v6, v0, v9, v9}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v52

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v23

    if-eqz v31, :cond_2

    invoke-static {v8}, LX/BRC;->A0W(LX/09S;)LX/09S;

    move-result-object v28

    sget-object v27, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v2, LX/SFh;->A01:LX/9PW;

    if-eqz v5, :cond_d

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v5, -0x12f71c38

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v35

    :goto_3
    iget-object v5, v2, LX/SFh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3JN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v34, LX/YTm;->A05:LX/3cP;

    :goto_4
    const/16 v36, 0x3

    new-instance v5, LX/6CD;

    move-object/from16 v29, v26

    move-object/from16 v30, v0

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move/from16 v37, v4

    move/from16 v38, v4

    move-object/from16 v25, v5

    invoke-direct/range {v25 .. v38}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v8}, LX/AuB;->A0h(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v2, LX/SFh;->A07:LX/77e;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, LX/7qs;

    move-object v10, v5

    move-object/from16 v12, v26

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move/from16 v20, v4

    invoke-direct/range {v10 .. v20}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/SFh;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v46, v0

    invoke-static/range {v46 .. v46}, LX/3JN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-static {v8, v1}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v1

    if-eqz v5, :cond_b

    invoke-static {v3}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v8, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v45

    if-eqz v5, :cond_a

    sget-object v49, LX/7oM;->A09:LX/7oM;

    :goto_6
    sget-object v41, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    iget v0, v2, LX/SFh;->A06:I

    move/from16 v25, v0

    int-to-double v0, v0

    const-wide v5, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v0, v5

    double-to-int v5, v0

    invoke-static {v5}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v38

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    iget-object v14, v2, LX/SFh;->A08:LX/3HO;

    iget-object v0, v14, LX/3HO;->A01:LX/Bfu;

    if-eqz v0, :cond_7

    iget-object v5, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v12, v5, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v12}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-static/range {v46 .. v46}, LX/3JN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const v6, 0x7f070007

    if-eqz v7, :cond_4

    const v6, 0x7f070013

    :cond_4
    invoke-static {v3, v6}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v10

    iget-object v7, v5, LX/2gb;->A0E:LX/04R;

    const/4 v6, 0x1

    invoke-static {v7, v6, v10, v11}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v1, v10

    int-to-float v1, v1

    invoke-static {v12}, LX/225;->A00(Landroid/content/Context;)F

    move-result v10

    div-float/2addr v1, v10

    invoke-static {v8, v1}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v11

    const/4 v10, 0x6

    new-instance v1, LX/jbl;

    invoke-direct {v1, v2, v10}, LX/jbl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v28

    sget-object v34, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {v12, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v19

    const v0, 0x7f0600ca

    invoke-static {v3, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v18

    invoke-static/range {v46 .. v46}, LX/3JN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f070066

    if-eqz v1, :cond_5

    const v0, 0x7f07004c

    :cond_5
    invoke-static {v3, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v16

    invoke-static/range {v46 .. v46}, LX/3JN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f070114

    if-eqz v1, :cond_6

    const v0, 0x7f07008e

    :cond_6
    invoke-static {v3, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v12

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v10

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v5, v1, v4, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v5

    invoke-static {v5, v7, v6, v12, v13}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v5, v15}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v5, v7, v6, v10, v11}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v5}, LX/7sY;->A0M()V

    invoke-static {v5, v4}, LX/BRE;->A1U(LX/7sY;Z)V

    move/from16 v0, v24

    invoke-virtual {v5, v0}, LX/7sY;->A0e(I)V

    invoke-static {v5, v7, v6, v10, v11}, LX/BRC;->A1Q(LX/7sY;LX/04R;IJ)V

    move-wide/from16 v0, v16

    invoke-static {v5, v7, v0, v1}, LX/B8G;->A1O(LX/7sY;LX/04R;J)V

    invoke-static {v5, v9, v6, v4}, LX/BR7;->A1S(LX/7sY;FZZ)V

    move-object/from16 v0, v20

    invoke-static {v8, v5, v0, v6}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7qs;

    move-object/from16 v27, v1

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v35, v26

    move-object/from16 v36, v0

    move/from16 v37, v4

    invoke-direct/range {v27 .. v37}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, v14, LX/3HO;->A00:LX/Bfu;

    if-eqz v1, :cond_9

    invoke-static/range {v46 .. v46}, LX/3JN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const v0, 0x7f070004

    if-eqz v5, :cond_8

    const v0, 0x7f07000a

    :cond_8
    invoke-static {v8, v3, v0}, LX/BRC;->A0l(LX/09S;LX/lua;I)LX/09S;

    move-result-object v6

    const/4 v5, 0x7

    new-instance v0, LX/jbl;

    invoke-direct {v0, v2, v5}, LX/jbl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    iget-object v6, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v6, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v0, v3}, LX/lua;->A00(Landroid/content/Context;LX/lua;)I

    move-result v5

    const v0, 0x7f070012

    invoke-static {v3, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v12

    invoke-static {v3}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v10

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v6, v7, v4, v5}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v5

    iget-object v3, v6, LX/2gb;->A0E:LX/04R;

    invoke-static {v5, v3, v4, v10, v11}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v6

    invoke-virtual {v5, v15}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v5, v3, v6, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v5}, LX/7sY;->A0M()V

    invoke-static {v5, v4}, LX/BRE;->A1U(LX/7sY;Z)V

    invoke-virtual {v5}, LX/7sY;->A0P()V

    invoke-static {v5, v3, v6, v0, v1}, LX/BRC;->A1Q(LX/7sY;LX/04R;IJ)V

    invoke-static {v5, v3, v12, v13}, LX/B8G;->A1O(LX/7sY;LX/04R;J)V

    invoke-static {v5, v9, v6, v4}, LX/BR7;->A1S(LX/7sY;FZZ)V

    move-object/from16 v0, v16

    invoke-static {v8, v5, v0, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7qs;

    move-object/from16 v27, v1

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-object/from16 v36, v0

    move/from16 v37, v4

    invoke-direct/range {v27 .. v37}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v1, LX/7lI;

    move-object/from16 v37, v1

    move-object/from16 v39, v26

    move-object/from16 v40, v26

    move-object/from16 v42, v26

    move-object/from16 v43, v21

    move/from16 v44, v4

    invoke-direct/range {v37 .. v44}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, LX/SFh;->A01:LX/9PW;

    iget-object v5, v14, LX/3HO;->A04:LX/C7T;

    iget-object v3, v2, LX/SFh;->A04:LX/lza;

    iget-object v2, v2, LX/SFh;->A03:LX/3QT;

    move/from16 v0, v24

    invoke-static {v4, v0, v6, v5, v3}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/RTK;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v6, v1, LX/RTK;->A02:LX/9PW;

    move-object/from16 v0, v47

    iput-object v0, v1, LX/RTK;->A01:LX/1lB;

    iput-object v5, v1, LX/RTK;->A06:LX/C7T;

    iput-object v3, v1, LX/RTK;->A05:LX/loA;

    iput-object v2, v1, LX/RTK;->A04:LX/3QT;

    move/from16 v0, v25

    iput v0, v1, LX/RTK;->A00:I

    move-object/from16 v0, v46

    iput-object v0, v1, LX/RTK;->A03:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/3HO;->A06:LX/C7R;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/SC7;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/SC7;->A05:LX/C7R;

    iput-object v3, v1, LX/SC7;->A04:LX/lza;

    move-object/from16 v0, v47

    iput-object v0, v1, LX/SC7;->A01:LX/1lB;

    iput-object v2, v1, LX/SC7;->A03:LX/3QT;

    move/from16 v0, v25

    iput v0, v1, LX/SC7;->A00:I

    move-object/from16 v0, v46

    iput-object v0, v1, LX/SC7;->A02:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v44, v1

    move-object/from16 v46, v26

    move-object/from16 v47, v26

    move-object/from16 v48, v41

    move-object/from16 v50, v0

    move/from16 v51, v4

    invoke-direct/range {v44 .. v51}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v51, LX/7lI;

    move-object/from16 v53, v26

    move-object/from16 v54, v26

    move-object/from16 v55, v26

    move-object/from16 v56, v26

    move-object/from16 v57, v0

    move/from16 v58, v4

    invoke-direct/range {v51 .. v58}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v51

    :cond_a
    sget-object v49, LX/7oM;->A07:LX/7oM;

    goto/16 :goto_6

    :cond_b
    move-object v0, v8

    goto/16 :goto_5

    :cond_c
    sget-object v34, LX/YTm;->A01:LX/3cP;

    goto/16 :goto_4

    :cond_d
    move-object/from16 v35, v26

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
