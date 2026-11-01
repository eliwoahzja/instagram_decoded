.class public final LX/KFA;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7j9;Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/KFA;->$t:I

    iput-object p2, p0, LX/KFA;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/KFA;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/KFA;->A06:Ljava/lang/String;

    iput p5, p0, LX/KFA;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6Hm;LX/6u4;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/KFA;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/KFA;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/KFA;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p4, p0, LX/KFA;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/KFA;->A05:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p5, p0, LX/KFA;->A06:Ljava/lang/String;

    .line 536870924
    .line 536870925
    iput p7, p0, LX/KFA;->A00:I

    .line 536870926
    .line 536870927
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/KFA;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/KFA;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/KFA;->A06:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/KFA;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/KFA;->A04:Ljava/lang/Object;

    check-cast v4, LX/6Hm;

    iget-object v5, p0, LX/KFA;->A03:Ljava/lang/Object;

    check-cast v5, LX/6u4;

    iget-object v6, p0, LX/KFA;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v3, p0, LX/KFA;->A05:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v7, p0, LX/KFA;->A06:Ljava/lang/String;

    iget v9, p0, LX/KFA;->A00:I

    new-instance v2, LX/KFA;

    invoke-direct/range {v2 .. v9}, LX/KFA;-><init>(Landroid/content/Context;LX/6Hm;LX/6u4;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;LX/HAU;I)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/KFA;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v0, p0, LX/KFA;->A06:Ljava/lang/String;

    new-instance v2, LX/KFA;

    invoke-direct {v2, v1, v0, p2}, LX/KFA;-><init>(Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;LX/HAU;)V

    return-object v2

    :cond_1
    iget-object v4, p0, LX/KFA;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    iget-object v3, p0, LX/KFA;->A05:Ljava/lang/Object;

    check-cast v3, LX/7j9;

    iget-object v5, p0, LX/KFA;->A06:Ljava/lang/String;

    iget v7, p0, LX/KFA;->A00:I

    new-instance v2, LX/KFA;

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LX/KFA;-><init>(LX/7j9;Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;Ljava/lang/String;LX/HAU;I)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/KFA;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/KFA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    iget v1, v5, LX/KFA;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/KFA;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0IO;->A04()LX/Ge9;

    move-result-object v0

    iget-object v8, v5, LX/KFA;->A04:Ljava/lang/Object;

    check-cast v8, LX/6Hm;

    iget-object v9, v5, LX/KFA;->A03:Ljava/lang/Object;

    check-cast v9, LX/6u4;

    iget-object v10, v5, LX/KFA;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v7, v5, LX/KFA;->A05:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v11, v5, LX/KFA;->A06:Ljava/lang/String;

    iget v12, v5, LX/KFA;->A00:I

    new-instance v6, LX/Ova;

    invoke-direct/range {v6 .. v12}, LX/Ova;-><init>(Landroid/content/Context;LX/6Hm;LX/6u4;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;I)V

    iput v2, v5, LX/KFA;->A01:I

    invoke-interface {v0, v6, v5}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/KFA;->A01:I

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_e

    iget-object v4, v5, LX/KFA;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v5, LX/KFA;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v2, v5, LX/KFA;->A02:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    goto/16 :goto_7

    :cond_4
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/KFA;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-static {v3}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0C(Lcom/instagram/creation/ml/VisualFeatureStore;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A0I:LX/rlm;

    iget-object v4, v5, LX/KFA;->A06:Ljava/lang/String;

    iput-object v2, v5, LX/KFA;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/KFA;->A03:Ljava/lang/Object;

    iput-object v4, v5, LX/KFA;->A04:Ljava/lang/Object;

    iput v9, v5, LX/KFA;->A00:I

    iput v10, v5, LX/KFA;->A01:I

    invoke-interface {v2, v5}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/KFA;->A01:I

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/16 v0, 0x146

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    if-eq v2, v11, :cond_8

    if-eq v2, v3, :cond_7

    if-eq v2, v9, :cond_d

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v3, v5, LX/KFA;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    iget-object v2, v3, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0J:LX/mkc;

    const/16 v0, 0x17

    new-instance v1, LX/SWv;

    invoke-direct {v1, v3, v4, v0}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0K:LX/2sj;

    goto/16 :goto_0

    :cond_7
    :try_start_0
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_8
    iget-object v10, v5, LX/KFA;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    goto :goto_3

    :cond_9
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v5, LX/KFA;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    iget-object v12, v10, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A02:LX/scA;

    iget-object v8, v10, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0G:Ljava/lang/String;

    iget-object v0, v5, LX/KFA;->A06:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v2, " (island mode)"

    :goto_1
    const-string v0, "initialization job running for thread with id: "

    invoke-static {v0, v8, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v6, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_a
    const-string v2, ""

    goto :goto_1

    :goto_2
    :try_start_1
    iput-object v10, v5, LX/KFA;->A03:Ljava/lang/Object;

    iput-object v10, v5, LX/KFA;->A04:Ljava/lang/Object;

    iput v11, v5, LX/KFA;->A01:I

    invoke-static {v10, v5}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A04(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_b

    goto/16 :goto_c

    :goto_3
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v8, v10, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0C:Ljava/lang/Boolean;

    iget-object v2, v5, LX/KFA;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    iget-object v0, v2, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v2, v5, LX/KFA;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/KFA;->A04:Ljava/lang/Object;

    iput v3, v5, LX/KFA;->A01:I

    invoke-static {v2, v5}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A00(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;LX/HAU;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v1, :cond_c

    goto/16 :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    :goto_4
    iget-object v11, v5, LX/KFA;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    iget-object v10, v11, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A02:LX/scA;

    iget-object v8, v11, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0G:Ljava/lang/String;

    iget-object v3, v11, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0C:Ljava/lang/Boolean;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "initial hasMoreMessages for thread with id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v3, v0, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v6, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/KFA;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v4, v5, LX/KFA;->A03:Ljava/lang/Object;

    iput-object v4, v5, LX/KFA;->A04:Ljava/lang/Object;

    iput v9, v5, LX/KFA;->A01:I

    invoke-static {v11, v8, v0, v5}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A07(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;Ljava/lang/String;Ljava/lang/String;LX/HAU;)LX/4z7;

    goto :goto_5

    :cond_d
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_5
    iget-object v3, v5, LX/KFA;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    iget-object v2, v3, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A02:LX/scA;

    const-string v0, "fetchMessageIsland completed, going to call publishMessageList"

    invoke-interface {v2, v6, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v5, LX/KFA;->A01:I

    invoke-static {v3, v5}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A06(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_e
    iget v0, v5, LX/KFA;->A00:I

    iget-object v4, v5, LX/KFA;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v5, LX/KFA;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v2, v5, LX/KFA;->A02:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_6
    :try_start_3
    iput-object v2, v5, LX/KFA;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/KFA;->A03:Ljava/lang/Object;

    iput-object v4, v5, LX/KFA;->A04:Ljava/lang/Object;

    iput v0, v5, LX/KFA;->A00:I

    iput v6, v5, LX/KFA;->A01:I

    invoke-static {v3, v5}, Lcom/instagram/creation/ml/VisualFeatureStore;->A08(Lcom/instagram/creation/ml/VisualFeatureStore;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    :goto_7
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v5, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A01:LX/GgA;

    if-eqz v5, :cond_17

    iget-object v6, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A02:LX/jsq;

    if-eqz v6, :cond_17

    iget-object v11, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A03:LX/NhU;

    if-eqz v11, :cond_17

    const v0, 0x40029

    iget-object v1, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/NjY;

    invoke-virtual {v11}, LX/NhU;->A01()I

    move-result v8

    iget-boolean v0, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A05:Z

    if-eqz v0, :cond_11

    invoke-static {v1, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810d86000e4b0cL

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v10, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v1, 0x1

    :goto_8
    div-int/lit8 v0, v10, 0x2

    if-lt v0, v8, :cond_10

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v10, v10, 0x2

    goto :goto_8

    :cond_10
    iput v1, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v9, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v4, v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_9

    :cond_11
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_17

    invoke-static {v0, v4}, Lcom/instagram/creation/ml/VisualFeatureStore;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eq v9, v0, :cond_12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_12
    const-string v14, "photo"

    iget-object v0, v6, LX/jsq;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MuP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v6, LX/jsq;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/kCH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    iget-object v10, v6, LX/jsq;->A03:Ljava/lang/String;

    iget v6, v6, LX/jsq;->A00:I

    iget-object v0, v11, LX/NhU;->A00:LX/IiX;

    iget-wide v0, v0, LX/IiX;->A00:J

    move-object/from16 v17, v10

    move/from16 v18, v6

    move/from16 v19, v8

    move-wide/from16 v20, v0

    invoke-virtual/range {v13 .. v21}, LX/NjY;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, LX/AZB;

    invoke-direct {v0, v9}, LX/AZB;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v14, "CONCEPT"

    const-string v15, "TOPICS"

    const-string v16, "SUB_TOPICS"

    const-string v17, "KEYWORDS"

    const-string v18, "VIBES"

    const-string v19, "EMBEDDINGS"

    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v9, LX/Clb;

    invoke-direct {v9, v0}, LX/Clb;-><init>(Ljava/util/List;)V

    iget-object v0, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v6

    const/16 v1, 0x17

    new-instance v0, LX/pyy;

    invoke-direct {v0, v13, v1}, LX/pyy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9, v8, v0, v6}, LX/GgA;->A0A(LX/Clb;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)LX/fC3;

    move-result-object v9

    instance-of v0, v9, LX/Ac6;

    if-eqz v0, :cond_14

    iget-object v12, v13, LX/NjY;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v0, -0x1

    cmp-long v8, v5, v0

    if-eqz v8, :cond_13

    iget-object v11, v13, LX/NjY;->A00:LX/6pu;

    const v10, 0x35b33d4a

    const-string v8, ""

    invoke-virtual {v11, v5, v6, v10, v8}, LX/6pu;->A07(JILjava/lang/String;)J

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_13
    :goto_a
    invoke-static {v9, v3, v4}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0B(LX/fC3;Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    instance-of v0, v9, LX/V5Z;

    if-eqz v0, :cond_15

    const-string v1, "Prediction failed"

    move-object v0, v9

    check-cast v0, LX/V5Z;

    iget-object v0, v0, LX/V5Z;->A00:LX/Yr0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/NjY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    const-string v1, "Prediction exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "Unknown error"

    :cond_16
    invoke-virtual {v13, v1, v0}, LX/NjY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_b
    sget-object v1, LX/4z7;->A00:LX/4z7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v2, v7}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2, v7}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :goto_c
    return-object v1

    :goto_d
    return-object v1

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method
