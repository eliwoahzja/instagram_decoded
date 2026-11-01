.class public final LX/SVz;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/mrp;

.field public final A02:LX/Fas;

.field public final A03:LX/75e;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/9PW;

.field public final A06:LX/prD;

.field public final A07:LX/CTM;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9PW;LX/prD;Lcom/instagram/common/session/UserSession;LX/CTM;LX/mrp;LX/Fas;LX/75e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p7, p3, p5}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p7, p0, LX/SVz;->A03:LX/75e;

    iput-object p3, p0, LX/SVz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/SVz;->A07:LX/CTM;

    iput-object p5, p0, LX/SVz;->A01:LX/mrp;

    iput-object p6, p0, LX/SVz;->A02:LX/Fas;

    iput-object p1, p0, LX/SVz;->A05:LX/9PW;

    iput-object p8, p0, LX/SVz;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/SVz;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/SVz;->A06:LX/prD;

    return-void
.end method

.method private final A00()LX/Abu;
    .locals 9

    const-string v0, "android_purge_26_q3_ClipsHiddenOverlayComponent_getBloksCoveredOverlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, p0, LX/SVz;->A06:LX/prD;

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    iget-object v1, p0, LX/SVz;->A03:LX/75e;

    iget-object v0, v1, LX/75e;->A01:LX/1lB;

    iget-object v2, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/75e;->A02:LX/1MC;

    iget-object v0, v1, LX/1MC;->A0K:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_2

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    return-object v3

    :cond_2
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A01:LX/6OJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6OJ;->A01:LX/7QM;

    invoke-virtual {v0}, LX/7QM;->A07()LX/6PM;

    move-result-object v1

    iget-object v0, p0, LX/SVz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8Ae;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/24L;LX/6PM;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v5

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/BR8;->A0h(LX/09S;)LX/09S;

    move-result-object v4

    new-instance v2, LX/Abu;

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v8}, LX/Abu;-><init>(Landroid/util/SparseArray;LX/09S;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;LX/pnM;Ljava/util/Map;)V

    return-object v2
.end method

.method private final A01(LX/6zQ;)LX/6CD;
    .locals 19

    const-string v0, "android_purge_26_q3_ClipsHiddenOverlayComponent_getImagePlaceholder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v3, v6, LX/SVz;->A03:LX/75e;

    iget-object v0, v3, LX/75e;->A01:LX/1lB;

    iget-object v5, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    const-string v4, "Required value was null."

    if-eqz v5, :cond_5

    move-object/from16 v0, p1

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BLh()Lcom/instagram/model/mediasize/AdditionalCandidates;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->C8i()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-static {v1}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {}, LX/AuB;->A0e()LX/09S;

    move-result-object v1

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v0}, LX/BQH;->A0X(LX/09S;I)LX/09S;

    move-result-object v1

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v8

    if-eqz v11, :cond_4

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v10, v6, LX/SVz;->A05:LX/9PW;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A82()Ljava/lang/String;

    move-result-object v15

    iget-boolean v0, v3, LX/75e;->A07:Z

    if-eqz v0, :cond_1

    sget-object v14, LX/YTm;->A02:LX/3cP;

    :goto_1
    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x3

    new-instance v5, LX/6CD;

    move-object v9, v6

    move-object v12, v6

    move-object v13, v6

    move/from16 v18, v17

    invoke-direct/range {v5 .. v18}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    return-object v5

    :cond_1
    iget-object v1, v3, LX/75e;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v14, LX/YTm;->A01:LX/3cP;

    goto :goto_1

    :cond_2
    sget-object v14, LX/YTm;->A06:LX/3cP;

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 36

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsHiddenOverlayComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x256

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v1, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v8, v0, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v6

    :try_start_1
    const/16 v0, 0x8ea

    invoke-static {v8, v1, v0}, LX/BRC;->A0S(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v0, 0x8e9

    invoke-static {v8, v1, v0}, LX/BRC;->A0S(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v0, 0x8e8

    invoke-static {v8, v1, v0}, LX/BRC;->A0S(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v0, 0x8e7

    invoke-static {v8, v1, v0}, LX/BRC;->A0S(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v0, 0x255

    invoke-static {v8, v1, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v29
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v9, p0

    iget-object v1, v9, LX/SVz;->A03:LX/75e;

    iget-boolean v0, v1, LX/75e;->A07:Z

    const/high16 v17, 0x42c80000    # 100.0f

    if-eqz v0, :cond_0

    sget-object v1, LX/09S;->A02:LX/7ZA;

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v1

    iget-object v0, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v1, v8}, LX/lua;->A05(Landroid/content/Context;LX/09S;LX/lua;)LX/09S;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-static {v1, v0}, LX/BR7;->A0X(LX/09S;I)LX/09S;

    move-result-object v1

    sget-object v0, LX/1Ii;->A05:LX/1Ii;

    invoke-static {v1, v0}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v10

    sget-object v15, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v9, v8}, LX/SVz;->A01(LX/6zQ;)LX/6CD;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    new-instance v9, LX/7qs;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v19, v7

    move-object/from16 v18, v1

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v9

    :cond_0
    iget-object v0, v1, LX/75e;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-boolean v4, v1, LX/75e;->A08:Z

    const/16 v0, 0x12

    new-instance v3, LX/Q2t;

    invoke-direct {v3, v9, v0}, LX/Q2t;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x13

    new-instance v0, LX/Q2t;

    invoke-direct {v0, v9, v2}, LX/Q2t;-><init>(Ljava/lang/Object;I)V

    if-nez v4, :cond_2

    invoke-virtual {v0}, LX/Q2t;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/Q2t;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v13, v0, LX/2gb;->A0B:Landroid/content/Context;

    instance-of v0, v13, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    check-cast v13, Landroidx/fragment/app/FragmentActivity;

    if-eqz v13, :cond_2

    iget-object v0, v1, LX/75e;->A01:LX/1lB;

    move-object/from16 v35, v0

    iget-object v15, v1, LX/75e;->A02:LX/1MC;

    iget-object v12, v9, LX/SVz;->A01:LX/mrp;

    iget-object v11, v9, LX/SVz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/75e;->A04:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/75e;->A05:Ljava/util/List;

    move-object/from16 v33, v0

    invoke-virtual/range {v21 .. v21}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v9, LX/SVz;->A04:Lkotlin/jvm/functions/Function0;

    move-object/from16 v32, v0

    invoke-virtual/range {v19 .. v19}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x47

    new-instance v3, LX/G4R;

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-direct {v3, v2, v1, v9, v0}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/16 v0, 0x14

    new-instance v2, LX/R3n;

    move-object/from16 v14, v20

    move-object/from16 v1, v21

    invoke-direct {v2, v0, v14, v1, v9}, LX/R3n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x10

    new-instance v14, LX/E7a;

    move-object/from16 v23, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v9

    move-object/from16 v27, v18

    move-object/from16 v28, v20

    move-object/from16 v30, v19

    move-object/from16 v31, v1

    invoke-direct/range {v23 .. v31}, LX/E7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v35

    invoke-static {v7, v0, v15, v12, v11}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v0, LX/SQP;

    invoke-direct {v0}, LX/09L;-><init>()V

    move-object/from16 v1, v35

    iput-object v1, v0, LX/SQP;->A01:LX/1lB;

    iput-object v15, v0, LX/SQP;->A02:LX/1MC;

    iput-object v12, v0, LX/SQP;->A04:LX/mrp;

    iput-object v11, v0, LX/SQP;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v13, v0, LX/SQP;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v1, v34

    iput-object v1, v0, LX/SQP;->A09:Ljava/lang/String;

    move-object/from16 v1, v33

    iput-object v1, v0, LX/SQP;->A0A:Ljava/util/List;

    iput-object v10, v0, LX/SQP;->A08:Ljava/lang/String;

    iput-object v6, v0, LX/SQP;->A07:Ljava/lang/String;

    iput-object v5, v0, LX/SQP;->A06:Ljava/lang/String;

    iput-object v4, v0, LX/SQP;->A05:Ljava/lang/String;

    move-object/from16 v1, v32

    iput-object v1, v0, LX/SQP;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v2, v0, LX/SQP;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v3, v0, LX/SQP;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v14, v0, LX/SQP;->A0E:Lkotlin/jvm/functions/Function1;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_1
    move-object/from16 v3, v16

    goto :goto_0

    :cond_2
    iget-object v3, v1, LX/75e;->A01:LX/1lB;

    iget-object v2, v1, LX/75e;->A02:LX/1MC;

    iget-object v1, v9, LX/SVz;->A02:LX/Fas;

    invoke-static {v7, v3, v2, v1}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/REt;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v3, v0, LX/REt;->A00:LX/1lB;

    iput-object v2, v0, LX/REt;->A01:LX/1MC;

    iput-object v1, v0, LX/REt;->A02:LX/Fas;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, v1, LX/75e;->A02:LX/1MC;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsMediaItemHidingViewUtil_getHiddenLabelTextForReportedItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/1MC;->A0C:LX/6oR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_4

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    const v0, 0x7f1381c8

    :goto_1
    invoke-static {v8, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1381cb

    invoke-static {v8, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1381c8

    invoke-static {v8, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x11

    new-instance v2, LX/Q2t;

    invoke-direct {v2, v9, v0}, LX/Q2t;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0407e9

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/RUu;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v5, v0, LX/RUu;->A02:Ljava/lang/CharSequence;

    iput-object v4, v0, LX/RUu;->A01:Ljava/lang/CharSequence;

    iput-object v2, v0, LX/RUu;->A04:Lkotlin/jvm/functions/Function0;

    iput-boolean v6, v0, LX/RUu;->A06:Z

    iput-object v3, v0, LX/RUu;->A03:Ljava/lang/CharSequence;

    iput-boolean v6, v0, LX/RUu;->A07:Z

    iput v1, v0, LX/RUu;->A00:I

    iput-boolean v7, v0, LX/RUu;->A05:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_3
    const v0, 0x7f1381c5

    goto :goto_1

    :cond_4
    const v0, 0x7f1381c6

    goto :goto_1

    :pswitch_2
    invoke-direct {v9}, LX/SVz;->A00()LX/Abu;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v3, v1, LX/75e;->A01:LX/1lB;

    iget-object v2, v1, LX/75e;->A02:LX/1MC;

    iget-object v1, v9, LX/SVz;->A02:LX/Fas;

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Rw1;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v3, v0, LX/Rw1;->A00:LX/1lB;

    iput-object v2, v0, LX/Rw1;->A01:LX/1MC;

    iput-object v1, v0, LX/Rw1;->A02:LX/Fas;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :pswitch_3
    iget-object v4, v9, LX/SVz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/75e;->A01:LX/1lB;

    iget-object v2, v9, LX/SVz;->A02:LX/Fas;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v7, v4, v3, v2}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/RJQ;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v4, v0, LX/RJQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/RJQ;->A00:LX/1lB;

    iput-object v2, v0, LX/RJQ;->A02:LX/Fas;

    iput-object v1, v0, LX/RJQ;->A03:Ljava/util/Set;

    const-string v1, "android_purge_26_q3_ClipsEarlyAccessOverlay_init"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v1, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Btf()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v2}, LX/2l1;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v4, 0x2

    new-instance v3, LX/H2a;

    invoke-direct {v3, v0, v1, v2, v4}, LX/H2a;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :pswitch_4
    iget-object v11, v9, LX/SVz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/75e;->A01:LX/1lB;

    iget-object v6, v9, LX/SVz;->A02:LX/Fas;

    iget-object v5, v1, LX/75e;->A02:LX/1MC;

    iget-object v4, v9, LX/SVz;->A07:LX/CTM;

    iget-object v3, v9, LX/SVz;->A05:LX/9PW;

    iget-object v2, v9, LX/SVz;->A08:Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_6

    const/16 v0, 0x8eb

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    :cond_6
    iget-boolean v1, v1, LX/75e;->A06:Z

    invoke-static {v7, v11, v10, v6}, LX/BQH;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v0, LX/RUv;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v11, v0, LX/RUv;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v0, LX/RUv;->A00:LX/1lB;

    iput-object v6, v0, LX/RUv;->A05:LX/Fas;

    iput-object v5, v0, LX/RUv;->A01:LX/1MC;

    iput-object v4, v0, LX/RUv;->A04:LX/CTM;

    iput-object v3, v0, LX/RUv;->A02:LX/9PW;

    iput-object v2, v0, LX/RUv;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean v1, v0, LX/RUv;->A07:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :pswitch_5
    iget-object v0, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v1, LX/75e;->A01:LX/1lB;

    invoke-static {v2, v0}, LX/Xo8;->A00(Landroid/content/Context;LX/1lB;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1383ba

    invoke-static {v8, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v9, LX/SVz;->A04:Lkotlin/jvm/functions/Function0;

    const v2, 0x7f0407b5

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/RUu;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v4, v0, LX/RUu;->A02:Ljava/lang/CharSequence;

    iput-object v3, v0, LX/RUu;->A01:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/RUu;->A04:Lkotlin/jvm/functions/Function0;

    iput-boolean v6, v0, LX/RUu;->A06:Z

    move-object/from16 v1, v16

    iput-object v1, v0, LX/RUu;->A03:Ljava/lang/CharSequence;

    iput-boolean v7, v0, LX/RUu;->A07:Z

    iput v2, v0, LX/RUu;->A00:I

    iput-boolean v7, v0, LX/RUu;->A05:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :pswitch_6
    sget-object v6, LX/Pv7;->A00:LX/Pv7;

    iget-object v5, v9, LX/SVz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v9, LX/SVz;->A05:LX/9PW;

    iget-object v3, v1, LX/75e;->A01:LX/1lB;

    iget-object v0, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v6, v2, v4, v5, v0}, LX/Pv7;->A03(LX/WaY;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-direct {v9}, LX/SVz;->A00()LX/Abu;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v2, v1, LX/75e;->A02:LX/1MC;

    iget-object v1, v9, LX/SVz;->A02:LX/Fas;

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Rw1;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v3, v0, LX/Rw1;->A00:LX/1lB;

    iput-object v2, v0, LX/Rw1;->A01:LX/1MC;

    iput-object v1, v0, LX/Rw1;->A02:LX/Fas;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    :goto_2
    invoke-static/range {v22 .. v22}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v16

    :cond_8
    sget-object v2, LX/09S;->A02:LX/7ZA;

    move/from16 v1, v17

    invoke-static {v2, v1}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v2

    iget-object v1, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1, v2, v8}, LX/lua;->A05(Landroid/content/Context;LX/09S;LX/lua;)LX/09S;

    move-result-object v2

    const/16 v1, 0xb1

    invoke-static {v2, v1}, LX/BR7;->A0X(LX/09S;I)LX/09S;

    move-result-object v2

    sget-object v1, LX/1Ii;->A05:LX/1Ii;

    invoke-static {v2, v1}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v10

    sget-object v15, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v9, v8}, LX/SVz;->A01(LX/6zQ;)LX/6CD;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/7qs;

    move-object/from16 v11, v16

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move/from16 v19, v7

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v9

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
