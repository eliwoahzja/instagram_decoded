.class public final LX/Q4J;
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

    iput p2, p0, LX/Q4J;->$t:I

    iput-object p1, p0, LX/Q4J;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Q4J;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/Q4J;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wws;

    iget-object v4, v0, LX/Wws;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Wws;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/GLP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/FmR;

    move-result-object v6

    sget-object v2, LX/GLk;->A07:LX/GLk;

    sget-object v3, LX/GLp;->A05:LX/GLp;

    sget-object v1, LX/GyB;->A03:LX/GyB;

    const/4 v0, 0x0

    new-instance v5, LX/GMM;

    invoke-direct {v5, v0, v0, v0, v0}, LX/GMM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v1 .. v6}, LX/GLP;->A02(LX/GyB;LX/GLk;LX/GLp;Lcom/instagram/common/session/UserSession;LX/GMM;LX/FmR;)V

    const/16 v0, 0x1f7

    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Q4J;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYL;

    iget-object v3, v0, LX/SYL;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/SYL;->A0G:Ljava/lang/String;

    invoke-static {v3, v0}, LX/GLP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/FmR;

    move-result-object v5

    sget-object v1, LX/GLk;->A07:LX/GLk;

    sget-object v2, LX/GLp;->A08:LX/GLp;

    const/4 v0, 0x0

    new-instance v4, LX/GMM;

    invoke-direct {v4, v0, v0, v0, v0}, LX/GMM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, LX/GLP;->A02(LX/GyB;LX/GLk;LX/GLp;Lcom/instagram/common/session/UserSession;LX/GMM;LX/FmR;)V

    const/16 v0, 0x1f9

    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Q4J;->A00:Ljava/lang/Object;

    check-cast v0, LX/ckx;

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-virtual/range {v0 .. v11}, LX/ckx;->A02(LX/aGS;LX/3YF;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v6, p0, LX/Q4J;->A00:Ljava/lang/Object;

    check-cast v6, LX/XMW;

    invoke-static {v6}, LX/XMW;->A01(LX/XMW;)LX/YpX;

    move-result-object v2

    iget-object v0, v6, LX/XMW;->A0G:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0T(LX/Esp;)LX/D5c;

    move-result-object v1

    invoke-static {v6}, LX/XMW;->A00(LX/XMW;)LX/D78;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/hc1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/hc1;->A00:LX/4Ka;

    iput-object v2, v5, LX/hc1;->A03:LX/YpX;

    iput-object v1, v5, LX/hc1;->A02:LX/D5c;

    iput-object v0, v5, LX/hc1;->A01:LX/D78;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/XMW;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4bL;

    invoke-static {v6}, LX/XMW;->A00(LX/XMW;)LX/D78;

    move-result-object v2

    iget-object v0, v6, LX/XMW;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "FriendMapUpdatesBottomSheetFragment"

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/hc2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/hc2;->A00:LX/4Ka;

    iput-object v4, v3, LX/hc2;->A01:LX/4bL;

    iput-object v2, v3, LX/hc2;->A03:LX/D78;

    iput-object v0, v3, LX/hc2;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/hc2;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    iget-object v0, v6, LX/XMW;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, v6, LX/XMW;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/hc0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/hc0;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/hc0;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, v1, LX/hc0;->A01:Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v5, v3, v1}, [LX/mlf;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, LX/aRt;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mlf;

    invoke-interface {v6}, LX/mlf;->HQC()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lmv;

    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    move-object v0, v5

    check-cast v0, LX/1nj;

    iget-object v0, v0, LX/1nj;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Multiple handlers claim event type %s: %s and %s. Each event type must have exactly one handler."

    if-eqz v4, :cond_3

    invoke-virtual {v8, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iput-object v8, v7, LX/aRt;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_4
    iget-object v4, p0, LX/Q4J;->A00:Ljava/lang/Object;

    check-cast v4, LX/hc1;

    iget-object v3, v4, LX/hc1;->A01:LX/D78;

    invoke-static {v3}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v2

    const-string v1, "SHARED_TOAST"

    const-string v0, "TAP"

    invoke-static {v3, v2, v1, v0}, LX/D78;->A0T(LX/D78;LX/3YF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/hc1;->A02:LX/D5c;

    sget-object v0, LX/aGS;->A0D:LX/aGS;

    invoke-virtual {v1, v0}, LX/D5c;->A1J(LX/aGS;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v5, p0, LX/Q4J;->A00:Ljava/lang/Object;

    check-cast v5, LX/hcO;

    iget-object v2, v5, LX/hcO;->A05:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    iget-object v0, v5, LX/hcO;->A08:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/AqC;

    invoke-virtual {v0}, LX/AqC;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v9, v0

    invoke-interface {v2}, LX/Kmf;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v6, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_3
    iget-object v0, v5, LX/hcO;->A04:LX/mnx;

    invoke-interface {v0}, LX/mnx;->ELt()Z

    move-result v0

    if-nez v0, :cond_5

    cmp-long v0, v1, v9

    if-gtz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    goto :goto_2

    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v4}, LX/Zzq;->apply()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Q4J;->A00:Ljava/lang/Object;

    check-cast v0, LX/aIR;

    const-class v3, LX/msw;

    invoke-static {v3, v0}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lmv;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-static {v0}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Q4J;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQE;

    iget-object v1, v0, LX/DQE;->A02:LX/2Tw;

    iget-object v0, v1, LX/2Tw;->A0P:LX/2UR;

    iget-boolean v0, v0, LX/2UR;->A08:Z

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/E1V;->A00(LX/2Tw;)V

    :cond_a
    const/16 v0, 0x8c0

    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Q4J;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQE;

    iget-object v0, v0, LX/DQE;->A02:LX/2Tw;

    iget-object v0, v0, LX/2Tw;->A0P:LX/2UR;

    iget-boolean v0, v0, LX/2UR;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/Q4J;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQE;

    iget-object v0, v0, LX/DQE;->A02:LX/2Tw;

    iget-object v0, v0, LX/2Tw;->A0Q:LX/C6u;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/Q4J;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9f;

    iget-object v0, v0, LX/D9f;->A02:LX/2Tw;

    iget-boolean v0, v0, LX/2Tw;->A11:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/Q4J;->A00:Ljava/lang/Object;

    check-cast v0, LX/RZQ;

    iget-object v0, v0, LX/RZQ;->A09:LX/aIR;

    const-class v3, LX/msy;

    invoke-static {v3, v0}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lmv;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-static {v0}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    const/16 v0, 0x213

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
