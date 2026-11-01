.class public final LX/SOd;
.super LX/09L;
.source ""


# static fields
.field public static final A0A:J


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1lB;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/dOn;

.field public final A05:LX/dhR;

.field public final A06:LX/O6W;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:LX/77e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4063000000000000L    # 152.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/SOd;->A0A:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/77e;LX/dOn;LX/dhR;LX/O6W;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/SOd;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/SOd;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/SOd;->A01:LX/1lB;

    iput-object p3, p0, LX/SOd;->A02:LX/9PW;

    iput-object p8, p0, LX/SOd;->A06:LX/O6W;

    iput-object p5, p0, LX/SOd;->A09:LX/77e;

    iput-object p6, p0, LX/SOd;->A04:LX/dOn;

    iput-object p7, p0, LX/SOd;->A05:LX/dhR;

    iput-object p9, p0, LX/SOd;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/SOd;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 65

    const/4 v12, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsClickToMessagingCmcComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/SOd;->A01:LX/1lB;

    sget-object v0, LX/M4P;->A00:LX/cxO;

    invoke-static {v4, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    const/4 v14, 0x2

    const/16 v33, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BRE;->A10(LX/3h2;)LX/6nF;

    move-result-object v5

    iget-object v1, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v2

    iget-object v1, v6, LX/SOd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0d(Lcom/instagram/common/session/UserSession;LX/6nF;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v29

    :goto_0
    iget-object v1, v6, LX/SOd;->A06:LX/O6W;

    move-object/from16 v50, v1

    iget-boolean v1, v1, LX/O6W;->A03:Z

    move/from16 v22, v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move-object/from16 v1, v50

    iget-object v1, v1, LX/O6W;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v3, v12}, LX/6zQ;->A0K(I)V

    const/16 v21, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v29, v33

    goto :goto_0

    :goto_1
    :try_start_0
    move/from16 v1, v21

    invoke-static {v3, v1}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v3, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v49, v1

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v48, v1

    invoke-static/range {v48 .. v48}, LX/225;->A00(Landroid/content/Context;)F

    move-result v44

    invoke-static {v4}, LX/AuB;->A1E(LX/1lB;)Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    iget-object v1, v1, LX/8lm;->A08:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    invoke-static {v1}, LX/bAo;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v45

    const v7, 0x3c003

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1xQ;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ChL()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/bAr;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)LX/JpW;

    move-result-object v1

    :goto_2
    invoke-virtual {v7, v1}, LX/1xQ;->A00(LX/JpW;)Ljava/lang/String;

    move-result-object v42

    sget-object v1, LX/7yH;->A00:LX/7yJ;

    invoke-virtual {v4, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7yH;

    iget-object v1, v6, LX/SOd;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v1

    invoke-static {v1, v4}, LX/dhR;->A00(Lcom/instagram/common/session/UserSession;LX/7yH;)Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v3, v5}, LX/6zQ;->A0K(I)V

    goto :goto_3

    :cond_3
    move-object/from16 v1, v33

    goto :goto_2

    :goto_3
    :try_start_1
    new-array v7, v12, [Ljava/lang/Object;

    const/16 v4, 0xd

    new-instance v1, LX/Q2Q;

    invoke-direct {v1, v6, v4}, LX/Q2Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mpo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3, v14}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v4, 0x233

    invoke-static {v3, v4}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v38
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v9, LX/09S;->A02:LX/7ZA;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v9, v8}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v11

    new-instance v10, LX/kaW;

    move-object/from16 v36, v10

    move-object/from16 v37, v13

    move-object/from16 v39, v1

    move-object/from16 v40, v6

    move/from16 v47, v2

    invoke-direct/range {v36 .. v47}, LX/kaW;-><init>(LX/04S;LX/7lT;LX/mpo;LX/SOd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJZ)V

    const/16 v24, 0x0

    move/from16 v7, v21

    invoke-static {v11, v10, v7, v7}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v10

    const/16 v7, 0x1b

    new-instance v4, LX/G8E;

    invoke-direct {v4, v1, v6, v7, v2}, LX/G8E;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    move/from16 v2, v21

    invoke-static {v10, v4, v2, v2}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v58

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v20

    if-eqz v29, :cond_5

    invoke-static {v9}, LX/BRC;->A0W(LX/09S;)LX/09S;

    move-result-object v26

    sget-object v25, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v2, v6, LX/SOd;->A02:LX/9PW;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x12f71c38

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v33

    :cond_4
    invoke-static/range {v18 .. v18}, LX/3JN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v32, LX/YTm;->A05:LX/3cP;

    :goto_4
    const/16 v34, 0x3

    new-instance v0, LX/6CD;

    move-object/from16 v23, v0

    move-object/from16 v27, v24

    move-object/from16 v28, v2

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move/from16 v35, v12

    move/from16 v36, v12

    invoke-direct/range {v23 .. v36}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_5
    invoke-static {v9}, LX/AuB;->A0h(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v26

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v1

    iget-object v0, v6, LX/SOd;->A09:LX/77e;

    invoke-static {v0, v1}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v34

    new-instance v0, LX/7qs;

    move-object/from16 v25, v0

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move/from16 v35, v12

    invoke-direct/range {v25 .. v35}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    invoke-static {v9, v8}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v51

    sget-object v55, LX/7oM;->A07:LX/7oM;

    sget-object v47, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v19

    invoke-static {v9, v8}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v2

    sget-wide v0, LX/SOd;->A0A:J

    invoke-static {v2, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v13, v0}, LX/8fA;->A07(LX/04S;LX/09S;)LX/09S;

    move-result-object v44

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v15

    move-object/from16 v0, v50

    iget-object v2, v0, LX/O6W;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_6

    const v0, 0x7f070028

    invoke-static {v9, v3, v0}, LX/BRE;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const/16 v0, 0x109

    invoke-static {v1, v6, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v26

    iget-object v1, v6, LX/SOd;->A02:LX/9PW;

    invoke-static/range {v48 .. v48}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v32

    const/high16 v35, -0x1000000

    new-instance v0, LX/6Fz;

    move-object/from16 v23, v0

    move-object/from16 v25, v24

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move/from16 v33, v12

    move/from16 v34, v12

    move/from16 v36, v12

    move/from16 v37, v12

    move/from16 v38, v12

    move/from16 v39, v5

    move/from16 v40, v12

    invoke-direct/range {v23 .. v40}, LX/6Fz;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;LX/6Dz;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v15, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_6
    move-object/from16 v0, v50

    iget-boolean v1, v0, LX/O6W;->A04:Z

    const v0, 0x7f132cf2

    if-eqz v1, :cond_c

    const v0, 0x7f1375c3

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static/range {v48 .. v48}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static/range {v18 .. v18}, LX/3JN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const v1, 0x7f070007

    if-eqz v4, :cond_7

    const v1, 0x7f070013

    :cond_7
    invoke-static {v3, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v7

    move-object/from16 v1, v49

    iget-object v4, v1, LX/2gb;->A0E:LX/04R;

    invoke-static {v4, v5, v7, v8}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static/range {v48 .. v48}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v9, v0}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v26

    sget-object v32, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v13

    move-object/from16 v0, v48

    invoke-static {v0, v3}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v1

    invoke-static/range {v18 .. v18}, LX/3JN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const v0, 0x7f070066

    if-eqz v7, :cond_8

    const v0, 0x7f07004c

    :cond_8
    invoke-static {v3, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v16

    invoke-static/range {v18 .. v18}, LX/3JN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const v0, 0x7f070114

    if-eqz v7, :cond_9

    const v0, 0x7f07008e

    :cond_9
    invoke-static {v3, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v10

    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v7

    move-object/from16 v0, v49

    invoke-static {v0, v2, v12, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v2

    invoke-static {v2, v4, v5, v10, v11}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v2, v4, v5, v7, v8}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v2}, LX/7sY;->A0M()V

    invoke-static {v2, v12}, LX/BRE;->A1U(LX/7sY;Z)V

    invoke-virtual {v2, v14}, LX/7sY;->A0e(I)V

    invoke-static {v2, v4, v5, v7, v8}, LX/BRC;->A1Q(LX/7sY;LX/04R;IJ)V

    move-wide/from16 v0, v16

    invoke-static {v2, v4, v0, v1}, LX/B8G;->A1O(LX/7sY;LX/04R;J)V

    move/from16 v0, v21

    invoke-virtual {v2, v0}, LX/7sY;->A0W(F)V

    invoke-virtual {v2, v5}, LX/7sY;->A0t(Z)V

    invoke-static {v9, v2, v12, v5}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v0

    invoke-static {v0, v13}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v34

    new-instance v0, LX/7qs;

    move-object/from16 v25, v0

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v33, v24

    move/from16 v35, v12

    invoke-direct/range {v25 .. v35}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, LX/09u;->A00(LX/3i0;)V

    const v0, 0x7f1375c2

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1375cb

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/BRE;->A0n()LX/09y;

    move-result-object v0

    invoke-static {v9, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v26

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v16

    move-object/from16 v0, v48

    invoke-static {v0, v3}, LX/lua;->A00(Landroid/content/Context;LX/lua;)I

    move-result v2

    const v0, 0x7f070012

    invoke-static {v3, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v13

    invoke-static {v3}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v10

    move-object/from16 v1, v49

    move-object/from16 v0, v17

    invoke-static {v1, v0, v12, v2}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v12, v10, v11}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v1, v4, v5, v7, v8}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v1}, LX/7sY;->A0M()V

    invoke-static {v1, v12}, LX/BRE;->A1U(LX/7sY;Z)V

    invoke-virtual {v1}, LX/7sY;->A0P()V

    invoke-static {v1, v4, v5, v7, v8}, LX/BRC;->A1Q(LX/7sY;LX/04R;IJ)V

    invoke-static {v1, v4, v13, v14}, LX/B8G;->A1O(LX/7sY;LX/04R;J)V

    move/from16 v0, v21

    invoke-static {v1, v0, v5, v12}, LX/BR7;->A1S(LX/7sY;FZZ)V

    invoke-static {v9, v1, v5}, LX/0E2;->A1J(LX/09S;LX/7sY;Z)V

    invoke-virtual {v1}, LX/7sY;->A0L()LX/09R;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v34

    new-instance v0, LX/7qs;

    move-object/from16 v25, v0

    move-object/from16 v32, v24

    invoke-direct/range {v25 .. v35}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, LX/09u;->A00(LX/3i0;)V

    if-eqz v22, :cond_b

    move-object/from16 v0, v50

    iget-object v1, v0, LX/O6W;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_b

    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x38eb0007

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1375dc

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x12

    new-instance v1, LX/lbj;

    invoke-direct {v1, v2, v6, v0}, LX/lbj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LX/iwl;

    move-object v4, v0

    move-object v5, v6

    move-object v9, v2

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    move-object/from16 v8, v43

    move-wide/from16 v10, v45

    invoke-direct/range {v4 .. v11}, LX/iwl;-><init>(LX/SOd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v4, LX/RJS;

    invoke-direct {v4}, LX/09L;-><init>()V

    iput-object v2, v4, LX/RJS;->A01:Ljava/lang/String;

    iput-object v3, v4, LX/RJS;->A00:Ljava/lang/String;

    iput-object v1, v4, LX/RJS;->A03:Lkotlin/jvm/functions/Function3;

    iput-object v0, v4, LX/RJS;->A02:Lkotlin/jvm/functions/Function0;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v4}, LX/09u;->A00(LX/3i0;)V

    :cond_a
    :goto_6
    iget-object v0, v15, LX/09u;->A00:Ljava/util/List;

    new-instance v1, LX/7lI;

    move-object/from16 v43, v1

    move-object/from16 v45, v24

    move-object/from16 v46, v24

    move-object/from16 v48, v24

    move-object/from16 v49, v0

    move/from16 v50, v12

    invoke-direct/range {v43 .. v50}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v56

    new-instance v1, LX/7lI;

    move-object/from16 v50, v1

    move-object/from16 v52, v24

    move-object/from16 v53, v24

    move-object/from16 v54, v47

    move/from16 v57, v12

    invoke-direct/range {v50 .. v57}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v63

    new-instance v57, LX/7lI;

    move-object/from16 v59, v24

    move-object/from16 v60, v24

    move-object/from16 v61, v24

    move-object/from16 v62, v24

    move/from16 v64, v12

    invoke-direct/range {v57 .. v64}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v57

    :cond_b
    move-object/from16 v0, v50

    iget-object v2, v0, LX/O6W;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-wide v0, LX/RzU;->A07:J

    new-instance v0, LX/mCA;

    invoke-direct {v0, v6, v5}, LX/mCA;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/RzU;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/RzU;->A01:Ljava/util/List;

    iput-object v0, v1, LX/RzU;->A02:LX/snk;

    iput-object v9, v1, LX/RzU;->A00:LX/09S;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v1}, LX/09u;->A00(LX/3i0;)V

    goto :goto_6

    :cond_c
    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_d
    sget-object v32, LX/YTm;->A01:LX/3cP;

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
