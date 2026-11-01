.class public final LX/ovY;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JQy;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/ovY;->$t:I

    iput-object p1, p0, LX/ovY;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/ovY;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/ovY;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/ovY;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/ovY;->A05:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/ovY;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-boolean p7, p0, LX/ovY;->A04:Z

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/ovY;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/ovY;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/ovY;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/ovY;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/ovY;->A02:Ljava/lang/Object;

    iget-boolean v8, p0, LX/ovY;->A04:Z

    const/4 v7, 0x2

    :goto_0
    new-instance v1, LX/ovY;

    invoke-direct/range {v1 .. v8}, LX/ovY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/ovY;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/ovY;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/ovY;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/ovY;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/ovY;->A04:Z

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/ovY;->A05:Ljava/lang/Object;

    check-cast v0, LX/JQy;

    new-instance v1, LX/ovY;

    invoke-direct {v1, v0, p2}, LX/ovY;-><init>(LX/JQy;LX/HAU;)V

    iput-object p1, v1, LX/ovY;->A01:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ovY;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ovY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/ovY;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/ovY;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/SrR;->A00:LX/SrR;

    iget-object v2, p0, LX/ovY;->A05:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v8, p0, LX/ovY;->A03:Ljava/lang/Object;

    check-cast v8, LX/MPJ;

    invoke-virtual {v8}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v7, p0, LX/ovY;->A01:Ljava/lang/Object;

    check-cast v7, LX/1W9;

    iget-object v6, p0, LX/ovY;->A02:Ljava/lang/Object;

    check-cast v6, LX/1jR;

    iget-boolean v10, p0, LX/ovY;->A04:Z

    iget-object v0, v8, LX/MPJ;->A07:LX/QDG;

    if-nez v0, :cond_b

    const-string v0, "dependencyProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, LX/ovY;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/ovY;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    iget-boolean v3, p0, LX/ovY;->A04:Z

    iget-object v9, p0, LX/ovY;->A03:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v7, p0, LX/ovY;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    move-object v8, p1

    check-cast v8, LX/MsP;

    instance-of v0, v8, LX/JWz;

    if-eqz v0, :cond_7

    const v0, 0x2403b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mo6;

    if-eqz v3, :cond_8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v7, v0, v10}, LX/Mo6;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-object v8

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ovY;->A05:Ljava/lang/Object;

    check-cast v2, LX/JQy;

    const/4 v6, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/oxK;

    invoke-direct {v0, v2, v6, v1}, LX/oxK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v5

    iget-object v7, v2, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/JQy;->A05:Landroid/content/Context;

    iget-object v4, v2, LX/JQy;->A07:LX/1jR;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;->A01(LX/JQy;Z)Z

    move-result v3

    invoke-static {v7, v4}, LX/hiX;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v0

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_5

    const-wide v0, 0x8111cb000b5ec2L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/lFJ;->A00:LX/lFJ;

    invoke-virtual {v0, v7, v4}, LX/lFJ;->A01(Lcom/instagram/common/session/UserSession;LX/1jR;)V

    :cond_4
    sget-object v0, LX/Jf0;->A00:LX/Jf0;

    invoke-virtual {v0, v7, v4}, LX/Jf0;->A02(Lcom/instagram/common/session/UserSession;LX/1jR;)V

    iput-object v6, p0, LX/ovY;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/ovY;->A02:Ljava/lang/Object;

    iput-object v9, p0, LX/ovY;->A03:Ljava/lang/Object;

    iput-boolean v3, p0, LX/ovY;->A04:Z

    iput v10, p0, LX/ovY;->A00:I

    invoke-virtual {v5, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    return-object v8

    :cond_5
    const-wide v0, 0x8111cb00065ebdL

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ovY;->A03:Ljava/lang/Object;

    check-cast v1, LX/MPJ;

    iget-object v0, p0, LX/ovY;->A01:Ljava/lang/Object;

    check-cast v0, LX/1W9;

    iput v2, p0, LX/ovY;->A00:I

    invoke-static {v0, v1, p0}, LX/MPJ;->A08(LX/1W9;LX/MPJ;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    :cond_7
    return-object v8

    :cond_8
    invoke-virtual {v1, v9, v7}, LX/Mo6;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v8

    :cond_9
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/ovY;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ovY;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v6

    iget-object v5, p0, LX/ovY;->A05:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    iget-object v4, p0, LX/ovY;->A03:Ljava/lang/Object;

    check-cast v4, LX/UYq;

    iget-object v3, p0, LX/ovY;->A01:Ljava/lang/Object;

    check-cast v3, LX/mCH;

    iget-boolean v2, p0, LX/ovY;->A04:Z

    const/4 v1, 0x0

    new-instance v0, LX/ovT;

    invoke-direct {v0, v3, v4, v1, v2}, LX/ovT;-><init>(LX/mCH;LX/UYq;LX/HAU;Z)V

    iput v7, p0, LX/ovY;->A00:I

    invoke-static {v5, v6, p0, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    return-object v8

    :cond_b
    iget-boolean v11, v0, LX/QDG;->A04:Z

    iget-object v3, v7, LX/1W9;->A09:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    new-instance v5, LX/VeD;

    invoke-direct {v5, v2, v6, v7, v8}, LX/VeD;-><init>(Landroid/app/Activity;LX/1jR;LX/1W9;LX/MPJ;)V

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v11}, LX/SrR;->A05(Landroid/content/Context;Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/common/session/UserSession;LX/Vtn;LX/1jR;LX/1W9;LX/MPJ;Ljava/lang/String;ZZ)V

    :cond_c
    :goto_1
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8
.end method
