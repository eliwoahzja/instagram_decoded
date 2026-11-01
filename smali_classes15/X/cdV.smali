.class public final LX/cdV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAM;


# instance fields
.field public A00:LX/0rZ;

.field public A01:Z

.field public final A02:Ljava/util/Set;

.field public final synthetic A03:J

.field public final synthetic A04:LX/Mwz;

.field public final synthetic A05:LX/3wq;

.field public final synthetic A06:LX/Hly;

.field public final synthetic A07:LX/Hj6;

.field public final synthetic A08:LX/2so;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/Mwz;LX/3wq;LX/Hly;LX/Hj6;LX/2so;JZ)V
    .locals 1

    iput-object p4, p0, LX/cdV;->A07:LX/Hj6;

    iput-object p2, p0, LX/cdV;->A05:LX/3wq;

    iput-boolean p8, p0, LX/cdV;->A09:Z

    iput-object p5, p0, LX/cdV;->A08:LX/2so;

    iput-object p1, p0, LX/cdV;->A04:LX/Mwz;

    iput-wide p6, p0, LX/cdV;->A03:J

    iput-object p3, p0, LX/cdV;->A06:LX/Hly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/cdV;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final synthetic EVW(LX/LiO;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic F5k(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final synthetic F5o(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FIh(LX/6BY;LX/Fgl;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v0, p0, LX/cdV;->A01:Z

    iget-object v1, p0, LX/cdV;->A04:LX/Mwz;

    const/16 v0, 0x69

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Mwz;->BFw(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rZ;->A03:LX/0rp;

    iget v2, v0, LX/4Kl;->A01:I

    :goto_0
    sget-object v0, LX/4nS;->A0F:Ljava/util/Map;

    iget-object v4, p0, LX/cdV;->A07:LX/Hj6;

    iget-object v0, v4, LX/Hj6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4nT;->A00(Lcom/instagram/common/session/UserSession;)LX/4nS;

    move-result-object v1

    iget-object v0, p0, LX/cdV;->A05:LX/3wq;

    invoke-virtual {v1, p1, v0, v2}, LX/4nS;->A05(LX/6BY;LX/4Ug;I)V

    iget-object v0, v0, LX/4Ug;->A00:LX/2vc;

    iget-object v3, v0, LX/2vc;->A0I:Ljava/lang/String;

    iget-wide v1, p0, LX/cdV;->A03:J

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/Hj6;->A06(LX/Hj6;Ljava/lang/String;JZ)V

    return-void

    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final synthetic FIl(LX/6BY;LX/Fgl;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeL(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 4

    check-cast p1, LX/0rZ;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p1}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/0iR;

    invoke-virtual {v1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move v2, v0

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/cdV;->A00:LX/0rZ;

    iget-object v1, p0, LX/cdV;->A02:Ljava/util/Set;

    invoke-virtual {p1}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/4nS;->A0F:Ljava/util/Map;

    iget-object v0, p0, LX/cdV;->A07:LX/Hj6;

    iget-object v3, v0, LX/Hj6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4nT;->A00(Lcom/instagram/common/session/UserSession;)LX/4nS;

    move-result-object v1

    iget-object v0, p0, LX/cdV;->A05:LX/3wq;

    iget-object v2, v0, LX/4Ug;->A00:LX/2vc;

    sget-object v0, LX/0sB;->A05:LX/0sB;

    invoke-virtual {v1, v2, p1, v0}, LX/4nS;->A0A(LX/2vc;LX/0rZ;LX/0sB;)V

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    iget-object v0, v2, LX/2vc;->A0A:LX/2ut;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6lK;->A00(LX/2in;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FeM()V
    .locals 0

    return-void
.end method

.method public final synthetic FeN(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FsA()V
    .locals 7

    iget-object v1, p0, LX/cdV;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    sget-object v0, LX/4nS;->A0F:Ljava/util/Map;

    iget-object v5, p0, LX/cdV;->A07:LX/Hj6;

    iget-object v0, v5, LX/Hj6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4nT;->A00(Lcom/instagram/common/session/UserSession;)LX/4nS;

    move-result-object v0

    iget-object v6, p0, LX/cdV;->A05:LX/3wq;

    iget-object v4, v6, LX/4Ug;->A00:LX/2vc;

    invoke-virtual {v0, v4}, LX/4nS;->A09(LX/2vc;)V

    invoke-static {v5}, LX/Hj6;->A05(LX/Hj6;)V

    invoke-static {v1}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/cdV;->A04:LX/Mwz;

    invoke-static {v0, v5, v2}, LX/Hj6;->A01(LX/Mwz;LX/Hj6;Ljava/util/List;)V

    iget-object v0, p0, LX/cdV;->A08:LX/2so;

    const/4 v3, 0x1

    invoke-virtual {v0}, LX/2so;->A00()V

    iget-object v1, p0, LX/cdV;->A00:LX/0rZ;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/cdV;->A01:Z

    invoke-static {v6, v1, v5, v0}, LX/Hj6;->A03(LX/4Ug;LX/0rZ;LX/Hj6;Z)V

    :cond_0
    iget-boolean v0, p0, LX/cdV;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/cdV;->A06:LX/Hly;

    invoke-static {v0, v5, v2}, LX/Hj6;->A04(LX/Hly;LX/Hj6;Ljava/util/List;)V

    sget-object v1, LX/2sX;->A00:LX/2sX;

    iget-object v0, v5, LX/Hj6;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/2sX;->A04(Landroid/content/Context;)V

    iget-object v2, v4, LX/2vc;->A0I:Ljava/lang/String;

    iget-wide v0, p0, LX/cdV;->A03:J

    invoke-static {v5, v2, v0, v1, v3}, LX/Hj6;->A06(LX/Hj6;Ljava/lang/String;JZ)V

    :cond_1
    return-void
.end method

.method public final FsM()V
    .locals 6

    sget-object v0, LX/4nS;->A0F:Ljava/util/Map;

    iget-object v0, p0, LX/cdV;->A07:LX/Hj6;

    iget-object v4, v0, LX/Hj6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4nT;->A00(Lcom/instagram/common/session/UserSession;)LX/4nS;

    move-result-object v3

    iget-object v2, p0, LX/cdV;->A05:LX/3wq;

    const-string v1, "background_prefetcher"

    iget-boolean v0, p0, LX/cdV;->A09:Z

    invoke-virtual {v3, v2, v1, v0}, LX/4nS;->A08(LX/4Ug;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, LX/YKK;->A00:LX/Izl;

    sget-object v1, LX/YKK;->A01:[LX/Lms;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v5, v4, v0, v2, v3}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    return-void
.end method

.method public final synthetic FtF(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method
