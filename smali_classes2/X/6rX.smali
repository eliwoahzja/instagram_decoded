.class public final LX/6rX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaM;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/4w4;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4w4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6rX;->A02:LX/4w4;

    iput-object p1, p0, LX/6rX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6rX;->A01:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AMu(LX/8sB;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/6oE;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    const v1, -0x6413d5ea

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    const v0, 0x31e6dd03

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6rX;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109ab001236bdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/6oE;->A13()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v2, p2, LX/6oE;->A0D:I

    :goto_0
    iget-object v1, p2, LX/6oE;->A1E:LX/0nR;

    sget-object v0, LX/0nR;->A0H:LX/0nR;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/1hC;->A00(Ljava/lang/Integer;)V

    :cond_1
    const v0, -0x3d1c1a37

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0mI;

    invoke-direct {v0, v1}, LX/0mI;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/0mJ;->A08(LX/0mI;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/1hC;->A00(Ljava/lang/Integer;)V

    if-nez v2, :cond_2

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/1hC;->A00(Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, -0x1

    goto :goto_0

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final AMv(LX/8rh;LX/8mi;)V
    .locals 7

    const/4 v4, 0x0

    iget-object v1, p1, LX/8rh;->A07:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rX;

    iget-object v0, v0, LX/8rX;->A00:LX/6dQ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6dQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/143;->A00(LX/6dQ;Ljava/lang/Long;)J

    move-result-wide v5

    const-wide/16 v1, 0xfa

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    iget-object v2, p2, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x70db42e6

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6b9a92a6

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x5c72f193

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1a96b671

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/5HE;

    invoke-direct {v0, v1}, LX/5HE;-><init>(LX/a0P;)V

    iget-object v2, p0, LX/6rX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1F(LX/5HE;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/8rh;->A00:LX/0J8;

    instance-of v0, v1, LX/0JC;

    if-eqz v0, :cond_3

    check-cast v1, LX/0JC;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0JC;->Drk()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109a9000336a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6rX;->A02:LX/4w4;

    invoke-virtual {v0, v3}, LX/4w4;->A07(Ljava/lang/String;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/6rX;->A02:LX/4w4;

    invoke-virtual {v0, v3}, LX/4w4;->A08(Ljava/lang/String;)Z

    return-void
.end method
