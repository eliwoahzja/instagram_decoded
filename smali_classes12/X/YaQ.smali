.class public final LX/YaQ;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    iput p4, p0, LX/YaQ;->$t:I

    iput-object p1, p0, LX/YaQ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/YaQ;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/YaQ;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 6

    iget v1, p0, LX/YaQ;->$t:I

    move-object v3, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-boolean v5, p0, LX/YaQ;->A03:Z

    iget-object v1, p0, LX/YaQ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/YaQ;->A02:Ljava/lang/String;

    const/4 v4, 0x2

    :goto_0
    new-instance v0, LX/YaQ;

    invoke-direct/range {v0 .. v5}, LX/YaQ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/YaQ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/YaQ;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/YaQ;->A03:Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/YaQ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/YaQ;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/YaQ;->A03:Z

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/YaQ;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/YaQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/YaQ;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/YaQ;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/1vn;

    iget-object v4, p1, LX/1vn;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LX/YaQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/PKW;

    iget-object v2, p0, LX/YaQ;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/YaQ;->A03:Z

    invoke-static {v4}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    xor-int/lit8 v0, v1, 0x1

    invoke-static {v3, v2, v0}, LX/PKW;->A00(LX/PKW;Ljava/lang/String;Z)V

    :cond_1
    new-instance v6, LX/1vn;

    invoke-direct {v6, v4}, LX/1vn;-><init>(Ljava/lang/Object;)V

    :cond_2
    return-object v6

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/YaQ;->A00:I

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-boolean v2, p0, LX/YaQ;->A03:Z

    iget-object v0, p0, LX/YaQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/PKW;

    iget-object v1, v0, LX/PKW;->A02:LX/Qux;

    iget-object v0, p0, LX/YaQ;->A02:Ljava/lang/String;

    if-eqz v2, :cond_6

    iput v4, p0, LX/YaQ;->A00:I

    invoke-virtual {v1, v0, p0}, LX/Qux;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    if-ne v4, v3, :cond_0

    return-object v3

    :cond_6
    iput v5, p0, LX/YaQ;->A00:I

    invoke-virtual {v1, v0, p0}, LX/Qux;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_7
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/YaQ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YaQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;

    iget-object v4, v0, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/YaQ;->A02:Ljava/lang/String;

    iget-boolean v9, p0, LX/YaQ;->A03:Z

    const/4 v6, 0x0

    sget-object v0, LX/1Xm;->A09:LX/1Xm;

    invoke-static {v0}, LX/24q;->A00(LX/1Xm;)Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static/range {v4 .. v9}, Lcom/instagram/music/api/MusicAmplitudesApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v1

    iput v2, p0, LX/YaQ;->A00:I

    const v0, 0x15050d44

    invoke-virtual {v1, v0, p0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_2

    return-object v3

    :cond_9
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/YaQ;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/YaQ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;

    iget-object v2, p0, LX/YaQ;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A08(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, p0, LX/YaQ;->A03:Z

    if-ne v1, v0, :cond_a

    const/16 v1, 0x88

    invoke-static {v1}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v3, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zzj;

    invoke-interface {v1}, LX/Zzj;->B9H()LX/sat;

    move-result-object v3

    invoke-static {v7, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_c

    const-string v0, "1"

    invoke-interface {v3, v1, v0}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, LX/YaQ;->A00:I

    :goto_1
    invoke-interface {v3, p0}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :cond_c
    invoke-interface {v3, v1}, LX/sat;->GXY(Ljava/lang/String;)V

    iput v5, p0, LX/YaQ;->A00:I

    goto :goto_1
.end method
