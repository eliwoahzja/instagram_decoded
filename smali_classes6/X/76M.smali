.class public final LX/76M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/model/reels/ReelItem;

.field public final A03:LX/LfX;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LfX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/76M;->A03:LX/LfX;

    iput-object p2, p0, LX/76M;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/76M;->A00:LX/9PW;

    iput-object p3, p0, LX/76M;->A02:Lcom/instagram/model/reels/ReelItem;

    const/16 v0, 0x17

    new-instance v1, LX/G3B;

    invoke-direct {v1, p0, v0}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/76M;->A04:LX/Esp;

    return-void
.end method

.method public static final A00(LX/3zq;LX/76M;)V
    .locals 20

    move-object/from16 v5, p1

    iget-object v3, v5, LX/76M;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    const v6, 0x74b56fb

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v0, v2, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/JnX;

    invoke-direct {v2, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x12

    new-instance v1, LX/Iwj;

    invoke-direct {v1, v2, v0}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v5, LX/76M;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x811263000061c1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    sget-object v16, LX/4or;->A0C:LX/4or;

    sget-object v6, LX/4os;->A05:LX/4os;

    new-instance v13, LX/4ot;

    invoke-direct {v13}, LX/4ot;-><init>()V

    const/4 v11, 0x0

    new-instance v0, LX/4ou;

    move-object/from16 v15, p0

    move-object v14, v6

    move-object/from16 v18, v17

    move/from16 p0, v2

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v2, v5, LX/76M;->A00:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v2, :cond_0

    iget-object v9, v2, LX/8lm;->A0d:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    const-string v9, ""

    :cond_1
    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    const-string v8, ""

    new-instance v5, LX/4Fr;

    move-object v12, v11

    invoke-direct/range {v5 .. v15}, LX/4Fr;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v2, LX/4ow;

    invoke-direct {v2, v5, v0}, LX/4ow;-><init>(LX/CLk;LX/4ou;)V

    invoke-interface {v1, v2}, LX/hm0;->Fej(LX/4ow;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 8

    iget-object v4, p0, LX/76M;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/76M;->A02:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/B9q;->A00:LX/E8n;

    invoke-virtual {v3, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x6b127296

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/7yH;

    invoke-direct {v1, v2}, LX/7yH;-><init>(LX/a0P;)V

    :goto_0
    invoke-static {v4, v1}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/KfQ;->A00(LX/88x;)LX/JnZ;

    move-result-object v7

    :goto_1
    iget-object v1, p0, LX/76M;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9NZ;

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v1, :cond_3

    iget-object v5, v1, LX/8lm;->A0d:Ljava/lang/String;

    :goto_2
    if-eqz v7, :cond_2

    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    const v1, -0x3b59fc16

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_4
    const v1, 0x3c003

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1xQ;

    if-eqz v7, :cond_0

    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    const v1, 0x633fb29

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x8ba0a38

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/JpW;

    invoke-direct {v0, v1}, LX/JpW;-><init>(LX/a0P;)V

    :cond_0
    invoke-virtual {v3, v0}, LX/1xQ;->A00(LX/JpW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v4}, LX/9NZ;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_3

    :cond_2
    move-object v4, v0

    goto :goto_4

    :cond_3
    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object v7, v0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method
