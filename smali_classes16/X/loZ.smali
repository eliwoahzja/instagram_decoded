.class public final LX/loZ;
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

    iput p2, p0, LX/loZ;->$t:I

    iput-object p1, p0, LX/loZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/loZ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/loZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PcU;

    iget-object v1, v0, LX/PcU;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/3xe;

    invoke-direct {v0, v1}, LX/3xe;-><init>(LX/4Nb;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/loZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ikr;

    iget-object v1, v0, LX/Ikr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Ikr;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/86i;->A00(Lcom/instagram/feed/media/Media;)LX/86j;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ol;->A06(Lcom/instagram/common/session/UserSession;LX/86j;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/loZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ikr;

    iget-object v1, v0, LX/Ikr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Ikr;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/loZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ikr;

    iget-object v1, v0, LX/Ikr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Ikr;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v3, p0, LX/loZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ikr;

    iget-object v2, v3, LX/Ikr;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v2}, LX/3xe;-><init>(LX/4Nb;)V

    iget-object v0, v3, LX/Ikr;->A00:LX/9PW;

    iput-object v0, v1, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v3, p0, LX/loZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/GxH;

    iget-object v2, v3, LX/GxH;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v2}, LX/3xe;-><init>(LX/4Nb;)V

    iget-object v0, v3, LX/GxH;->A00:LX/9PW;

    iput-object v0, v1, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v4, p0, LX/loZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/P3b;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/P3b;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v4, LX/P3b;->A05:LX/Esp;

    goto/16 :goto_1

    :pswitch_6
    iget-object v4, p0, LX/loZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/XSO;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/XSO;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v4, LX/XSO;->A02:LX/Esp;

    goto :goto_1

    :pswitch_7
    iget-object v4, p0, LX/loZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/XTj;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/XTj;->A05:LX/Esp;

    invoke-static {v0}, LX/C1F;->A0d(LX/Esp;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v4, LX/XTj;->A06:LX/Esp;

    goto :goto_1

    :pswitch_8
    iget-object v4, p0, LX/loZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/P8x;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/P8x;->A06:LX/Esp;

    invoke-static {v0}, LX/C1F;->A0d(LX/Esp;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v4, LX/P8x;->A08:LX/Esp;

    goto :goto_1

    :pswitch_9
    iget-object v4, p0, LX/loZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/XTy;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/XTy;->A03:LX/Esp;

    invoke-static {v0}, LX/C1F;->A0d(LX/Esp;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v4, LX/XTy;->A05:LX/Esp;

    goto :goto_1

    :pswitch_a
    iget-object v4, p0, LX/loZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/XUP;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/XUP;->A04:LX/Esp;

    invoke-static {v0}, LX/C1F;->A0d(LX/Esp;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v4, LX/XUP;->A06:LX/Esp;

    goto :goto_1

    :pswitch_b
    iget-object v4, p0, LX/loZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/XTM;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/XTM;->A03:LX/Esp;

    invoke-static {v0}, LX/C1F;->A0d(LX/Esp;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v4, LX/XTM;->A05:LX/Esp;

    goto :goto_1

    :pswitch_c
    iget-object v4, p0, LX/loZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/XTZ;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/XTZ;->A01:LX/Esp;

    invoke-static {v0}, LX/C1F;->A0d(LX/Esp;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v4, LX/XTZ;->A03:LX/Esp;

    goto :goto_1

    :pswitch_d
    iget-object v4, p0, LX/loZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/XTi;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/XTi;->A03:LX/Esp;

    invoke-static {v0}, LX/C1F;->A0d(LX/Esp;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v4, LX/XTi;->A05:LX/Esp;

    :goto_1
    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/R9X;

    invoke-direct {v0, v1, v3, v5, v2}, LX/R9X;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    iget-object v3, p0, LX/loZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Qkp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Qkp;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v3}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "creator_subscriber_chat"

    invoke-static {v1, v0}, LX/238;->A0I(LX/3xe;Ljava/lang/String;)LX/2by;

    move-result-object v0

    iput-object v0, v2, LX/Qkp;->A00:LX/2by;

    goto/16 :goto_4

    :pswitch_f
    iget-object v3, p0, LX/loZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    new-instance v2, LX/foj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/5q9;->A00(LX/4Nb;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    iput-wide v0, v2, LX/foj;->A00:J

    invoke-static {v2, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v2, LX/foj;->A01:LX/2by;

    goto/16 :goto_4

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_2

    :pswitch_10
    iget-object v3, p0, LX/loZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/gNL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/gNL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/255;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    iput-wide v0, v2, LX/gNL;->A00:J

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/gNL;->A03:Ljava/lang/String;

    new-instance v1, LX/3xe;

    invoke-direct {v1, v3}, LX/3xe;-><init>(LX/4Nb;)V

    const/16 v0, 0xca

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/238;->A0I(LX/3xe;Ljava/lang/String;)LX/2by;

    move-result-object v0

    iput-object v0, v2, LX/gNL;->A01:LX/2by;

    goto/16 :goto_4

    :pswitch_11
    iget-object v3, p0, LX/loZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/gNk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/gNk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/255;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    iput-wide v0, v2, LX/gNk;->A00:J

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/gNk;->A03:Ljava/lang/String;

    new-instance v1, LX/3xe;

    invoke-direct {v1, v3}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "creator_subscriber_chat"

    invoke-static {v1, v0}, LX/238;->A0I(LX/3xe;Ljava/lang/String;)LX/2by;

    move-result-object v0

    iput-object v0, v2, LX/gNk;->A01:LX/2by;

    goto/16 :goto_4

    :pswitch_12
    iget-object v2, p0, LX/loZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v2}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_thread"

    invoke-static {v1, v0}, LX/238;->A0I(LX/3xe;Ljava/lang/String;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v2, p0, LX/loZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/QkU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QkU;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/3xe;

    invoke-direct {v0, v2}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/QkU;->A00:LX/2by;

    goto :goto_3

    :pswitch_14
    iget-object v2, p0, LX/loZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/QkS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QkS;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/3xe;

    invoke-direct {v0, v2}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/QkS;->A00:LX/2by;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/QkS;->A02:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_15
    iget-object v10, p0, LX/loZ;->A00:Ljava/lang/Object;

    check-cast v10, LX/Ri3;

    iget-object v1, v10, LX/Ri3;->A02:Ljava/lang/String;

    invoke-virtual {v10}, LX/Ri3;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/4 v0, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v0, v9}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v7

    iget-object v0, v10, LX/Ri3;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v10, LX/Ri3;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v10, LX/Ri3;->A0F:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v10, LX/Ri3;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v10, LX/Ri3;->A0O:LX/Esp;

    invoke-static {v0}, LX/232;->A08(LX/Esp;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v10, LX/Ri3;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v8, v6, v5}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/bMx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/bMx;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/bMx;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/bMx;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/bMx;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/bMx;->A01:Ljava/lang/Long;

    iput-boolean v0, v1, LX/bMx;->A06:Z

    invoke-static {v7, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/bMx;->A00:LX/2by;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_16
    iget-object v4, p0, LX/loZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ri3;

    invoke-virtual {v4}, LX/Ri3;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v4, LX/Ri3;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/Ri3;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/Ri3;->A0F:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/WLQ;->A0R:LX/WLQ;

    new-instance v3, LX/aQt;

    move-object v6, v4

    invoke-direct/range {v3 .. v10}, LX/aQt;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/WLQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Ri3;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zz;

    iput-object v0, v3, LX/aQt;->A00:LX/7zz;

    iget-object v2, v4, LX/Ri3;->A03:LX/Esp;

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/aQt;->A09:Ljava/lang/String;

    invoke-virtual {v4}, LX/Ri3;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v3, LX/aQt;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v4, LX/Ri3;->A0O:LX/Esp;

    invoke-static {v0}, LX/232;->A08(LX/Esp;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/aQt;->A06:Ljava/lang/Long;

    iget-object v0, v4, LX/Ri3;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/aQt;->A08:Ljava/lang/String;

    invoke-virtual {v3}, LX/aQt;->A01()LX/bQk;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v3, p0, LX/loZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/S7k;

    iget-object v2, v3, LX/S7k;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v2}, LX/3xe;-><init>(LX/4Nb;)V

    iget-object v0, v3, LX/S7k;->A01:LX/Ifn;

    iput-object v0, v1, LX/3xe;->A00:LX/9PW;

    sget-object v0, LX/2bz;->A06:LX/2bz;

    invoke-virtual {v1, v0}, LX/3xe;->A01(LX/2bz;)V

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v3, p0, LX/loZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/gMn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/gMn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/255;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    iput-wide v0, v2, LX/gMn;->A00:J

    new-instance v1, LX/3xe;

    invoke-direct {v1, v3}, LX/3xe;-><init>(LX/4Nb;)V

    const/16 v0, 0xca

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/238;->A0I(LX/3xe;Ljava/lang/String;)LX/2by;

    move-result-object v0

    iput-object v0, v2, LX/gMn;->A01:LX/2by;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
