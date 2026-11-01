.class public final LX/mt3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmv;


# instance fields
.field public final synthetic A00:LX/TwW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/TwW;)V
    .locals 0

    iput-object p1, p0, LX/mt3;->A00:LX/TwW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Euy(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ev9(LX/2Vc;)V
    .locals 0

    return-void
.end method

.method public final synthetic ExO(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic F4R(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic F4T(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final F8J(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final F9I(JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FCl(LX/2Vc;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 0

    return-void
.end method

.method public final synthetic FDn(LX/2Wl;)V
    .locals 0

    return-void
.end method

.method public final FGq(LX/2Gl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic FMp(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic FQz([BLjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic FRN(LX/9Ig;)V
    .locals 0

    return-void
.end method

.method public final synthetic FSl(Z)V
    .locals 0

    return-void
.end method

.method public final FUZ(Ljava/lang/String;JJJJ)V
    .locals 0

    return-void
.end method

.method public final FW3(Z)V
    .locals 0

    return-void
.end method

.method public final FW4([BLjava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic FWB(LX/Jsl;)V
    .locals 0

    return-void
.end method

.method public final synthetic FbV(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final FeF([BJ)V
    .locals 0

    return-void
.end method

.method public final synthetic FeZ([B)V
    .locals 0

    return-void
.end method

.method public final synthetic FiJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FjK()V
    .locals 4

    iget-object v1, p0, LX/mt3;->A00:LX/TwW;

    sget-object v0, LX/TwW;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v3, v1, LX/TwW;->A07:I

    iget-object v0, v1, LX/TwW;->A04:LX/pgU;

    if-eqz v0, :cond_0

    check-cast v0, LX/mt8;

    iget-object v2, v0, LX/mt8;->A00:LX/lw1;

    iget v0, v2, LX/lw1;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget v0, v2, LX/lw1;->A01:I

    if-eq v3, v0, :cond_0

    iput v3, v2, LX/lw1;->A01:I

    if-ne v3, v1, :cond_0

    iget-object v0, v2, LX/lw1;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pzZ;

    invoke-interface {v0}, LX/pzZ;->FjK()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FjM(LX/2Tg;LX/2Gl;LX/0e3;LX/0e2;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/mt3;->A00:LX/TwW;

    sget-object v0, LX/TwW;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v1, v2, LX/TwW;->A07:I

    if-nez p2, :cond_0

    new-instance p2, LX/2Gl;

    invoke-direct {p2}, LX/2Gl;-><init>()V

    :cond_0
    iput-object p2, v2, LX/TwW;->A02:LX/2Gl;

    iget-object v0, v2, LX/TwW;->A04:LX/pgU;

    if-eqz v0, :cond_2

    if-nez p5, :cond_1

    const-string p5, ""

    :cond_1
    check-cast v0, LX/mt8;

    iget-object v3, v0, LX/mt8;->A00:LX/lw1;

    iget v0, v3, LX/lw1;->A00:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    iget-object v1, v3, LX/lw1;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/lw1;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, p5, v2}, LX/lw1;->A02(LX/lw1;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v3, LX/lw1;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j0;

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2}, LX/lw1;->A00(LX/1j0;LX/lw1;Z)V

    return-void
.end method

.method public final synthetic FjU(LX/7it;)V
    .locals 0

    return-void
.end method

.method public final FjZ(LX/0e2;FJ)V
    .locals 0

    return-void
.end method

.method public final FlR(LX/0e2;Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/mt3;->A00:LX/TwW;

    sget-object v0, LX/TwW;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v5, v2, LX/TwW;->A07:I

    iget-object v1, v2, LX/TwW;->A04:LX/pgU;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/TwW;->A03:LX/1j0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1j0;->A0V:LX/9HA;

    iget-object v0, v0, LX/9HA;->A0O:Ljava/lang/String;

    :goto_0
    iget-boolean v4, v2, LX/TwW;->A06:Z

    iget-object v3, v2, LX/TwW;->A05:Ljava/lang/String;

    check-cast v1, LX/mt8;

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v2, v1, LX/mt8;->A00:LX/lw1;

    iput-object v0, v2, LX/lw1;->A04:Ljava/lang/String;

    iget v1, v2, LX/lw1;->A00:I

    rem-int/lit8 v0, v1, 0x2

    if-ne v5, v0, :cond_1

    iget-object v0, v2, LX/lw1;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pzZ;

    invoke-interface {v0}, LX/pzZ;->Fjm()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    rem-int/lit8 v0, v0, 0x2

    if-ne v5, v0, :cond_2

    iget-object v0, v2, LX/lw1;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pzZ;

    invoke-interface {v0}, LX/pzZ;->Ff0()V

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    iget-object v1, v2, LX/lw1;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/lw1;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LX/lw1;->A02(LX/lw1;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final FlV()V
    .locals 0

    return-void
.end method

.method public final synthetic FxG(JJ)V
    .locals 0

    return-void
.end method

.method public final FxO(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G2F(LX/0e3;LX/0e2;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public final G3U(LX/0e2;JJZZZ)V
    .locals 0

    return-void
.end method

.method public final G3i(LX/2Tg;)V
    .locals 3

    iget-object v2, p0, LX/mt3;->A00:LX/TwW;

    sget-object v0, LX/TwW;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v2, LX/TwW;->A04:LX/pgU;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/TwW;->A08:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0N()J

    iget-object v0, v2, LX/TwW;->A02:LX/2Gl;

    if-nez v0, :cond_0

    new-instance v0, LX/2Gl;

    invoke-direct {v0}, LX/2Gl;-><init>()V

    :cond_0
    iget-object v2, v2, LX/TwW;->A05:Ljava/lang/String;

    check-cast v1, LX/mt8;

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    iget-object v0, v1, LX/mt8;->A00:LX/lw1;

    iget-object v0, v0, LX/lw1;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pzZ;

    invoke-interface {v0, v2}, LX/pzZ;->GI9(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G4G(Z)V
    .locals 0

    return-void
.end method

.method public final G9b(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final GB8(LX/2Gl;LX/2Vc;LX/2Vc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    return-void
.end method

.method public final GG7(LX/0e3;LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public final GGI(LX/2Tg;LX/0e3;LX/0e2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p7

    iget-object v3, v0, LX/mt3;->A00:LX/TwW;

    sget-object v0, LX/TwW;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v3, LX/TwW;->A04:LX/pgU;

    if-eqz v2, :cond_8

    iget-object v0, v3, LX/TwW;->A03:LX/1j0;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1j0;->A0V:LX/9HA;

    iget-object v6, v0, LX/9HA;->A0O:Ljava/lang/String;

    :goto_0
    const-string v1, ""

    if-nez v6, :cond_0

    move-object v6, v1

    :cond_0
    iget-wide v9, v3, LX/TwW;->A00:J

    move-object/from16 v0, p1

    if-eqz p1, :cond_5

    iget-wide v11, v0, LX/2Tg;->A01:J

    iget v8, v0, LX/2Tg;->A00:I

    :goto_1
    iget-object v0, v3, LX/TwW;->A08:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0N()J

    move-result-wide v13

    invoke-virtual {v0}, LX/0dJ;->A0O()J

    move-result-wide v15

    iget-object v5, v3, LX/TwW;->A02:LX/2Gl;

    if-nez v5, :cond_1

    new-instance v5, LX/2Gl;

    invoke-direct {v5}, LX/2Gl;-><init>()V

    :cond_1
    if-nez p7, :cond_2

    move-object v7, v1

    :cond_2
    check-cast v2, LX/mt8;

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v0, v2, LX/mt8;->A00:LX/lw1;

    iget-object v1, v0, LX/lw1;->A0A:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/pzZ;

    iget-object v2, v0, LX/lw1;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/lw1;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v17, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/16 v17, 0x0

    :cond_4
    invoke-interface/range {v4 .. v17}, LX/pzZ;->GGK(LX/2Gl;Ljava/lang/String;Ljava/lang/String;IJJJJZ)V

    goto :goto_2

    :cond_5
    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    iget-boolean v1, v0, LX/lw1;->A05:Z

    if-nez v1, :cond_8

    iget-object v2, v0, LX/lw1;->A03:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v1, v0, LX/lw1;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, LX/lw1;->A02(LX/lw1;Ljava/lang/String;Z)V

    :cond_8
    return-void

    :cond_9
    iget-boolean v1, v0, LX/lw1;->A08:Z

    if-eqz v1, :cond_8

    iget v1, v0, LX/lw1;->A00:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, v0, LX/lw1;->A0D:[LX/TwW;

    aget-object v2, v0, v1

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/TwW;->A00(J)V

    return-void
.end method

.method public final synthetic GGh(LX/2Gl;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGo(LX/2Tg;LX/0e3;LX/0e2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 0

    return-void
.end method

.method public final GHf(LX/0e2;)V
    .locals 0

    return-void
.end method

.method public final GHi()V
    .locals 0

    return-void
.end method

.method public final GHk(IIF)V
    .locals 4

    iget-object v1, p0, LX/mt3;->A00:LX/TwW;

    sget-object v0, LX/TwW;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v3, v1, LX/TwW;->A07:I

    iget-object v0, v1, LX/TwW;->A04:LX/pgU;

    if-eqz v0, :cond_0

    check-cast v0, LX/mt8;

    new-instance v2, LX/Yvd;

    invoke-direct {v2, p1, p2, p3}, LX/Yvd;-><init>(IIF)V

    iget-object v1, v0, LX/mt8;->A00:LX/lw1;

    iget-object v0, v1, LX/lw1;->A0C:[LX/Yvd;

    aput-object v2, v0, v3

    invoke-static {v1, v3}, LX/lw1;->A01(LX/lw1;I)V

    iget-object v0, v1, LX/lw1;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pzZ;

    invoke-interface {v0}, LX/pzZ;->GHq()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GI2(LX/0e3;LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 3

    iget-object v1, p0, LX/mt3;->A00:LX/TwW;

    sget-object v0, LX/TwW;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v0, 0x0

    iput-object v0, v1, LX/TwW;->A02:LX/2Gl;

    iput-wide p10, v1, LX/TwW;->A00:J

    iget-object v0, v1, LX/TwW;->A04:LX/pgU;

    if-eqz v0, :cond_0

    check-cast v0, LX/mt8;

    iget-object v2, v0, LX/mt8;->A00:LX/lw1;

    iget-boolean v0, v2, LX/lw1;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/lw1;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1j0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/lw1;->A00(LX/1j0;LX/lw1;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic GI5(LX/0e2;)V
    .locals 0

    return-void
.end method

.method public final GJX(ZZ)V
    .locals 0

    return-void
.end method

.method public final GJp(F)V
    .locals 0

    return-void
.end method

.method public final GK5(LX/2Gl;)V
    .locals 0

    return-void
.end method
