.class public final LX/Ah2;
.super LX/4w0;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public final A0F:Landroid/content/Context;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A0I:LX/ALJ;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:LX/rbx;

.field public final A0M:LX/rbx;

.field public final A0N:LX/AL4;

.field public final A0O:LX/mqn;

.field public final A0P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/realtimeclient/RealtimeClientManager;LX/AL4;LX/mqn;LX/ALJ;Ljava/lang/String;Ljava/lang/String;LX/rbx;LX/rbx;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p6}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, LX/4w0;-><init>(LX/Ifn;Ljava/lang/String;)V

    iput-object p1, p0, LX/Ah2;->A0F:Landroid/content/Context;

    iput-object p2, p0, LX/Ah2;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/Ah2;->A0L:LX/rbx;

    iput-object p11, p0, LX/Ah2;->A0M:LX/rbx;

    iput-object p7, p0, LX/Ah2;->A0I:LX/ALJ;

    iput-object p4, p0, LX/Ah2;->A0H:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iput-object p5, p0, LX/Ah2;->A0N:LX/AL4;

    iput-object p8, p0, LX/Ah2;->A0K:Ljava/lang/String;

    iput-object p9, p0, LX/Ah2;->A0J:Ljava/lang/String;

    iput-object p6, p0, LX/Ah2;->A0O:LX/mqn;

    invoke-interface {p6}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ah2;->A0P:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ah2;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ah2;->A0N:LX/AL4;

    invoke-virtual {v0}, LX/AL4;->ERR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ah2;->A0N:LX/AL4;

    invoke-virtual {v0}, LX/AL4;->ERR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)LX/1k6;
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p0, p1}, LX/Ah2;->A0B(Lcom/instagram/model/reels/ReelItem;)LX/1k6;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(Lcom/instagram/model/reels/ReelItem;)LX/1k6;
    .locals 13

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v8, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A06()J

    move-object v7, v8

    const/4 v11, 0x0

    move-object v6, v8

    :goto_0
    sget-object v0, LX/4N3;->A00:LX/4N4;

    invoke-static {p1, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-nez v4, :cond_d

    return-object v8

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3Mc;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1I()Z

    move-result v0

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v0, p0, LX/Ah2;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A06()J

    goto :goto_0

    :cond_2
    move-object v6, v8

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_9

    return-object v8

    :cond_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/3Mc;->ESt()Z

    move-result v0

    if-ne v0, v11, :cond_8

    :cond_5
    invoke-virtual {v1}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v6

    if-eqz v11, :cond_7

    iget-object v7, v1, LX/3Mc;->A0e:Ljava/lang/String;

    if-nez v7, :cond_6

    const-string v7, ""

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A06()J

    goto :goto_0

    :cond_7
    iget-object v7, v1, LX/3Mc;->A0d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    if-nez v1, :cond_5

    move-object v6, v8

    move-object v7, v8

    goto :goto_2

    :cond_9
    iget-object v1, p0, LX/4w0;->A00:LX/Ifn;

    invoke-static {v3, v1}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/Ah2;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()J

    goto :goto_0

    :cond_a
    invoke-static {v3, v1}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7w()Ljava/lang/String;

    move-result-object v7

    :cond_b
    :goto_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    move-object v7, v8

    goto :goto_4

    :cond_d
    iget-object v5, p1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    const/16 v0, 0x40

    new-instance v1, LX/25S;

    invoke-direct {v1, v4, v0}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0z()Z

    move-result v12

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/6A8;

    move-result-object v3

    iget-object v0, p0, LX/Ah2;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0, v2}, Lcom/instagram/model/reels/ReelItem;->A0T(Lcom/instagram/common/session/UserSession;Z)LX/1bB;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0Z()Ljava/lang/String;

    iget-object v9, p1, Lcom/instagram/model/reels/ReelItem;->A0d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A15()Z

    new-instance v2, LX/1k6;

    invoke-direct/range {v2 .. v12}, LX/1k6;-><init>(LX/6A8;LX/1bB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v2
.end method

.method public final bridge synthetic BBO(LX/1q7;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v5, p2

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    invoke-super {v7, v6, v5}, LX/4w0;->BBO(LX/1q7;Ljava/lang/Object;)V

    const/4 v8, 0x0

    iput-object v8, v7, LX/Ah2;->A07:Ljava/lang/Integer;

    iput-object v8, v7, LX/Ah2;->A0B:Ljava/lang/Integer;

    iput-object v8, v7, LX/Ah2;->A06:Ljava/lang/Integer;

    iput-object v8, v7, LX/Ah2;->A09:Ljava/lang/Integer;

    iput-object v8, v7, LX/Ah2;->A02:Ljava/lang/Boolean;

    iput-object v8, v7, LX/Ah2;->A05:Ljava/lang/Integer;

    iput-object v8, v7, LX/Ah2;->A0C:Ljava/lang/String;

    iput-object v8, v7, LX/Ah2;->A0A:Ljava/lang/Integer;

    iput-object v8, v7, LX/Ah2;->A03:Ljava/lang/Boolean;

    iput-object v8, v7, LX/Ah2;->A08:Ljava/lang/Integer;

    iput-object v8, v7, LX/Ah2;->A04:Ljava/lang/Boolean;

    iput-object v8, v7, LX/Ah2;->A0E:Ljava/lang/String;

    iput-object v8, v7, LX/Ah2;->A0D:Ljava/lang/String;

    iput-object v8, v7, LX/Ah2;->A00:Ljava/lang/Boolean;

    iput-object v8, v7, LX/Ah2;->A01:Ljava/lang/Boolean;

    iget-object v2, v7, LX/Ah2;->A0L:LX/rbx;

    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8zp;

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/Ah2;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    :cond_0
    iget-object v0, v7, LX/Ah2;->A0I:LX/ALJ;

    iget v0, v0, LX/ALJ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/Ah2;->A07:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-eqz v1, :cond_29

    iget v0, v1, LX/8zp;->A0W:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v7, LX/Ah2;->A0B:Ljava/lang/Integer;

    const/4 v9, -0x1

    if-eqz v1, :cond_28

    iget v0, v1, LX/8zp;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v7, LX/Ah2;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_27

    iget-object v1, v1, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v7, LX/Ah2;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v7, LX/Ah2;->A09:Ljava/lang/Integer;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v0, v7, LX/Ah2;->A0H:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/Ah2;->A02:Ljava/lang/Boolean;

    iget-object v0, v7, LX/Ah2;->A0F:Landroid/content/Context;

    new-instance v1, LX/2ns;

    invoke-direct {v1, v0}, LX/2ns;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/2ns;->A04()I

    move-result v0

    if-eq v0, v9, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/Ah2;->A05:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v1}, LX/2ns;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Ah2;->A0C:Ljava/lang/String;

    iget-object v0, v7, LX/Ah2;->A0M:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v9, :cond_3

    :cond_2
    iput-object v1, v7, LX/Ah2;->A0A:Ljava/lang/Integer;

    :cond_3
    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3Mc;->A00:Lcom/instagram/api/schemas/FundRaiserIntf;

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    :cond_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/Ah2;->A03:Ljava/lang/Boolean;

    :cond_5
    if-eqz v10, :cond_8

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3Mc;->A0Z:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/Ah2;->A08:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/Ah2;->A04:Ljava/lang/Boolean;

    :cond_8
    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_e

    sget-object v0, LX/4N3;->A00:LX/4N4;

    invoke-static {v8, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3h2;

    iget-object v12, v8, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_9

    const v10, -0x1dcc7cca

    const-string v9, "itas-android"

    invoke-virtual {v12, v9, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v10, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/4N7;

    invoke-direct {v11, v0, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_9
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v12, :cond_a

    const v14, -0x65491633

    const-string v9, "itas-android"

    invoke-virtual {v12, v9, v14}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v14, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/3Y4;

    invoke-direct {v9, v0, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xb

    new-instance v1, LX/SOR;

    invoke-direct {v1, v9, v0}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-interface {v8, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v8, 0x0

    cmp-long v0, v14, v8

    if-lez v0, :cond_a

    iget-object v1, v10, Lcom/instagram/reels/interactive/Interactive;->A0q:Lcom/instagram/model/mediatype/ProductType;

    sget-object v9, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v9, :cond_b

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_a

    :cond_b
    if-eqz v13, :cond_c

    iget-object v1, v13, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Ah2;->A0E:Ljava/lang/String;

    :cond_c
    if-eqz v11, :cond_d

    iget-object v8, v11, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x40

    new-instance v1, LX/Arc;

    invoke-direct {v1, v11, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v8, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, LX/Ah2;->A0D:Ljava/lang/String;

    :cond_d
    iget-object v1, v10, Lcom/instagram/reels/interactive/Interactive;->A0q:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v1, v9, :cond_26

    iput-object v0, v7, LX/Ah2;->A00:Ljava/lang/Boolean;

    :cond_e
    :goto_3
    iget-object v8, v7, LX/Ah2;->A0C:Ljava/lang/String;

    const-string v1, "UNKNOWN"

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v0, -0x3edf6de1

    if-eq v9, v0, :cond_25

    const v0, 0x2196af

    if-eq v9, v0, :cond_24

    const v0, 0x5973c691

    if-ne v9, v0, :cond_f

    const/16 v0, 0x3f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "CHARGING"

    :cond_f
    :goto_4
    const-string v0, "story_battery_status"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/Ah2;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "story_battery_level_percent"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    iget-object v1, v7, LX/Ah2;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    const-string v0, "story_is_live_donation"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_11
    iget-object v0, v7, LX/Ah2;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "story_reel_size"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_12
    iget-object v0, v7, LX/Ah2;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "story_reel_position"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_13
    iget-object v0, v7, LX/Ah2;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "story_tray_position"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_14
    iget-object v0, v7, LX/Ah2;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "story_session_reel_counter"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_15
    iget-object v1, v7, LX/Ah2;->A0K:Ljava/lang/String;

    const-string v0, "story_tray_session_id"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zp;

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, v0, LX/3yv;->A14:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    :goto_5
    const-string v0, "story_ranking_token"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v7, LX/Ah2;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    const-string v0, "story_is_mqtt_connected"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_17
    iget-object v0, v7, LX/Ah2;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "story_stale_mpd_count"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_18
    iget-object v0, v7, LX/Ah2;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_qualities_count"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_19
    iget-object v1, v7, LX/Ah2;->A04:Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    const-string v0, "is_live_streaming"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1a
    iget-object v1, v7, LX/Ah2;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "story_preview_media_owner_id"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v7, LX/Ah2;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "story_preview_media_id"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, v7, LX/Ah2;->A00:Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v7, LX/Ah2;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v8, 0x2

    :cond_1e
    const-string v1, "story_preview_type"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0tt;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v7, LX/Ah2;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1r9;->A00(Lcom/instagram/common/session/UserSession;)LX/1r9;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_1f
    invoke-virtual {v5, v3, v4}, Lcom/instagram/model/reels/ReelItem;->A0T(Lcom/instagram/common/session/UserSession;Z)LX/1bB;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v2}, LX/1r9;->A04(LX/1q7;LX/1bB;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v2

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A15()Z

    move-result v1

    invoke-virtual {v5, v3, v4}, Lcom/instagram/model/reels/ReelItem;->A0T(Lcom/instagram/common/session/UserSession;Z)LX/1bB;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1r3;->A01(LX/1bB;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_format"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/1s0;->A00(Lcom/instagram/common/session/UserSession;)LX/sb4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/sb4;->BdL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    const-string v0, "channel_pk"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    sget-object v0, LX/4N3;->A00:LX/4N4;

    invoke-static {v5, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_22

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x40

    new-instance v1, LX/25S;

    invoke-direct {v1, v3, v0}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1zc;

    invoke-static {v0}, LX/1r3;->A00(LX/1zc;)LX/1t0;

    move-result-object v1

    const-string v0, "instagram_follow_status"

    invoke-virtual {v6, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_22
    return-void

    :cond_23
    iget-object v1, v7, LX/Ah2;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_16

    goto/16 :goto_5

    :cond_24
    const-string v0, "Full"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "FULL"

    goto/16 :goto_4

    :cond_25
    const/16 v0, 0x453

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "DISCHARGING"

    goto/16 :goto_4

    :cond_26
    iput-object v0, v7, LX/Ah2;->A01:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final Cfw()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic DB3(Ljava/lang/Object;)LX/1p9;
    .locals 10

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4N3;->A00:LX/4N4;

    invoke-static {p1, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    const/4 v2, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    new-instance v3, LX/1p9;

    invoke-direct {v3}, LX/0tt;-><init>()V

    iget-object v0, p0, LX/4w0;->A00:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_watching_module"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/1p1;->A03:LX/1p1;

    const-string v0, "tracking_type"

    invoke-virtual {v3, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    invoke-virtual {v3, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pre_processing_media_id"

    invoke-virtual {v3, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ah2;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_0
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_live_streaming"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v3

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/3Mc;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_2
    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1I()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Ah2;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_2
    sget-object v7, LX/1p1;->A04:LX/1p1;

    :goto_3
    new-instance v3, LX/1p9;

    invoke-direct {v3}, LX/0tt;-><init>()V

    iget-object v0, p0, LX/4w0;->A00:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_watching_module"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/1q0;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tracking_type"

    invoke-virtual {v3, v7, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    invoke-virtual {v3, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pre_processing_media_id"

    invoke-virtual {v3, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ah2;->A04:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v8, :cond_0

    :cond_4
    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/3Mc;->ESt()Z

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v2, v1, LX/3Mc;->A0e:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    goto :goto_2

    :cond_6
    iget-object v2, v1, LX/3Mc;->A0d:Ljava/lang/String;

    :cond_7
    sget-object v7, LX/1p1;->A03:LX/1p1;

    goto :goto_3

    :cond_8
    move-object v5, v2

    goto :goto_1

    :cond_9
    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1I()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/Ah2;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v0, v1}, LX/4w0;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/1p9;

    move-result-object v3

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_a
    return-object v2
.end method
