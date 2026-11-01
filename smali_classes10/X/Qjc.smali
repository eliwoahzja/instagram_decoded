.class public final LX/Qjc;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Qjc;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Qjc;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Qjc;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Qjc;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/Qjc;->$t:I

    iput-object p1, p0, LX/Qjc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Qjc;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Qjc;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Qjc;->A02:Ljava/lang/String;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Qjc;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/Qjc;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/Qjc;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Qjc;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Qjc;->A02:Ljava/lang/String;

    const/16 v8, 0x11

    :goto_0
    new-instance v3, LX/Qjc;

    invoke-direct/range {v3 .. v8}, LX/Qjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/Qjc;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Qjc;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/Qjc;->A00:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/Qjc;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Qjc;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Qjc;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/Qjc;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Qjc;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Qjc;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/Qjc;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Qjc;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Qjc;->A02:Ljava/lang/String;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/Qjc;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Qjc;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Qjc;->A02:Ljava/lang/String;

    const/16 v8, 0xb

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/Qjc;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Qjc;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/Qjc;->A00:Ljava/lang/Object;

    const/16 v8, 0xc

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/Qjc;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Qjc;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/Qjc;->A00:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/Qjc;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Qjc;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Qjc;->A01:Ljava/lang/Object;

    const/16 v8, 0xe

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/Qjc;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Qjc;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Qjc;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Qjc;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Qjc;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/Qjc;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Qjc;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v3, LX/Qjc;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Qjc;-><init>(Ljava/lang/String;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :pswitch_b
    iget-object v2, p0, LX/Qjc;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Qjc;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    :goto_1
    new-instance v3, LX/Qjc;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Qjc;-><init>(Ljava/lang/String;Ljava/lang/Object;LX/HAU;I)V

    :goto_2
    iput-object p1, v3, LX/Qjc;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_c
    iget-object v2, p0, LX/Qjc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qjc;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_3

    :pswitch_d
    iget-object v2, p0, LX/Qjc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qjc;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    goto :goto_3

    :pswitch_e
    iget-object v2, p0, LX/Qjc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qjc;->A02:Ljava/lang/String;

    const/16 v0, 0x9

    :goto_3
    new-instance v3, LX/Qjc;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Qjc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    goto :goto_5

    :pswitch_f
    iget-object v2, p0, LX/Qjc;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Qjc;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_4

    :pswitch_10
    iget-object v2, p0, LX/Qjc;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Qjc;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    :goto_4
    new-instance v3, LX/Qjc;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Qjc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    :goto_5
    iput-object p1, v3, LX/Qjc;->A00:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qjc;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qjc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, LX/Qjc;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Qjc;->A00:Ljava/lang/Object;

    check-cast v5, LX/KVC;

    iget-object v0, v4, LX/Qjc;->A01:Ljava/lang/Object;

    check-cast v0, LX/GOG;

    iget-object v2, v4, LX/Qjc;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v5, LX/KVC;->A02:LX/ICR;

    iget-object v0, v5, LX/KVC;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/ICR;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/KVC;->A03:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v5, LX/KVC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/KVC;->A04:Ljava/lang/String;

    invoke-static {v1, v2, v0, v4}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0B(Lcom/instagram/common/session/UserSession;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130ad5

    const-string v0, "extend_story_subscription_required"

    goto/16 :goto_9

    :cond_1
    iget-object v1, v5, LX/KVC;->A02:LX/ICR;

    iget-object v0, v5, LX/KVC;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/ICR;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/KVC;->A03:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/KVC;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/E3f;->A0L:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1367c4

    const-string v0, "extend_story_already_extended"

    goto/16 :goto_9

    :cond_3
    iget-object v6, v5, LX/KVC;->A02:LX/ICR;

    iget-object v0, v5, LX/KVC;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/ICR;->A00:LX/0HG;

    const v1, 0x1211f25

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v6, LX/ICR;->A00:LX/0HG;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_4
    iget-object v0, v5, LX/KVC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/bLi;->A00(Lcom/instagram/common/session/UserSession;)LX/bLi;

    move-result-object v1

    sget-object v0, LX/W0j;->A02:LX/W0j;

    invoke-virtual {v1, v0}, LX/bLi;->A04(LX/W0j;)V

    iget-object v2, v5, LX/KVC;->A03:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/KVC;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/E3f;->A0L:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1367cc

    const-string v0, "extend_story_success"

    goto/16 :goto_9

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Qjc;->A01:Ljava/lang/Object;

    check-cast v3, LX/LP3;

    const-string v1, "subscriptionId"

    iget-object v0, v4, LX/Qjc;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v0, v4, LX/Qjc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rfm;

    check-cast v0, LX/EIh;

    iget-object v1, v0, LX/EIh;->A00:Ljava/lang/String;

    const-string v0, "message"

    invoke-static {v0, v1, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "window.__gizmoNativeReceiveError"

    invoke-virtual {v3, v0, v1}, LX/LP3;->A03(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Qjc;->A00:Ljava/lang/Object;

    check-cast v0, LX/k1M;

    invoke-virtual {v0}, LX/k1M;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/fdA;

    invoke-static {v5}, LX/5B5;->A0A(Ljava/lang/Object;)V

    iget-object v0, v5, LX/fdA;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    iget-object v1, v5, LX/fdA;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "data:"

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "base64,"

    invoke-static {v1, v0, v6, v6}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-lez v0, :cond_7

    :try_start_0
    const/16 v0, 0x2c

    invoke-static {v1, v0, v6}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v0, 0xa0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    array-length v0, v2

    invoke-static {v2, v6, v0, v1}, LX/1wS;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v5, LX/fdA;->A02:Landroid/graphics/Bitmap;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x50a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/kCI;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object v1, v4, LX/Qjc;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v4, LX/Qjc;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/fdA;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    iget-object v0, v5, LX/fdA;->A04:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v2, v0}, LX/5B5;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v0, 0xa0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v1, v5, LX/fdA;->A01:I

    iget v0, v5, LX/fdA;->A00:I

    invoke-static {v2, v1, v0}, LX/lQh;->A02(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v5, LX/fdA;->A02:Landroid/graphics/Bitmap;

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v1

    const/16 v0, 0x80c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v0, "Unable to decode image."

    :goto_2
    invoke-static {v0, v1}, LX/kCI;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, v4, LX/Qjc;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Qjc;->A00:Ljava/lang/Object;

    check-cast v1, LX/ILU;

    iget-object v0, v1, LX/ILU;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, LX/ILU;->A02:Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v7, v4, LX/Qjc;->A02:Ljava/lang/String;

    sget-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    invoke-static {v2, v5, v6, v7}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v4, LX/Qjs;

    invoke-direct/range {v4 .. v9}, LX/Qjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v2}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v6, v4, LX/Qjc;->A01:Ljava/lang/Object;

    check-cast v6, LX/8kg;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Qjc;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/Qjc;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/KRS;

    invoke-direct {v0, v1, v2, v5, v3}, LX/KRS;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v0}, LX/8kg;->A01(LX/KRS;)V

    goto/16 :goto_a

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Qjc;->A00:Ljava/lang/Object;

    check-cast v6, LX/MXp;

    iget-object v1, v4, LX/Qjc;->A02:Ljava/lang/String;

    const-string v5, "black_box_trace_id"

    const-string v0, "LaunchBugReporterCoroutine.addBlackBoxTrace"

    invoke-virtual {v6, v5, v0, v1}, LX/MXp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Qjc;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const-class v0, LX/6xf;

    invoke-virtual {v1, v0}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xf;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/6xf;->A00()LX/HhF;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/HhF;->A00:Ljava/lang/String;

    if-eqz v3, :cond_8

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v2, v5, v0, v1}, LX/MXp;->A02(Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-static {v5, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "id is null"

    invoke-virtual {v6, v5, v0}, LX/MXp;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Qjc;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Nb;

    iget-object v3, v4, LX/Qjc;->A02:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, -0x36405cc1

    const-string v0, "BugReportLauncher.collectBlackboxTrace.io"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_9
    :try_start_3
    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/225;->A1W(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_a
    new-instance v5, LX/MXp;

    invoke-direct {v5, v6}, LX/MXp;-><init>(LX/4Nb;)V

    const-string v4, "black_box_trace_id"

    const-string v0, "BugReportLauncher.collectBlackboxTrace"

    invoke-virtual {v5, v4, v0, v3}, LX/MXp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/6xf;

    invoke-virtual {v6, v0}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xf;

    if-nez v0, :cond_b

    const-string v0, "profilo session is null"

    invoke-virtual {v5, v4, v0}, LX/MXp;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, LX/6xf;->A00()LX/HhF;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/HhF;->A00:Ljava/lang/String;

    if-eqz v3, :cond_c

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v2, v4, v0, v1}, LX/MXp;->A02(Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-static {v4, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    goto :goto_4

    :cond_c
    const-string v0, "id is null"

    invoke-virtual {v5, v4, v0}, LX/MXp;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    if-eqz v0, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x732f51a8

    goto :goto_5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x329c060b

    goto :goto_6

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Qjc;->A00:Ljava/lang/Object;

    check-cast v6, LX/HzF;

    iget-object v5, v6, LX/HzF;->A04:LX/MXp;

    iget-object v2, v4, LX/Qjc;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/Qjc;->A01:Ljava/lang/Object;

    check-cast v3, LX/Scm;

    invoke-interface {v3}, LX/Scm;->DYR()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/HzF;->A08:Ljava/lang/String;

    invoke-virtual {v5, v2, v1, v0}, LX/MXp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x7b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x16a13eb3

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_4
    iget-object v2, v6, LX/HzF;->A06:LX/LHR;

    invoke-interface {v3}, LX/Scm;->C8J()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/Scm;->C8K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/LHR;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v6, LX/HzF;->A07:LX/1ok;

    invoke-interface {v3, v0, v1}, LX/Scm;->HcG(LX/1ok;Ljava/io/File;)LX/HFG;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x782c1d4c

    :goto_5
    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v2

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x1e228863

    :goto_6
    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :pswitch_7
    iget-object v1, v4, LX/Qjc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fif;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Qjc;->A01:Ljava/lang/Object;

    check-cast v0, LX/LU5;

    iget-object v3, v0, LX/LU5;->A03:LX/5By;

    iget-object v2, v1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v2, LX/HEH;

    iget-object v1, v0, LX/LU5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Qjc;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/HEH;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Vet;

    move-result-object v0

    new-instance v1, LX/KM9;

    invoke-direct {v1, v0}, LX/KM9;-><init>(LX/Vet;)V

    goto :goto_8

    :pswitch_8
    iget-object v0, v4, LX/Qjc;->A00:Ljava/lang/Object;

    check-cast v0, LX/KV9;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Qjc;->A01:Ljava/lang/Object;

    check-cast v5, LX/LU5;

    iget-object v3, v5, LX/LU5;->A03:LX/5By;

    iget-object v1, v0, LX/KV9;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/8XQ;

    if-nez v0, :cond_10

    instance-of v0, v1, LX/6Bb;

    if-nez v0, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v0, v4, LX/Qjc;->A00:Ljava/lang/Object;

    check-cast v0, LX/KV9;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Qjc;->A01:Ljava/lang/Object;

    check-cast v5, LX/LU5;

    iget-object v3, v5, LX/LU5;->A03:LX/5By;

    iget-object v1, v0, LX/KV9;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/8XQ;

    if-nez v0, :cond_10

    instance-of v0, v1, LX/6Bb;

    if-nez v0, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    const/16 v0, 0x36

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6Bb;

    iget-object v0, v1, LX/6Bb;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, "exception"

    :cond_f
    new-instance v2, LX/RgB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/RgB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_10
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiError.Response<com.instagram.direct.request.response.GroupLinkPreviewInfoServerIgResponse>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8XQ;

    iget-object v2, v1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/HEH;

    iget-object v1, v5, LX/LU5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Qjc;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/HEH;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Vet;

    move-result-object v2

    :goto_7
    new-instance v1, LX/KM8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KM8;->A00:LX/Vet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    invoke-interface {v3, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    iget-object v1, v5, LX/KVC;->A02:LX/ICR;

    iget-object v0, v5, LX/KVC;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/ICR;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/KVC;->A03:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v5, LX/KVC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/KVC;->A04:Ljava/lang/String;

    invoke-static {v1, v2, v0, v4}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0B(Lcom/instagram/common/session/UserSession;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1367cb

    const-string v0, "extend_story_error"

    :goto_9
    invoke-static {v2, v0, v1, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_12
    :goto_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Qjc;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Ri;

    iget-object v1, v4, LX/Qjc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v4, LX/Qjc;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0Ri;->A01(LX/0Ri;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Qjc;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Ri;

    iget-object v1, v4, LX/Qjc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v4, LX/Qjc;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0Ri;->A02(LX/0Ri;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Qjc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;

    iget-object v5, v1, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;->A01:LX/0RZ;

    iget-object v3, v4, LX/Qjc;->A02:Ljava/lang/String;

    const-string v2, "messages"

    const-string v0, "_query_parser_start"

    invoke-static {v2, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0RZ;->A00(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0hC;->A01(Lcom/instagram/common/session/UserSession;)LX/0hC;

    move-result-object v1

    iget-object v0, v4, LX/Qjc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v5, v0}, LX/0hC;->A0T(LX/0RZ;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_b

    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Qjc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;

    iget-object v5, v1, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;->A01:LX/0RZ;

    iget-object v3, v4, LX/Qjc;->A02:Ljava/lang/String;

    const/16 v0, 0xb5a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "_query_parser_start"

    invoke-static {v2, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0RZ;->A00(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0gO;->A00(Lcom/instagram/common/session/UserSession;)LX/0gO;

    move-result-object v1

    iget-object v0, v4, LX/Qjc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v5, v0}, LX/0gO;->A0R(LX/0RZ;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_b
    const-string v0, "_query_parser_end"

    invoke-static {v2, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0RZ;->A00(Ljava/lang/String;)V

    return-object v1

    :pswitch_e
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Qjc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Qjc;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/Qjc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v5, v1}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v15, 0x0

    :try_start_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v6, 0x320

    invoke-static {v6, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-static {v10, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_c

    :cond_13
    invoke-static {v10}, LX/BS8;->A2G(Ljava/util/Collection;)[I

    move-result-object v14

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    const/high16 v12, 0x44480000    # 800.0f

    new-instance v9, Landroid/graphics/LinearGradient;

    move v11, v10

    move v13, v12

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object v14, v0

    move-object v9, v4

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v8}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x3ef5c28f    # 0.48f

    mul-float/2addr v12, v0

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v5, v7, v0, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    rsub-int v0, v0, 0x320

    int-to-float v8, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v8, v7

    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v8, v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v6, v0

    int-to-float v1, v6

    div-float/2addr v1, v7

    iget v0, v10, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v4, v5, v8, v1, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string v0, "event_cover_photos"

    invoke-static {v2, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "_emoji.jpg"

    invoke-static {v1, v2, v0}, LX/003;->A09(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {v3, v2}, LX/6b4;->A05(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v15

    goto :goto_e
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_4
    move-exception v1

    goto :goto_d

    :catchall_5
    move-exception v1

    move-object v15, v3

    :goto_d
    if-eqz v15, :cond_14

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :cond_14
    throw v1

    :catch_3
    move-object v3, v15

    :catch_4
    if-nez v3, :cond_15

    return-object v15

    :cond_15
    :goto_e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-object v15

    :pswitch_f
    iget-object v6, v4, LX/Qjc;->A00:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_b
    sget-object v5, LX/Noy;->A00:LX/Noy;

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/Qjc;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/Qjc;->A01:Ljava/lang/Object;

    check-cast v0, LX/O25;

    invoke-virtual {v0}, LX/O25;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v1}, LX/Noy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    return-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    invoke-static {v6}, LX/1uw;->A07(LX/mkc;)V

    return-object v2

    :pswitch_10
    const-string v5, "MusicGenRepository"

    iget-object v6, v4, LX/Qjc;->A00:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_c
    iget-object v1, v4, LX/Qjc;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    iget-object v3, v4, LX/Qjc;->A01:Ljava/lang/Object;

    check-cast v3, LX/kxY;

    sget-wide v0, LX/kxY;->A03:J

    iget-object v1, v3, LX/kxY;->A01:LX/WaK;

    const-string v0, "music_gen"

    invoke-interface {v1, v0}, LX/WaK;->BHu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :try_start_d
    invoke-static {v7}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :try_start_e
    invoke-virtual {v3, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :try_start_10
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_f

    :cond_16
    move-object v3, v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :goto_f
    :try_start_11
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_17

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/a5I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/a5I;->A01:Ljava/lang/String;

    iput v0, v1, LX/a5I;->A00:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_17
    :try_start_12
    const-string v1, "Generated MP3 has invalid duration metadata: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_18
    return-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    :catchall_6
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_10

    :catchall_8
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_10
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    :catch_6
    move-exception v1

    goto :goto_11

    :catch_7
    move-exception v1

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :goto_11
    invoke-interface {v6}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    const-string v0, "Failed to save generated MP3 to disk"

    invoke-static {v5, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
