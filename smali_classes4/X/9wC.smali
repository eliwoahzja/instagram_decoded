.class public final LX/9wC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/9wC;->$t:I

    iput-object p3, p0, LX/9wC;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/9wC;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/9wC;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/9wC;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/9wC;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/9wC;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, LX/9wC;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LX/9wC;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6Qo;

    iget-object v13, v0, LX/9wC;->A05:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    const/16 v10, 0x34

    new-instance v12, LX/9vM;

    invoke-direct {v12, v14, v10}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x35

    new-instance v11, LX/9vM;

    invoke-direct {v11, v14, v1}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/9wC;->A04:Ljava/lang/Object;

    check-cast v9, LX/6Qu;

    iget-object v1, v0, LX/9wC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6RI;

    iget-object v7, v0, LX/9wC;->A03:Ljava/lang/Object;

    check-cast v7, LX/6QL;

    iget-object v6, v0, LX/9wC;->A02:Ljava/lang/Object;

    check-cast v6, LX/6QK;

    iget-object v0, v14, LX/6Qo;->A1R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6SE;

    const/16 v0, 0x36

    new-instance v4, LX/9vM;

    invoke-direct {v4, v14, v0}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    new-instance v3, LX/9vM;

    invoke-direct {v3, v14, v0}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/9uR;

    invoke-direct {v2, v14, v0}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/9uR;

    invoke-direct {v0, v14, v1}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/6SG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/6SG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/6SG;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v11, v1, LX/6SG;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object v9, v1, LX/6SG;->A08:LX/6Qu;

    iput-object v8, v1, LX/6SG;->A09:LX/6RI;

    iput-object v7, v1, LX/6SG;->A05:LX/6QL;

    iput-object v6, v1, LX/6SG;->A0A:LX/6QK;

    iput-object v5, v1, LX/6SG;->A06:LX/C06;

    iput-object v4, v1, LX/6SG;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/6SG;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/6SG;->A0I:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/6SG;->A0H:Lkotlin/jvm/functions/Function1;

    const/4 v0, -0x1

    iput v0, v1, LX/6SG;->A01:I

    iput v0, v1, LX/6SG;->A00:I

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/6SG;->A0B:Ljava/util/List;

    new-instance v2, LX/Cys;

    invoke-direct {v2, v1, v10}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/6SG;->A0C:LX/Esp;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_0
    iget-object v1, v0, LX/9wC;->A03:Ljava/lang/Object;

    check-cast v1, LX/8j0;

    iget-object v9, v1, LX/8j0;->A00:Landroid/content/Context;

    iget-object v8, v1, LX/8j0;->A04:LX/Ifn;

    iget-object v7, v1, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/9wC;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/9wC;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v1, LX/8j0;->A05:LX/4TI;

    iget-object v3, v0, LX/9wC;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/9wC;->A04:Ljava/lang/Object;

    check-cast v2, LX/8t8;

    iget-object v0, v0, LX/9wC;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTM;

    new-instance v1, LX/8y7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/8y7;->A02:Landroid/content/Context;

    iput-object v8, v1, LX/8y7;->A06:LX/Ifn;

    iput-object v7, v1, LX/8y7;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/8y7;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/8y7;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v4, v1, LX/8y7;->A08:LX/4TI;

    iput-object v3, v1, LX/8y7;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/8y7;->A09:LX/8t8;

    iput-object v0, v1, LX/8y7;->A07:LX/CTM;

    const-string v0, "bounce_nux"

    iput-object v0, v1, LX/8y7;->A0C:Ljava/lang/String;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, LX/8y7;->A01:Landroid/animation/ValueAnimator;

    const-string v5, "direct"

    const/4 v4, 0x0

    const-string/jumbo v3, "reel_feed_timeline"

    const/16 v0, 0x1fc

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "clips_tab_push_notif"

    filled-new-array {v5, v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LX/8y7;->A0D:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    iput-boolean v4, v1, LX/8y7;->A0J:Z

    new-instance v0, LX/8y8;

    invoke-direct {v0, v1}, LX/8y8;-><init>(LX/8y7;)V

    iput-object v0, v1, LX/8y7;->A0B:Ljava/lang/Runnable;

    new-instance v0, LX/8y9;

    invoke-direct {v0, v1}, LX/8y9;-><init>(LX/8y7;)V

    iput-object v0, v1, LX/8y7;->A0A:Ljava/lang/Runnable;

    const-string v0, "android_purge_26_q3_ClipsViewerOnboardingNuxController_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8y7;->A09:LX/8t8;

    invoke-virtual {v0, v1}, LX/8t8;->A11(LX/FgO;)V

    const-string v0, "android_purge_26_q3_ClipsViewerOnboardingNuxController_maybeInitLastScrollTime"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v9, LX/8yW;->A00:LX/8yW;

    iget-object v8, v1, LX/8y7;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LX/8yW;->A00(Lcom/instagram/common/session/UserSession;LX/8yW;)LX/Kmf;

    move-result-object v2

    const-string v0, "key_has_successfully_swiped"

    invoke-interface {v2, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "android_purge_26_q3_UpNextEligibilityUtil_lastSwipedTimeOrNull"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/8yW;->A00(Lcom/instagram/common/session/UserSession;LX/8yW;)LX/Kmf;

    move-result-object v2

    const-string v0, "key_last_swiped_timestamp_ms"

    const-wide/16 v5, 0x0

    invoke-interface {v2, v0, v5, v6}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v3, v5

    const/4 v0, 0x1

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-eqz v7, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {v9, v8}, LX/8yW;->A03(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, LX/8y7;->A06:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :pswitch_1
    iget-object v1, v0, LX/9wC;->A04:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9wC;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Qo;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v1

    invoke-virtual {v1}, LX/0cT;->A01()LX/0rR;

    move-result-object v8

    sget-object v1, LX/7Bp;->A00:LX/0rQ;

    invoke-virtual {v8, v1}, LX/0rR;->A0A(LX/0rQ;)V

    const/4 v1, 0x1

    iput-boolean v1, v8, LX/0rR;->A06:Z

    invoke-virtual {v8}, LX/0rR;->A01()V

    const-wide/16 v1, 0x0

    invoke-virtual {v8, v1, v2}, LX/0rR;->A06(D)V

    iget-object v7, v0, LX/9wC;->A03:Ljava/lang/Object;

    check-cast v7, LX/Esp;

    iget-object v1, v0, LX/9wC;->A05:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/6VI;

    iget-object v6, v0, LX/9wC;->A01:Ljava/lang/Object;

    check-cast v6, LX/6Qu;

    const/16 v2, 0x17

    new-instance v19, LX/9vL;

    move-object/from16 v1, v19

    invoke-direct {v1, v9, v2}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x2e

    new-instance v18, LX/9xO;

    move-object/from16 v1, v18

    invoke-direct {v1, v9, v2}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/6Qo;->A0T:Ljava/util/HashMap;

    move-object/from16 v31, v1

    iget-object v1, v9, LX/6Qo;->A0U:Ljava/util/HashMap;

    move-object/from16 v30, v1

    iget-object v1, v9, LX/6Qo;->A1O:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    const/16 v2, 0x2f

    new-instance v17, LX/9xO;

    move-object/from16 v1, v17

    invoke-direct {v1, v9, v2}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x18

    new-instance v16, LX/9vL;

    move-object/from16 v1, v16

    invoke-direct {v1, v9, v2}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x30

    new-instance v15, LX/9xO;

    invoke-direct {v15, v9, v1}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x31

    new-instance v14, LX/9xO;

    invoke-direct {v14, v9, v1}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v13, LX/9vL;

    invoke-direct {v13, v9, v1}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x32

    new-instance v5, LX/9xO;

    invoke-direct {v5, v9, v1}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    new-instance v4, LX/9vL;

    invoke-direct {v4, v9, v1}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/6Qo;->A0b:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/7CB;

    iget-object v12, v0, LX/9wC;->A02:Ljava/lang/Object;

    check-cast v12, LX/Esp;

    new-instance v11, LX/7CC;

    invoke-direct {v11, v12}, LX/7CC;-><init>(LX/Esp;)V

    new-instance v10, LX/DTo;

    invoke-direct {v10, v12, v1}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v3, LX/9xO;

    invoke-direct {v3, v12, v0}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v2, LX/9xO;

    invoke-direct {v2, v12, v0}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2c

    new-instance v0, LX/9xO;

    invoke-direct {v0, v12, v1}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    new-instance v24, LX/7CD;

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    invoke-direct/range {v24 .. v29}, LX/7CD;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1no;)V

    iget-object v0, v9, LX/6Qo;->A0y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/7Br;

    const/16 v0, 0x2d

    new-instance v2, LX/9xO;

    invoke-direct {v2, v9, v0}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x46

    new-instance v0, LX/Czi;

    invoke-direct {v0, v9, v1}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/7CE;

    move-object/from16 v22, v6

    move-object/from16 v26, v31

    move-object/from16 v27, v30

    move-object/from16 v28, v7

    move-object/from16 v29, v19

    move-object/from16 v30, v16

    move-object/from16 v31, v13

    move-object/from16 v32, v4

    move-object/from16 v33, v18

    move-object/from16 v34, v17

    move-object/from16 v35, v15

    move-object/from16 v36, v14

    move-object/from16 v37, v5

    move-object/from16 v38, v2

    move-object/from16 v39, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v39}, LX/7CE;-><init>(LX/0rR;Lcom/instagram/common/session/UserSession;LX/6VI;LX/6Qu;LX/7CB;LX/7CD;LX/7Br;Ljava/util/Map;Ljava/util/Map;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V

    return-object v1

    :pswitch_2
    iget-object v8, v0, LX/9wC;->A05:Ljava/lang/Object;

    check-cast v8, LX/17R;

    iget-object v1, v0, LX/9wC;->A02:Ljava/lang/Object;

    check-cast v1, LX/8j0;

    iget-object v7, v1, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/9wC;->A04:Ljava/lang/Object;

    check-cast v6, LX/8i9;

    iget-object v5, v1, LX/8j0;->A04:LX/Ifn;

    iget-object v4, v1, LX/8j0;->A05:LX/4TI;

    iget-object v3, v0, LX/9wC;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v2, v0, LX/9wC;->A00:Ljava/lang/Object;

    check-cast v2, LX/MxA;

    iget-object v0, v0, LX/9wC;->A03:Ljava/lang/Object;

    check-cast v0, LX/8t8;

    new-instance v1, LX/17T;

    move-object v9, v3

    move-object v10, v7

    move-object v11, v5

    move-object v12, v8

    move-object v13, v4

    move-object v14, v6

    move-object v15, v0

    move-object v7, v1

    move-object v8, v2

    invoke-direct/range {v7 .. v15}, LX/17T;-><init>(LX/MxA;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/17R;LX/4TI;LX/8i9;LX/8t8;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, LX/9wC;->A03:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v1, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v1, v0, LX/9wC;->A02:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v1, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iget-object v1, v0, LX/9wC;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v1, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_7
    iget-object v1, v0, LX/9wC;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v1, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_8
    iget-object v1, v0, LX/9wC;->A04:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v1, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_9
    iget-object v0, v0, LX/9wC;->A05:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_2

    :pswitch_4
    iget-object v6, v0, LX/9wC;->A01:Ljava/lang/Object;

    check-cast v6, LX/6oE;

    iget-object v2, v0, LX/9wC;->A04:Ljava/lang/Object;

    check-cast v2, LX/79f;

    invoke-virtual {v6, v2}, LX/6oE;->A0Z(LX/Ewp;)V

    iget-object v7, v0, LX/9wC;->A05:Ljava/lang/Object;

    check-cast v7, LX/79g;

    invoke-virtual {v6, v7}, LX/6oE;->A0e(LX/Nbd;)V

    iget-object v3, v0, LX/9wC;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/9wC;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/9wC;->A03:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/9wC;

    invoke-direct/range {v0 .. v7}, LX/9wC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/7wU;

    invoke-direct {v1, v0}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_5
    iget-object v2, v0, LX/9wC;->A01:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    iget-object v1, v0, LX/9wC;->A04:Ljava/lang/Object;

    check-cast v1, LX/79f;

    invoke-virtual {v2, v1}, LX/6oE;->A0b(LX/Ewp;)V

    iget-object v1, v0, LX/9wC;->A05:Ljava/lang/Object;

    check-cast v1, LX/79g;

    invoke-virtual {v2, v1}, LX/6oE;->A0f(LX/Nbd;)V

    iget-object v3, v0, LX/9wC;->A00:Ljava/lang/Object;

    check-cast v3, LX/04S;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9wC;->A02:Ljava/lang/Object;

    check-cast v1, LX/04S;

    invoke-virtual {v1, v2}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9wC;->A03:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-virtual {v0, v2}, LX/04S;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object v1, v0, LX/9wC;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v1, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v7, v0, LX/9wC;->A05:Ljava/lang/Object;

    check-cast v7, LX/43y;

    iget-object v5, v0, LX/9wC;->A04:Ljava/lang/Object;

    check-cast v5, LX/6zQ;

    iget-object v1, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v1, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v1, v0, LX/9wC;->A01:Ljava/lang/Object;

    check-cast v1, LX/5QK;

    iget-object v3, v1, LX/5QK;->A04:LX/7lT;

    iget-object v6, v0, LX/9wC;->A02:Ljava/lang/Object;

    check-cast v6, LX/09Y;

    iget-object v4, v0, LX/9wC;->A03:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    invoke-static/range {v2 .. v7}, LX/43y;->A0B(Landroid/content/Context;LX/7lT;LX/7lT;LX/E5c;LX/09Y;LX/43y;)Z

    :cond_a
    :goto_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
