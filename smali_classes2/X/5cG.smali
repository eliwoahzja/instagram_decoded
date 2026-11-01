.class public final LX/5cG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Irm;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Gam;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Gam;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5cG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5cG;->A01:LX/Gam;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5cG;->A02:Ljava/util/List;

    return-void
.end method

.method private final A00(LX/0iR;Ljava/lang/Integer;)V
    .locals 13

    invoke-virtual {p1}, LX/0iR;->A07()LX/Hzp;

    move-result-object v2

    instance-of v0, v2, LX/Wdj;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/Wdj;

    if-eqz v2, :cond_1

    sget-object v1, LX/AWF;->A00:LX/DeB;

    invoke-interface {v2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd

    new-instance v1, LX/AqH;

    invoke-direct {v1, v4, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/5cG;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810986005335f5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v6

    const/16 v0, 0x11

    new-instance v1, LX/P94;

    invoke-direct {v1, v4, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4106c745

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1}, LX/0iR;->A0H()Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/Cin;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    :cond_0
    const-string v7, ""

    const-string/jumbo v10, "feed_adapter_filter"

    const/4 v12, -0x1

    invoke-static/range {v5 .. v12}, LX/3wK;->A0f(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private final A01(LX/0iR;)Z
    .locals 19

    invoke-virtual/range {p1 .. p1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    const v4, -0x19fc5b6b

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/6nY;

    invoke-direct {v6, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, -0x37d94ffe

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1M(LX/a0P;)Ljava/util/List;

    move-result-object v5

    :goto_0
    move-object/from16 v0, p0

    iget-object v7, v0, LX/5cG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {p1 .. p1}, LX/0iR;->A0I()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    if-eqz v6, :cond_5

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x45

    new-instance v1, LX/6Xd;

    invoke-direct {v1, v6, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/0iR;->A0K()Z

    move-result v1

    if-eqz v5, :cond_2

    sget-object v0, LX/0sB;->A03:LX/0sB;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0sB;->A04:LX/0sB;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    invoke-static {v7, v2, v1, v4}, LX/3wL;->A06(Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_3

    const v0, 0x50303

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1t;

    invoke-virtual {v0, v7, v8}, LX/Q1t;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;)LX/3Cl;

    move-result-object v9

    sget-object v0, LX/3gZ;->A01:Ljava/lang/String;

    invoke-static {v0, v3, v3}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v10

    const-string/jumbo v0, "afs_subscribed_invalidated_from_main_feed_filter"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string/jumbo v15, "afs_subscribed"

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A7u()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const v1, -0x572ab120

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v8, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x2bf37a68

    invoke-interface {v1, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v14

    :goto_2
    invoke-static/range {v7 .. v18}, LX/3wK;->A0F(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_3
    return v2

    :cond_4
    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v6, v5

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02(LX/0iR;)Z
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, LX/5cG;->A01(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    iget-boolean v0, p1, LX/0iR;->A17:Z

    if-nez v0, :cond_9

    invoke-direct {p0, p1, v2}, LX/5cG;->A00(LX/0iR;Ljava/lang/Integer;)V

    return v4

    :pswitch_1
    invoke-virtual {p1}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/dm2;

    iget-object v1, v0, LX/dm2;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p1}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/Ea9;

    iget-object v1, v0, LX/Ea9;->A03:Lcom/instagram/feed/media/Media;

    goto/16 :goto_2

    :cond_2
    :pswitch_3
    invoke-virtual {p1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v5

    const-string v7, "Required value was null."

    if-eqz v5, :cond_d

    iget-object v6, p0, LX/5cG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810986003635e5L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v5}, LX/0mT;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x1

    if-eqz v10, :cond_5

    const/4 v9, 0x0

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/5cG;->A02:Ljava/util/List;

    invoke-static {v10}, LX/Cin;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    move-object v2, v10

    goto/16 :goto_3

    :cond_4
    invoke-static {v6, v5, v4}, LX/0mT;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)Z

    move-result v9

    move-object v10, v2

    if-eqz v9, :cond_3

    :cond_5
    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0C(Lcom/instagram/feed/media/Media;)LX/jpM;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/RlP;->A00(Lcom/instagram/common/session/UserSession;)LX/RlP;

    move-result-object v8

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0C(Lcom/instagram/feed/media/Media;)LX/jpM;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/jpM;->DOU()Lcom/instagram/netego/model/SimpleActionDictIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/netego/model/SimpleActionDictIntf;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v8, LX/RlP;->A00:LX/Kmf;

    invoke-interface {v0, v1, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/0iR;->A17:Z

    if-nez v0, :cond_6

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1X(Lcom/instagram/feed/media/Media;)V

    :cond_6
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A2K()LX/5Ou;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/8Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/8Gy;

    move-result-object v6

    const v1, -0x2ab10b85

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v6, LX/8Gy;->A01:LX/Kmf;

    const/16 v6, 0xd1b

    invoke-interface {v8, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v2}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/8HB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v8, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v2}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/8HB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_7
    invoke-virtual {v5, v2}, Lcom/instagram/feed/media/Media;->ACm(LX/5Ou;)V

    goto :goto_1

    :cond_8
    :pswitch_4
    iget-object v0, p0, LX/5cG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RlP;->A00(Lcom/instagram/common/session/UserSession;)LX/RlP;

    move-result-object v0

    invoke-virtual {p1}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/RlP;->A00:LX/Kmf;

    invoke-interface {v0, v1, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    goto :goto_3

    :pswitch_5
    invoke-virtual {p1}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/4ZN;

    iget-object v1, v0, LX/4ZN;->A03:Lcom/instagram/feed/media/Media;

    :goto_2
    iget-object v0, p0, LX/5cG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v4}, LX/0mT;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)Z

    move-result v9

    :goto_3
    if-eqz v9, :cond_1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-ne v0, v3, :cond_a

    iget-object v2, p0, LX/5cG;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/5cG;->A01:LX/Gam;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Gam;->CdN(Lcom/instagram/feed/media/Media;)LX/6oE;

    move-result-object v1

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/6oE;->A2a:Ljava/util/List;

    return v3

    :cond_a
    return v3

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2f
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final FKT()V
    .locals 1

    iget-object v0, p0, LX/5cG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final bridge synthetic HII(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/0iR;

    invoke-virtual {p0, p1}, LX/5cG;->A02(LX/0iR;)Z

    move-result v0

    return v0
.end method
