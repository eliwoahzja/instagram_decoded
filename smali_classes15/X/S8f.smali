.class public final LX/S8f;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Mwz;

.field public final synthetic A02:LX/4nX;

.field public final synthetic A03:LX/2vc;

.field public final synthetic A04:LX/Hly;

.field public final synthetic A05:LX/Hj6;

.field public final synthetic A06:LX/2so;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Mwz;LX/4nX;LX/2vc;LX/Hly;LX/Hj6;LX/2so;JZ)V
    .locals 0

    iput-object p5, p0, LX/S8f;->A05:LX/Hj6;

    iput-object p2, p0, LX/S8f;->A02:LX/4nX;

    iput-boolean p9, p0, LX/S8f;->A07:Z

    iput-object p6, p0, LX/S8f;->A06:LX/2so;

    iput-object p3, p0, LX/S8f;->A03:LX/2vc;

    iput-object p1, p0, LX/S8f;->A01:LX/Mwz;

    iput-object p4, p0, LX/S8f;->A04:LX/Hly;

    iput-wide p7, p0, LX/S8f;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 4

    const v0, 0x77c63560

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    sget-object v0, LX/4nS;->A0F:Ljava/util/Map;

    iget-object v2, p0, LX/S8f;->A05:LX/Hj6;

    iget-object v0, v2, LX/Hj6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4nT;->A00(Lcom/instagram/common/session/UserSession;)LX/4nS;

    move-result-object v1

    iget-object v0, p0, LX/S8f;->A03:LX/2vc;

    invoke-virtual {v1, v0}, LX/4nS;->A09(LX/2vc;)V

    invoke-static {v2}, LX/Hj6;->A05(LX/Hj6;)V

    const v0, 0x20e163a6

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 5

    const v0, 0x39bebdbc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    sget-object v0, LX/4nS;->A0F:Ljava/util/Map;

    iget-object v0, p0, LX/S8f;->A05:LX/Hj6;

    iget-object v0, v0, LX/Hj6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4nT;->A00(Lcom/instagram/common/session/UserSession;)LX/4nS;

    move-result-object v3

    iget-object v2, p0, LX/S8f;->A02:LX/4nX;

    const-string v1, "background_prefetcher"

    iget-boolean v0, p0, LX/S8f;->A07:Z

    invoke-virtual {v3, v2, v1, v0}, LX/4nS;->A08(LX/4Ug;Ljava/lang/String;Z)V

    const v0, -0x569b0804

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 6

    const v0, 0x7705f683

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/S8f;->A01:LX/Mwz;

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

    iget-object v3, p0, LX/S8f;->A05:LX/Hj6;

    iget-object v0, v3, LX/Hj6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4nT;->A00(Lcom/instagram/common/session/UserSession;)LX/4nS;

    move-result-object v1

    iget-object v0, p0, LX/S8f;->A02:LX/4nX;

    invoke-virtual {v1, p1, v0, v2}, LX/4nS;->A05(LX/6BY;LX/4Ug;I)V

    iget-object v0, p0, LX/S8f;->A03:LX/2vc;

    iget-object v2, v0, LX/2vc;->A0I:Ljava/lang/String;

    iget-wide v0, p0, LX/S8f;->A00:J

    invoke-static {v3, v2, v0, v1, v5}, LX/Hj6;->A06(LX/Hj6;Ljava/lang/String;JZ)V

    const v0, 0x1820f568

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x2a688edd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/0rZ;

    const v0, -0x36f0ea9c    # -586070.25f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

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
    invoke-virtual {p1}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v7, p0, LX/S8f;->A05:LX/Hj6;

    invoke-static {v0}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/S8f;->A01:LX/Mwz;

    invoke-static {v0, v7, v1}, LX/Hj6;->A01(LX/Mwz;LX/Hj6;Ljava/util/List;)V

    sget-object v0, LX/4nS;->A0F:Ljava/util/Map;

    iget-object v3, v7, LX/Hj6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4nT;->A00(Lcom/instagram/common/session/UserSession;)LX/4nS;

    move-result-object v1

    iget-object v2, p0, LX/S8f;->A03:LX/2vc;

    sget-object v0, LX/0sB;->A05:LX/0sB;

    invoke-virtual {v1, v2, p1, v0}, LX/4nS;->A0A(LX/2vc;LX/0rZ;LX/0sB;)V

    invoke-virtual {p1}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/S8f;->A04:LX/Hly;

    invoke-static {v0, v7, v1}, LX/Hj6;->A04(LX/Hly;LX/Hj6;Ljava/util/List;)V

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    iget-object v4, p0, LX/S8f;->A02:LX/4nX;

    iget-object v0, v4, LX/4Ug;->A00:LX/2vc;

    iget-object v0, v0, LX/2vc;->A0A:LX/2ut;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6lK;->A00(LX/2in;Ljava/lang/String;)V

    iget-object v3, v2, LX/2vc;->A0I:Ljava/lang/String;

    iget-wide v1, p0, LX/S8f;->A00:J

    const/4 v0, 0x1

    invoke-static {v7, v3, v1, v2, v0}, LX/Hj6;->A06(LX/Hj6;Ljava/lang/String;JZ)V

    iget-object v0, p0, LX/S8f;->A06:LX/2so;

    invoke-virtual {v0}, LX/2so;->A00()V

    invoke-static {v4, p1, v7, v8}, LX/Hj6;->A03(LX/4Ug;LX/0rZ;LX/Hj6;Z)V

    sget-object v1, LX/2sX;->A00:LX/2sX;

    iget-object v0, v7, LX/Hj6;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/2sX;->A04(Landroid/content/Context;)V

    const v0, -0xc9789ee

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x643d3c39

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method
