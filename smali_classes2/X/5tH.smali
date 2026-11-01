.class public final LX/5tH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzh;


# instance fields
.field public final A00:LX/5tF;

.field public final A01:LX/5tD;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final synthetic A05:LX/5sX;


# direct methods
.method public constructor <init>(LX/5tF;LX/5tD;LX/5sX;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p3, p0, LX/5tH;->A05:LX/5sX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5tH;->A01:LX/5tD;

    iput-object p1, p0, LX/5tH;->A00:LX/5tF;

    iput-object p4, p0, LX/5tH;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/5tH;->A03:Z

    iput-boolean p6, p0, LX/5tH;->A04:Z

    return-void
.end method


# virtual methods
.method public final FWS(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/5tH;->A05:LX/5sX;

    iget-boolean v0, v3, LX/5sX;->A02:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, v3, LX/5sX;->A06:LX/AJI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/AJI;->A03(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/5sX;->A09:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const v1, 0x30002

    iget-object v0, v3, LX/5sX;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yM;

    invoke-virtual {v0, p0, p1}, LX/0yM;->A03(LX/Vzh;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v1, v3, LX/5sX;->A06:LX/AJI;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v2}, LX/AJI;->A05(Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/AJI;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p0, LX/5tH;->A00:LX/5tF;

    invoke-virtual {v0, v2}, LX/5tF;->A01(Z)V

    invoke-virtual {v0, p1}, LX/5tF;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 v1, 0xc

    new-instance v0, LX/BSv;

    invoke-direct {v0, p1, v1}, LX/BSv;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/5sX;->A0D(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final FWf(Ljava/lang/String;Z)V
    .locals 9

    iget-object v3, p0, LX/5tH;->A05:LX/5sX;

    iget-boolean v0, v3, LX/5sX;->A02:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, v3, LX/5sX;->A06:LX/AJI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/AJI;->A03(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/5tH;->A02:Ljava/lang/String;

    iget-boolean v4, p0, LX/5tH;->A04:Z

    if-eqz v4, :cond_a

    iget-object v0, v3, LX/5sX;->A0I:LX/C9B;

    if-eqz v0, :cond_a

    :cond_2
    :goto_0
    iget-object v0, v3, LX/5sX;->A09:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const v0, 0x30002

    iget-object v1, v3, LX/5sX;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yM;

    invoke-virtual {v0, p0, p1}, LX/0yM;->A03(LX/Vzh;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, v3, LX/5sX;->A06:LX/AJI;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, LX/AJI;->A05(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {v1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v8

    if-eqz v8, :cond_8

    if-eqz p1, :cond_4

    iget-object v1, v3, LX/5sX;->A06:LX/AJI;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/AJI;->A01:LX/Hyn;

    iget-boolean v0, v0, LX/Hyn;->A00:Z

    if-eqz v0, :cond_4

    iget-object v7, v1, LX/AJI;->A00:LX/1pA;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string/jumbo v1, "media_prefetch_start"

    const v0, 0x3ad35a8

    invoke-virtual {v7, v0, v2, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_4
    invoke-static {v8, v3, v5, v4}, LX/5sX;->A04(LX/3yv;LX/5sX;Ljava/lang/String;Z)V

    if-eqz p1, :cond_6

    iget-object v5, v3, LX/5sX;->A06:LX/AJI;

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/AJI;->A01:LX/Hyn;

    iget-boolean v0, v0, LX/Hyn;->A00:Z

    if-eqz v0, :cond_5

    iget-object v4, v5, LX/AJI;->A00:LX/1pA;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string/jumbo v1, "media_prefetch_end"

    const v0, 0x3ad35a8

    invoke-virtual {v4, v0, v2, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_5
    iget-object v0, v5, LX/AJI;->A01:LX/Hyn;

    iget-boolean v0, v0, LX/Hyn;->A00:Z

    if-eqz v0, :cond_6

    iget-object v2, v5, LX/AJI;->A00:LX/1pA;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x3ad35a8

    invoke-virtual {v2, v0, v1}, LX/3r9;->A0d(II)V

    :cond_6
    iget-object v1, p0, LX/5tH;->A00:LX/5tF;

    invoke-virtual {v1, v6}, LX/5tF;->A01(Z)V

    iget-boolean v0, p0, LX/5tH;->A03:Z

    if-eqz v0, :cond_7

    :goto_1
    invoke-virtual {v1, p1}, LX/5tF;->A00(Ljava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_0

    new-instance v0, LX/5YM;

    invoke-direct {v0, p1, p2}, LX/5YM;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/5sX;->A0D(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    if-eqz p1, :cond_9

    iget-object v1, v3, LX/5sX;->A06:LX/AJI;

    if-eqz v1, :cond_9

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/AJI;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_9
    iget-object v1, p0, LX/5tH;->A00:LX/5tF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5tF;->A01(Z)V

    goto :goto_1

    :cond_a
    iget-object v1, v3, LX/5sX;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/5tG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    move-result-object v0

    const-string/jumbo v1, "reel_feed_timeline"

    iget-object v0, v0, LX/7nq;->A0A:LX/7sv;

    invoke-virtual {v0, v1}, LX/7sv;->A04(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
