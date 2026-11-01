.class public final LX/CPB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wcw;
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FmS;I)V
    .locals 0

    iput p2, p0, LX/CPB;->$t:I

    iput-object p1, p0, LX/CPB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/CPB;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/CPB;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final bridge synthetic AMY(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, LX/CPB;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/4zB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4zB;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_12

    :goto_0
    iget-object v0, p1, LX/4zB;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_12

    :cond_0
    :goto_1
    :pswitch_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :pswitch_1
    check-cast p1, LX/4zB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4zB;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_12

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/7kb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7kb;->A00:Ljava/util/List;

    iget-object v3, p0, LX/CPB;->A00:Ljava/lang/Object;

    check-cast v3, LX/Buh;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/Buh;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/7kb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7kb;->A00:Ljava/util/List;

    iget-object v3, p0, LX/CPB;->A00:Ljava/lang/Object;

    check-cast v3, LX/N6J;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static {v3}, LX/N6J;->A00(LX/N6J;)LX/N7L;

    move-result-object v0

    iget-object v0, v0, LX/N7L;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JI9;

    iget-object v0, v0, LX/JI9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/VNA;

    iget-object v0, v0, LX/VNA;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/220;->A1a(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    check-cast v2, LX/VNA;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/VNA;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x845e4

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    const v0, 0x3f232cb2

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/EWP;->A00(LX/a0P;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/VNA;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/CPB;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-object v1, v0, LX/C9J;->A0P:Ljava/lang/Integer;

    const-string v0, "type"

    if-nez v1, :cond_8

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/CPB;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-object v1, v0, LX/C9J;->A0P:Ljava/lang/Integer;

    const-string v0, "type"

    if-nez v1, :cond_8

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    goto/16 :goto_1

    :pswitch_6
    check-cast p1, LX/VAQ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CPB;->A00:Ljava/lang/Object;

    check-cast v2, LX/C9J;

    iget-object v1, v2, LX/C9J;->A0P:Ljava/lang/Integer;

    const-string v0, "type"

    if-nez v1, :cond_9

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    :cond_a
    iget-object v1, v2, LX/C9J;->A0E:LX/C9j;

    if-nez v1, :cond_b

    invoke-static {}, LX/448;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, p1, LX/VAQ;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C9j;->Ads(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    :pswitch_7
    check-cast p1, LX/7kb;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CPB;->A00:Ljava/lang/Object;

    check-cast v0, LX/D7J;

    iget-object v0, v0, LX/D7J;->A08:LX/Qp6;

    iget-object v0, v0, LX/Qp6;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JIG;

    iget-object v1, p1, LX/7kb;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v1, v3, LX/JIG;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, LX/1dC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CPB;->A00:Ljava/lang/Object;

    check-cast v3, LX/UZv;

    invoke-virtual {v3}, LX/UZv;->A0T()LX/VIS;

    move-result-object v2

    iget-object v1, p1, LX/1dC;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/VIS;->Ads(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/UZv;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/VbI;->A00(Lcom/instagram/common/session/UserSession;)LX/VbI;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/VbI;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v3}, LX/220;->A1a(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :pswitch_9
    check-cast p1, LX/4zN;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v4, p1, LX/4zN;->A03:Z

    return v4

    :pswitch_a
    check-cast p1, LX/UsP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/UsP;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/CPB;->A00:Ljava/lang/Object;

    check-cast v0, LX/MTW;

    iget-object v0, v0, LX/MTW;->A07:LX/Esp;

    invoke-static {v0}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :pswitch_b
    check-cast p1, LX/CCJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CPB;->A00:Ljava/lang/Object;

    check-cast v0, LX/MU1;

    iget-object v1, v0, LX/MU1;->A00:LX/NH6;

    if-nez v1, :cond_11

    const-string v0, "accountDiscoveryAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, p1, LX/CCJ;->A00:LX/a0O;

    invoke-interface {v0}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NH6;->Ads(Ljava/lang/String;)Z

    move-result v4

    return v4

    :pswitch_c
    check-cast p1, LX/1ct;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CPB;->A00:Ljava/lang/Object;

    check-cast v0, LX/FmS;

    iget-object v2, v0, LX/FmS;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/FmS;->A0F:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1ct;->A03:Ljava/lang/String;

    goto :goto_4

    :pswitch_d
    check-cast p1, LX/5lU;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CPB;->A00:Ljava/lang/Object;

    check-cast v0, LX/FmS;

    iget-object v2, v0, LX/FmS;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/FmS;->A0F:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5lU;->A04:Ljava/lang/String;

    :goto_4
    invoke-static {v2, v1, v0}, LX/ReG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    return v4

    :cond_12
    const/4 v4, 0x0

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 144

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget v1, v4, LX/CPB;->$t:I

    packed-switch v1, :pswitch_data_0

    const v0, 0x643a937d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x589bbf69

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    iget-object v6, v4, LX/CPB;->A00:Ljava/lang/Object;

    check-cast v6, LX/DUg;

    iget-object v3, v6, LX/DUg;->A0A:LX/2gq;

    if-eqz v3, :cond_0

    iget-object v2, v6, LX/DUg;->A09:LX/3xx;

    const-class v0, LX/4zB;

    invoke-virtual {v2, v3, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/DUg;->A0A:LX/2gq;

    :cond_0
    iget-object v0, v6, LX/DUg;->A0E:LX/3c7;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/3c7;->A0P:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3c8;

    iget-object v2, v0, LX/3c8;->A08:LX/8zQ;

    sget-object v0, LX/8zQ;->A05:LX/8zQ;

    if-ne v2, v0, :cond_1

    invoke-static {v6, v3}, LX/DUg;->A06(LX/DUg;I)V

    const v0, -0x650462e0

    :goto_1
    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0x37982a42

    :goto_2
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x424ca3c

    goto :goto_1

    :cond_3
    const v0, 0x5d2087ed

    goto :goto_1

    :pswitch_0
    const v0, -0x2cadba46

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x16164117

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, v4, LX/CPB;->A00:Ljava/lang/Object;

    check-cast v2, LX/MTW;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/MTW;->A00(LX/MTW;Z)V

    const v0, -0x94ac21e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x75f9f62a

    goto :goto_2

    :pswitch_1
    const v1, 0x2fc47e25

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/CCJ;

    const v2, -0x43e99447

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v4, LX/CPB;->A00:Ljava/lang/Object;

    check-cast v2, LX/MU1;

    iget-object v2, v2, LX/MU1;->A00:LX/NH6;

    if-nez v2, :cond_4

    const-string v0, "accountDiscoveryAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/CCJ;->A00:LX/a0O;

    invoke-virtual {v2, v0}, LX/NH6;->A0v(LX/a0O;)V

    const v0, 0x669ba182

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x513b9e58

    goto :goto_2

    :pswitch_2
    const v0, -0x424645ee

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x4eb81c25

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v5, v4, LX/CPB;->A00:Ljava/lang/Object;

    check-cast v5, LX/C60;

    iget-object v0, v5, LX/C60;->A09:LX/AuD;

    iget-object v4, v0, LX/AuD;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/KgP;

    if-eqz v0, :cond_6

    if-ltz v2, :cond_5

    invoke-static {v5, v2}, LX/C60;->A01(LX/C60;I)V

    :cond_5
    const v0, 0x26e3997f

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x6084227c

    goto/16 :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_3
    const v1, 0x5aa03f3a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/7kb;

    const v2, -0x26ea35b6

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, v4, LX/CPB;->A00:Ljava/lang/Object;

    check-cast v6, LX/Buh;

    iget-object v2, v6, LX/Buh;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-boolean v2, v6, LX/Buh;->A00:Z

    if-nez v2, :cond_7

    iget-object v2, v0, LX/7kb;->A00:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_4
    const v0, -0x2a458ac3

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x52541955

    goto/16 :goto_2

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A41()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/Buh;->A07:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v3

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x36

    invoke-static {v3, v2, v0}, LX/BU9;->A0M(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_4

    :pswitch_4
    const v1, 0x68a288ee

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/7kb;

    const v2, -0x4d52454b

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, v4, LX/CPB;->A00:Ljava/lang/Object;

    check-cast v5, LX/N6J;

    invoke-static {v5}, LX/N6J;->A00(LX/N6J;)LX/N7L;

    move-result-object v2

    iget-object v2, v2, LX/N7L;->A0E:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JI9;

    iget-object v4, v2, LX/JI9;->A03:Ljava/util/List;

    iget-object v0, v0, LX/7kb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/VNA;

    iget-object v0, v0, LX/VNA;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_6
    check-cast v6, LX/VNA;

    if-eqz v6, :cond_a

    iget-object v2, v6, LX/VNA;->A01:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x845e4

    invoke-static {v2, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    const v0, 0x3f232cb2

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/EWP;->A00(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/VNA;->A02:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/c06;->A09()LX/2p9;

    move-result-object v2

    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/8QJ;->A0E(I)V

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    goto :goto_6

    :cond_d
    const v0, -0x1ed319b8

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x498c8757

    goto/16 :goto_2

    :pswitch_5
    const v1, 0x182e3404

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/4zN;

    const v2, 0x7f57ed83

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, v0, LX/4zN;->A00:LX/HXX;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_e

    const/4 v2, 0x1

    const v0, -0x16d0cf72

    invoke-static {v3, v0, v2}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    :goto_7
    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v4, LX/CPB;->A00:Ljava/lang/Object;

    check-cast v0, LX/jLl;

    iget-object v0, v0, LX/jLl;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sQ;

    invoke-virtual {v0, v2}, LX/4sQ;->A0V(Z)V

    const v0, -0x655040d3

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x54e9df9b

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_6
    const v0, 0x4dcfad4f    # 4.355302E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x31475847

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v5, v4, LX/CPB;->A00:Ljava/lang/Object;

    check-cast v5, LX/C9J;

    invoke-static {v5}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    sget-object v0, LX/2gc;->A03:LX/2gc;

    const-wide v2, 0x811287000d6251L

    invoke-static {v0, v4, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/C9J;->A0E:LX/C9j;

    if-nez v0, :cond_f

    invoke-static {}, LX/448;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0}, LX/C9j;->A0D()V

    :cond_10
    const v0, -0x110e4db0

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x71eccb6e

    goto/16 :goto_2

    :pswitch_7
    const v0, -0x3edc709b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x2b6bbf17

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v5, v4, LX/CPB;->A00:Ljava/lang/Object;

    check-cast v5, LX/C9J;

    invoke-static {v5}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    sget-object v0, LX/2gc;->A03:LX/2gc;

    const-wide v2, 0x811287000d6251L

    invoke-static {v0, v4, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/C9J;->A0E:LX/C9j;

    if-nez v0, :cond_11

    invoke-static {}, LX/448;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v0}, LX/C9j;->A0D()V

    :cond_12
    const v0, 0x5fd6e067

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x1db51d5f

    goto/16 :goto_2

    :pswitch_8
    const v1, -0x119393a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/VAQ;

    const v2, -0xafb8f6

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v4, LX/CPB;->A00:Ljava/lang/Object;

    check-cast v2, LX/C9J;

    iget-object v2, v2, LX/C9J;->A0E:LX/C9j;

    if-nez v2, :cond_13

    invoke-static {}, LX/448;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v0, LX/VAQ;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v2, v0}, LX/C9j;->A0F(Lcom/instagram/user/model/User;)V

    const v0, -0x181b746d

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x47894254

    goto/16 :goto_2

    :pswitch_9
    const v1, -0xa9ced6f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/7kb;

    const v2, 0x18370790

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, v0, LX/7kb;->A00:Ljava/util/List;

    iget-object v6, v4, LX/CPB;->A00:Ljava/lang/Object;

    check-cast v6, LX/0dq;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v7}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x2f8ca6aa

    const-string v3, "ig4a-instagram-schema"

    invoke-static {v4, v3, v0}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_14

    const v0, 0x4c738d8f    # 6.3845948E7f

    invoke-static {v2, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0xcd24dc2

    invoke-virtual {v4, v3, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v3, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/HrG;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {v3, v6, v2, v0}, LX/Ycj;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto :goto_8

    :cond_15
    const v0, 0x354571e4

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x4cdcad08

    goto/16 :goto_2

    :pswitch_a
    const v1, -0x70db3ae2

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/1dC;

    const v2, -0x69e247f8

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, v0, LX/1dC;->A00:Lcom/instagram/user/model/User;

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/CPB;->A00:Ljava/lang/Object;

    check-cast v0, LX/UZv;

    invoke-virtual {v0}, LX/UZv;->A0T()LX/VIS;

    move-result-object v2

    const v0, 0x2ed0deb0

    invoke-static {v5, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v8

    iget-object v7, v2, LX/4Wy;->A00:LX/GhM;

    check-cast v7, LX/du1;

    iget-object v0, v7, LX/du1;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_17

    check-cast v5, Lcom/instagram/feed/media/Media;

    :goto_a
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v7, LX/du1;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v0}, LX/0nI;->A02(Lcom/instagram/feed/media/Media;Z)V

    goto :goto_9

    :cond_17
    instance-of v0, v5, LX/8lm;

    if-eqz v0, :cond_16

    check-cast v5, LX/8lm;

    iget-object v5, v5, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    goto :goto_a

    :cond_18
    iget-object v0, v4, LX/CPB;->A00:Ljava/lang/Object;

    check-cast v0, LX/UZv;

    invoke-virtual {v0}, LX/UZv;->A0T()LX/VIS;

    move-result-object v0

    invoke-static {v0}, LX/VIS;->A00(LX/VIS;)V

    const v0, -0x31a1a0cb    # -9.3269536E8f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x2ab15a6d

    goto/16 :goto_2

    :pswitch_b
    const v1, -0x50531989

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/1ct;

    const v2, -0x41e53cc6

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v9, v0, LX/1ct;->A01:Lcom/instagram/feed/media/Media;

    iget-object v11, v0, LX/1ct;->A04:Ljava/lang/String;

    iget-boolean v12, v0, LX/1ct;->A05:Z

    sget-object v7, LX/Dom;->A00:LX/Dom;

    iget-object v6, v4, LX/CPB;->A00:Ljava/lang/Object;

    check-cast v6, LX/FmS;

    iget-object v8, v6, LX/FmS;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/FmS;->A0F:LX/Ifn;

    invoke-virtual/range {v7 .. v12}, LX/Dom;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Z)V

    iget-object v4, v6, LX/FmS;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v4, v10, v8, v0}, LX/Dom;->A01(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v5

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x204

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v11, v0, v2}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-static {v8, v5, v0}, LX/244;->A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v6, LX/FmS;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v8}, LX/448;->A0W(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;)LX/3Qt;

    move-result-object v2

    const/16 v0, 0x4a0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Qt;->A05:Ljava/lang/String;

    invoke-static {v4, v2}, LX/244;->A1B(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    const v0, -0xcb71bee

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x3218ebc5    # -4.8460784E8f

    goto/16 :goto_2

    :pswitch_c
    const v1, -0x676bb01f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/5mE;

    const v2, -0x56ed08a3

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v9

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/CPB;->A00:Ljava/lang/Object;

    check-cast v5, LX/FmS;

    iget-object v2, v5, LX/FmS;->A00:Landroidx/fragment/app/Fragment;

    instance-of v3, v2, LX/0RM;

    if-eqz v3, :cond_1a

    move-object v3, v2

    check-cast v3, LX/0RM;

    invoke-interface {v3}, LX/0RM;->GRK()LX/1eQ;

    move-result-object v10

    if-eqz v10, :cond_1a

    iget-object v8, v0, LX/5mE;->A02:Ljava/lang/String;

    sget-object v6, LX/008;->A0u:Ljava/lang/Integer;

    const-string v4, "media_id"

    new-instance v3, LX/0P3;

    invoke-direct {v3, v6, v4}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v3

    invoke-static {v8, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    instance-of v0, v2, LX/GAH;

    if-eqz v0, :cond_19

    check-cast v2, LX/GAH;

    invoke-interface {v2}, LX/GAH;->GhN()V

    :cond_19
    const v0, -0x1eec7839

    :goto_b
    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    const v0, 0x69c822c6

    goto/16 :goto_2

    :cond_1a
    iget-object v3, v0, LX/5mE;->A01:LX/ErI;

    invoke-static {v3}, LX/ReF;->A00(LX/ErI;)LX/F07;

    move-result-object v8

    iget-object v6, v0, LX/5mE;->A04:LX/6oE;

    iget-object v11, v0, LX/5mE;->A02:Ljava/lang/String;

    iget-object v12, v5, LX/FmS;->A0F:LX/Ifn;

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v35

    iget-object v10, v0, LX/5mE;->A05:Ljava/lang/String;

    sget-object v14, LX/2qn;->A00:LX/2qn;

    iget-object v4, v5, LX/FmS;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, LX/3gI;->A01:LX/a0P;

    const v13, 0x5307ba08

    invoke-interface {v3, v13}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v4, v14}, LX/785;->A1V(LX/a0P;Lcom/instagram/common/session/UserSession;LX/2qn;)Z

    move-result v73

    invoke-interface {v12}, LX/Ifn;->EOX()Z

    move-result v74

    invoke-interface {v12}, LX/Ifn;->ESw()Z

    move-result v75

    sget-object v13, LX/3OB;->A05:LX/3OB;

    iget-object v5, v5, LX/FmS;->A0G:LX/mqn;

    const/16 v16, 0x0

    if-eqz v5, :cond_1c

    invoke-interface {v5}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v39

    :goto_c
    if-eqz v6, :cond_1b

    iget v5, v6, LX/6oE;->A0A:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget v5, v6, LX/6oE;->A0D:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-boolean v5, v6, LX/6oE;->A3g:Z

    iget v6, v6, LX/6oE;->A0i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    :goto_d
    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v41

    iget v6, v0, LX/5mE;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    iget-boolean v6, v0, LX/5mE;->A06:Z

    sget-object v14, LX/Q8T;->A02:LX/Q8T;

    sget-object v15, LX/CQh;->A04:LX/CQh;

    const v0, -0x42d0e0d1

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v70

    const v0, -0x1d1d5abc

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v92

    invoke-virtual {v8}, LX/F07;->A02()Z

    move-result v93

    const/16 v69, 0x0

    new-instance v12, LX/A8V;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v26, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v11

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v36, v10

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v40, v16

    move-object/from16 v42, v16

    move-object/from16 v43, v16

    move-object/from16 v44, v16

    move-object/from16 v45, v16

    move-object/from16 v46, v16

    move-object/from16 v47, v16

    move-object/from16 v48, v16

    move-object/from16 v49, v16

    move-object/from16 v50, v16

    move-object/from16 v51, v16

    move-object/from16 v52, v16

    move-object/from16 v53, v16

    move-object/from16 v54, v16

    move-object/from16 v55, v16

    move-object/from16 v56, v16

    move-object/from16 v57, v16

    move-object/from16 v58, v16

    move-object/from16 v59, v16

    move-object/from16 v60, v16

    move-object/from16 v61, v16

    move-object/from16 v62, v16

    move-object/from16 v63, v16

    move-object/from16 v64, v16

    move-object/from16 v65, v16

    move-object/from16 v66, v16

    move-object/from16 v67, v16

    move-object/from16 v68, v16

    move/from16 v71, v7

    move/from16 v72, v7

    move/from16 v76, v7

    move/from16 v77, v7

    move/from16 v78, v5

    move/from16 v79, v3

    move/from16 v80, v6

    move/from16 v81, v7

    move/from16 v82, v7

    move/from16 v83, v7

    move/from16 v84, v7

    move/from16 v85, v7

    move/from16 v86, v7

    move/from16 v87, v7

    move/from16 v88, v7

    move/from16 v89, v7

    move/from16 v90, v7

    move/from16 v91, v7

    move/from16 v94, v7

    move/from16 v95, v7

    move/from16 v96, v7

    move/from16 v97, v7

    move/from16 v98, v7

    move/from16 v99, v7

    move/from16 v100, v7

    move/from16 v101, v7

    move/from16 v102, v7

    move/from16 v103, v7

    move/from16 v104, v7

    move/from16 v105, v7

    move/from16 v106, v7

    move/from16 v107, v7

    move/from16 v108, v7

    move/from16 v109, v7

    move/from16 v110, v7

    move/from16 v111, v7

    move/from16 v112, v7

    move/from16 v113, v7

    move/from16 v114, v7

    move/from16 v115, v7

    move/from16 v116, v7

    move/from16 v117, v7

    move/from16 v118, v7

    move/from16 v119, v7

    move/from16 v120, v7

    move/from16 v121, v7

    move/from16 v122, v7

    move/from16 v123, v7

    move/from16 v124, v7

    move/from16 v125, v7

    move/from16 v126, v7

    move/from16 v127, v7

    move/from16 v128, v7

    move/from16 v129, v7

    move/from16 v130, v7

    move/from16 v131, v7

    move/from16 v132, v7

    move/from16 v133, v7

    move/from16 v134, v7

    move/from16 v135, v7

    move/from16 v136, v7

    move/from16 v137, v7

    move/from16 v138, v7

    move/from16 v139, v7

    move/from16 v140, v7

    move/from16 v141, v7

    move/from16 v142, v7

    move/from16 v143, v7

    invoke-direct/range {v12 .. v143}, LX/A8V;-><init>(LX/3OB;LX/Q8T;LX/CQh;LX/N6U;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/834;->A0O()LX/9Ft;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/Kid;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    invoke-virtual {v8}, LX/F07;->A02()Z

    move-result v15

    move-object v13, v4

    invoke-virtual/range {v10 .. v15}, LX/9Ft;->A07(Landroid/app/Activity;LX/A8V;Lcom/instagram/common/session/UserSession;ZZ)V

    const v0, 0x1449d4aa

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v24, v16

    move-object/from16 v25, v16

    const/4 v5, 0x0

    move-object/from16 v27, v16

    goto/16 :goto_d

    :cond_1c
    move-object/from16 v39, v16

    goto/16 :goto_c

    :pswitch_d
    const v1, -0x69f1418e

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/5lU;

    const v2, -0x34c90732

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v10

    iget-object v9, v0, LX/5lU;->A00:Lcom/instagram/feed/media/Media;

    iget-object v8, v4, LX/CPB;->A00:Ljava/lang/Object;

    check-cast v8, LX/FmS;

    iget-object v14, v8, LX/FmS;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v15

    invoke-static {v14, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v7

    new-instance v6, LX/VhZ;

    invoke-direct {v6, v15, v9, v0, v8}, LX/VhZ;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/5lU;LX/FmS;)V

    invoke-static {v14, v9}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v5

    const/4 v4, -0x1

    if-ne v5, v4, :cond_1d

    const/4 v5, 0x0

    :cond_1d
    iget-object v3, v8, LX/FmS;->A0F:LX/Ifn;

    iget-object v2, v0, LX/5lU;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    sget-object v16, LX/QGI;->A02:LX/QGI;

    :goto_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v11, v8, LX/FmS;->A0G:LX/mqn;

    const/16 v21, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v22, v21

    move-object/from16 v17, v6

    invoke-static/range {v14 .. v23}, LX/3wK;->A0B(Lcom/instagram/common/session/UserSession;LX/Htm;LX/QGI;LX/9f6;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    iget-object v6, v8, LX/FmS;->A00:Landroidx/fragment/app/Fragment;

    iget-object v11, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v11, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v6, v3, v14, v11}, LX/Dom;->A01(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v12, 0x405

    invoke-static {v12}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v7, :cond_1e

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-static {v9, v5}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, LX/220;->A1a(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v7

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v14, v2, v12}, LX/C3Y;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v9

    iget-object v2, v15, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v2, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v2, v9, LX/C3Y;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iget-object v2, v0, LX/5lU;->A05:Ljava/lang/String;

    iput-object v2, v9, LX/C3Y;->A0N:Ljava/lang/String;

    invoke-static {v14, v7, v9}, LX/244;->A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v8, LX/FmS;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3, v14}, LX/448;->A0W(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;)LX/3Qt;

    move-result-object v2

    iget-object v0, v0, LX/5lU;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v2, LX/3Qt;->A05:Ljava/lang/String;

    :goto_f
    invoke-static {v6, v2}, LX/244;->A1B(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    const v0, 0x5137bc36

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    const v0, 0x2cb61a5f

    goto/16 :goto_2

    :cond_1e
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v14, v0, v12}, LX/C3Y;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v3

    if-eqz v7, :cond_1f

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/220;->A1a(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0, v11, v4, v5}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v0, v3, LX/C3Y;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    :cond_1f
    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-static {v14, v0, v3}, LX/244;->A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v8, LX/FmS;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v14}, LX/448;->A0W(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;)LX/3Qt;

    move-result-object v2

    goto :goto_f

    :cond_20
    sget-object v16, LX/QGI;->A04:LX/QGI;

    goto/16 :goto_e

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
    .end packed-switch
.end method
