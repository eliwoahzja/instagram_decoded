.class public final LX/674;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/674;->$t:I

    iput-object p1, p0, LX/674;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/674;)Ljava/lang/Object;
    .locals 12

    iget-object v6, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qde;

    const-string v0, "context_menu"

    invoke-static {v6, v0}, LX/Qde;->A05(LX/Qde;Ljava/lang/String;)V

    iget-object v0, v6, LX/Qde;->A0T:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v1, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/MWB;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/MSv;

    iget-boolean v0, v0, LX/MSv;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_5

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_0

    iget-object v0, v6, LX/Qde;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/OYs;->A00:LX/Izl;

    sget-object v1, LX/OYs;->A01:[LX/Lms;

    invoke-static {v4, v2, v1, v3}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/Qde;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    iget-object v8, v4, LX/2in;->A05:LX/Kmf;

    invoke-interface {v8}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v7

    const-string v3, "direct_drag_and_drop_lpma_nux_accepted"

    const/4 v5, 0x0

    invoke-interface {v8, v3, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v11, "direct_drag_and_drop_lpma_nux_seen_time"

    const-wide/16 v0, 0x0

    invoke-interface {v8, v11, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v2, v9, v0

    if-lez v2, :cond_4

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v9

    invoke-interface {v8, v11, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v9, v0

    iget-object v2, v4, LX/2in;->A04:LX/say;

    const-wide v0, 0x820942000714efL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-ltz v0, :cond_4

    :cond_2
    :goto_1
    const-string v5, "direct_drag_and_drop_lpma_nux_seen_time"

    const-wide/16 v3, 0x0

    invoke-interface {v8, v5, v3, v4}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v0

    invoke-interface {v7, v5, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    :cond_3
    const-string v0, "direct_drag_and_drop_lpma_nux_seen_count"

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    const-string v0, "direct_drag_and_drop_lpma_nux_seen_count"

    invoke-interface {v8, v0, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget v0, v4, LX/2in;->A02:I

    if-lt v1, v0, :cond_2

    invoke-interface {v7, v3, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/Qde;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/238;->A0d(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v8

    invoke-interface {v8}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v7

    const-string v0, "direct_message_summarize_meta_ai_badge_nux_seen_count"

    :goto_2
    invoke-static {v7, v8, v0}, LX/21T;->A1S(LX/Zzq;LX/Kmf;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(LX/674;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/5k7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/5k7;->A00:Landroid/content/Context;

    iput-object p0, v4, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/5k8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/5k8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v0, v1, p0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/5k9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/5k9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/5k9;->A01:LX/5k8;

    iput-object v0, v2, LX/5k9;->A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/5l0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/5l0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/5l0;->A02:LX/5k9;

    iput-object v0, v1, LX/5l0;->A00:Lcom/instagram/avatars/store/AvatarStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/5k7;->A03:LX/5l0;

    invoke-static {p0}, LX/5l2;->A00(Lcom/instagram/common/session/UserSession;)LX/5l2;

    move-result-object v0

    iput-object v0, v4, LX/5k7;->A02:LX/5l2;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/5k7;->A04:Ljava/lang/Integer;

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81091100113221L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/5k7;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A02(LX/674;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v4

    const/4 v0, 0x4

    new-instance v2, LX/B4B;

    invoke-direct {v2, p0, v0}, LX/B4B;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/2Az;->A00:LX/2Az;

    invoke-static {p0}, LX/254;->A0Z(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/5l4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/5l4;->A04:LX/8qb;

    iput-object v2, v3, LX/5l4;->A06:LX/rbx;

    iput-object v1, v3, LX/5l4;->A01:LX/2Az;

    iput-object v0, v3, LX/5l4;->A05:LX/3xw;

    invoke-static {p0}, LX/5l2;->A00(Lcom/instagram/common/session/UserSession;)LX/5l2;

    move-result-object v0

    iput-object v0, v3, LX/5l4;->A03:LX/5l2;

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81034f00010cc4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x338

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    const-class v0, LX/1Dt;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dt;

    iput-object v0, v3, LX/5l4;->A02:LX/1Dt;

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A03(LX/674;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/29M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/29M;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/29M;->A0A:Ljava/lang/Object;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/29M;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/29M;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/29M;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/29M;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/29M;->A09:Ljava/lang/Integer;

    iput-object v0, p0, LX/29M;->A07:Ljava/lang/Integer;

    iput-object v0, p0, LX/29M;->A06:Ljava/lang/Integer;

    iput-object v0, p0, LX/29M;->A08:Ljava/lang/Integer;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LX/29M;->A0C:Ljava/util/TreeSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A04(LX/674;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/674;->A00:Ljava/lang/Object;

    instance-of v0, p0, LX/FPI;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3Zy;

    if-eqz v0, :cond_1

    check-cast p0, LX/3Zy;

    invoke-virtual {p0}, LX/3Zy;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0826a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid messageContent: "

    invoke-static {p0, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A05(LX/674;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Na;

    iget-object p0, v0, LX/6Na;->A00:Landroid/content/Context;

    const v0, 0x7f010050

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const v0, 0x7f010051

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const v0, 0x7f010052

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/674;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/Nt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Nt5;->A00:LX/5Vi;

    const/16 v1, 0x27

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Nt5;->A01:LX/Esp;

    const/16 v1, 0x28

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Nt5;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A07(LX/674;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0lG;->A0p:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0tX;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tX;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0tX;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    move-object v1, p0

    goto :goto_0
.end method

.method public static A08(LX/674;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ly;->A00(Lcom/instagram/common/session/UserSession;)LX/8ly;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object p0, v1, LX/8ly;->A00:LX/say;

    const-wide v0, 0x8110d1000e5a07L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/674;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const v0, 0x1c026

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Rp;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, LX/1Rp;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/674;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/5Jh;->A0s:LX/5Jh;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/QkC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QkC;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5v8;

    invoke-direct {v0, v1}, LX/5v8;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    sget-object v2, LX/4y2;->A00:LX/4y2;

    sget-object v1, LX/4xT;->A1n:LX/4xT;

    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/Icr;

    iget-object v0, v0, LX/Icr;->A00:LX/68A;

    iget-object v0, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v2, LX/4y2;->A00:LX/4y2;

    sget-object v1, LX/4xT;->A1n:LX/4xT;

    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/IcJ;

    iget-object v0, v0, LX/IcJ;->A00:LX/68A;

    iget-object v0, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/5Jj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/5Jj;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x394

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    iput-object v0, v2, LX/5Jj;->A0I:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qd;

    iget-object v1, v0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8lu;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/8lu;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/16n;

    iget-object v0, v0, LX/16n;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v2, LX/13w;

    iget-object v1, v2, LX/13w;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/10w;

    invoke-direct {v0, v2, v1}, LX/10w;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/13w;

    iget-object v1, v0, LX/13w;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/PkK;

    invoke-direct {v0, v1}, LX/PkK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/19L;

    iget-object v2, v0, LX/19L;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/19L;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/13w;

    invoke-direct {v0, v2, v1}, LX/13w;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v2, LX/19L;

    iget-object v0, v2, LX/19L;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b38a5

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/19L;

    iget-object v0, v0, LX/19L;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b38a4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/19L;

    iget-object v0, v0, LX/19L;->A07:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_e
    iget-object v2, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v2, LX/19L;

    iget-object v0, v2, LX/19L;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b38a3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/19L;->A06:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Qn;

    iget-object v1, v0, LX/1Qn;->A00:Landroid/content/Context;

    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f1332d4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Qn;

    iget-object v0, v0, LX/1Qn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1dD;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/5Jh;->A0Q:LX/5Jh;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/5Jh;->A17:LX/5Jh;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/5k7;

    iget-object v0, v0, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8lu;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/5My;

    iget-object v0, v0, LX/5My;->A00:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5Mk;

    iget-object v0, v0, LX/5Mk;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Mk;

    iget-object v0, v0, LX/5Mk;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_16
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Mg;

    iget-object v1, v0, LX/6Mg;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810de700024cd4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/6n7;

    iget-object v0, v0, LX/6n7;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Jz;

    invoke-direct {v0, v1}, LX/6Jz;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_19
    iget-object v2, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f0406e1

    const v0, 0x7f06034f

    invoke-static {v2, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dB;

    iget-object v0, v0, LX/2dB;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Zg;->A01(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, LX/0sJ;->A08(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v3, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5m3;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/16 v0, 0xec

    new-instance v1, LX/5m2;

    invoke-direct {v1, v0, v2}, LX/6k2;-><init>(IZ)V

    iput-object v3, v1, LX/5m2;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/5m2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1c
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/6B5;

    iget-object v0, v0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Jz;->A00(Lcom/instagram/common/session/UserSession;)LX/6Jz;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/IBi;

    iget-object v0, v0, LX/IBi;->A09:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/IKz;

    invoke-direct {v0, v1}, LX/IKz;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Nf;

    iget-object v1, v0, LX/6Nf;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1IW;

    invoke-direct {v0, v1}, LX/1IW;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Na;

    iget-object v1, v0, LX/6Na;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102c500040a8dL    # 3.0280262013575E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Na;

    iget-object v0, v0, LX/6Na;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/IBi;

    iget-object v0, v0, LX/IBi;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Nb;

    iget-object v1, v0, LX/6Nb;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Li;

    invoke-direct {v0, v1}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/5q5;

    iget-object v0, v0, LX/5q5;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ap;

    iget-object v0, v0, LX/3Ap;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I69;->A01(Lcom/instagram/common/session/UserSession;)LX/I69;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BI;

    iget-object v0, v0, LX/3BI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I69;->A01(Lcom/instagram/common/session/UserSession;)LX/I69;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/3DY;

    iget-object v1, v0, LX/3DY;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Kf;

    invoke-direct {v0, v1}, LX/6Kf;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Hy;

    iget-object v0, v0, LX/6Hy;->A05:LX/GAe;

    invoke-interface {v0}, LX/GAe;->Blk()LX/mkc;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/IRl;

    iget-object v0, v0, LX/IRl;->A04:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v1, LX/IIl;

    iget-object v0, v1, LX/IIl;->A09:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v2, v1, LX/IIl;->A03:LX/say;

    const-wide v0, 0x810e6300004ee4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    new-instance v0, LX/IRl;

    invoke-direct {v0, v3, v1}, LX/IRl;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_2a
    iget-object v3, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v3, LX/IIl;

    iget-object v0, v3, LX/IIl;->A06:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/IQm;

    invoke-direct {v2, v0}, LX/IQm;-><init>(Landroid/view/View;)V

    const/16 v1, 0x10

    goto :goto_5

    :pswitch_2b
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/IIl;

    iget-object v0, v0, LX/IIl;->A09:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0fc2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/IIl;

    iget-object v0, v0, LX/IIl;->A09:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ec2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/IZm;

    invoke-direct {v0, v1}, LX/IZm;-><init>(Landroid/view/ViewStub;)V

    return-object v0

    :pswitch_2d
    iget-object v3, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v3, LX/IIl;

    iget-object v0, v3, LX/IIl;->A04:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/IRm;

    invoke-direct {v2, v0}, LX/IRm;-><init>(Landroid/view/View;)V

    const/16 v1, 0xf

    :goto_5
    new-instance v0, LX/C7G;

    invoke-direct {v0, v3, v1}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/21S;->A00:Lkotlin/jvm/functions/Function0;

    return-object v2

    :pswitch_2e
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Lg;

    iget-object v1, v0, LX/6Lg;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1IW;

    invoke-direct {v0, v1}, LX/1IW;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/2y9;

    iget-object v1, v0, LX/2y9;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Li;

    invoke-direct {v0, v1}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_30
    sget-object v2, LX/8lu;->A00:LX/8lu;

    iget-object v1, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x5a

    invoke-virtual {v2, v1, v0}, LX/8lu;->A0U(Lcom/instagram/common/session/UserSession;I)LX/5u7;

    move-result-object v0

    return-object v0

    :pswitch_31
    sget-object v2, LX/8lu;->A00:LX/8lu;

    iget-object v1, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x59

    invoke-virtual {v2, v1, v0}, LX/8lu;->A0U(Lcom/instagram/common/session/UserSession;I)LX/5u7;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/67z;

    iget-object v2, v0, LX/67z;->A00:LX/say;

    const-wide v0, 0x830cae0001057cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    return-object v2

    :pswitch_33
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/36A;

    iget-object v1, v0, LX/36A;->A00:Landroid/content/Context;

    new-instance v0, LX/3CN;

    invoke-direct {v0, v1}, LX/3CN;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1dD;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v1, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1dD;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x1c026

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rp;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/1Rp;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    :cond_5
    :goto_7
    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_36
    iget-object v1, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Nw;

    invoke-direct {v0, v1}, LX/2Nw;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_37
    iget-object v1, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Dq;

    invoke-direct {v0, v1}, LX/3Dq;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/2c2;

    invoke-static {v0}, LX/2c2;->A00(LX/2c2;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3a48

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/674;->A00:Ljava/lang/Object;

    check-cast v0, LX/2c2;

    invoke-static {v0}, LX/2c2;->A00(LX/2c2;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b40e7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LX/674;->A00(LX/674;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/674;->A01(LX/674;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/674;->A02(LX/674;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/674;->A03(LX/674;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p0}, LX/674;->A04(LX/674;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p0}, LX/674;->A05(LX/674;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p0}, LX/674;->A06(LX/674;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p0}, LX/674;->A07(LX/674;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p0}, LX/674;->A08(LX/674;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p0}, LX/674;->A09(LX/674;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_43
        :pswitch_33
        :pswitch_32
        :pswitch_42
        :pswitch_31
        :pswitch_30
        :pswitch_0
        :pswitch_2f
        :pswitch_2e
        :pswitch_3e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_3a
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_3f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_40
        :pswitch_15
        :pswitch_41
        :pswitch_14
        :pswitch_3d
        :pswitch_3b
        :pswitch_13
        :pswitch_3c
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method
