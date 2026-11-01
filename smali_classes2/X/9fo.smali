.class public final LX/9fo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/9fo;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00()Ljava/lang/Object;
    .locals 8

    sget-object v2, LX/1mr;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bwm;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v6, LX/2mw;->A00:LX/rvk;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v2, 0x30c01be2

    const-string/jumbo v1, "lifecycle_detector_duplicate_listener_detected"

    const/4 v0, 0x0

    invoke-interface {v6, v5, v1, v2, v0}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "listener_name"

    iget-object v0, v4, LX/Bwm;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Bwm;->A00:LX/1mp;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "listener_lifecycle_event"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Bwm;->A02:LX/1mq;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "listener_thread_scope"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Bwm;->A01:LX/1mn;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "listener_lifecycle_scope"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Bwm;->A04:Ljava/lang/Throwable;

    invoke-interface {v2, v0}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/6dT;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/9e4;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-wide v0, p0, LX/6dT;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "enter_ts"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p0, LX/6dT;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "exit_ts"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/6dT;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/9ZZ;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-wide v0, p0, LX/6dT;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "enter_ts"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p0, LX/6dT;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "exit_ts"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v0, v0, LX/9fo;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v2, LX/1ok;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x18004

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v2, LX/1ok;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x24018

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I6o;

    invoke-virtual {v0}, LX/I6o;->A00()LX/Lfo;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v2, LX/4Nb;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/3SJ;

    invoke-direct {v0, v2}, LX/3SJ;-><init>(LX/4Nb;)V

    return-object v0

    :pswitch_4
    sget-object v0, LX/3Ru;->A01:LX/3Ru;

    return-object v0

    :pswitch_5
    check-cast v2, LX/4Nb;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6Nd;->A00(Ljava/lang/String;)LX/6Nd;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v2, LX/0iR;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    check-cast v2, LX/0iR;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5I()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_9
    check-cast v2, LX/0iR;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0mP;->A00(LX/0iR;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_2

    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_2

    :goto_1
    new-instance v0, LX/92f;

    invoke-direct {v0, v2}, LX/92f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto :goto_1

    :pswitch_b
    check-cast v2, LX/7uk;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7uk;->A0C:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    check-cast v2, LX/5sS;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/5sS;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/5sS;->A04:Ljava/lang/String;

    iget v2, v2, LX/5sS;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sortKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v2, LX/0cJ;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v0, v2, LX/0cJ;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v2, LX/0iR;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/0iR;->A16:Ljava/lang/String;

    if-nez v4, :cond_3

    invoke-virtual {v2}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object v0, v2, LX/0iR;->A0q:LX/4hr;

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, "("

    const-string v1, ","

    const-string v0, ")"

    invoke-static {v2, v4, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    check-cast v2, LX/7uk;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v0, v2, LX/7uk;->A0B:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    check-cast v2, LX/4pS;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4pS;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_13
    check-cast v2, LX/4pU;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4pU;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_14
    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/flashcache/FlashMediaPrivacyValidator;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/flashcache/FlashMediaPrivacyValidator;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_15
    check-cast v2, LX/3uD;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3uD;->A00:LX/7zz;

    return-object v0

    :pswitch_16
    check-cast v2, Lcom/facebook/jni/HybridData;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-direct {v0, v2}, LX/3l2;-><init>(Lcom/facebook/jni/HybridData;)V

    return-object v0

    :pswitch_17
    check-cast v2, LX/1Zi;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/1Zi;->DeS()LX/1zX;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1zX;->A09:Ljava/lang/String;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_18
    check-cast v2, LX/9AL;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iget-boolean v3, v2, LX/9AL;->A01:Z

    iget-boolean v1, v2, LX/9AL;->A02:Z

    new-instance v0, LX/9AL;

    invoke-direct {v0, v5, v3, v1, v4}, LX/9AL;-><init>(ZZZZ)V

    return-object v0

    :pswitch_19
    check-cast v2, LX/4Nb;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/3SJ;

    invoke-direct {v0, v2}, LX/3SJ;-><init>(LX/4Nb;)V

    return-object v0

    :pswitch_1a
    check-cast v2, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v1

    new-instance v0, LX/3fA;

    invoke-direct {v0, v2}, LX/3fA;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, LX/HjN;->HPr(LX/4Ni;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_1c
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_7

    const/16 v0, 0xa

    :cond_6
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x5

    if-nez v1, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_1d
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast v2, LX/7uk;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7uk;->A0A:Z

    iput-boolean v0, v2, LX/7uk;->A0C:Z

    iput-boolean v1, v2, LX/7uk;->A0B:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1f
    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast v2, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/5nV;

    invoke-direct {v3, v2}, LX/5nV;-><init>(Ljava/lang/Runnable;)V

    const v1, 0x9f4a71b

    const/4 v0, 0x1

    invoke-static {v3, v1, v0, v0, v0}, LX/1kp;->A00(Ljava/lang/Runnable;IIZZ)LX/3dp;

    move-result-object v1

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_9

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_9

    :goto_3
    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    goto :goto_3

    :pswitch_22
    check-cast v2, LX/7uk;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v0, v2, LX/7uk;->A0B:Z

    new-instance v3, LX/7xw;

    invoke-direct {v3}, LX/7xw;-><init>()V

    const-class v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    new-instance v4, LX/1nj;

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x1b

    new-instance v1, LX/9fo;

    invoke-direct {v1, v0}, LX/9fo;-><init>(I)V

    new-instance v0, LX/7zw;

    invoke-direct {v0, v1}, LX/7zw;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4, v0}, LX/7xw;->A03(LX/Lmv;LX/AO2;)V

    const-class v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    new-instance v1, LX/1nj;

    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/Esp;

    sget-object v0, LX/8bn;->A00:LX/8bn;

    invoke-virtual {v3, v1, v0}, LX/7xw;->A02(LX/Lmv;LX/9OW;)V

    const-class v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    new-instance v1, LX/1nj;

    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A05:[LX/Esp;

    sget-object v0, LX/8ds;->A00:LX/8ds;

    invoke-virtual {v3, v1, v0}, LX/7xw;->A02(LX/Lmv;LX/9OW;)V

    const-class v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    new-instance v1, LX/1nj;

    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A05:[LX/Esp;

    sget-object v0, LX/8dz;->A00:LX/8dz;

    invoke-virtual {v3, v1, v0}, LX/7xw;->A02(LX/Lmv;LX/9OW;)V

    invoke-virtual {v3}, LX/7xw;->A00()LX/7tv;

    move-result-object v0

    iput-object v0, v2, LX/7uk;->A03:LX/7tv;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_23
    sget-object v1, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->Companion:Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    invoke-virtual {v1, v0}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->serializer(LX/9OW;)LX/9OW;

    move-result-object v0

    return-object v0

    :pswitch_24
    sget-object v0, LX/7ta;->A00:LX/3hk;

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :pswitch_25
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "Corrupted file: bug_report_data"

    const-string v0, "BugReportPrefsStore"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/4xd;->A00()LX/3oj;

    move-result-object v0

    return-object v0

    :pswitch_26
    const/4 v0, 0x0

    return-object v0

    :pswitch_27
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/4ws;->A00(Ljava/lang/String;)LX/4ws;

    move-result-object v0

    return-object v0

    :pswitch_28
    sget-object v0, LX/4wp;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, LX/4wp;->A06:LX/4wp;

    return-object v0

    :cond_a
    return-object v0

    :pswitch_29
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/4xe;->A00(Ljava/lang/String;)LX/4xe;

    move-result-object v0

    return-object v0

    :pswitch_2a
    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/7to;->A03:LX/7tq;

    iget-object v5, v6, LX/7to;->A02:LX/7tv;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/5kH;->A02(Ljava/lang/Class;)LX/5kL;

    move-result-object v0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/5kM;

    invoke-direct {v3, v4, v0}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/5kH;->A01(Ljava/lang/Class;)LX/5kL;

    move-result-object v1

    new-instance v0, LX/5kM;

    invoke-direct {v0, v4, v1}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    invoke-static {v3, v0}, LX/5kH;->A04(LX/5kM;LX/5kM;)LX/5kL;

    move-result-object v0

    invoke-static {v0, v5}, LX/5kN;->A03(LX/Izm;LX/7tv;)LX/9OW;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "-body_gzip"

    invoke-static {v0, v2}, LX/5BY;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-resp_info_gzip"

    invoke-static {v0, v1}, LX/5BY;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2c
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2d
    check-cast v2, LX/6dT;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/3NY;

    invoke-direct {v3}, LX/0tt;-><init>()V

    iget-wide v0, v2, LX/6dT;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "enter_ts"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/6dT;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "exit_ts"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v3

    :pswitch_2e
    check-cast v2, LX/6dT;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/3Nb;

    invoke-direct {v3}, LX/0tt;-><init>()V

    iget-wide v0, v2, LX/6dT;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "enter_ts"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/6dT;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "exit_ts"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v3

    :pswitch_2f
    check-cast v2, LX/6dT;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/3NN;

    invoke-direct {v3}, LX/0tt;-><init>()V

    iget-wide v0, v2, LX/6dT;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "enter_ts"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/6dT;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "exit_ts"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v3

    :pswitch_30
    check-cast v2, LX/3fH;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/3fH;->A09()Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_31
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0K()V

    :cond_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_32
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    :cond_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_33
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    :cond_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_34
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->A0a(Z)V

    :cond_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_35
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->A0b(Z)V

    :cond_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_36
    check-cast v2, LX/3Yl;

    iget-object v1, v2, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    :try_start_0
    invoke-virtual {v2}, LX/3Yl;->EVV()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/3Yl;->A0H(LX/3Yl;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0Z(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_37
    check-cast v2, LX/3Yl;

    iget-object v0, v2, LX/3Yl;->A0A:LX/2Xo;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/2Xo;->invalidate()V

    :cond_11
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_38
    check-cast v2, LX/2XY;

    invoke-virtual {v2}, LX/2XY;->EVV()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v15, v2, LX/2XY;->A01:LX/3Yj;

    iget-boolean v0, v15, LX/3Yj;->A04:Z

    if-nez v0, :cond_17

    iget-object v0, v2, LX/2XY;->A00:LX/lpz;

    invoke-interface {v0}, LX/lpz;->DDQ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v11, v15, LX/3Yj;->A00:LX/0Be;

    if-nez v0, :cond_16

    if-eqz v11, :cond_17

    iget-object v12, v11, LX/0Bd;->A04:[Ljava/lang/Object;

    iget-object v10, v11, LX/0Bd;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_15

    const/4 v8, 0x0

    :goto_4
    aget-wide v13, v10, v8

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v13

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_14

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_13

    const-wide/16 v3, 0xff

    and-long/2addr v3, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_12

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v0, v12, v0

    check-cast v0, LX/0Bg;

    invoke-static {v0, v15}, LX/3Yj;->A02(LX/0Bg;LX/3Yj;)V

    :cond_12
    shr-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_13
    if-ne v6, v7, :cond_15

    :cond_14
    if-eq v8, v9, :cond_15

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_15
    invoke-virtual {v11}, LX/0Be;->A0B()V

    goto :goto_6

    :cond_16
    const-wide v17, 0x7fffffff7fffffffL

    const-wide/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v20}, LX/3Yj;->A04(LX/3Yj;LX/2XY;JJ)V

    iput-object v0, v15, LX/3Yj;->A02:Lkotlin/jvm/functions/Function1;

    :cond_17
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_39
    invoke-static {}, LX/9fo;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {v2}, LX/9fo;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {v2}, LX/9fo;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_3a
        :pswitch_3b
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_39
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_29
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
