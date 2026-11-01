.class public final LX/5EA;
.super LX/4Vc;
.source ""

# interfaces
.implements LX/Hon;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/os/CountDownTimer;

.field public A06:LX/H9k;

.field public A07:LX/0rR;

.field public A08:LX/BAL;

.field public A09:LX/4sB;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:Landroid/content/Context;

.field public final A0V:Lcom/instagram/common/session/UserSession;

.field public final A0W:LX/5BA;

.field public final A0X:LX/5TF;

.field public final A0Y:LX/5TG;

.field public final A0Z:LX/0wS;

.field public final A0a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0c:Z

.field public final A0d:F

.field public final A0e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5BA;LX/5TF;LX/0wS;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5EA;->A0U:Landroid/content/Context;

    iput-object p2, p0, LX/5EA;->A0V:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5EA;->A0X:LX/5TF;

    iput-object p3, p0, LX/5EA;->A0W:LX/5BA;

    iput-object p5, p0, LX/5EA;->A0Z:LX/0wS;

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82059300060daaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v3, v0

    iput v3, p0, LX/5EA;->A03:I

    iput v3, p0, LX/5EA;->A02:I

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/5EA;->A04:Landroid/animation/ValueAnimator;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, LX/5EA;->A00:F

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/5EA;->A0A:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/5EA;->A0M:Z

    invoke-static {p2}, LX/5TG;->A00(Lcom/instagram/common/session/UserSession;)LX/5TG;

    move-result-object v0

    iput-object v0, p0, LX/5EA;->A0Y:LX/5TG;

    invoke-static {p2}, LX/3jJ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/5EA;->A0e:Z

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8105d0000e1b45L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    iput-boolean v0, p0, LX/5EA;->A0c:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/5EA;->A0a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/5EA;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v0, "animator_duration_scale"

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/5EA;->A0d:F

    invoke-virtual {p3}, LX/5BA;->A03()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static A00(LX/a0P;LX/5EA;)V
    .locals 3

    invoke-static {p1}, LX/5EA;->A04(LX/5EA;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p1, LX/5EA;->A0A:Ljava/lang/Integer;

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v2, p1, LX/5EA;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BAL;->A02:LX/BAL;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BAL;->A05:LX/BAL;

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/5EA;->A02(LX/5EA;Ljava/lang/String;)V

    sget-object v0, LX/BAL;->A03:LX/BAL;

    invoke-virtual {v2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/5EA;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A01(LX/5EA;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v3, v5, LX/5EA;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/5EA;->A0a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4z3;

    const/4 v14, 0x0

    if-eqz p3, :cond_7

    iget-object v0, v5, LX/5EA;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    long-to-float v4, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v4, v0

    float-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_0
    if-eqz v2, :cond_6

    iget-object v1, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/6oE;->A13()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v1, LX/6oE;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_1
    iget-object v4, v5, LX/5EA;->A0X:LX/5TF;

    if-eqz v2, :cond_4

    iget-object v6, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    :goto_2
    iget v2, v5, LX/5EA;->A02:I

    iget v0, v5, LX/5EA;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v0, v5, LX/5EA;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3jJ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v0, v5, LX/5EA;->A0Y:LX/5TG;

    iget-object v0, v0, LX/5TG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Tn;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/5Tn;->A04:Ljava/lang/String;

    :goto_3
    if-eqz p3, :cond_0

    sget-object v0, LX/5BA;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_0
    if-eqz v6, :cond_1

    iget-object v7, v4, LX/5TF;->A01:LX/Ifn;

    iget-object v5, v4, LX/5TF;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object/from16 v16, p2

    move-object v15, v9

    move-object/from16 p1, v9

    move-object/from16 p2, v9

    move/from16 p3, v2

    move-object/from16 p0, v3

    invoke-static/range {v5 .. v20}, LX/RJh;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    move-object v3, v14

    goto :goto_3

    :cond_4
    move-object v6, v14

    goto :goto_2

    :cond_5
    move-object v11, v14

    goto :goto_1

    :cond_6
    move-object v11, v14

    goto :goto_1

    :cond_7
    move-object v12, v14

    goto :goto_0
.end method

.method public static final A02(LX/5EA;Ljava/lang/String;)V
    .locals 15

    move-object v13, p0

    iget-object v0, p0, LX/5EA;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v14, p1

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BAL;->A06:LX/BAL;

    if-eq v1, v0, :cond_4

    iget-object v5, p0, LX/5EA;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3jJ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810593007d19ecL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const-string/jumbo v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v6

    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/FqJ;->A00:LX/FqJ;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "FxGetDelayKitKatUserExperienceQuery"

    const-string/jumbo v8, "xfb_kitkat_user_experience_no_platform_check"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/34S;

    invoke-direct {v2, p0, v0}, LX/34S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v1, LX/LQp;

    invoke-direct {v1, p0, v0}, LX/LQp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v4, v1, v2, v3, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_1
    iget-boolean v0, p0, LX/5EA;->A0c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5EA;->A0W:LX/5BA;

    invoke-virtual {v0, v1}, LX/5BA;->A06(Z)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const-string/jumbo v2, "unknown"

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1}, LX/5EA;->A01(LX/5EA;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {p0, v0, v2, v1}, LX/5EA;->A01(LX/5EA;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/5EA;->A0a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/6oE;->A0q:J

    :cond_2
    iget-object v0, p0, LX/5EA;->A0Y:LX/5TG;

    iget-object v0, v0, LX/5TG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Tn;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/5Tn;->A00:J

    :cond_3
    invoke-virtual {p0}, LX/5EA;->A0a()V

    invoke-virtual {p0}, LX/5EA;->A0T()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/5EA;->A05:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_6
    iget v3, p0, LX/5EA;->A00:F

    iget v4, p0, LX/5EA;->A03:I

    int-to-float v0, v4

    mul-float/2addr v3, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v0

    div-float v0, v3, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v1, v0

    iput v1, p0, LX/5EA;->A02:I

    if-ne v1, v4, :cond_9

    iget-object v0, p0, LX/5EA;->A0E:Ljava/lang/String;

    if-nez v0, :cond_9

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    const-string/jumbo v1, "unknown"

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/5EA;->A01(LX/5EA;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_7
    const/4 v12, 0x0

    iput-object v12, p0, LX/5EA;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/5EA;->A0a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_8

    iget-object v12, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v12, LX/6oE;

    :cond_8
    float-to-long p0, v3

    new-instance v11, LX/9ot;

    invoke-direct/range {v11 .. v16}, LX/9ot;-><init>(LX/6oE;LX/5EA;Ljava/lang/String;J)V

    invoke-virtual {v11}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v13, LX/5EA;->A05:Landroid/os/CountDownTimer;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/5EA;->A03(LX/5EA;Z)V

    return-void

    :cond_9
    if-eq v1, v4, :cond_7

    iget-object v0, p0, LX/5EA;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A03(LX/5EA;Z)V
    .locals 4

    iget-object v0, p0, LX/5EA;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget v0, p0, LX/5EA;->A00:F

    aput v0, v2, v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/5EA;->A04:Landroid/animation/ValueAnimator;

    iget v1, p0, LX/5EA;->A00:F

    iget v0, p0, LX/5EA;->A03:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    iget v0, p0, LX/5EA;->A0d:F

    div-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/5EA;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/5EA;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, LX/Dpl;

    invoke-direct {v0, v3, p0, p1}, LX/Dpl;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/5EA;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static final A04(LX/5EA;)Z
    .locals 3

    iget-object v1, p0, LX/5EA;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/5EA;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BAL;->A02:LX/BAL;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/5EA;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BAL;->A05:LX/BAL;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0R(LX/a0N;I)V
    .locals 12

    const v0, 0x96dd65d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5EA;->A04(LX/5EA;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5EA;->A09:LX/4sB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4sB;->A09(Z)V

    :cond_0
    const v0, 0x226e3f7a

    :goto_0
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    if-nez p2, :cond_a

    iget-object v0, p0, LX/5EA;->A09:LX/4sB;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/4sB;->A09(Z)V

    :cond_2
    iput-boolean v1, p0, LX/5EA;->A0Q:Z

    iput-boolean v1, p0, LX/5EA;->A0L:Z

    iget-object v0, p0, LX/5EA;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3jJ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/5EA;->A0R:Z

    if-eqz v0, :cond_a

    iget-object v5, p0, LX/5EA;->A09:LX/4sB;

    if-eqz v5, :cond_a

    iget-object v1, p0, LX/5EA;->A0D:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v0, v5, LX/4sB;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v8}, LX/3sP;->A10(Ljava/lang/String;Z)LX/AaS;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v4, v0, LX/AaS;->A00:I

    iget-object v1, v0, LX/AaS;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/4sB;->A0D:LX/3mI;

    invoke-virtual {v0}, LX/3mI;->A0O()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v0, v5, LX/4sB;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_3

    const/4 v0, 0x1

    if-ltz v4, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    if-gtz v4, :cond_e

    const/4 v0, -0x1

    if-eq v4, v0, :cond_e

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/5EA;->A09:LX/4sB;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, LX/4sB;->A09(Z)V

    :cond_6
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    move-object v5, v9

    if-ne v1, v9, :cond_d

    iput-boolean v8, p0, LX/5EA;->A0L:Z

    :goto_2
    iget-object v4, p0, LX/5EA;->A09:LX/4sB;

    if-eqz v4, :cond_a

    iget-object v2, p0, LX/5EA;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v0, v4, LX/4sB;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    const/4 v11, 0x0

    const/4 v0, 0x0

    if-ne v9, v5, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v1, v2, v0}, LX/3sP;->A10(Ljava/lang/String;Z)LX/AaS;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v7, v0, LX/AaS;->A00:I

    iget-object v3, v0, LX/AaS;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/4sB;->A0D:LX/3mI;

    invoke-virtual {v0}, LX/3mI;->A0O()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v10

    iget-object v0, v4, LX/4sB;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v10, :cond_8

    if-ne v9, v5, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_8

    if-gez v7, :cond_8

    const/4 v11, 0x1

    :cond_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v9, v1, :cond_b

    if-gtz v7, :cond_9

    const/4 v0, -0x1

    if-ne v7, v0, :cond_b

    :cond_9
    invoke-virtual {v4, v1}, LX/4sB;->A04(Ljava/lang/Integer;)V

    :cond_a
    :goto_4
    invoke-super {p0, p1, p2}, LX/4Vc;->A0R(LX/a0N;I)V

    const v0, 0x7ae87a27

    goto/16 :goto_0

    :cond_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v4, v5}, LX/4sB;->A04(Ljava/lang/Integer;)V

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v9, :cond_a

    iput-boolean v8, p0, LX/5EA;->A0Q:Z

    goto :goto_2

    :cond_e
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1
.end method

.method public final A0S(LX/a0N;IIIII)V
    .locals 12

    const v0, 0x989ec37

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v2, 0x1

    move/from16 v5, p6

    if-gtz p6, :cond_13

    const/4 v2, 0x0

    if-gez p6, :cond_13

    :cond_0
    :goto_0
    invoke-static {p0}, LX/5EA;->A04(LX/5EA;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x1c3d4c4d

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/5EA;->A0S:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5EA;->A09:LX/4sB;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/4sB;->A07(Z)V

    :cond_2
    iput-boolean v4, p0, LX/5EA;->A0S:Z

    :cond_3
    invoke-interface {p1}, LX/a0N;->EC6()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_4

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v4}, LX/5EA;->A0d(Ljava/lang/Integer;ZZ)V

    :goto_2
    iget-boolean v0, p0, LX/5EA;->A0T:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/5EA;->A0Y()V

    iput-boolean v4, p0, LX/5EA;->A0T:Z

    :cond_4
    iget-object v0, p0, LX/5EA;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3jJ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_6

    iget-object v7, p0, LX/5EA;->A09:LX/4sB;

    if-eqz v7, :cond_5

    iget-object v2, p0, LX/5EA;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, v7, LX/4sB;->A0F:LX/Esp;

    const/4 v8, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5EA;

    if-eqz v1, :cond_c

    iget-boolean v0, v1, LX/5EA;->A0Q:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/5EA;->A0L:Z

    if-eqz v0, :cond_c

    :cond_5
    :goto_3
    const v0, 0x367c1f75

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_5

    iget-object v7, p0, LX/5EA;->A09:LX/4sB;

    if-eqz v7, :cond_5

    iget-object v2, p0, LX/5EA;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, v7, LX/4sB;->A0F:LX/Esp;

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5EA;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/5EA;->A0Q:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/5EA;->A0L:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v7, LX/4sB;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0, v2, v8}, LX/3sP;->A10(Ljava/lang/String;Z)LX/AaS;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/AaS;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget v9, v1, LX/AaS;->A00:I

    iget-object v0, v7, LX/4sB;->A0D:LX/3mI;

    invoke-virtual {v0}, LX/3mI;->A0O()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v0, v7, LX/4sB;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v11

    add-int/lit16 v0, v0, -0x96

    const/16 v2, -0x96

    if-ge v10, v0, :cond_8

    if-ge v9, v2, :cond_8

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v8, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v11

    add-int/lit16 v0, v0, -0x96

    if-gt v10, v0, :cond_a

    if-gt v9, v2, :cond_a

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v8, :cond_b

    :cond_a
    const/4 v2, 0x0

    :cond_b
    if-eqz v1, :cond_11

    invoke-virtual {v7, v8}, LX/4sB;->A09(Z)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    iget-object v0, v7, LX/4sB;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0, v2, v4}, LX/3sP;->A10(Ljava/lang/String;Z)LX/AaS;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v9, v0, LX/AaS;->A00:I

    iget v1, v0, LX/AaS;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    iget v0, v7, LX/4sB;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, LX/4sB;->A00:I

    :cond_d
    iget-object v0, v7, LX/4sB;->A0D:LX/3mI;

    invoke-virtual {v0}, LX/3mI;->A0O()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    if-eqz v6, :cond_5

    const/16 v2, 0x96

    if-le v9, v2, :cond_e

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v8, :cond_f

    :cond_e
    const/4 v1, 0x0

    if-lt v9, v2, :cond_5

    :cond_f
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v8, :cond_10

    const/4 v2, 0x1

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v7, v8}, LX/4sB;->A09(Z)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v7, v0}, LX/4sB;->A04(Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_11
    if-eqz v2, :cond_5

    neg-int v1, v5

    const/4 v0, 0x0

    invoke-static {v0, v6, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0G(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_3

    :cond_12
    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_13
    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/5EA;->A0R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5EA;->A0R:Z

    goto/16 :goto_0
.end method

.method public final A0T()V
    .locals 8

    const/4 v5, 0x0

    iput-object v5, p0, LX/5EA;->A0E:Ljava/lang/String;

    iput-object v5, p0, LX/5EA;->A0B:Ljava/lang/Integer;

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/5EA;->A0P:Z

    iput-object v5, p0, LX/5EA;->A07:LX/0rR;

    iget-object v0, p0, LX/5EA;->A0W:LX/5BA;

    invoke-virtual {v0, v7}, LX/5BA;->A05(Z)V

    iget-object v6, p0, LX/5EA;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/5EA;->A0a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6oE;->A3r:Z

    iput-boolean v7, v1, LX/6oE;->A4X:Z

    :cond_0
    iget-object v1, p0, LX/5EA;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/BAL;->A02:LX/BAL;

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5EA;->A09:LX/4sB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, LX/4sB;->A06(Z)V

    :cond_1
    iget-object v0, p0, LX/5EA;->A09:LX/4sB;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, LX/4sB;->A08(Z)V

    :cond_2
    iput-object v5, p0, LX/5EA;->A0C:Ljava/lang/Long;

    iget v0, p0, LX/5EA;->A03:I

    iput v0, p0, LX/5EA;->A02:I

    iget-object v0, p0, LX/5EA;->A05:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    iget-object v0, p0, LX/5EA;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/5EA;->A00:F

    iput-boolean v7, p0, LX/5EA;->A0G:Z

    const/4 v4, 0x1

    sput-boolean v4, LX/Atl;->A00:Z

    iget-object v0, p0, LX/5EA;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810593003e19d0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v5, p0, LX/5EA;->A0D:Ljava/lang/String;

    iput-boolean v4, p0, LX/5EA;->A0M:Z

    :cond_4
    sget-object v0, LX/Atl;->A04:LX/Atl;

    iput-object v5, v0, LX/Bto;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/Bto;->A00:Ljava/lang/String;

    iput-boolean v7, p0, LX/5EA;->A0R:Z

    iput-boolean v7, p0, LX/5EA;->A0N:Z

    iget-boolean v0, p0, LX/5EA;->A0e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5EA;->A0Y:LX/5TG;

    iget-object v0, v0, LX/5TG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Tn;

    if-eqz v0, :cond_5

    iput-object v5, v0, LX/5Tn;->A02:Ljava/lang/Boolean;

    :cond_5
    return-void
.end method

.method public final A0U()V
    .locals 4

    iget-object v1, p0, LX/5EA;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/5EA;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BAL;->A02:LX/BAL;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/5EA;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    const-string/jumbo v1, "feed_pull_to_refresh"

    invoke-virtual {p0}, LX/5EA;->A0f()Z

    move-result v0

    invoke-static {p0, v2, v1, v0}, LX/5EA;->A01(LX/5EA;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/5EA;->A0a()V

    invoke-virtual {p0}, LX/5EA;->A0T()V

    iget-object v0, p0, LX/5EA;->A0a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5EA;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5EA;->A0M:Z

    return-void
.end method

.method public final A0V()V
    .locals 4

    invoke-static {p0}, LX/5EA;->A04(LX/5EA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5EA;->A0X()V

    :cond_0
    iget-object v0, p0, LX/5EA;->A09:LX/4sB;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/4sB;->A06(Z)V

    :cond_1
    iget-object v1, p0, LX/5EA;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5EA;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BAL;->A05:LX/BAL;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/5EA;->A0P:Z

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    const-string/jumbo v0, "navigation"

    invoke-static {p0, v1, v0, v2}, LX/5EA;->A01(LX/5EA;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p0, LX/5EA;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/5EA;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BAL;->A03:LX/BAL;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/5EA;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v3}, LX/5EA;->A0e(Z)V

    return-void
.end method

.method public final A0W()V
    .locals 11

    invoke-virtual {p0}, LX/5EA;->A0f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/5EA;->A0P:Z

    iget-boolean v0, p0, LX/5EA;->A0K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5EA;->A0I:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/5EA;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    :cond_1
    iget-object v1, p0, LX/5EA;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_15

    iget-object v1, p0, LX/5EA;->A09:LX/4sB;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/5EA;->A0c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/4sB;->A06(Z)V

    :cond_2
    :goto_0
    iput-boolean v2, p0, LX/5EA;->A0I:Z

    :cond_3
    const/4 v6, 0x0

    iput-boolean v6, p0, LX/5EA;->A0K:Z

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    iput-object v9, p0, LX/5EA;->A0A:Ljava/lang/Integer;

    iput-boolean v6, p0, LX/5EA;->A0J:Z

    invoke-virtual {p0}, LX/5EA;->A0f()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/5EA;->A0W:LX/5BA;

    iget-object v0, v0, LX/5BA;->A06:LX/5CA;

    iget-object v0, v0, LX/5CA;->A09:LX/2in;

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "is_app_backgrounded_during_delayed_skip"

    invoke-interface {v1, v0, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v1, p0, LX/5EA;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v8, p0, LX/5EA;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/BAL;->A04:LX/BAL;

    if-eq v0, v7, :cond_4

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BAL;->A03:LX/BAL;

    if-ne v1, v0, :cond_11

    :cond_4
    iget-object v3, p0, LX/5EA;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3jJ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/5EA;->A09:LX/4sB;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, LX/4sB;->A09(Z)V

    :cond_5
    iget-boolean v0, p0, LX/5EA;->A0R:Z

    iput-boolean v0, p0, LX/5EA;->A0S:Z

    :cond_6
    iget-object v1, p0, LX/5EA;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-ne v1, v0, :cond_7

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810593005b19deL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    iget-object v0, p0, LX/5EA;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    if-eqz v1, :cond_14

    :goto_1
    move v10, v5

    :cond_9
    iget-object v0, p0, LX/5EA;->A0B:Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v0, v9, :cond_a

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810593005c19dfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    iget-object v0, p0, LX/5EA;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    if-eqz v1, :cond_13

    :goto_2
    move v4, v5

    :cond_c
    if-nez v10, :cond_d

    if-eqz v4, :cond_e

    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/5EA;->A00:F

    iget v0, p0, LX/5EA;->A03:I

    iput v0, p0, LX/5EA;->A02:I

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    if-eqz v4, :cond_12

    const-string/jumbo v0, "app_background"

    :goto_3
    invoke-static {p0, v1, v0, v6}, LX/5EA;->A01(LX/5EA;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_e
    iget-object v2, p0, LX/5EA;->A09:LX/4sB;

    const/4 v1, 0x1

    if-eqz v2, :cond_f

    iget-boolean v0, p0, LX/5EA;->A0c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/4sB;->A06(Z)V

    :cond_f
    iget-object v0, p0, LX/5EA;->A09:LX/4sB;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, LX/4sB;->A05(Z)V

    :cond_10
    iget-object v0, p0, LX/5EA;->A09:LX/4sB;

    if-eqz v0, :cond_11

    iget v1, p0, LX/5EA;->A00:F

    iget-object v0, v0, LX/4sB;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B(F)V

    :cond_11
    return-void

    :cond_12
    const-string/jumbo v0, "navigation"

    goto :goto_3

    :cond_13
    const/4 v5, 0x0

    goto :goto_2

    :cond_14
    const/4 v5, 0x0

    goto :goto_1

    :cond_15
    invoke-virtual {p0}, LX/5EA;->A0T()V

    goto/16 :goto_0
.end method

.method public final A0X()V
    .locals 2

    iget-object v0, p0, LX/5EA;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3jJ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5EA;->A09:LX/4sB;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4sB;->A07(Z)V

    :cond_0
    return-void
.end method

.method public final A0Y()V
    .locals 7

    iget-boolean v0, p0, LX/5EA;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5EA;->A0R:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iput-boolean v5, p0, LX/5EA;->A0T:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5EA;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/5EA;->A09:LX/4sB;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, LX/4sB;->A09(Z)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/4sB;->A07(Z)V

    iget-object v6, v4, LX/4sB;->A0E:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0, v1, v3}, LX/3sP;->A10(Ljava/lang/String;Z)LX/AaS;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    const/16 v1, 0xfa

    iget-object v0, v0, LX/3sP;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gW;

    iput v1, v0, LX/4gW;->A03:I

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->BFT()V

    iget v2, v2, LX/AaS;->A01:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iput v2, v4, LX/4sB;->A00:I

    iget-object v0, v4, LX/4sB;->A0D:LX/3mI;

    iget-object v1, v0, LX/4Kb;->A02:LX/a0N;

    if-eqz v1, :cond_2

    const/16 v0, -0xfa

    invoke-interface {v1, v2, v0}, LX/a0N;->HMD(II)V

    :cond_2
    invoke-virtual {v4, v3}, LX/4sB;->A09(Z)V

    :cond_3
    iput-boolean v5, p0, LX/5EA;->A0G:Z

    return-void
.end method

.method public final A0Z()V
    .locals 5

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/5EA;->A0f()Z

    move-result v1

    const-string/jumbo v0, "unknown"

    invoke-static {p0, v2, v0, v1}, LX/5EA;->A01(LX/5EA;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5EA;->A0H:Z

    iput-boolean v0, p0, LX/5EA;->A0J:Z

    iget-object v1, p0, LX/5EA;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5EA;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAL;

    :goto_0
    iput-object v0, p0, LX/5EA;->A08:LX/BAL;

    sget-object v4, LX/KWv;->A00:LX/KWv;

    iget-object v3, p0, LX/5EA;->A0U:Landroid/content/Context;

    iget-object v2, p0, LX/5EA;->A0V:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Atl;->A04:LX/Atl;

    iget-object v1, v0, LX/Bto;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Bto;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/KWv;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/5EA;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/5EA;->A0B:Ljava/lang/Integer;

    iget-object v1, p0, LX/5EA;->A0W:LX/5BA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5BA;->A05(Z)V

    iget-object v0, p0, LX/5EA;->A05:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, LX/5EA;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/5EA;->A09:LX/4sB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4sB;->A01()V

    :cond_1
    return-void
.end method

.method public final A0b(LX/9xs;)V
    .locals 3

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x482b3c76

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/5TY;

    invoke-direct {v0, v1}, LX/5TY;-><init>(LX/a0P;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, LX/5EA;->A0g(LX/5TY;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2e96cdcf

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/5EA;->A00(LX/a0P;LX/5EA;)V

    :cond_0
    return-void
.end method

.method public final A0c(LX/9xt;)V
    .locals 3

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x482b3c76

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/5TY;

    invoke-direct {v0, v1}, LX/5TY;-><init>(LX/a0P;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, LX/5EA;->A0g(LX/5TY;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2e96cdcf

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/5EA;->A00(LX/a0P;LX/5EA;)V

    :cond_0
    return-void
.end method

.method public final A0d(Ljava/lang/Integer;ZZ)V
    .locals 4

    invoke-static {p0}, LX/5EA;->A04(LX/5EA;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/5EA;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3jJ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_1

    :cond_0
    if-eqz p3, :cond_3

    :cond_1
    :goto_0
    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1}, LX/8dv;->A06()V

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810593004819d6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5EA;->A09:LX/4sB;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/4sB;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/CJO;->A00(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    if-eqz p2, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5EA;->A0F:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/5EA;->A0F:Z

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0
.end method

.method public final A0e(Z)V
    .locals 4

    iget-object v3, p0, LX/5EA;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/5EA;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BAL;->A05:LX/BAL;

    if-eq v1, v0, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BAL;->A06:LX/BAL;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BAL;->A03:LX/BAL;

    if-ne v1, v0, :cond_3

    :cond_0
    sget-object v0, LX/BAL;->A04:LX/BAL;

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    const-string/jumbo v2, "scroll"

    :goto_0
    iput-object v2, p0, LX/5EA;->A0E:Ljava/lang/String;

    if-nez p1, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/5EA;->A0B:Ljava/lang/Integer;

    :cond_1
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/5EA;->A01(LX/5EA;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/5EA;->A05:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    iget-object v0, p0, LX/5EA;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v1, p0, LX/5EA;->A09:LX/4sB;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4sB;->A05(Z)V

    :cond_4
    return-void

    :cond_5
    const-string/jumbo v2, "navigation"

    goto :goto_0
.end method

.method public final A0f()Z
    .locals 3

    iget-object v1, p0, LX/5EA;->A0D:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5EA;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BAL;->A05:LX/BAL;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A0g(LX/5TY;ZZ)Z
    .locals 12

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez p3, :cond_0

    iget-object v2, p0, LX/5EA;->A0D:Ljava/lang/String;

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v0, p0, LX/5EA;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3jJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3b

    new-instance v1, LX/9tW;

    invoke-direct {v1, p1, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_9

    if-eqz v3, :cond_9

    const v0, -0x60fe0b55

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5EA;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    iget-object v1, p0, LX/5EA;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    iget-object v8, p0, LX/5EA;->A0W:LX/5BA;

    const v0, -0xe569615

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/5BA;->A07()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    const v1, -0x20bf4927

    invoke-interface {v7, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/IxY;

    invoke-direct {v1, v2}, LX/IxY;-><init>(LX/a0P;)V

    invoke-virtual {v8, v1}, LX/5BA;->A0A(LX/IxY;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v3, :cond_6

    iget-object v1, v8, LX/5BA;->A06:LX/5CA;

    iput-boolean v6, v1, LX/5CA;->A02:Z

    :cond_6
    invoke-virtual {v8}, LX/5BA;->A09()Z

    move-result v10

    const v1, 0x53cd811b

    invoke-interface {v7, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v4, "itas-android"

    const v3, 0x379ead60

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v1, v3, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/9uk;

    invoke-direct {v1, v2, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v1}, LX/5BA;->A0B(LX/9uk;)Z

    move-result v2

    if-nez v10, :cond_d

    if-nez v2, :cond_d

    if-eqz p2, :cond_7

    sget-object v1, LX/Atl;->A04:LX/Atl;

    sput-boolean v6, LX/Atl;->A03:Z

    iput-boolean v6, v1, LX/Bto;->A02:Z

    iput-boolean v6, v1, LX/Bto;->A03:Z

    sput-boolean v6, LX/Atl;->A01:Z

    :cond_7
    sget-object v4, LX/Atl;->A04:LX/Atl;

    const v3, 0x10e895f0

    invoke-interface {v7, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_c

    const v1, 0x585ceb7

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v4, LX/Bto;->A01:Ljava/lang/String;

    invoke-interface {v7, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iput-object v0, v4, LX/Bto;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    :goto_1
    if-nez v11, :cond_b

    iget-boolean v0, p0, LX/5EA;->A0M:Z

    if-nez v0, :cond_a

    sput-boolean v5, LX/Atl;->A02:Z

    :cond_9
    return v6

    :cond_a
    if-eqz v1, :cond_9

    :cond_b
    sput-boolean v6, LX/Atl;->A02:Z

    return v5

    :cond_c
    move-object v1, v0

    goto :goto_0

    :cond_d
    if-eqz p2, :cond_e

    sget-object v1, LX/Atl;->A04:LX/Atl;

    iget-boolean v0, v8, LX/5BA;->A04:Z

    sput-boolean v0, LX/Atl;->A03:Z

    iget-boolean v0, v8, LX/5BA;->A03:Z

    iput-boolean v0, v1, LX/Bto;->A02:Z

    iget-boolean v0, v8, LX/5BA;->A01:Z

    iput-boolean v0, v1, LX/Bto;->A03:Z

    sput-boolean v2, LX/Atl;->A01:Z

    :cond_e
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final G1z(LX/0rR;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/0rR;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5EA;->A09:LX/4sB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4sB;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    iget-object v1, v1, LX/4sB;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x65a6a10e

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v2, v0, v1}, LX/5B5;->A0j(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5EA;->A09:LX/4sB;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4sB;->A06(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5EA;->A09:LX/4sB;

    if-eqz v5, :cond_0

    iget-boolean v6, p0, LX/5EA;->A0O:Z

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v4, v0

    iget-wide v2, p1, LX/0rR;->A01:D

    double-to-float v1, v2

    if-nez v6, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/4sB;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const v0, 0x6daf75f

    :goto_0
    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/4sB;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget-object v1, v5, LX/4sB;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x3152914e

    goto :goto_0
.end method
