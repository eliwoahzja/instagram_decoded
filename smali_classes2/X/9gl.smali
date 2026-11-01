.class public final LX/9gl;
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

    iput p2, p0, LX/9gl;->$t:I

    iput-object p1, p0, LX/9gl;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9gl;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/3zr;->A00()LX/3zr;

    move-result-object v4

    sget-object v6, LX/iGx;->A00:LX/45z;

    new-instance v5, LX/4A1;

    invoke-direct {v5}, LX/4A1;-><init>()V

    const-string v0, "<override-ignore>"

    iput-object v0, v5, LX/4A1;->A07:Ljava/lang/String;

    new-instance v2, LX/3sl;

    invoke-direct {v2}, LX/3sl;-><init>()V

    const-wide/32 v0, 0x1400000

    iput-wide v0, v2, LX/3sl;->A01:J

    const-wide/32 v0, 0xa00000

    iput-wide v0, v2, LX/3sl;->A02:J

    const-wide/32 v0, 0x400000

    iput-wide v0, v2, LX/3sl;->A03:J

    invoke-virtual {v2}, LX/3sl;->A00()LX/3aE;

    move-result-object v0

    iput-object v0, v5, LX/4A1;->A02:LX/3aE;

    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/6hr;

    iget-object v0, v0, LX/6hr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82087c0004131bL    # 3.210005844237454E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/3aG;->A00(I)LX/3aG;

    move-result-object v0

    iput-object v0, v5, LX/4A1;->A03:LX/3aG;

    invoke-virtual {v5}, LX/4A1;->A00()LX/4A3;

    move-result-object v0

    iget v1, v6, LX/47A;->A00:I

    invoke-virtual {v4, v0, v1}, LX/40A;->A06(LX/4A3;I)LX/4A3;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/40A;->A03(LX/4A3;I)LX/4AB;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/9gl;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8wy;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/8rb;->A05:LX/8rb;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/8rb;->A04:LX/8rb;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    sget-object v0, LX/8rb;->A07:LX/8rb;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/9gl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bhr;

    iget-object v0, v0, LX/Bhr;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/2AE;->A00:LX/2AF;

    new-instance v0, LX/1oS;

    invoke-direct {v0, v1, v2}, LX/1oS;-><init>(LX/2AE;I)V

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0hC;

    invoke-direct {v0, v1}, LX/4Pl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2mP;

    invoke-direct {v0, v1}, LX/2mP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qd;

    iget-object v1, v0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810779002a2628L

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qd;

    iget-object v1, v0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810964000a3502L

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qd;

    iget-object v1, v0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810964000234fdL

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/5w3;->A00(Landroid/os/Looper;)LX/5y5;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0JI;->A00(Lcom/instagram/common/session/UserSession;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qu;

    iget-object v1, v0, LX/8qu;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810964000034fbL

    goto/16 :goto_4

    :pswitch_a
    iget-object v4, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v4, LX/8qu;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v4, LX/8qu;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Mh;

    iget-object v0, v4, LX/8qu;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5y5;

    invoke-virtual {v1, v0}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qu;

    iget-object v3, v0, LX/8qu;->A07:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/0JJ;

    const/16 v1, 0x20

    new-instance v0, LX/In2;

    invoke-direct {v0, v1}, LX/In2;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pb;

    invoke-virtual {v0}, LX/4Pb;->A01()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qu;

    iget-object v1, v0, LX/8qu;->A04:LX/7md;

    iget-object v0, v0, LX/8qu;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5y5;

    invoke-virtual {v1, v0}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qu;

    iget-object v0, v0, LX/8qu;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0JI;->A01(Lcom/instagram/common/session/UserSession;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/5w3;->A00(Landroid/os/Looper;)LX/5y5;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qd;->A08(Lcom/instagram/common/session/UserSession;)LX/8qd;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8ta;

    invoke-direct {v0, v1, v2}, LX/8ta;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6hr;

    invoke-direct {v0, v1}, LX/6hr;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bhr;

    iget-object v1, v0, LX/Bhr;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8209e2000f1665L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bhr;

    iget-object v1, v0, LX/Bhr;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8212740007206eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bhr;

    iget-object v1, v0, LX/Bhr;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8212740006206dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bhr;

    iget-object v1, v0, LX/Bhr;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8206bf00360fedL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bhr;

    iget-object v0, v0, LX/Bhr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bhr;

    iget-object v0, v0, LX/Bhr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bhr;

    iget-object v0, v0, LX/Bhr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bhr;

    iget-object v1, v0, LX/Bhr;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Bi;

    invoke-direct {v0, v1}, LX/6Bi;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bhr;

    iget-object v1, v0, LX/Bhr;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1IW;

    invoke-direct {v0, v1}, LX/1IW;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1pC;

    iget-object v1, v0, LX/1pC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c910007457dL

    goto/16 :goto_4

    :pswitch_1b
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1pC;

    iget-object v1, v0, LX/1pC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c9100024579L

    goto/16 :goto_4

    :pswitch_1c
    iget-object v4, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v4, LX/1pC;

    iget-object v3, v4, LX/1pC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101f0005a0742L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const-string/jumbo v1, "ig4a-instagram-schema"

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v2

    :goto_1
    iget-object v0, v4, LX/1pC;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/1pC;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_0

    const-string v0, "IGDirectRealtimeDeltas"

    :goto_2
    invoke-interface {v2, v0}, LX/ruN;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "IGDirectUQPPDeltas"

    goto :goto_2

    :cond_1
    const-string v0, "IGDirectUQPPDeltasNonSchematized"

    goto :goto_2

    :cond_2
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;

    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1d
    iget-object v1, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1pC;

    invoke-direct {v0, v1}, LX/1pC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0KZ;

    invoke-direct {v0, v1}, LX/0KZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v1

    new-instance v0, LX/0LK;

    invoke-direct {v0, v1}, LX/0LK;-><init>(LX/mkc;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0KY;

    iget-object v0, v0, LX/0KY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0LN;->A02(Lcom/instagram/common/session/UserSession;)LX/0LN;

    move-result-object v0

    iget-object v0, v0, LX/0LN;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0KY;

    iget-object v0, v0, LX/0KY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0IM;->A00(Lcom/instagram/common/session/UserSession;)LX/0IM;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v3, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v3, LX/0KY;

    iget-object v0, v3, LX/0KY;->A06:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget-object v2, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A01:Ljava/lang/String;

    const/16 v0, 0x37

    new-instance v1, LX/9tO;

    invoke-direct {v1, v3, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0KT;

    invoke-direct {v0, v2, v1}, LX/0KT;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v1, LX/0JX;

    new-instance v0, LX/0KL;

    invoke-direct {v0, v1}, LX/0KL;-><init>(LX/0JX;)V

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0LI;

    invoke-direct {v0, v1}, LX/0LI;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0KN;

    iget-object v0, v0, LX/0KN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4rs;->A00(Lcom/instagram/common/session/UserSession;)LX/4rs;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rq;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106fa001f22c5L

    goto/16 :goto_4

    :pswitch_28
    iget-object v1, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rq;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106fa000822baL    # 3.030951500044788E-306

    goto/16 :goto_4

    :pswitch_29
    iget-object v1, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rq;

    new-instance v0, LX/6BL;

    invoke-direct {v0, v1, v1}, LX/6BL;-><init>(LX/4rq;LX/4rq;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rq;

    iget-wide v0, v0, LX/4rq;->A1M:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rq;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v1, LX/4rq;->A0Y:LX/0JX;

    invoke-static {v0}, LX/Bhr;->A04(LX/Bhr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rq;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81077900892652L

    goto/16 :goto_4

    :pswitch_2d
    iget-object v1, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rq;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810779008a2653L

    goto/16 :goto_4

    :pswitch_2e
    iget-object v1, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rq;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, v1, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x25

    new-instance v1, LX/9gl;

    invoke-direct {v1, v2, v0}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1pC;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rq;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811330000364caL

    goto/16 :goto_4

    :pswitch_30
    sget-object v2, LX/0KU;->A00:LX/0KU;

    iget-object v1, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rq;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v1, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/0KU;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v1, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rq;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82127400222070L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rq;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8212740021206fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v1, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rq;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v1, LX/4rq;->A13:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8206fa00271055L    # 3.208957410007188E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v1, LX/4rq;->A0z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_3

    :pswitch_34
    iget-object v1, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rq;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8206fa00191053L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v1, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rq;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v1, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0LN;->A02(Lcom/instagram/common/session/UserSession;)LX/0LN;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v1, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rq;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, v1, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3a

    new-instance v1, LX/C4c;

    invoke-direct {v1, v2, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/gPM;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v1, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rq;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v1, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/oAr;->A00(Lcom/instagram/common/session/UserSession;)LX/oAr;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v1, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rq;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810779005a2635L

    :goto_4
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v1, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rq;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v1, LX/4rq;->A11:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/2AE;->A00:LX/2AF;

    new-instance v0, LX/1oS;

    invoke-direct {v0, v1, v2}, LX/1oS;-><init>(LX/2AE;I)V

    return-object v0

    :pswitch_3a
    iget-object v1, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rq;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v1, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v1, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rq;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1uO;->A00:LX/1uP;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x27f57c32

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    return-object v5

    :pswitch_3c
    iget-object v1, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v0}, LX/4rq;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/4rq;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rq;

    iget-object v0, v0, LX/4rq;->A0y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LN;

    iget-object v0, v0, LX/0LN;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v1, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0B3;

    invoke-direct {v0, v1}, LX/0B3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_41
    iget-object v1, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0BI;

    invoke-direct {v0, v1}, LX/0BI;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_42
    iget-object v3, p0, LX/9gl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8oA;->A00(Lcom/instagram/common/session/UserSession;)LX/8oA;

    move-result-object v2

    const/16 v0, 0x46

    new-instance v1, LX/9eh;

    invoke-direct {v1, v3, v0}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0PO;

    invoke-direct {v0, v3, v2, v1}, LX/0PO;-><init>(Lcom/instagram/common/session/UserSession;LX/8oA;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_43
    invoke-static {p0}, LX/9gl;->A00(LX/9gl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {p0}, LX/9gl;->A01(LX/9gl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
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
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_43
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
        :pswitch_44
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
