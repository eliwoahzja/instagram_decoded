.class public final LX/9iL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:F

.field public final A04:J

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/1bx;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Ifn;

.field public final A09:LX/9iM;

.field public final A0A:LX/4TI;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4TI;)V
    .locals 5

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9iL;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9iL;->A08:LX/Ifn;

    iput-object p3, p0, LX/9iL;->A0A:LX/4TI;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/9iL;->A0B:Ljava/util/Map;

    const v0, 0x44008

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9iM;

    iput-object v0, p0, LX/9iL;->A09:LX/9iM;

    invoke-static {}, LX/4x9;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/9iL;->A05:Landroid/os/Handler;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9iL;->A06:LX/1bx;

    iput-boolean v2, p0, LX/9iL;->A02:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9iL;->A00:J

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8408be000201cfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/9iL;->A03:F

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108be00172ec5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    iput-boolean v0, p0, LX/9iL;->A0C:Z

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8208be001613a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/9iL;->A04:J

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/9iL;)LX/ZZU;
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsUIRecyclingValidatorViewPointAction_getMediaSnapshot"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    sget-object v6, LX/mA9;->A03:LX/mA9;

    iget-object v1, p1, LX/9iL;->A07:Lcom/instagram/common/session/UserSession;

    monitor-enter v6

    :try_start_0
    sget-object v5, LX/mA9;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/enJ;->A04:LX/enJ;

    invoke-virtual {v6, v0, v1}, LX/mA9;->A04(LX/enJ;Lcom/instagram/common/session/UserSession;)LX/XqI;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v2

    :cond_0
    :try_start_1
    sget-object v4, LX/lQ0;->A00:LX/lQ0;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v1, v0, LX/XqI;->A00:I

    iget-object v0, v0, LX/XqI;->A01:LX/47Y;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/lQ0;->A04(Ljava/util/List;III)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v6

    invoke-static {p0, v5}, LX/lQ0;->A00(Landroid/graphics/Bitmap;Ljava/util/List;)LX/ZZU;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-object v2
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/9iL;)LX/ZZU;
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsUIRecyclingValidatorViewPointAction_getProfilePictureSnapshot"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    sget-object v6, LX/mA9;->A03:LX/mA9;

    iget-object v1, p1, LX/9iL;->A07:Lcom/instagram/common/session/UserSession;

    monitor-enter v6

    :try_start_0
    sget-object v5, LX/mA9;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/enJ;->A05:LX/enJ;

    invoke-virtual {v6, v0, v1}, LX/mA9;->A04(LX/enJ;Lcom/instagram/common/session/UserSession;)LX/XqI;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v2

    :cond_0
    :try_start_1
    sget-object v4, LX/lQ0;->A00:LX/lQ0;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v1, v0, LX/XqI;->A00:I

    iget-object v0, v0, LX/XqI;->A01:LX/47Y;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/lQ0;->A04(Ljava/util/List;III)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v6

    invoke-static {p0, v5}, LX/lQ0;->A00(Landroid/graphics/Bitmap;Ljava/util/List;)LX/ZZU;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 48

    const/4 v3, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsUIRecyclingValidatorViewPointAction_execute"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v5, v9}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v4, p0

    if-eq v1, v7, :cond_1

    const-string v0, "android_purge_26_q2_ClipsUIRecyclingValidatorViewPointAction_resetStatesOnExit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v7, v4, LX/9iL;->A02:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/9iL;->A00:J

    :cond_0
    return-void

    :cond_1
    const-string v0, "android_purge_26_q2_ClipsUIRecyclingValidatorViewPointAction_onViewStateUpdate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v9, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v2, LX/1lB;

    iget-boolean v0, v4, LX/9iL;->A02:Z

    if-eqz v0, :cond_0

    invoke-interface {v5, v9}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v1

    iget v0, v4, LX/9iL;->A03:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v10, v4, LX/9iL;->A06:LX/1bx;

    invoke-interface {v10}, LX/1bx;->now()J

    move-result-wide v5

    const-string v0, "android_purge_26_q2_ClipsUIRecyclingValidatorViewPointAction_setViewFullyVisibleTimeStamp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-wide v0, v4, LX/9iL;->A00:J

    const-wide/16 v12, -0x1

    cmp-long v8, v0, v12

    if-nez v8, :cond_2

    iput-wide v5, v4, LX/9iL;->A00:J

    move-wide v0, v5

    :cond_2
    invoke-interface {v10}, LX/1bx;->now()J

    move-result-wide v10

    iget-boolean v8, v4, LX/9iL;->A0C:Z

    iget-wide v5, v4, LX/9iL;->A04:J

    if-eqz v8, :cond_3

    cmp-long v8, v0, v12

    if-eqz v8, :cond_0

    cmp-long v8, v10, v12

    if-eqz v8, :cond_0

    sub-long/2addr v10, v0

    cmp-long v0, v10, v5

    if-ltz v0, :cond_0

    :cond_3
    iget-object v0, v9, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/1MC;

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v15

    iget-object v9, v4, LX/9iL;->A0A:LX/4TI;

    iget-object v1, v9, LX/4TI;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/9iL;->A09:LX/9iM;

    iget-object v0, v0, LX/9iM;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_0
    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v13, v4, LX/9iL;->A09:LX/9iM;

    iget-object v5, v13, LX/9iM;->A00:LX/9iN;

    iget-object v0, v4, LX/9iL;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iput-boolean v3, v4, LX/9iL;->A02:Z

    return-void

    :cond_4
    if-ne v8, v15, :cond_7

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/9iN;->A00:LX/0Km;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, LX/0Km;->A09(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v5

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    goto :goto_1

    :cond_6
    const/4 v8, -0x1

    goto :goto_0

    :cond_7
    const-string v0, "android_purge_26_q2_ClipsUIRecyclingValidatorViewPointAction_getViewFromModel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/9iL;->A0B:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_0

    const-string v0, "android_purge_26_q2_ClipsUIRecyclingValidatorViewPointAction_getUsernameView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x15b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/mA9;->A00(Landroid/view/View;)Ljava/lang/String;

    move-result-object v26

    :goto_3
    const-string v0, "android_purge_26_q2_ClipsUIRecyclingValidatorViewPointAction_getCaptionTextView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x356

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/mA9;->A00(Landroid/view/View;)Ljava/lang/String;

    move-result-object v27

    :goto_4
    const-string v0, "android_purge_26_q2_ClipsRecyclingValidatorUtil_getCurrentClipsItemMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v8, v2, LX/1lB;->A15:Z

    if-eqz v8, :cond_13

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v6, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    :goto_5
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A36()LX/8PC;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/8PC;->DaF()Ljava/lang/String;

    move-result-object v28

    :goto_6
    invoke-virtual {v2}, LX/1lB;->A0g()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    sget-object v5, LX/lCy;->A00:LX/lCy;

    iget-object v0, v4, LX/9iL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0}, LX/lCy;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0b0bd2

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v5, LX/lQ0;->A00:LX/lQ0;

    invoke-virtual {v5, v0}, LX/lQ0;->A03(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v12

    :cond_8
    const/16 v30, 0x1

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2O()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v5, 0x0

    :cond_9
    :goto_7
    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v9, LX/4TI;->A01:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v8, :cond_10

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v14, v0, LX/8lm;->A0d:Ljava/lang/String;

    :goto_8
    const/16 v24, 0x0

    if-eqz v8, :cond_a

    sget-object v0, LX/3Ck;->A00:LX/5DN;

    invoke-virtual {v2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h2;

    if-eqz v9, :cond_a

    iget-object v11, v9, LX/3h2;->A01:LX/a0P;

    const/16 v10, 0xf

    new-instance v0, LX/CmL;

    invoke-direct {v0, v9, v10}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    const v9, 0x29843a17

    invoke-interface {v11, v9, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    :cond_a
    const/16 v25, 0x0

    if-eqz v8, :cond_b

    sget-object v0, LX/2o7;->A00:LX/2w1;

    invoke-virtual {v2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o7;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/2o7;->A05()Ljava/lang/String;

    move-result-object v25

    :cond_b
    if-eqz v6, :cond_d

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v9, v4, LX/9iL;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/9iL;->A08:LX/Ifn;

    invoke-static {v6}, LX/2Qj;->A00(Lcom/instagram/feed/media/Media;)LX/2R0;

    move-result-object v0

    invoke-static {v0, v9, v8}, LX/2P3;->A0E(LX/2R0;Lcom/instagram/common/session/UserSession;LX/Ifn;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-ne v0, v7, :cond_e

    :goto_9
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v21

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "android_purge_26_q2_ClipsUIRecyclingValidatorViewPointAction_validateMetadataInBackgroundThread"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/9iL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v6, 0x8108be00142ec4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v6, v4, LX/9iL;->A05:Landroid/os/Handler;

    new-instance v0, LX/DdL;

    move-object/from16 v20, v16

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object v14, v0

    move-object v15, v12

    invoke-direct/range {v14 .. v30}, LX/DdL;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/9iL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_b
    iput-boolean v3, v4, LX/9iL;->A02:Z

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/9iL;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v13, LX/9iM;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    iget-object v0, v4, LX/9iL;->A08:LX/Ifn;

    invoke-static {v12, v4}, LX/9iL;->A00(Landroid/graphics/Bitmap;LX/9iL;)LX/ZZU;

    move-result-object v33

    invoke-static {v5, v4}, LX/9iL;->A01(Landroid/graphics/Bitmap;LX/9iL;)LX/ZZU;

    move-result-object v34

    move-object/from16 v31, v13

    move-object/from16 v32, v0

    move-object/from16 v35, v9

    move-object/from16 v36, v19

    move-object/from16 v37, v16

    move-object/from16 v38, v21

    move-object/from16 v39, v10

    move-object/from16 v40, v14

    move-object/from16 v41, v24

    move-object/from16 v42, v25

    move-object/from16 v43, v26

    move-object/from16 v44, v27

    move-object/from16 v45, v28

    move-object/from16 v46, v29

    move/from16 v47, v30

    invoke-virtual/range {v31 .. v47}, LX/9iM;->A00(LX/Ifn;LX/ZZU;LX/ZZU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    const/16 v29, 0x0

    :cond_e
    const/16 v30, 0x0

    if-eqz v6, :cond_f

    goto/16 :goto_9

    :cond_f
    const/16 v21, 0x0

    goto :goto_a

    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_11
    sget-object v5, LX/lCy;->A00:LX/lCy;

    iget-object v0, v4, LX/9iL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0}, LX/lCy;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    const/16 v0, 0x9c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v5, LX/lQ0;->A00:LX/lQ0;

    invoke-virtual {v5, v0}, LX/lQ0;->A03(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_7

    :cond_12
    const/16 v28, 0x0

    goto/16 :goto_6

    :cond_13
    iget-object v6, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    goto/16 :goto_5

    :cond_14
    const/16 v27, 0x0

    goto/16 :goto_4

    :cond_15
    const/16 v26, 0x0

    goto/16 :goto_3

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
