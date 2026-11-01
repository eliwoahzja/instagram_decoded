.class public final LX/AiX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkP;
.implements LX/Hul;


# instance fields
.field public A00:LX/3Mc;

.field public A01:LX/UiQ;

.field public A02:LX/SOl;

.field public A03:LX/AjK;

.field public A04:LX/SjK;

.field public A05:LX/Qr2;

.field public A06:LX/SkL;

.field public A07:LX/SQl;

.field public A08:LX/SdH;

.field public A09:LX/B3o;

.field public A0A:LX/2sj;

.field public A0B:LX/2sj;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:F

.field public A0J:F

.field public A0K:Landroid/view/View;

.field public A0L:Ljava/lang/String;

.field public final A0M:Landroid/os/Handler;

.field public final A0N:Landroidx/fragment/app/FragmentActivity;

.field public final A0O:LX/4Ka;

.field public final A0P:LX/9PW;

.field public final A0Q:Lcom/instagram/common/session/UserSession;

.field public final A0R:LX/AjR;

.field public final A0S:LX/Ifn;

.field public final A0T:LX/mqn;

.field public final A0U:LX/AiW;

.field public final A0V:Ljava/lang/String;

.field public final A0W:LX/Esp;

.field public final A0X:LX/Esp;

.field public final A0Y:Lkotlin/jvm/functions/Function0;

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:LX/0yK;

.field public final A0c:LX/aA2;

.field public final A0d:LX/LkY;

.field public final A0e:LX/AjQ;

.field public final A0f:LX/AjZ;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0yK;LX/mqn;LX/LkY;LX/LkY;LX/AiW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 12

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p4

    iput-object v5, p0, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/AiX;->A0N:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/AiX;->A0O:LX/4Ka;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/AiX;->A0Y:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/AiX;->A0U:LX/AiW;

    move-object/from16 v2, p8

    iput-object v2, p0, LX/AiX;->A0d:LX/LkY;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/AiX;->A0L:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/AiX;->A0i:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/AiX;->A0g:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/AiX;->A0h:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/AiX;->A0T:LX/mqn;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/AiX;->A0j:Ljava/lang/String;

    iput-object p3, p0, LX/AiX;->A0P:LX/9PW;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/AiX;->A0b:LX/0yK;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/AiX;->A0V:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/AiX;->A0S:LX/Ifn;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/AiX;->A0a:Z

    invoke-static {p3, v5}, LX/Aii;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/Aii;

    move-result-object v0

    iget-object v0, v0, LX/Aii;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AjK;

    iput-object v0, p0, LX/AiX;->A03:LX/AjK;

    new-instance v0, LX/AjQ;

    invoke-direct {v0, p3, v5}, LX/AjQ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/AiX;->A0e:LX/AjQ;

    invoke-static {v5}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v0

    iput-object v0, p0, LX/AiX;->A0R:LX/AjR;

    const/16 v0, 0x25

    new-instance v1, LX/ArB;

    invoke-direct {v1, p0, v0}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/AiX;->A0W:LX/Esp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/AiX;->A0M:Landroid/os/Handler;

    sget-object v6, LX/Aiu;->A05:LX/Aiu;

    invoke-static {v5}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v0

    invoke-virtual {v0}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v11

    invoke-static {v5}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v0

    iget-object v0, v0, LX/BVb;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    invoke-static {v5}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v0

    iget-object v0, v0, LX/BVb;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    invoke-static {v5}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v0

    iget-object v0, v0, LX/BVb;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AjY;

    invoke-virtual {p2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/BVd;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVd;

    move-result-object v0

    iget-object v0, v0, LX/BVd;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Zzk;

    new-instance v4, LX/AjZ;

    invoke-direct/range {v4 .. v11}, LX/AjZ;-><init>(Lcom/instagram/common/session/UserSession;LX/Aiu;LX/Zzk;LX/AjY;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)V

    iput-object v4, p0, LX/AiX;->A0f:LX/AjZ;

    new-instance v0, LX/Ak0;

    move-object/from16 v1, p9

    invoke-direct {v0, v1}, LX/Ak0;-><init>(LX/LkY;)V

    iput-object v0, p0, LX/AiX;->A0c:LX/aA2;

    const/16 v0, 0x26

    new-instance v1, LX/ArB;

    invoke-direct {v1, p0, v0}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/AiX;->A0X:LX/Esp;

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8112c40001631bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/AiX;->A0Z:Z

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v0, 0x6

    new-instance v1, LX/1P8;

    invoke-direct {v1, v0}, LX/1P8;-><init>(I)V

    const-class v0, LX/AkJ;

    invoke-virtual {v5, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkJ;

    iget-object v1, v0, LX/AkJ;->A00:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v0, 0x5

    new-instance v1, LX/1P8;

    invoke-direct {v1, v0}, LX/1P8;-><init>(I)V

    const-class v0, LX/AkK;

    invoke-virtual {v5, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkK;

    iget-object v1, v0, LX/AkK;->A00:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v0

    iget-object v0, v0, LX/BVb;->A03:LX/AjU;

    iput-object v2, v0, LX/AjU;->A00:LX/LkY;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/AiX;->A0J:F

    iput v0, p0, LX/AiX;->A0I:F

    return-void
.end method

.method private final A00(LX/3Mc;Lcom/instagram/model/reels/ReelItem;LX/LhY;)V
    .locals 31

    move-object/from16 v6, p3

    const/4 v7, 0x0

    move-object/from16 v1, p0

    iget-object v2, v1, LX/AiX;->A0e:LX/AjQ;

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AjQ;->A00:Ljava/lang/String;

    iget-object v11, v1, LX/AiX;->A03:LX/AjK;

    const/16 v16, 0x0

    move-object/from16 v30, p2

    if-eqz v11, :cond_3

    iget-object v10, v1, LX/AiX;->A0S:LX/Ifn;

    iget-object v9, v1, LX/AiX;->A0j:Ljava/lang/String;

    iget-object v8, v1, LX/AiX;->A0T:LX/mqn;

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-virtual {v3}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/3Mc;->A0H()Ljava/util/Set;

    move-result-object v14

    invoke-static {v14}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v12, v7

    goto :goto_0

    :cond_1
    invoke-static {v13}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iput-object v10, v11, LX/AjK;->A00:LX/Ifn;

    iput-object v9, v11, LX/AjK;->A06:Ljava/lang/String;

    iput-object v8, v11, LX/AjK;->A01:LX/mqn;

    if-eqz v12, :cond_2

    iput-object v12, v11, LX/AjK;->A05:Ljava/lang/String;

    :cond_2
    iput-object v5, v11, LX/AjK;->A03:Ljava/lang/String;

    iput-object v4, v11, LX/AjK;->A02:Ljava/lang/String;

    iput-object v2, v11, LX/AjK;->A04:Ljava/lang/String;

    iput-object v0, v11, LX/AjK;->A07:Ljava/util/Set;

    :cond_3
    iget-boolean v0, v1, LX/AiX;->A0C:Z

    const/4 v4, 0x1

    if-nez v0, :cond_e

    iput-boolean v4, v1, LX/AiX;->A0C:Z

    iget-object v8, v1, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/3kI;->A02(Lcom/instagram/common/session/UserSession;)LX/3kI;

    move-result-object v0

    iput-object v1, v0, LX/3kI;->A01:LX/Hul;

    check-cast v6, LX/B3o;

    iput-object v6, v1, LX/AiX;->A09:LX/B3o;

    iput-object v3, v1, LX/AiX;->A00:LX/3Mc;

    iget-boolean v0, v1, LX/AiX;->A0a:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/3Mc;->A08:LX/3Mi;

    if-nez v0, :cond_4

    sget-object v0, LX/3Mi;->A0E:LX/3Mi;

    :cond_4
    invoke-virtual {v0}, LX/3Mi;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v8}, LX/8j8;->A00(Lcom/instagram/common/session/UserSession;)LX/8j8;

    move-result-object v2

    invoke-virtual {v3}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8j8;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/3Mi;->A0D:LX/3Mi;

    iput-object v0, v3, LX/3Mc;->A08:LX/3Mi;

    :cond_5
    iget-object v0, v3, LX/3Mc;->A08:LX/3Mi;

    if-nez v0, :cond_6

    sget-object v0, LX/3Mi;->A0E:LX/3Mi;

    :cond_6
    invoke-virtual {v0}, LX/3Mi;->A01()Z

    move-result v0

    iget-object v5, v1, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_d

    if-eqz v5, :cond_7

    iput-boolean v4, v5, LX/B3o;->A0z:Z

    invoke-static {v5}, LX/B3o;->A01(LX/B3o;)V

    iget-object v0, v5, LX/B3o;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Klx;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Klx;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/B3o;->A02(LX/B3o;I)V

    iget-object v0, v5, LX/B3o;->A09:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_7
    :goto_2
    invoke-virtual {v3}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/3kI;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v1, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_b

    iget-object v5, v1, LX/AiX;->A00:LX/3Mc;

    if-eqz v5, :cond_b

    iget-boolean v9, v1, LX/AiX;->A0Z:Z

    const/16 v2, 0x27

    new-instance v0, LX/ArB;

    invoke-direct {v0, v1, v2}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/SjK;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/SjK;->A03:LX/AiX;

    iput-boolean v9, v10, LX/SjK;->A06:Z

    iput-object v0, v10, LX/SjK;->A05:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v10, LX/SjK;->A04:Ljava/lang/Integer;

    sget-object v2, LX/3Mi;->A0E:LX/3Mi;

    iput-object v2, v10, LX/SjK;->A02:LX/3Mi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v1, LX/AiX;->A0G:Z

    if-eqz v0, :cond_8

    iput-boolean v4, v10, LX/SjK;->A08:Z

    invoke-static {v10}, LX/SjK;->A00(LX/SjK;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AiX;->A0G:Z

    :cond_8
    iget-object v0, v5, LX/3Mc;->A08:LX/3Mi;

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    invoke-virtual {v0}, LX/3Mi;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v4, v10, LX/SjK;->A09:Z

    invoke-static {v10}, LX/SjK;->A00(LX/SjK;)V

    :goto_3
    iput-object v10, v1, LX/AiX;->A04:LX/SjK;

    iget-object v0, v1, LX/AiX;->A0A:LX/2sj;

    if-eqz v0, :cond_a

    invoke-interface {v0, v7}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    invoke-static {v8, v0}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v0

    iget-object v0, v0, LX/BVb;->A04:LX/a05;

    invoke-interface {v0}, LX/a05;->CID()LX/GhC;

    move-result-object v9

    const/16 v0, 0x9

    new-instance v5, LX/AtB;

    invoke-direct {v5, v1, v7, v0}, LX/AtB;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v5, v9, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v0, v1, LX/AiX;->A0O:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v2}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, v1, LX/AiX;->A0A:LX/2sj;

    :cond_b
    iget-boolean v0, v1, LX/AiX;->A0Z:Z

    if-eqz v0, :cond_1a

    const/16 v0, 0xc

    new-instance v2, LX/AqC;

    invoke-direct {v2, v0}, LX/AqC;-><init>(I)V

    const-class v0, LX/RwA;

    invoke-virtual {v8, v0, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RwA;

    invoke-virtual {v3}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, LX/RwA;->A00:Ljava/util/Set;

    monitor-enter v2

    goto :goto_4

    :cond_c
    iget-object v9, v1, LX/AiX;->A0O:LX/4Ka;

    invoke-virtual {v3}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v8, v0, v5}, LX/TiR;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2HA;

    move-result-object v2

    new-instance v0, LX/NNO;

    invoke-direct {v0, v5, v10, v3, v1}, LX/NNO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v9, v2}, LX/4Ka;->schedule(LX/mpd;)V

    goto :goto_3

    :cond_d
    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/B3o;->A0Z()V

    goto/16 :goto_2

    :goto_4
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_e
    iget-object v0, v3, LX/3Mc;->A08:LX/3Mi;

    if-nez v0, :cond_f

    sget-object v0, LX/3Mi;->A0E:LX/3Mi;

    :cond_f
    invoke-virtual {v0}, LX/3Mi;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/AiX;->A04:LX/SjK;

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/SjK;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_10

    invoke-virtual {v1}, LX/AiX;->GGR()V

    return-void

    :cond_10
    iget-object v3, v1, LX/AiX;->A00:LX/3Mc;

    if-eqz v3, :cond_40

    iget-object v2, v1, LX/AiX;->A06:LX/SkL;

    if-eqz v2, :cond_12

    invoke-virtual {v3}, LX/3Mc;->A0H()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_11

    const/4 v4, 0x0

    :cond_11
    invoke-virtual {v2, v4}, LX/SkL;->A05(Z)V

    :cond_12
    iget-object v2, v3, LX/3Mc;->A0B:LX/5xL;

    if-nez v2, :cond_13

    sget-object v2, LX/5xL;->A08:LX/5xL;

    :cond_13
    sget-object v0, LX/5xL;->A09:LX/5xL;

    if-ne v2, v0, :cond_40

    iget-object v7, v1, LX/AiX;->A0R:LX/AjR;

    invoke-virtual {v3}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/AiX;->A0P:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LX/AiX;->A0b:LX/0yK;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/AjR;->A03:LX/2by;

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v3

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-wide v0, v7, LX/AjR;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1U(Ljava/lang/Long;)V

    const-string v0, "join_live_stream"

    invoke-virtual {v3, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v3, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "live_feed_timeline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "live_in_app_notification"

    if-eqz v2, :cond_17

    const-string v0, "live_story_button"

    :goto_5
    invoke-virtual {v3, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    if-eqz v2, :cond_15

    const-string v0, "feed"

    :goto_6
    invoke-virtual {v3, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {v3, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    iget-object v0, v7, LX/AjR;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    sget-object v0, LX/0yK;->A0l:LX/0yK;

    if-ne v6, v0, :cond_14

    sget-object v1, LX/N2g;->A0H:LX/N2g;

    :goto_7
    const-string v0, "entrypoint"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "live_id"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "module"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    return-void

    :cond_14
    const/4 v1, 0x0

    goto :goto_7

    :cond_15
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "user_device_notification"

    goto :goto_6

    :cond_16
    const-string v0, "thread_view"

    goto :goto_6

    :cond_17
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "broadcast_chat_live_notification"

    goto :goto_5

    :cond_18
    sget-object v0, LX/0yK;->A0l:LX/0yK;

    if-ne v6, v0, :cond_19

    const/16 v0, 0x9c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_19
    const-string v0, "live_message"

    goto :goto_5

    :goto_8
    monitor-exit v2

    if-eqz v0, :cond_1a

    sget-object v2, LX/3Mi;->A05:LX/3Mi;

    iput-object v2, v3, LX/3Mc;->A08:LX/3Mi;

    iget-object v0, v1, LX/AiX;->A04:LX/SjK;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, LX/SjK;->A01(LX/3Mi;)V

    :cond_1a
    iget-object v0, v3, LX/3Mc;->A08:LX/3Mi;

    if-nez v0, :cond_1b

    sget-object v0, LX/3Mi;->A0E:LX/3Mi;

    :cond_1b
    invoke-virtual {v0}, LX/3Mi;->A01()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v10, v1, LX/AiX;->A0f:LX/AjZ;

    invoke-virtual {v3}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/AiX;->A0c:LX/aA2;

    invoke-virtual {v10, v0, v2}, LX/AjZ;->A17(LX/aA2;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/AjZ;->A19(Ljava/lang/String;)V

    const v0, 0x2c02a

    invoke-static {v8, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/gCe;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v6, LX/B3o;->A0S:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    iget-object v6, v1, LX/AiX;->A0O:LX/4Ka;

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v9, v0, v2, v5}, LX/gCe;->A00(LX/9PW;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;Ljava/lang/Integer;)LX/UiQ;

    move-result-object v5

    new-instance v2, LX/Wxl;

    invoke-direct {v2, v1}, LX/Wxl;-><init>(LX/AiX;)V

    iget-object v0, v5, LX/UiQ;->A00:LX/a6n;

    invoke-interface {v0, v2}, LX/a6n;->H7G(LX/rjP;)V

    iput-object v5, v1, LX/AiX;->A01:LX/UiQ;

    iget-object v5, v10, LX/AjZ;->A00:LX/0go;

    const/16 v2, 0x8

    new-instance v0, LX/Ay6;

    invoke-direct {v0, v1, v2}, LX/Ay6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_1c
    sget-object v6, LX/Aiu;->A05:LX/Aiu;

    invoke-static {v8, v6}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v0

    invoke-virtual {v0}, LX/BVb;->A0A()LX/QuV;

    move-result-object v2

    iget-object v0, v3, LX/3Mc;->A08:LX/3Mi;

    if-nez v0, :cond_1d

    sget-object v0, LX/3Mi;->A0E:LX/3Mi;

    :cond_1d
    invoke-virtual {v0}, LX/3Mi;->A01()Z

    move-result v0

    iget-object v2, v2, LX/QuV;->A0J:LX/snm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v1, LX/AiX;->A09:LX/B3o;

    if-eqz v2, :cond_40

    iget-object v5, v1, LX/AiX;->A0O:LX/4Ka;

    iget-object v0, v1, LX/AiX;->A0P:LX/9PW;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/AiX;->A0L:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/AiX;->A0i:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/AiX;->A0d:LX/LkY;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/AiX;->A0U:LX/AiW;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/AiX;->A0f:LX/AjZ;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/5B5;->A0O(Ljava/lang/Object;)V

    iget-object v1, v2, LX/B3o;->A0C:Landroid/view/ViewGroup;

    const v0, 0x7f0b1f6c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1e
    iget-object v0, v2, LX/B3o;->A0c:LX/PVg;

    if-nez v0, :cond_1f

    iget-object v8, v2, LX/B3o;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/B3o;->A0C:Landroid/view/ViewGroup;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/PVg;

    invoke-direct {v0, v1, v5, v8, v7}, LX/VbV;-><init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/DQX;)V

    iput-object v0, v2, LX/B3o;->A0c:LX/PVg;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112c40004631eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v2, LX/B3o;->A0c:LX/PVg;

    if-eqz v1, :cond_1f

    iget-object v0, v3, LX/3Mc;->A01:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    if-eqz v0, :cond_46

    invoke-static {v0}, LX/RZg;->A00(Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;)LX/Hqb;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v3, v0}, LX/PVg;->A02(LX/3Mc;LX/Hqb;)V

    :cond_1f
    iget-object v0, v2, LX/B3o;->A0n:LX/TBE;

    if-nez v0, :cond_22

    iget-object v15, v2, LX/B3o;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v14, v2, LX/B3o;->A0C:Landroid/view/ViewGroup;

    const/16 v17, 0x0

    invoke-static {v15, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v13, LX/TBE;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x39

    new-instance v12, LX/ArB;

    invoke-direct {v12, v15, v0}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v8, LX/DbY;

    invoke-direct {v8, v5, v0}, LX/DbY;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0xc

    new-instance v0, LX/DbY;

    invoke-direct {v0, v8, v1}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v11

    const-class v0, LX/CxF;

    new-instance v10, LX/1nj;

    invoke-direct {v10, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x3

    new-instance v9, LX/G84;

    invoke-direct {v9, v11, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/BTc;

    invoke-direct {v0, v11, v1}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0kb;

    invoke-direct {v1, v9, v12, v0, v10}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v1, v13, LX/TBE;->A05:LX/Esp;

    const v0, 0x7f0b1f4a

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v1, v13, LX/TBE;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_20

    move-object v8, v9

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_20
    iput-object v8, v13, LX/TBE;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1eeb

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/TBE;->A00:Landroid/view/View;

    iget-object v0, v13, LX/TBE;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CxF;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v9, v0

    invoke-static {v8}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    iget-object v8, v10, LX/CxF;->A01:LX/snm;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v8, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v15}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v0

    invoke-virtual {v0}, LX/BVb;->A0A()LX/QuV;

    move-result-object v0

    iget-object v0, v0, LX/QuV;->A0j:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v13}, LX/TBE;->A01(LX/TBE;)V

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    :cond_21
    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v2, LX/B3o;->A0n:LX/TBE;

    :cond_22
    iget-object v0, v2, LX/B3o;->A0X:LX/TBH;

    if-nez v0, :cond_23

    iget-object v8, v2, LX/B3o;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/B3o;->A0C:Landroid/view/ViewGroup;

    const v15, 0x7f0b1f1f

    new-instance v0, LX/TBH;

    move-object v9, v0

    move-object v10, v1

    move-object v11, v5

    move-object v12, v8

    move-object v13, v7

    move-object v14, v6

    invoke-direct/range {v9 .. v15}, LX/TBH;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;LX/Aiu;I)V

    iput-object v0, v2, LX/B3o;->A0X:LX/TBH;

    :cond_23
    iget-object v0, v2, LX/B3o;->A0W:LX/Qn8;

    if-nez v0, :cond_24

    iget-object v9, v2, LX/B3o;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81153500006bc9L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v2, LX/B3o;->A0C:Landroid/view/ViewGroup;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/Qn8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/Qn8;->A00:Landroid/view/View;

    invoke-static {v9, v6}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v0

    invoke-virtual {v0}, LX/BVb;->A0A()LX/QuV;

    move-result-object v0

    iput-object v0, v8, LX/Qn8;->A02:LX/QuV;

    const v0, 0x7f0b1ed9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v8, LX/Qn8;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x29

    new-instance v1, LX/ArB;

    invoke-direct {v1, v8, v0}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v8, LX/Qn8;->A03:LX/Esp;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v0, 0x7f0823bb

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v11}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v10, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x7f0407de

    invoke-static {v11, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, -0x198a4bb4

    invoke-static {v10, v9, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    const/4 v1, 0x6

    new-instance v0, LX/TxN;

    invoke-direct {v0, v8, v1}, LX/TxN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, LX/B3o;->A0W:LX/Qn8;

    :cond_24
    iget-object v0, v2, LX/B3o;->A0j:LX/XAd;

    if-nez v0, :cond_25

    iget-object v0, v2, LX/B3o;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/XAd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/XAd;->A00:LX/4Ka;

    iput-object v0, v9, LX/XAd;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v29

    iput-object v0, v9, LX/XAd;->A01:LX/9PW;

    iput-object v2, v9, LX/XAd;->A04:LX/B3o;

    const/16 v0, 0x37

    new-instance v12, LX/ArB;

    invoke-direct {v12, v9, v0}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/DbY;

    invoke-direct {v1, v5, v0}, LX/DbY;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v13, 0x8

    new-instance v0, LX/DbY;

    invoke-direct {v0, v1, v13}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v11

    const-class v0, LX/DRR;

    new-instance v10, LX/1nj;

    invoke-direct {v10, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v8, LX/G84;

    invoke-direct {v8, v11, v4}, LX/G84;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BTc;

    invoke-direct {v1, v11, v13}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v8, v12, v1, v10}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, v9, LX/XAd;->A07:LX/Esp;

    const/16 v0, 0x36

    new-instance v1, LX/ArB;

    invoke-direct {v1, v9, v0}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v9, LX/XAd;->A06:LX/Esp;

    invoke-virtual {v5, v9}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {v9}, LX/XAd;->A00(LX/XAd;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v2, LX/B3o;->A0j:LX/XAd;

    :cond_25
    iget-object v0, v2, LX/B3o;->A0k:LX/PVw;

    if-nez v0, :cond_27

    iget-object v0, v2, LX/B3o;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/B3o;->A0C:Landroid/view/ViewGroup;

    const v14, 0x7f0e08bc

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v9, LX/PVw;

    move-object v11, v5

    move-object v12, v0

    move-object v13, v6

    invoke-direct/range {v9 .. v14}, LX/VbY;-><init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;I)V

    const v0, 0x7f0b1f6f

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, LX/PVw;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/3E3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/PVw;->A02:LX/3E3;

    new-instance v0, LX/3E3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/PVw;->A01:LX/3E3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/B3o;->A0Z:LX/VbX;

    if-nez v0, :cond_26

    iget-object v8, v9, LX/VbY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/VbY;->A04:Landroid/view/View;

    new-instance v0, LX/VbX;

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v22}, LX/VbX;-><init>(Landroid/view/View;Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    iput-object v0, v2, LX/B3o;->A0Z:LX/VbX;

    :cond_26
    iput-object v9, v2, LX/B3o;->A0k:LX/PVw;

    :cond_27
    iget-object v0, v2, LX/B3o;->A0f:LX/Taa;

    if-nez v0, :cond_28

    iget-object v1, v2, LX/B3o;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/B3o;->A0C:Landroid/view/ViewGroup;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v8, LX/PVl;

    invoke-direct {v8, v9, v5, v1, v6}, LX/Taa;-><init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    const/16 v0, 0x1b

    new-instance v12, LX/ArC;

    invoke-direct {v12, v0, v5, v1}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v10, LX/DbY;

    invoke-direct {v10, v5, v0}, LX/DbY;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v1, 0x4

    new-instance v0, LX/DbY;

    invoke-direct {v0, v10, v1}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v13

    const-class v0, LX/DMw;

    new-instance v11, LX/1nj;

    invoke-direct {v11, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x46

    new-instance v10, LX/E43;

    invoke-direct {v10, v13, v0}, LX/E43;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/BTc;

    invoke-direct {v1, v13, v0}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v10, v12, v1, v11}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, v8, LX/PVl;->A0C:LX/Esp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v8, LX/PVl;->A00:Landroid/os/Handler;

    const v0, 0x7f0b1f6d

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/PVl;->A02:Landroid/view/View;

    const/16 v1, 0x30

    new-instance v0, LX/ArB;

    invoke-direct {v0, v9, v1}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/PVl;->A07:LX/Esp;

    const/16 v1, 0x2f

    new-instance v0, LX/ArB;

    invoke-direct {v0, v8, v1}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/PVl;->A06:LX/Esp;

    const/16 v1, 0x31

    new-instance v0, LX/ArB;

    invoke-direct {v0, v8, v1}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/PVl;->A08:LX/Esp;

    const/16 v0, 0x34

    new-instance v1, LX/ArB;

    invoke-direct {v1, v8, v0}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v8, LX/PVl;->A0B:LX/Esp;

    const/16 v1, 0x2e

    new-instance v0, LX/ArB;

    invoke-direct {v0, v8, v1}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/PVl;->A05:LX/Esp;

    const/16 v1, 0x33

    new-instance v0, LX/ArB;

    invoke-direct {v0, v8, v1}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/PVl;->A0A:LX/Esp;

    const/16 v1, 0x32

    new-instance v0, LX/ArB;

    invoke-direct {v0, v8, v1}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/PVl;->A09:LX/Esp;

    const/16 v1, 0x2d

    new-instance v0, LX/ArB;

    invoke-direct {v0, v8, v1}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/PVl;->A04:LX/Esp;

    const/16 v1, 0x2c

    new-instance v0, LX/ArB;

    invoke-direct {v0, v8, v1}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/PVl;->A03:LX/Esp;

    sget-object v0, LX/mMX;->A00:LX/mMX;

    iput-object v0, v8, LX/PVl;->A01:Landroid/view/View$OnTouchListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, LX/B3o;->A0f:LX/Taa;

    :cond_28
    iget-object v0, v2, LX/B3o;->A0d:LX/KbD;

    if-nez v0, :cond_29

    iget-object v9, v2, LX/B3o;->A0C:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/B3o;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v8, LX/KbD;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/KbD;->A01:Landroid/view/View;

    iput-object v5, v8, LX/KbD;->A02:LX/4Ka;

    move-object/from16 v0, v18

    iput-object v0, v8, LX/KbD;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v24

    iput-object v0, v8, LX/KbD;->A0A:LX/AiW;

    iput-object v2, v8, LX/KbD;->A09:LX/LhY;

    move-object/from16 v0, v30

    iput-object v0, v8, LX/KbD;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object v10, v8, LX/KbD;->A05:LX/0wS;

    iput-object v1, v8, LX/KbD;->A00:Landroid/content/Context;

    new-instance v13, LX/SPi;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, LX/SPi;->A01:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    iput-object v0, v13, LX/SPi;->A00:Landroid/content/Context;

    new-instance v14, LX/Wzh;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v17 .. v17}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b76

    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    iput-object v15, v14, LX/Wzh;->A00:Landroid/view/View;

    const/4 v12, -0x1

    const/4 v11, -0x2

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v15, v12, v11, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, v14, LX/Wzh;->A01:Landroid/widget/PopupWindow;

    const v0, 0x7f0b1f76

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v10, v14, LX/Wzh;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1ead

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, v14, LX/Wzh;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1f2b

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, LX/Wzh;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1f2d

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, LX/Wzh;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1eae

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/textureview/CircularTextureView;

    iput-object v0, v14, LX/Wzh;->A08:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    const v0, 0x7f0b1f42

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, LX/Wzh;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1f41

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, LX/Wzh;->A03:Landroid/widget/TextView;

    iput-boolean v4, v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    iput-boolean v4, v10, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7f134924

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/Wzh;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v14, v13, LX/SPi;->A03:LX/Wzh;

    new-instance v1, LX/Wzi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v17 .. v17}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v0, 0x7f0e0b74

    invoke-virtual {v10, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    iput-object v10, v1, LX/Wzi;->A03:Landroid/view/View;

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/H9c;

    invoke-direct {v0, v10, v12, v11, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, v1, LX/Wzi;->A09:LX/H9c;

    const v0, 0x7f0b1f71

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/Wzi;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1f3c

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/Wzi;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b1f3b

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/Wzi;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1f3a

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Wzi;->A02:Landroid/view/View;

    const v0, 0x7f0b1f39

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Wzi;->A01:Landroid/view/View;

    const v0, 0x7f0b1ea6

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, LX/Wzi;->A05:Landroid/widget/ProgressBar;

    const v0, 0x7f0b1eae

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/textureview/CircularTextureView;

    iput-object v0, v1, LX/Wzi;->A0A:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    const v0, 0x7f0b1f43

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Wzi;->A04:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/SPi;->A02:LX/Wzi;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v8, LX/KbD;->A08:LX/SPi;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f0b1f5d

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/QZp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/QZp;->A00:Landroid/view/ViewGroup;

    new-instance v1, LX/SZl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/SZl;->A00:Landroid/app/Activity;

    iput-object v10, v1, LX/SZl;->A01:Landroid/content/Context;

    iput-object v0, v1, LX/SZl;->A04:LX/QZp;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/SZl;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/KbD;->A07:LX/SZl;

    const/16 v0, 0x2a

    new-instance v1, LX/ArB;

    invoke-direct {v1, v8, v0}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v8, LX/KbD;->A0B:LX/Esp;

    const/16 v0, 0x2b

    new-instance v11, LX/ArB;

    invoke-direct {v11, v8, v0}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/DbY;

    invoke-direct {v9, v5, v4}, LX/DbY;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v1, 0x2

    new-instance v0, LX/DbY;

    invoke-direct {v0, v9, v1}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v12

    const-class v0, LX/DG9;

    new-instance v10, LX/1nj;

    invoke-direct {v10, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x45

    new-instance v9, LX/E43;

    invoke-direct {v9, v12, v0}, LX/E43;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/BTc;

    invoke-direct {v1, v12, v0}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v9, v11, v1, v10}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, v8, LX/KbD;->A0C:LX/Esp;

    new-instance v0, LX/RyP;

    invoke-direct {v0, v8}, LX/RyP;-><init>(LX/KbD;)V

    iput-object v0, v8, LX/KbD;->A06:LX/RyP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, LX/B3o;->A0d:LX/KbD;

    :cond_29
    iget-object v0, v2, LX/B3o;->A0V:LX/PVH;

    if-nez v0, :cond_2b

    iget-object v12, v2, LX/B3o;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/B3o;->A0C:Landroid/view/ViewGroup;

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v13, LX/BH4;

    invoke-direct {v13, v0, v3, v5, v12}, LX/BH4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x46

    new-instance v1, LX/InS;

    invoke-direct {v1, v5, v0}, LX/InS;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    new-instance v0, LX/DbY;

    invoke-direct {v0, v1, v11}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v14

    const-class v0, LX/PWw;

    new-instance v9, LX/1nj;

    invoke-direct {v9, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x44

    new-instance v8, LX/E43;

    invoke-direct {v8, v14, v0}, LX/E43;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/BTc;

    invoke-direct {v1, v14, v0}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v8, v13, v1, v9}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    invoke-virtual {v0}, LX/0kb;->A00()LX/0dq;

    move-result-object v0

    check-cast v0, LX/PWw;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v9, LX/PVH;

    move-object/from16 v20, v12

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move-object/from16 v19, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v22}, LX/PVK;-><init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;LX/PXC;)V

    iput-object v0, v9, LX/PVH;->A01:LX/PWw;

    invoke-static {v12, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8115a900026d56L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v8, v9, LX/Wza;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v9, LX/Wza;->A02:Landroid/content/Context;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/SE7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v1, LX/SE7;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    :cond_2a
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v2, LX/B3o;->A0V:LX/PVH;

    :cond_2b
    iget-object v0, v2, LX/B3o;->A0U:LX/TgQ;

    if-nez v0, :cond_2c

    iget-object v10, v2, LX/B3o;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/3Ms;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v9, v2, LX/B3o;->A0C:Landroid/view/ViewGroup;

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x28

    new-instance v12, LX/ArB;

    invoke-direct {v12, v10, v0}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    new-instance v8, LX/InS;

    invoke-direct {v8, v5, v0}, LX/InS;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x45

    new-instance v0, LX/InS;

    invoke-direct {v0, v8, v1}, LX/InS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v13

    const-class v0, LX/DOw;

    new-instance v11, LX/1nj;

    invoke-direct {v11, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x43

    new-instance v8, LX/E43;

    invoke-direct {v8, v13, v0}, LX/E43;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/BTc;

    invoke-direct {v1, v13, v0}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v8, v12, v1, v11}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    invoke-virtual {v0}, LX/0kb;->A00()LX/0dq;

    move-result-object v14

    check-cast v14, LX/DOw;

    invoke-static {v10}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v13

    new-instance v0, LX/TgQ;

    move-object v11, v10

    move-object v12, v6

    move-object v10, v5

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, LX/TgQ;-><init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;LX/BVb;LX/DOw;)V

    iput-object v0, v2, LX/B3o;->A0U:LX/TgQ;

    :cond_2c
    iget-object v0, v2, LX/B3o;->A0i:LX/TeO;

    if-nez v0, :cond_2d

    iget-object v1, v2, LX/B3o;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/TeO;

    invoke-direct {v0, v5, v1, v6}, LX/TeO;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    iput-object v0, v2, LX/B3o;->A0i:LX/TeO;

    :cond_2d
    iget-object v0, v2, LX/B3o;->A0h:LX/Qq8;

    if-nez v0, :cond_2e

    iget-object v0, v2, LX/B3o;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/Qq8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/Qq8;->A01:LX/4Ka;

    iput-object v0, v10, LX/Qq8;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x35

    new-instance v12, LX/ArB;

    invoke-direct {v12, v10, v0}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v8, LX/DbY;

    invoke-direct {v8, v5, v0}, LX/DbY;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v1, 0x6

    new-instance v0, LX/DbY;

    invoke-direct {v0, v8, v1}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v11

    const-class v0, LX/D4J;

    new-instance v9, LX/1nj;

    invoke-direct {v9, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-instance v8, LX/G84;

    invoke-direct {v8, v11, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/BTc;

    invoke-direct {v1, v11, v0}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v8, v12, v1, v9}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, v10, LX/Qq8;->A04:LX/Esp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v10, LX/Qq8;->A00:Landroid/content/Context;

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    iput-object v0, v10, LX/Qq8;->A02:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v2, LX/B3o;->A0h:LX/Qq8;

    :cond_2e
    iget-object v0, v2, LX/B3o;->A0g:LX/ShX;

    if-nez v0, :cond_2f

    iget-object v8, v2, LX/B3o;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/B3o;->A0C:Landroid/view/ViewGroup;

    new-instance v0, LX/ShX;

    invoke-direct {v0, v1, v5, v8, v6}, LX/ShX;-><init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    iput-object v0, v2, LX/B3o;->A0g:LX/ShX;

    :cond_2f
    iget-object v0, v2, LX/B3o;->A0l:LX/QgG;

    if-nez v0, :cond_30

    iget-object v1, v2, LX/B3o;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/QgG;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x38

    new-instance v12, LX/ArB;

    invoke-direct {v12, v1, v0}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x9

    new-instance v8, LX/DbY;

    invoke-direct {v8, v5, v13}, LX/DbY;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0xa

    new-instance v0, LX/DbY;

    invoke-direct {v0, v8, v1}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v10

    const-class v0, LX/D0s;

    new-instance v9, LX/1nj;

    invoke-direct {v9, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x2

    new-instance v8, LX/G84;

    invoke-direct {v8, v10, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BTc;

    invoke-direct {v1, v10, v13}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v8, v12, v1, v9}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, v11, LX/QgG;->A00:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v2, LX/B3o;->A0l:LX/QgG;

    :cond_30
    iget-object v0, v2, LX/B3o;->A0e:LX/VcE;

    if-nez v0, :cond_31

    iget-object v1, v2, LX/B3o;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/VcE;

    invoke-direct {v0, v5, v1, v6}, LX/VcE;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    iput-object v0, v2, LX/B3o;->A0e:LX/VcE;

    :cond_31
    iget-object v0, v2, LX/B3o;->A0Y:LX/SdT;

    if-nez v0, :cond_32

    iget-object v8, v2, LX/B3o;->A0C:Landroid/view/ViewGroup;

    iget-object v1, v2, LX/B3o;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/SdT;

    invoke-direct {v0, v8, v5, v1, v6}, LX/SdT;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    iput-object v0, v2, LX/B3o;->A0Y:LX/SdT;

    :cond_32
    iget-object v0, v2, LX/B3o;->A0T:LX/POY;

    if-nez v0, :cond_33

    iget-object v1, v2, LX/B3o;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/POY;

    move-object v8, v0

    move-object v9, v5

    move-object v10, v1

    move-object v11, v6

    move-object v12, v7

    move-object/from16 v13, v23

    invoke-direct/range {v8 .. v13}, LX/POY;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;LX/Zzl;LX/AjZ;)V

    iput-object v0, v2, LX/B3o;->A0T:LX/POY;

    :cond_33
    iget-object v0, v2, LX/B3o;->A0o:LX/QsI;

    if-nez v0, :cond_34

    iget-object v1, v2, LX/B3o;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/B3o;->A0C:Landroid/view/ViewGroup;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v11, LX/QsI;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/QsI;->A02:LX/4Ka;

    iput-object v1, v11, LX/QsI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v11, LX/QsI;->A00:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, LX/QsI;->A04:Ljava/util/List;

    const/16 v1, 0x41

    new-instance v0, LX/ArB;

    invoke-direct {v0, v11, v1}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v11, LX/QsI;->A0C:LX/Esp;

    const/16 v1, 0x3e

    new-instance v0, LX/ArB;

    invoke-direct {v0, v11, v1}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v11, LX/QsI;->A09:LX/Esp;

    const/16 v1, 0x40

    new-instance v0, LX/ArB;

    invoke-direct {v0, v11, v1}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v11, LX/QsI;->A0B:LX/Esp;

    const/16 v1, 0x3b

    new-instance v0, LX/ArB;

    invoke-direct {v0, v11, v1}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v11, LX/QsI;->A06:LX/Esp;

    const/16 v1, 0x3a

    new-instance v0, LX/ArB;

    invoke-direct {v0, v11, v1}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v11, LX/QsI;->A05:LX/Esp;

    const/16 v1, 0x3c

    new-instance v0, LX/ArB;

    invoke-direct {v0, v11, v1}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v11, LX/QsI;->A07:LX/Esp;

    const/16 v1, 0x3f

    new-instance v0, LX/ArB;

    invoke-direct {v0, v11, v1}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v11, LX/QsI;->A0A:LX/Esp;

    const/16 v0, 0x3d

    new-instance v12, LX/ArB;

    invoke-direct {v12, v11, v0}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v8, LX/DbY;

    invoke-direct {v8, v5, v0}, LX/DbY;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0xe

    new-instance v0, LX/DbY;

    invoke-direct {v0, v8, v1}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v10

    const-class v0, LX/D5J;

    new-instance v9, LX/1nj;

    invoke-direct {v9, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x4

    new-instance v8, LX/G84;

    invoke-direct {v8, v10, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v1, LX/BTc;

    invoke-direct {v1, v10, v0}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v8, v12, v1, v9}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, v11, LX/QsI;->A08:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v2, LX/B3o;->A0o:LX/QsI;

    :cond_34
    iget-object v0, v2, LX/B3o;->A0K:LX/3Mc;

    const/4 v9, 0x0

    if-eqz v0, :cond_45

    iget-object v8, v0, LX/3Mc;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_45

    const v1, 0x13eae179

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v8, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v11, 0x1

    :goto_a
    iget-object v0, v2, LX/B3o;->A0a:LX/VcD;

    if-nez v0, :cond_35

    iget-object v8, v2, LX/B3o;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/B3o;->A0C:Landroid/view/ViewGroup;

    new-instance v0, LX/VcD;

    invoke-direct {v0, v1, v5, v8, v6}, LX/VcD;-><init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    iput-object v0, v2, LX/B3o;->A0a:LX/VcD;

    :cond_35
    iget-object v0, v2, LX/B3o;->A0b:LX/TiP;

    if-nez v0, :cond_37

    iget-object v8, v2, LX/B3o;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810d3d00014987L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v10, v2, LX/B3o;->A0C:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/B3o;->A0K:LX/3Mc;

    if-eqz v0, :cond_44

    iget-object v1, v0, LX/3Mc;->A0U:Ljava/lang/String;

    :goto_b
    if-eqz v11, :cond_43

    const v0, 0x5601fa2f

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    :goto_c
    iget-object v0, v2, LX/B3o;->A0K:LX/3Mc;

    if-eqz v0, :cond_36

    iget-object v9, v0, LX/3Mc;->A07:Lcom/instagram/feed/media/Media;

    :cond_36
    new-instance v0, LX/TiP;

    move-object/from16 v20, v29

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    move-object/from16 v19, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v25}, LX/TiP;-><init>(Landroid/view/View;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Aiu;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/B3o;->A0b:LX/TiP;

    :cond_37
    iget-object v6, v2, LX/B3o;->A0b:LX/TiP;

    if-eqz v6, :cond_39

    iget-object v0, v2, LX/B3o;->A0K:LX/3Mc;

    const/4 v5, 0x0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/B3o;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v0

    invoke-virtual {v0}, LX/AjS;->A0D()LX/ShW;

    move-result-object v0

    iget-boolean v0, v0, LX/ShW;->A04:Z

    if-eqz v0, :cond_38

    move-object v5, v1

    :cond_38
    iget-object v0, v6, LX/TiP;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    iput-object v5, v6, LX/TiP;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/TiP;->A03(LX/TiP;)V

    move-object/from16 v0, v16

    iput-object v0, v6, LX/TiP;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/TiP;->A02:LX/1kl;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/TiP;->A05:Z

    :cond_39
    iget-object v6, v2, LX/B3o;->A0j:LX/XAd;

    if-eqz v6, :cond_3f

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, v6, LX/XAd;->A05:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v6, LX/XAd;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v6, LX/XAd;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DRR;

    iget-object v1, v8, LX/DRR;->A0L:LX/2sj;

    if-eqz v1, :cond_3a

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3a
    iget-object v0, v8, LX/DRR;->A05:LX/ShW;

    iget-object v0, v0, LX/ShW;->A07:LX/GhC;

    const/16 v7, 0x1a

    new-instance v5, LX/6Ta;

    invoke-direct {v5, v0, v7}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;

    move-object v9, v0

    move-object/from16 v10, v30

    move-object/from16 v11, v26

    move-object v12, v8

    move-object/from16 v13, v28

    move-object/from16 v14, v27

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;-><init>(Lcom/instagram/model/reels/ReelItem;LX/LkY;LX/DRR;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    const/16 v11, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v5, v11}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, v8, LX/DRR;->A0L:LX/2sj;

    iget-object v0, v6, LX/XAd;->A04:LX/B3o;

    iget-object v8, v6, LX/XAd;->A00:LX/4Ka;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/B3o;->A0m:LX/VbW;

    if-eqz v9, :cond_3f

    iget-object v1, v9, LX/VbW;->A03:LX/DG3;

    if-nez v1, :cond_3b

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/0kj;

    move-result-object v10

    iget-object v1, v9, LX/VbW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/OMW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/OMW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/OMW;->A00:LX/9PW;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/0mm;->A00:LX/0mm;

    new-instance v1, LX/0kh;

    invoke-direct {v1, v6, v10, v0}, LX/0kh;-><init>(LX/0dp;LX/0kj;LX/0ml;)V

    const-class v0, LX/DG3;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/DG3;

    iput-object v1, v9, LX/VbW;->A03:LX/DG3;

    if-eqz v1, :cond_3f

    :cond_3b
    iget-object v0, v1, LX/DG3;->A07:LX/GhC;

    new-instance v10, LX/6Ta;

    invoke-direct {v10, v0, v7}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x5

    new-instance v7, LX/JBL;

    invoke-direct {v7, v9, v15, v6}, LX/JBL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v6, LX/6Tc;

    invoke-direct {v6, v7, v10, v11}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v6}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, v9, LX/VbW;->A0G:LX/2sj;

    iget-object v0, v9, LX/VbW;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v7, Landroid/view/View;

    const/4 v6, 0x7

    new-instance v0, LX/TxN;

    invoke-direct {v0, v1, v6}, LX/TxN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x280b2

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v9, LX/VbW;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v0, LX/5yM;

    iget-object v0, v0, LX/5yM;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const/16 v6, 0x8

    new-instance v0, LX/TxN;

    invoke-direct {v0, v1, v6}, LX/TxN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v9, LX/VbW;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v7, Landroid/view/View;

    const/16 v6, 0x9

    new-instance v0, LX/TxN;

    invoke-direct {v0, v1, v6}, LX/TxN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v0, LX/RI0;

    invoke-direct {v0, v4, v1, v9}, LX/RI0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Landroid/view/GestureDetector;

    invoke-direct {v8, v6, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-static {v9}, LX/VbW;->A00(LX/VbW;)Landroid/view/View;

    move-result-object v7

    const/4 v6, 0x4

    new-instance v0, LX/KlQ;

    invoke-direct {v0, v6, v8, v1}, LX/KlQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v10, v9, LX/VbW;->A01:Landroid/view/View;

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/DG3;->A01:LX/ShW;

    iget-object v0, v8, LX/ShW;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v6, v1, LX/DG3;->A00:LX/AjK;

    iget-object v0, v8, LX/ShW;->A00:LX/8zp;

    if-eqz v0, :cond_41

    iget v0, v0, LX/8zp;->A0W:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_e
    iget-object v11, v6, LX/AjK;->A00:LX/Ifn;

    if-eqz v11, :cond_3d

    const v7, 0x2c098

    iget-object v0, v6, LX/AjK;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/QcT;

    iget-object v7, v6, LX/AjK;->A04:Ljava/lang/String;

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v6, LX/AjK;->A02:Ljava/lang/String;

    iget-object v7, v6, LX/AjK;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/AjK;->A01:LX/mqn;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v16

    :cond_3c
    iget-object v6, v6, LX/AjK;->A05:Ljava/lang/String;

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/QcT;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/9Pl;

    invoke-direct {v9, v0}, LX/9Pl;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object v15, v7

    move-object/from16 v17, v6

    move/from16 v18, v5

    invoke-virtual/range {v9 .. v18}, LX/9Pl;->A00(Landroid/view/View;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3d
    iget-object v0, v8, LX/ShW;->A00:LX/8zp;

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    iput-boolean v5, v0, LX/3yv;->A1b:Z

    :cond_3e
    sget-object v0, LX/Pv5;->A00:LX/Pv5;

    invoke-static {v0, v1}, LX/DG3;->A00(LX/QWs;LX/DG3;)V

    :cond_3f
    iget-object v7, v2, LX/B3o;->A0q:LX/jk9;

    if-eqz v7, :cond_40

    iget-object v6, v2, LX/B3o;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v3}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x2e

    new-instance v0, LX/ArC;

    invoke-direct {v0, v1, v3, v2}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v5, v4, v0}, LX/jk9;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_40
    return-void

    :cond_41
    const/4 v12, 0x0

    goto :goto_e

    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_43
    move-object/from16 v25, v9

    goto/16 :goto_c

    :cond_44
    move-object v1, v9

    goto/16 :goto_b

    :cond_45
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_46
    const/4 v0, 0x0

    goto/16 :goto_9
.end method

.method public static final A01(LX/3Mc;LX/AiX;)V
    .locals 6

    iget-object v0, p1, LX/AiX;->A04:LX/SjK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/SjK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    invoke-virtual {p0}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3xw;->A0Q(Ljava/lang/String;)LX/3yv;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p1, LX/AiX;->A0U:LX/AiW;

    iget-object v0, v5, LX/3yv;->A0K:LX/3Mc;

    if-eq v0, p0, :cond_0

    iget-object v0, v4, LX/AiW;->A01:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/AiW;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const v1, -0x26b6b934

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    :cond_2
    iget-object v2, v5, LX/3yv;->A2C:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/AiW;->A03:LX/snk;

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(LX/AiX;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AiX;->A00:LX/3Mc;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AiX;->A0O:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, LX/16z;

    iget-boolean v0, v1, LX/16z;->A15:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/16z;->A0y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0wS;->A0O()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/AiX;LX/B3o;)V
    .locals 4

    iget-object v3, p0, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v0

    invoke-virtual {v0}, LX/BVb;->A0A()LX/QuV;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, v0, LX/QuV;->A0J:LX/snm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p1, LX/B3o;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x438a4a6b

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {v3}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v0

    invoke-virtual {v0}, LX/AjS;->A0E()LX/41f;

    move-result-object v0

    iget-object v0, v0, LX/41f;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, p0, LX/AiX;->A0a:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iput-boolean v2, p1, LX/B3o;->A0z:Z

    invoke-static {p1}, LX/B3o;->A01(LX/B3o;)V

    iget-object v0, p1, LX/B3o;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/B3o;->A02(LX/B3o;I)V

    iget-object v0, p1, LX/B3o;->A09:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final A04(LX/AiX;Z)V
    .locals 5

    iget-boolean v0, p0, LX/AiX;->A0C:Z

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/AiX;->A0C:Z

    iput-boolean v3, p0, LX/AiX;->A0H:Z

    iget-object v0, p0, LX/AiX;->A0A:LX/2sj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, LX/AiX;->A0A:LX/2sj;

    iget-object v0, p0, LX/AiX;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65C;

    invoke-virtual {v0}, LX/65C;->A03()V

    iget-object v4, p0, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    invoke-static {v4, v0}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v0

    invoke-virtual {v0}, LX/BVb;->A0A()LX/QuV;

    move-result-object v0

    iget-object v1, v0, LX/QuV;->A0C:LX/snm;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/B3o;->A0d()V

    :cond_1
    iget-object v0, p0, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/B3o;->A0j:LX/XAd;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/AiX;->A00:LX/3Mc;

    invoke-virtual {v1, v0, p1}, LX/XAd;->A01(LX/3Mc;Z)V

    :cond_2
    iput-object v2, p0, LX/AiX;->A09:LX/B3o;

    iput-object v2, p0, LX/AiX;->A00:LX/3Mc;

    iput-object v2, p0, LX/AiX;->A04:LX/SjK;

    iget-object v0, p0, LX/AiX;->A06:LX/SkL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/SkL;->A02()V

    :cond_3
    iget-object v1, p0, LX/AiX;->A06:LX/SkL;

    if-eqz v1, :cond_4

    iput-object v2, v1, LX/SkL;->A07:LX/Rxp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/SkL;->A0A:Z

    :cond_4
    iput-object v2, p0, LX/AiX;->A06:LX/SkL;

    invoke-static {v4}, LX/3kI;->A02(Lcom/instagram/common/session/UserSession;)LX/3kI;

    move-result-object v0

    iput-object v2, v0, LX/3kI;->A01:LX/Hul;

    iget-object v0, p0, LX/AiX;->A0M:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AiX;->A01:LX/UiQ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/UiQ;->destroy()V

    :cond_5
    iput-object v2, p0, LX/AiX;->A01:LX/UiQ;

    iget-object v3, p0, LX/AiX;->A08:LX/SdH;

    if-eqz v3, :cond_6

    sget-object v0, LX/QlK;->A02:LX/PFw;

    invoke-virtual {v0, v4}, LX/PFw;->A00(Lcom/instagram/common/session/UserSession;)LX/QlK;

    move-result-object v0

    invoke-virtual {v0}, LX/QlK;->A00()V

    iget-object v1, v3, LX/SdH;->A07:LX/4Ka;

    iget-object v0, v3, LX/SdH;->A02:LX/0gX;

    invoke-virtual {v1, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    :cond_6
    iput-object v2, p0, LX/AiX;->A08:LX/SdH;

    iget-object v0, p0, LX/AiX;->A07:LX/SQl;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/SQl;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jn6;

    sget-object v0, LX/IJM;->A09:LX/IJM;

    invoke-virtual {v1, v0}, LX/Jn6;->A03(LX/IJM;)V

    sget-object v1, LX/SQl;->A04:LX/Seg;

    monitor-enter v1

    :try_start_0
    sput-object v2, LX/SQl;->A05:LX/SQl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_7
    iput-object v2, p0, LX/AiX;->A07:LX/SQl;

    sget-object v1, LX/TDm;->A01:LX/Seh;

    monitor-enter v1

    :try_start_1
    sput-object v2, LX/TDm;->A02:LX/TDm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/AiX;->A03:LX/AjK;

    if-eqz v1, :cond_8

    const-string v0, "0"

    iput-object v0, v1, LX/AjK;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/AjK;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/AjK;->A04:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, LX/AiX;->A0f:LX/AjZ;

    invoke-virtual {v0}, LX/AjZ;->A16()V

    sget-object v1, LX/QlK;->A02:LX/PFw;

    monitor-enter v1

    :try_start_2
    sput-object v2, LX/QlK;->A03:LX/QlK;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    iget-object v0, p0, LX/AiX;->A0U:LX/AiW;

    iget-object v0, v0, LX/AiW;->A01:LX/LkR;

    invoke-interface {v0}, LX/LkR;->notifyDataSetChanged()V

    :cond_9
    return-void
.end method

.method private final A05()Z
    .locals 1

    invoke-static {p0}, LX/AiX;->A06(LX/AiX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/AiX;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/B3o;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(LX/AiX;)Z
    .locals 1

    iget-boolean v0, p0, LX/AiX;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AiX;->A04:LX/SjK;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final CkG()Z
    .locals 2

    invoke-static {p0}, LX/AiX;->A06(LX/AiX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/AiX;->A0D:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/6A8;->A0Q:LX/6A8;

    iget-object v0, p0, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/B3o;->A0L:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/6A8;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CxN(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/AiX;->HIl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DH9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DKp()Z
    .locals 1

    invoke-static {p0}, LX/AiX;->A06(LX/AiX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AiX;->A04:LX/SjK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/SjK;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final EBI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EBJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERR()Z
    .locals 2

    iget-object v0, p0, LX/AiX;->A04:LX/SjK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/SjK;->A04:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EXd()V
    .locals 0

    return-void
.end method

.method public final F8L(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/IzL;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    invoke-static {p0}, LX/AiX;->A06(LX/AiX;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/3Mc;->A0E()Ljava/lang/String;

    iget-object v0, p0, LX/AiX;->A00:LX/3Mc;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AiX;->A09:LX/B3o;

    invoke-static {v0, p4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    iget-object v0, v3, LX/3Mc;->A08:LX/3Mi;

    if-nez v0, :cond_1

    sget-object v0, LX/3Mi;->A0E:LX/3Mi;

    :cond_1
    invoke-virtual {v0}, LX/3Mi;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/AiX;->A02(LX/AiX;)V

    :cond_2
    iget-object v0, p2, LX/8zp;->A0Y:LX/3yv;

    iget-boolean v1, v0, LX/3yv;->A1g:Z

    iget-boolean v0, p0, LX/AiX;->A0C:Z

    if-eqz v0, :cond_3

    invoke-static {p0, v1}, LX/AiX;->A04(LX/AiX;Z)V

    :cond_3
    instance-of v0, p4, LX/B3o;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v0

    invoke-virtual {v0}, LX/AjS;->A0D()LX/ShW;

    move-result-object v2

    iget-object v4, p0, LX/AiX;->A0b:LX/0yK;

    iput-object v4, v2, LX/ShW;->A01:LX/0yK;

    iget-object v0, p0, LX/AiX;->A0V:Ljava/lang/String;

    iput-object v0, v2, LX/ShW;->A02:Ljava/lang/String;

    iget-object v1, p2, LX/8zp;->A0Y:LX/3yv;

    iget-boolean v0, v1, LX/3yv;->A1b:Z

    if-eqz v0, :cond_4

    iget-object v4, v4, LX/0yK;->A00:Ljava/lang/String;

    const-string v0, "reel_"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ShW;->A02:Ljava/lang/String;

    :cond_4
    iget-boolean v0, p0, LX/AiX;->A0a:Z

    iput-boolean v0, v2, LX/ShW;->A04:Z

    iput-object p2, v2, LX/ShW;->A00:LX/8zp;

    iget-boolean v0, p2, LX/8zp;->A0S:Z

    if-nez v0, :cond_7

    iget-boolean v0, p2, LX/8zp;->A0P:Z

    if-eqz v0, :cond_7

    iput-boolean v7, v1, LX/3yv;->A1n:Z

    :goto_2
    if-eqz v3, :cond_5

    invoke-direct {p0, v3, p1, p4}, LX/AiX;->A00(LX/3Mc;Lcom/instagram/model/reels/ReelItem;LX/LhY;)V

    :cond_5
    invoke-static {v5, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ba2000240f5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    iget-object v4, v3, LX/3Mc;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_6

    invoke-static {v5}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v3

    check-cast p4, LX/B3o;

    iget-object v2, p4, LX/B3o;->A0C:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/AiX;->A0P:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v1

    new-instance v0, LX/7pC;

    invoke-direct {v0, v6, v5, v4, v1}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v3, v2, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v2}, LX/ShW;->A00()V

    goto :goto_2

    :cond_8
    move-object v1, v6

    goto/16 :goto_0

    :cond_9
    if-eqz v3, :cond_2

    goto/16 :goto_1
.end method

.method public final FSx(LX/3yv;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/AiX;->A06(LX/AiX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AiX;->A04:LX/SjK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/SjK;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3yv;->A0K:LX/3Mc;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/AiX;->A01(LX/3Mc;LX/AiX;)V

    :cond_0
    return-void
.end method

.method public final FUH(I)V
    .locals 1

    invoke-static {p0}, LX/AiX;->A06(LX/AiX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AiX;->A06:LX/SkL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/SkL;->A03(I)V

    :cond_0
    return-void
.end method

.method public final FW9()V
    .locals 4

    iget-object v3, p0, LX/AiX;->A03:LX/AjK;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/AjK;->A09:LX/2by;

    const-string v0, "ig_live_tap_copy_link_button"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v1, "viewer"

    const-string v0, "view_mode"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/AjK;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/AjK;->A04:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/AjK;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/AjK;->A08:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/AjK;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "current_guest_ids"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public final FWA()V
    .locals 4

    iget-object v3, p0, LX/AiX;->A03:LX/AjK;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/AjK;->A09:LX/2by;

    const-string v0, "ig_live_tap_share_link_button"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v1, "viewer"

    const-string v0, "view_mode"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/AjK;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/AjK;->A04:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/AjK;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/AjK;->A08:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/AjK;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "current_guest_ids"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public final synthetic FXH(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FXq()V
    .locals 0

    return-void
.end method

.method public final Ffy()V
    .locals 6

    iget-object v3, p0, LX/AiX;->A03:LX/AjK;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/AjK;->A09:LX/2by;

    const-string v0, "ig_live_open_options_menu"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v0, v3, LX/AjK;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, LX/6XG;

    invoke-direct {v1, v4, v5}, LX/6XG;-><init>(J)V

    const-string v0, "a_pk"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    iget-object v0, v3, LX/AjK;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/AjK;->A08:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/AjK;->A04:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "viewer"

    const-string v0, "view_mode"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/AjK;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "current_guest_ids"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public final Fhu(Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v0

    invoke-virtual {v0}, LX/AjS;->A0E()LX/41f;

    move-result-object v0

    iget-object v0, v0, LX/41f;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AiX;->A0F:Z

    iget-object v0, p0, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/B3o;->A0Z:LX/VbX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/VbX;->A0A:LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    :cond_2
    iget-object v0, p0, LX/AiX;->A0M:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/AiX;->A0H:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/AiX;->A0H:Z

    iget-object v0, p0, LX/AiX;->A06:LX/SkL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/SkL;->A02()V

    :cond_3
    iget-object v0, p0, LX/AiX;->A0B:LX/2sj;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, p0, LX/AiX;->A0B:LX/2sj;

    iget-object v0, p0, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/B3o;->A0j:LX/XAd;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/XAd;->A02(Z)V

    :cond_5
    iget-object v0, p0, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/B3o;->A0f:LX/Taa;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Taa;->A04()V

    :cond_6
    iget-object v0, p0, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/B3o;->A0Z:LX/VbX;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/VbX;->A0A:LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    :cond_7
    iget-object v0, p0, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/B3o;->A0k:LX/PVw;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/VbY;->A09:LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    :cond_8
    iget-object v0, p0, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/B3o;->A0V:LX/PVH;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/PVK;->A07()V

    :cond_9
    iget-object v0, p0, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/B3o;->A0i:LX/TeO;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/TeO;->A00:LX/2sj;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v3, v1, LX/TeO;->A00:LX/2sj;

    :cond_b
    iget-object v0, p0, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/B3o;->A0m:LX/VbW;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/VbW;->A03:LX/DG3;

    if-eqz v1, :cond_c

    sget-object v0, LX/PuC;->A00:LX/PuC;

    invoke-static {v0, v1}, LX/DG3;->A00(LX/QWs;LX/DG3;)V

    :cond_c
    iget-object v0, v2, LX/VbW;->A0F:LX/2sj;

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iput-object v3, v2, LX/VbW;->A0F:LX/2sj;

    return-void
.end method

.method public final Ftn()V
    .locals 10

    const/4 v9, 0x0

    iput-boolean v9, p0, LX/AiX;->A0F:Z

    new-instance v2, LX/2A6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2A6;->A00:Z

    iget-object v0, p0, LX/AiX;->A0B:LX/2sj;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v0

    invoke-virtual {v0}, LX/BVb;->A0B()LX/BVf;

    move-result-object v0

    iget-object v3, v0, LX/BVf;->A00:LX/saY;

    const/4 v0, 0x4

    new-instance v1, LX/Asc;

    invoke-direct {v1, v2, p0, v5, v0}, LX/Asc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v1, v3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v1, p0, LX/AiX;->A0O:LX/4Ka;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v2}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/AiX;->A0B:LX/2sj;

    iget-object v0, p0, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/B3o;->A0j:LX/XAd;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/AiX;->A00:LX/3Mc;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v7, p0, LX/AiX;->A0L:Ljava/lang/String;

    iget-object v3, p0, LX/AiX;->A0d:LX/LkY;

    iput-object v6, v2, LX/XAd;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/XAd;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DRR;

    move-object v8, v5

    invoke-static/range {v3 .. v9}, LX/DRR;->A01(LX/LkY;LX/DRR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/B3o;->A0Z:LX/VbX;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/VbX;->A0A:LX/mpo;

    iget-object v0, v0, LX/VbX;->A08:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v2, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    :cond_3
    iget-object v0, p0, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/B3o;->A0k:LX/PVw;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/VbY;->A09:LX/mpo;

    iget-object v0, v0, LX/VbY;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v2, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    :cond_4
    iget-object v0, p0, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/B3o;->A0e:LX/VcE;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/VcE;->A04:LX/mpo;

    iget-object v0, v0, LX/VcE;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v2, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    :cond_5
    iget-object v0, p0, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/B3o;->A0a:LX/VcD;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/VcD;->A01:LX/mpo;

    iget-object v0, v0, LX/VcD;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v2, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    :cond_6
    iget-object v0, p0, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/B3o;->A0f:LX/Taa;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Taa;->A02()LX/DMw;

    move-result-object v0

    invoke-virtual {v0}, LX/DMw;->A16()V

    :cond_7
    iget-object v0, p0, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/B3o;->A0V:LX/PVH;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/PVK;->A08()V

    :cond_8
    iget-object v0, p0, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/B3o;->A0i:LX/TeO;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/TeO;->A02()V

    :cond_9
    iget-object v0, p0, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/B3o;->A0m:LX/VbW;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/VbW;->A01(LX/4Ka;)V

    :cond_a
    iget-object v0, p0, LX/AiX;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_b

    iput-object v5, p0, LX/AiX;->A0L:Ljava/lang/String;

    :cond_b
    return-void

    :cond_c
    move-object v6, v5

    goto/16 :goto_0
.end method

.method public final FvJ()Z
    .locals 5

    invoke-static {p0}, LX/AiX;->A06(LX/AiX;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/B3o;->A0D:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81153500006bc9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v3, p0, LX/AiX;->A0K:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/AiX;->A0J:F

    iput v0, p0, LX/AiX;->A0I:F

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final FvK()V
    .locals 5

    iget-object v4, p0, LX/AiX;->A0K:Landroid/view/View;

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/AiX;->A0K:Landroid/view/View;

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v0}, LX/14E;->A0P(FF)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v3, v1, v0}, LX/14E;->A0Q(FF)V

    invoke-virtual {v3}, LX/14E;->A0H()V

    iget v1, p0, LX/AiX;->A0J:F

    const v0, 0x3f59999a    # 0.85f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    iget v1, p0, LX/AiX;->A0I:F

    const v0, 0x3f933333    # 1.15f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    invoke-static {v1, v0}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v0

    invoke-virtual {v0}, LX/BVb;->A0A()LX/QuV;

    move-result-object v1

    iget-object v0, v1, LX/QuV;->A0f:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v1, LX/QuV;->A0C:LX/snm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final FvL(F)V
    .locals 7

    iget-object v5, p0, LX/AiX;->A0K:Landroid/view/View;

    if-eqz v5, :cond_1

    iget v0, p0, LX/AiX;->A0J:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/AiX;->A0J:F

    iget v0, p0, LX/AiX;->A0I:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/AiX;->A0I:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v6

    if-gez v0, :cond_2

    float-to-double v2, p1

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr p1, v0

    const v0, 0x3f59999a    # 0.85f

    add-float/2addr p1, v0

    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const v0, 0x26545ab4

    invoke-static {v5, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const v0, -0x19f000c0    # -1.7000173E23f

    invoke-static {v5, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    const v0, -0x104e8690

    invoke-static {v5, p1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x7d762c97

    invoke-static {v5, p1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_1
    return-void

    :cond_2
    const v4, 0x4009999a    # 2.15f

    cmpl-float v0, p1, v4

    if-lez v0, :cond_0

    sub-float/2addr p1, v4

    add-float/2addr p1, v6

    float-to-double v2, p1

    const-wide v0, 0x3fd3333333333333L    # 0.3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    sub-float/2addr p1, v6

    add-float/2addr p1, v4

    goto :goto_0
.end method

.method public final synthetic FxC(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FxD(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FxH(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FxI()V
    .locals 0

    return-void
.end method

.method public final G6x()Z
    .locals 4

    invoke-direct {p0}, LX/AiX;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/B3o;->A0V:LX/PVH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Wza;->A04()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_0
    iget-object v1, p0, LX/AiX;->A06:LX/SkL;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/SkL;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/SkL;->A01()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/AiX;->A06(LX/AiX;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/AiX;->CkG()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/291;

    iget-object v0, p0, LX/AiX;->A0O:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x4f8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/291;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public final G7E()Z
    .locals 3

    invoke-direct {p0}, LX/AiX;->A05()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AiX;->A06:LX/SkL;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/SkL;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/SkL;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, LX/7lf;->A0a(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final G86()Z
    .locals 4

    invoke-static {p0}, LX/AiX;->A06(LX/AiX;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/AiX;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/B3o;->A0V:LX/PVH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Wza;->A05()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_0
    iget-object v0, p0, LX/AiX;->A06:LX/SkL;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/SkL;->A0B:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    return v3
.end method

.method public final GGR()V
    .locals 2

    invoke-static {p0}, LX/AiX;->A06(LX/AiX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AiX;->A04:LX/SjK;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/SjK;->A09:Z

    invoke-static {v1}, LX/SjK;->A00(LX/SjK;)V

    :cond_0
    iget-object v0, p0, LX/AiX;->A06:LX/SkL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/SkL;->A02()V

    :cond_1
    return-void
.end method

.method public final GGU()V
    .locals 5

    invoke-static {p0}, LX/AiX;->A06(LX/AiX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/AiX;->A04:LX/SjK;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/SjK;->A07:Z

    invoke-static {v4}, LX/SjK;->A00(LX/SjK;)V

    iget v1, v4, LX/SjK;->A00:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    iget-object v1, v4, LX/SjK;->A03:LX/AiX;

    iget-object v3, v1, LX/AiX;->A0M:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, LX/KtG;

    invoke-direct {v2, v1}, LX/KtG;-><init>(LX/AiX;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, v4, LX/SjK;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/SjK;->A00:I

    :cond_0
    return-void
.end method

.method public final GGb()V
    .locals 3

    invoke-static {p0}, LX/AiX;->A06(LX/AiX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/AiX;->A04:LX/SjK;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/SjK;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/SjK;->A07:Z

    iput v0, v2, LX/SjK;->A00:I

    invoke-static {v2}, LX/SjK;->A00(LX/SjK;)V

    :cond_0
    iget-object v0, p0, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/B3o;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const v0, 0xc5cc58a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final GHt(Lcom/instagram/model/reels/ReelItem;LX/LhY;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/AiX;->A06(LX/AiX;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/AiX;->A00:LX/3Mc;

    if-eqz v3, :cond_7

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x25

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/AiX;->A04:LX/SjK;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/AiX;->A0H:Z

    if-nez v0, :cond_7

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/AiX;->A0H:Z

    iget-object v0, p0, LX/AiX;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/65C;

    iget-object v0, v4, LX/65C;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/65C;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Mc;

    if-eqz v1, :cond_1

    sget-object v0, LX/Kzn;->A00:LX/Kzn;

    invoke-virtual {v0, v1}, LX/Kzn;->A05(LX/3Mc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/65C;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/Kzn;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/65C;->A03:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/DLr;

    iget-object v0, v4, LX/65C;->A07:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iput-boolean v5, v4, LX/65C;->A03:Z

    :cond_0
    invoke-static {v4}, LX/65C;->A01(LX/65C;)V

    :cond_1
    iget-object v1, p0, LX/AiX;->A06:LX/SkL;

    if-nez v1, :cond_3

    iget-object v5, p0, LX/AiX;->A0O:LX/4Ka;

    iget-object v4, p0, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    iget-object v2, p0, LX/AiX;->A0d:LX/LkY;

    iget-object v0, v3, LX/3Mc;->A03:Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;->DqW()LX/QOC;

    :cond_2
    sget-object v1, LX/Aiu;->A05:LX/Aiu;

    invoke-static {v4, v1}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v0

    invoke-static {v5, v4, v2, v1, v0}, LX/SkL;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/LkY;LX/Aiu;LX/BVb;)LX/SkL;

    move-result-object v1

    iput-object v1, p0, LX/AiX;->A06:LX/SkL;

    :cond_3
    invoke-virtual {v3}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, LX/3Mc;->A0F()Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/SkL;->A04(Ljava/lang/String;)V

    iget-object v5, p0, LX/AiX;->A0g:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/AiX;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4gG;

    invoke-direct {v1, v0}, LX/4gG;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/AiX;->A0O:LX/4Ka;

    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v1 .. v6}, LX/4gG;->A00(LX/4Ka;LX/Myn;LX/Rze;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method public final HIl(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AiX;->A00:LX/3Mc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x141f

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "IgLive.error_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    const-string v1, "reel_viewer_request_error_with_code_%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    iput-object v3, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_0
    iget-object v1, p0, LX/AiX;->A04:LX/SjK;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iput-boolean v0, v1, LX/SjK;->A08:Z

    invoke-static {v1}, LX/SjK;->A00(LX/SjK;)V

    :goto_0
    iput-boolean v0, p0, LX/AiX;->A0D:Z

    return-void

    :cond_1
    iput-boolean v0, p0, LX/AiX;->A0G:Z

    goto :goto_0
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    const/4 v3, 0x0

    iput-object v3, p0, LX/AiX;->A03:LX/AjK;

    iget-object v0, p0, LX/AiX;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65C;

    invoke-virtual {v0}, LX/65C;->A03()V

    iget-object v0, p0, LX/AiX;->A0U:LX/AiW;

    iget-object v0, v0, LX/AiW;->A01:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A4C:LX/AJ8;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/AJ8;->A0H:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/AiX;->A00:LX/3Mc;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/AiX;->A02(LX/AiX;)V

    :cond_1
    iget-object v0, p0, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/B3o;->A0Z:LX/VbX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/VbX;->A0A:LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    :cond_2
    iget-object v0, p0, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/B3o;->A0k:LX/PVw;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/VbY;->A09:LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    :cond_3
    iget-object v0, p0, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/B3o;->A0e:LX/VcE;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/VcE;->A04:LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    :cond_4
    iget-object v0, p0, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/B3o;->A0a:LX/VcD;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/VcD;->A01:LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    :cond_5
    const/4 v1, 0x0

    iget-boolean v0, p0, LX/AiX;->A0C:Z

    if-eqz v0, :cond_6

    invoke-static {p0, v1}, LX/AiX;->A04(LX/AiX;Z)V

    :cond_6
    iget-object v4, p0, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/AiX;->A0O:LX/4Ka;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v0, 0x6

    new-instance v1, LX/1P8;

    invoke-direct {v1, v0}, LX/1P8;-><init>(I)V

    const-class v0, LX/AkJ;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkJ;

    iget-object v1, v0, LX/AkJ;->A00:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    invoke-static {v4, v0}, LX/BVb;->A05(Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v0, 0x5

    new-instance v1, LX/1P8;

    invoke-direct {v1, v0}, LX/1P8;-><init>(I)V

    const-class v0, LX/AkK;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkK;

    iget-object v1, v0, LX/AkK;->A00:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    invoke-static {v4, v0}, LX/BVd;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    :cond_8
    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    invoke-static {v4, v0}, LX/BVd;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    invoke-static {v4, v0}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v0

    iget-object v0, v0, LX/BVb;->A03:LX/AjU;

    iput-object v3, v0, LX/AjU;->A00:LX/LkY;

    return-void
.end method
