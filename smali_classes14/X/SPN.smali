.class public final LX/SPN;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:LX/1MC;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/3QT;

.field public final A05:LX/77e;

.field public final A06:LX/ZxZ;

.field public final A07:LX/lza;

.field public final A08:LX/3HO;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:LX/snk;


# direct methods
.method public constructor <init>(LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3QT;LX/77e;LX/ZxZ;LX/lza;LX/3HO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 0

    invoke-static {p6}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p4, p0, LX/SPN;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/SPN;->A00:LX/1lB;

    iput-object p2, p0, LX/SPN;->A01:LX/1MC;

    iput-object p3, p0, LX/SPN;->A02:LX/9PW;

    iput-object p9, p0, LX/SPN;->A08:LX/3HO;

    iput-object p8, p0, LX/SPN;->A07:LX/lza;

    iput-object p5, p0, LX/SPN;->A04:LX/3QT;

    iput-object p12, p0, LX/SPN;->A0B:LX/snk;

    iput-object p7, p0, LX/SPN;->A06:LX/ZxZ;

    iput-object p6, p0, LX/SPN;->A05:LX/77e;

    iput-object p11, p0, LX/SPN;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/SPN;->A09:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final A00(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;)LX/6CD;
    .locals 14

    const-string v0, "android_purge_26_q2_ClipsAdsFormStyleMidCardComponent_createBackgroundComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v6, p1

    if-eqz p1, :cond_1

    invoke-static {}, LX/AuB;->A0e()LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v5, p0, LX/SPN;->A02:LX/9PW;

    iget-object v0, p0, LX/SPN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3JN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, LX/YTm;->A05:LX/3cP;

    :goto_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x3

    new-instance v0, LX/6CD;

    move-object/from16 v10, p2

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    move v13, v12

    invoke-direct/range {v0 .. v13}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    return-object v0

    :cond_0
    sget-object v9, LX/YTm;->A01:LX/3cP;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 39

    const/16 v16, 0x0

    move-object/from16 v9, p1

    move/from16 v0, v16

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsAdsFormStyleMidCardComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v7, v8, LX/SPN;->A00:LX/1lB;

    sget-object v0, LX/M49;->A00:LX/cxN;

    invoke-static {v7, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v12

    const/4 v2, 0x0

    if-eqz v12, :cond_0

    invoke-static {v12}, LX/BRE;->A10(LX/3h2;)LX/6nF;

    move-result-object v3

    iget-object v0, v9, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v8, LX/SPN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0d(Lcom/instagram/common/session/UserSession;LX/6nF;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    :goto_0
    iget-object v0, v8, LX/SPN;->A08:LX/3HO;

    iget-object v6, v0, LX/3HO;->A03:LX/C7W;

    iget-object v10, v6, LX/C7W;->A01:LX/PZ1;

    move/from16 v1, v16

    invoke-virtual {v9, v1}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_0
    move-object v3, v2

    goto :goto_0

    :goto_1
    :try_start_0
    const/16 v1, 0x232

    invoke-static {v9, v1}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v13

    const/4 v5, 0x1

    if-eqz v10, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, v10, LX/PZ1;->A0G:Z

    if-ne v1, v5, :cond_3

    iget-object v9, v6, LX/C7W;->A02:Ljava/lang/Integer;

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v1}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v4

    new-instance v1, LX/jfn;

    invoke-direct {v1, v5, v13, v8}, LX/jfn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v10

    const/16 v4, 0x15

    new-instance v1, LX/jai;

    invoke-direct {v1, v8, v4}, LX/jai;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v28

    sget-object v32, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v12, :cond_1

    iget-object v2, v12, LX/3h2;->A01:LX/a0P;

    const v1, -0x12f71c38

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-direct {v8, v3, v2}, LX/SPN;->A00(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;)LX/6CD;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v9, :cond_8

    const-string v1, "android_purge_26_q2_ClipsAdsFormStyleMidCardComponent_createFullScreenQuestionComponent"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v12, 0x3

    if-ne v1, v12, :cond_8

    iget-object v11, v8, LX/SPN;->A01:LX/1MC;

    iget-object v10, v8, LX/SPN;->A07:LX/lza;

    iget-object v1, v8, LX/SPN;->A04:LX/3QT;

    move-object/from16 v18, v1

    iget-object v1, v8, LX/SPN;->A06:LX/ZxZ;

    move-object/from16 v17, v1

    iget-object v9, v8, LX/SPN;->A02:LX/9PW;

    iget-object v15, v0, LX/3HO;->A07:Ljava/lang/String;

    iget-object v14, v0, LX/3HO;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v8, LX/SPN;->A0B:LX/snk;

    iget-object v3, v8, LX/SPN;->A05:LX/77e;

    iget-object v2, v8, LX/SPN;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.common.InsightsHost"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v9

    check-cast v1, LX/Ifn;

    iget-object v0, v8, LX/SPN;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v8, v8, LX/SPN;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v5, LX/SIc;

    invoke-direct {v5}, LX/09L;-><init>()V

    iput-object v7, v5, LX/SIc;->A00:LX/1lB;

    iput-object v11, v5, LX/SIc;->A01:LX/1MC;

    iput-object v6, v5, LX/SIc;->A0A:LX/C7W;

    iput-object v10, v5, LX/SIc;->A09:LX/FIl;

    move-object/from16 v6, v18

    iput-object v6, v5, LX/SIc;->A06:LX/3QT;

    move-object/from16 v6, v17

    iput-object v6, v5, LX/SIc;->A08:LX/ZxZ;

    iput-object v9, v5, LX/SIc;->A02:LX/9PW;

    iput-object v15, v5, LX/SIc;->A0B:Ljava/lang/String;

    iput-object v14, v5, LX/SIc;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v13, v5, LX/SIc;->A0E:LX/snk;

    iput-object v3, v5, LX/SIc;->A07:LX/77e;

    iput-object v2, v5, LX/SIc;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/SIc;->A05:LX/Ifn;

    iput-object v0, v5, LX/SIc;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v8, v5, LX/SIc;->A0C:Lkotlin/jvm/functions/Function0;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_3
    sget-object v11, LX/09S;->A02:LX/7ZA;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v11, v1}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v14

    new-instance v4, LX/jfn;

    invoke-direct {v4, v5, v13, v8}, LX/jfn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v4}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v14

    const/16 v13, 0x15

    new-instance v4, LX/jai;

    invoke-direct {v4, v8, v13}, LX/jai;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v4}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v28

    sget-object v32, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v12, :cond_4

    iget-object v12, v12, LX/3h2;->A01:LX/a0P;

    const v2, -0x12f71c38

    invoke-interface {v12, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-direct {v8, v3, v2}, LX/SPN;->A00(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;)LX/6CD;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v10, :cond_8

    iget-boolean v2, v10, LX/PZ1;->A0F:Z

    if-ne v2, v5, :cond_7

    invoke-static {v11}, LX/AuB;->A0h(LX/09S;)LX/09S;

    move-result-object v3

    iget v2, v10, LX/PZ1;->A0D:I

    invoke-static {v9, v2}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v2

    const/16 v19, 0x0

    invoke-static {v3, v2}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v8, LX/SPN;->A05:LX/77e;

    if-eqz v2, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v2, LX/7qs;

    move-object/from16 v17, v2

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v3

    move/from16 v27, v16

    invoke-direct/range {v17 .. v27}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v2, "android_purge_26_q2_ClipsAdsFormStyleMidCardComponent_createFormCardContent"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v11, v1}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    iget v1, v10, LX/PZ1;->A0C:I

    invoke-static {v2, v9, v1}, LX/BRC;->A0l(LX/09S;LX/lua;I)LX/09S;

    move-result-object v18

    sget-object v22, LX/7oM;->A07:LX/7oM;

    sget-object v21, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v9, v8, LX/SPN;->A02:LX/9PW;

    iget-object v11, v0, LX/3HO;->A07:Ljava/lang/String;

    iget-object v10, v0, LX/3HO;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v8, LX/SPN;->A0B:LX/snk;

    new-instance v0, LX/S3l;

    move-object/from16 v33, v0

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v6

    move-object/from16 v37, v11

    move-object/from16 v38, v1

    invoke-direct/range {v33 .. v38}, LX/S3l;-><init>(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/C7W;Ljava/lang/String;LX/snk;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v8, LX/SPN;->A01:LX/1MC;

    iget-object v11, v8, LX/SPN;->A07:LX/lza;

    iget-object v1, v8, LX/SPN;->A04:LX/3QT;

    iget-object v0, v8, LX/SPN;->A06:LX/ZxZ;

    iget-object v8, v8, LX/SPN;->A03:Lcom/instagram/common/session/UserSession;

    check-cast v9, LX/Ifn;

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0, v8, v9}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/RVC;

    invoke-direct {v5}, LX/09L;-><init>()V

    iput-object v7, v5, LX/RVC;->A00:LX/1lB;

    iput-object v10, v5, LX/RVC;->A01:LX/1MC;

    iput-object v6, v5, LX/RVC;->A07:LX/C7W;

    iput-object v11, v5, LX/RVC;->A06:LX/FIl;

    iput-object v1, v5, LX/RVC;->A04:LX/3QT;

    iput-object v0, v5, LX/RVC;->A05:LX/ZxZ;

    iput-object v8, v5, LX/RVC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v5, LX/RVC;->A03:LX/Ifn;

    const/4 v0, 0x0

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7lI;

    move-object/from16 v17, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v23, v2

    move/from16 v24, v0

    invoke-direct/range {v17 .. v24}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 v29, 0x0

    new-instance v27, LX/7lI;

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v33, v4

    move/from16 v34, v16

    invoke-direct/range {v27 .. v34}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v27

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    throw v0
.end method
