.class public final LX/6OW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/mqn;

.field public final A03:LX/Ifn;

.field public final A04:LX/6mT;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mqn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6OW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6OW;->A02:LX/mqn;

    iput-object p1, p0, LX/6OW;->A00:LX/9PW;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/6OW;->A05:Ljava/util/Set;

    new-instance v0, LX/6OX;

    invoke-direct {v0, p0}, LX/6OX;-><init>(LX/6OW;)V

    iput-object v0, p0, LX/6OW;->A03:LX/Ifn;

    invoke-static {p2}, LX/6mT;->A00(Lcom/instagram/common/session/UserSession;)LX/6mT;

    move-result-object v0

    iput-object v0, p0, LX/6OW;->A04:LX/6mT;

    return-void
.end method


# virtual methods
.method public final A00(LX/Njk;LX/Myq;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Myq;->getPosition()I

    move-result v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, LX/6OW;->A01(LX/Njk;Ljava/util/Map;I)V

    return-void
.end method

.method public final A01(LX/Njk;Ljava/util/Map;I)V
    .locals 14

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Hzp;->C7U()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A13:LX/4hr;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/Hzp;->Dpt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/6OW;->A05:Ljava/util/Set;

    invoke-interface {p1}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe5

    :goto_0
    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/6OW;->A04:LX/6mT;

    invoke-interface {p1}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/Hzp;->Dgj()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/6mT;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, p1, LX/5cK;

    if-eqz v3, :cond_2

    move-object v0, p1

    check-cast v0, LX/5cK;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/5cK;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "fifu_netego"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "fisu_netego"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_2
    move-object v5, p1

    iget-object v0, p0, LX/6OW;->A00:LX/9PW;

    invoke-static {v0, v4}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v8

    instance-of v9, p1, LX/190;

    if-eqz v9, :cond_a

    const/16 v0, 0x18f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "id"

    invoke-interface {p1}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "netego_id"

    invoke-interface {p1}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tracking_token"

    invoke-interface {p1}, LX/Hzp;->Dgj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-virtual {v8, v0, v2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, LX/Njk;->CkT()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "position"

    move/from16 v12, p3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "m_ix"

    invoke-virtual {v8, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v10, p0, LX/6OW;->A02:LX/mqn;

    invoke-interface {v10}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/982;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v7, p1, LX/Wdj;

    if-eqz v7, :cond_3

    check-cast v5, LX/Wdj;

    invoke-interface {v5}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, LX/ThM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v8, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v13, p2

    invoke-virtual {v8, v13}, LX/2ld;->A0I(Ljava/util/Map;)V

    const v0, 0x2c011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cM;

    invoke-virtual {v0}, LX/5cM;->A00()LX/5cN;

    move-result-object v6

    sget-object v5, LX/3B1;->A02:LX/3B1;

    invoke-virtual {v6, v5, v12}, LX/5cN;->A00(LX/3B1;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/3B1;->A03:LX/3B1;

    invoke-virtual {v6, v2, v12}, LX/5cN;->A00(LX/3B1;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x66

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6OW;->A03:LX/Ifn;

    const/4 v0, 0x0

    invoke-static {v0, v1, v4}, LX/3wK;->A01(LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v4

    if-eqz v9, :cond_7

    const/16 v0, 0x18f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    new-instance v9, LX/1eQ;

    invoke-direct {v9}, LX/1eQ;-><init>()V

    invoke-virtual {v9, v13}, LX/1eQ;->A0K(Ljava/util/Map;)V

    invoke-interface {p1}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/6bR;->A1V:Ljava/lang/String;

    invoke-interface {p1}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/6bR;->H0d(Ljava/lang/String;)LX/9jf;

    move-result-object v3

    invoke-interface {v3, v11}, LX/Ikl;->H0f(Ljava/lang/Integer;)LX/9jf;

    move-result-object v3

    invoke-interface {p1}, LX/Hzp;->Dgj()Ljava/lang/String;

    move-result-object v13

    move-object v11, v3

    check-cast v11, LX/6bR;

    iput-object v13, v11, LX/6bR;->A28:Ljava/lang/String;

    iput-object v0, v11, LX/6bR;->A29:Ljava/lang/String;

    invoke-interface {v3, v12}, LX/9jf;->GuD(I)V

    invoke-interface {v10}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/6bR;->A1z:Ljava/lang/String;

    invoke-interface {v10}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/6bR;->A1t:Ljava/lang/String;

    invoke-interface {v3, v9}, LX/9jf;->AOQ(LX/1eQ;)V

    invoke-virtual {v6, v5, v12}, LX/5cN;->A00(LX/3B1;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/9jf;->GsN(Ljava/lang/Integer;)V

    invoke-virtual {v6, v2, v12}, LX/5cN;->A00(LX/3B1;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/9jf;->GsP(Ljava/lang/Integer;)V

    if-eqz v7, :cond_5

    check-cast p1, LX/Wdj;

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, LX/ThM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6bR;->A1Z:Ljava/lang/String;

    :cond_5
    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, LX/6bR;->H0A(Ljava/lang/String;)LX/9jf;

    :cond_6
    iget-object v2, p0, LX/6OW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v4, v1, v0}, LX/3Fa;->A03(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v8}, LX/hm1;->GcN(LX/2ld;)V

    return-void

    :cond_7
    if-eqz v3, :cond_8

    move-object v3, p1

    check-cast v3, LX/5cK;

    iget-object v0, v3, LX/5cK;->A05:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/5cK;->A0A:LX/4hr;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    instance-of v0, p1, LX/7bB;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/7bB;

    iget-object v3, v0, LX/7bB;->A00:LX/5Zy;

    sget-object v0, LX/5Zy;->A03:LX/5Zy;

    if-ne v3, v0, :cond_9

    const-string v0, "airwave_channel_in_feed_unit"

    goto/16 :goto_2

    :cond_9
    invoke-interface {p1}, LX/Hzp;->C7U()LX/4hr;

    move-result-object v0

    goto :goto_3

    :cond_a
    instance-of v0, p1, LX/7bB;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, LX/7bB;

    iget-object v1, v0, LX/7bB;->A00:LX/5Zy;

    sget-object v0, LX/5Zy;->A03:LX/5Zy;

    if-ne v1, v0, :cond_b

    const-string v2, "airwave_channel_in_feed_unit"

    goto/16 :goto_1

    :cond_b
    invoke-interface {p1}, LX/Hzp;->C7U()LX/4hr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_c
    iget-object v1, p0, LX/6OW;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081160100006e7eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_d
    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
