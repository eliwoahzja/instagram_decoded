.class public final LX/98y;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/98i;

.field public final A03:LX/snm;

.field public final A04:LX/GhC;

.field public final A05:LX/BKI;

.field public final A06:LX/AD7;

.field public final A07:LX/B3z;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AD7;LX/B3z;LX/98i;LX/mkc;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    invoke-static {p4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p5}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/98y;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/98y;->A06:LX/AD7;

    iput-object p3, p0, LX/98y;->A07:LX/B3z;

    iput-object p4, p0, LX/98y;->A02:LX/98i;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/5Cf;

    invoke-direct {v4, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, LX/98y;->A03:LX/snm;

    const/4 v0, 0x6

    new-instance v2, LX/BKI;

    invoke-direct {v2, p0, v0}, LX/BKI;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/98y;->A05:LX/BKI;

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/1dC;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v1, p3, LX/B3z;->A01:LX/GhC;

    const/4 v3, 0x0

    new-instance v0, LX/Iw0;

    invoke-direct {v0, p0, v3, v5}, LX/Iw0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1, v4}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v2

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    sget-object v0, LX/0PV;->A01:LX/qHz;

    invoke-static {v3, v1, v2, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/98y;->A04:LX/GhC;

    return-void
.end method

.method public static final A00(LX/0yK;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/5Cw;
    .locals 4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "story_viewer_header_follow"

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/4 v0, 0x7

    if-ne v2, v0, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x636

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/5Cw;

    invoke-direct {v3, v0, v1}, LX/5Cw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x637

    goto :goto_0
.end method

.method public static final A01(LX/B4N;LX/98y;)LX/9TQ;
    .locals 19

    move-object/from16 v6, p1

    iget-object v9, v6, LX/98y;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p0

    iget-object v5, v2, LX/B4N;->A04:LX/3yv;

    iget-object v8, v2, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v6, LX/98y;->A06:LX/AD7;

    iget-object v7, v0, LX/AD7;->A01:LX/0yK;

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wap;->EO6()Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x8113d9000266fcL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v10, :cond_5

    const/4 v6, 0x0

    const/4 v12, 0x0

    new-instance v5, LX/9TQ;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-direct/range {v5 .. v12}, LX/9TQ;-><init>(LX/1zc;Lcom/instagram/feed/media/Media;LX/5Cw;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v5

    :cond_1
    iget-object v0, v5, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Wap;->EO6()Z

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_2
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v0, LX/0yK;->A0y:LX/0yK;

    if-eq v7, v0, :cond_2

    iget-object v1, v5, LX/3yv;->A0V:LX/3zd;

    sget-object v0, LX/3zd;->A0l:LX/3zd;

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, LX/3yv;->A1G()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1t()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v9, v5, v8}, LX/AEa;->A04(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/3yv;->A2E:Z

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/3yv;->ESt()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/3yv;->A1A()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, LX/3yv;->A1A()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/B4N;->A06:LX/8zp;

    if-eqz v1, :cond_6

    sget-object v0, LX/KjL;->A00:LX/KjL;

    invoke-virtual {v0, v9, v1}, LX/KjL;->A00(Lcom/instagram/common/session/UserSession;LX/8zp;)LX/JrY;

    move-result-object v1

    :goto_2
    iget v0, v2, LX/B4N;->A00:I

    invoke-static {v9, v5, v1, v0}, LX/98y;->A02(Lcom/instagram/common/session/UserSession;LX/3yv;LX/JrY;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v18, 0x0

    new-instance v11, LX/9TQ;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    invoke-direct/range {v11 .. v18}, LX/9TQ;-><init>(LX/1zc;Lcom/instagram/feed/media/Media;LX/5Cw;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v11

    :cond_6
    move-object v1, v12

    goto :goto_2

    :cond_7
    iget-object v0, v5, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Wap;->EO6()Z

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-static {v9}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    const-string v0, "28247116907"

    invoke-virtual {v1, v12, v0}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v14

    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-eq v14, v0, :cond_8

    sget-object v0, LX/1zc;->A03:LX/1zc;

    if-eq v14, v0, :cond_8

    iget-object v15, v8, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, LX/3yv;->A0U()Ljava/lang/String;

    move-result-object p0

    new-instance v13, LX/9TQ;

    move-object/from16 v16, v12

    move/from16 p1, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v20}, LX/9TQ;-><init>(LX/1zc;Lcom/instagram/feed/media/Media;LX/5Cw;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v13

    :cond_8
    iget-boolean v0, v6, LX/98y;->A00:Z

    if-nez v0, :cond_9

    iput-boolean v3, v6, LX/98y;->A00:Z

    invoke-static {v9}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/5Qm;->A0Q(Lcom/instagram/user/model/User;Z)V

    :cond_9
    const/16 v18, 0x0

    new-instance v11, LX/9TQ;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    invoke-direct/range {v11 .. v18}, LX/9TQ;-><init>(LX/1zc;Lcom/instagram/feed/media/Media;LX/5Cw;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v11

    :cond_a
    invoke-virtual {v5}, LX/3yv;->A0U()Ljava/lang/String;

    move-result-object v13

    iget-object v5, v8, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    iget-object v3, v8, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/16 v0, 0x1e

    new-instance v2, LX/Iu0;

    invoke-direct {v2, v6, v0}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1f

    new-instance v0, LX/Iu0;

    invoke-direct {v0, v6, v1}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v4, v2, v0}, LX/98y;->A00(LX/0yK;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/5Cw;

    move-result-object v10

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v12

    :cond_b
    const/4 v14, 0x0

    new-instance v7, LX/9TQ;

    move-object v8, v12

    move-object v9, v3

    move-object v11, v5

    move-object v12, v4

    invoke-direct/range {v7 .. v14}, LX/9TQ;-><init>(LX/1zc;Lcom/instagram/feed/media/Media;LX/5Cw;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v7
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/3yv;LX/JrY;I)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/3yv;->A1A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0fT;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v0, p2, LX/JrY;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/JrY;->A06:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81058a0047196eL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {p2, p3, v0}, LX/98y;->A03(LX/JrY;IZ)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static final A03(LX/JrY;IZ)Z
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/JrY;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/JrY;->A06:Z

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget v1, p0, LX/JrY;->A04:I

    iget v0, p0, LX/JrY;->A03:I

    if-gt p1, v0, :cond_1

    if-gt v1, p1, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget v0, p0, LX/JrY;->A03:I

    if-ne p1, v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, LX/98y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1dC;

    iget-object v0, p0, LX/98y;->A05:LX/BKI;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-super {p0}, LX/4Kc;->close()V

    return-void
.end method
