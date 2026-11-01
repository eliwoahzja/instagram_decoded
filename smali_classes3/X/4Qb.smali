.class public abstract LX/4Qb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Qb;->A04:Ljava/lang/String;

    const/16 v0, 0x27

    new-instance v1, LX/9ig;

    invoke-direct {v1, p1, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4Qb;->A07:LX/Esp;

    const/16 v0, 0x46

    new-instance v1, LX/In2;

    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4Qb;->A05:LX/Esp;

    const/4 v0, 0x0

    new-instance v1, LX/9fn;

    invoke-direct {v1, v0}, LX/9fn;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4Qb;->A06:LX/Esp;

    invoke-static {p2}, LX/4Qb;->A01(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/4Qb;->A03:Lcom/instagram/feed/media/Media;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/4Qb;->A00:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0D()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A02(Ljava/util/List;)Lcom/instagram/feed/media/Media;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4Qb;->A01(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A03()LX/4zP;
    .locals 1

    iget-object v0, p0, LX/4Qb;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zP;

    return-object v0
.end method

.method public A04(Lcom/instagram/feed/media/Media;)V
    .locals 6

    invoke-static {p1}, LX/4Qb;->A01(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/4Qb;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4Qb;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v4

    iget-object v3, p0, LX/4Qb;->A04:Ljava/lang/String;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v5}, LX/1v3;->A00(Lcom/instagram/feed/media/Media;)LX/1v4;

    move-result-object v0

    invoke-interface {v4, v0, v2, v1, v3}, LX/4zP;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v4

    iget-object v3, p0, LX/4Qb;->A04:Ljava/lang/String;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v5}, LX/1v3;->A00(Lcom/instagram/feed/media/Media;)LX/1v4;

    move-result-object v0

    invoke-interface {v4, v0, v2, v1, v3}, LX/4zP;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A05(Lcom/instagram/feed/media/Media;)V
    .locals 6

    invoke-static {p1}, LX/4Qb;->A01(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/4Qb;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4Qb;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v4

    iget-object v3, p0, LX/4Qb;->A04:Ljava/lang/String;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v5}, LX/1v3;->A00(Lcom/instagram/feed/media/Media;)LX/1v4;

    move-result-object v0

    invoke-interface {v4, v0, v2, v1, v3}, LX/4zP;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v1

    new-instance v0, LX/8kV;

    invoke-direct {v0, v5}, LX/8kV;-><init>(LX/a0P;)V

    invoke-interface {v1, v0, v2, v3}, LX/4zP;->BB0(LX/8kV;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v4

    iget-object v3, p0, LX/4Qb;->A04:Ljava/lang/String;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v5}, LX/1v3;->A00(Lcom/instagram/feed/media/Media;)LX/1v4;

    move-result-object v0

    invoke-interface {v4, v0, v2, v1, v3}, LX/4zP;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v1

    new-instance v0, LX/8kV;

    invoke-direct {v0, v5}, LX/8kV;-><init>(LX/a0P;)V

    invoke-interface {v1, v0, v2, v3}, LX/4zP;->BB0(LX/8kV;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A06(Lcom/instagram/feed/media/Media;I)V
    .locals 7

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v1, p0, LX/4Qb;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v0

    iget-object v4, p0, LX/4Qb;->A04:Ljava/lang/String;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v0, p1, v3, v4}, LX/4zP;->HNW(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Qb;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v1

    invoke-static {p1}, LX/2Xc;->A00(Lcom/instagram/feed/media/Media;)LX/2Xd;

    move-result-object v2

    const-string v5, "is_load_before_start"

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, LX/4zP;->AS8(LX/2Xd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v1

    new-instance v0, LX/8kV;

    invoke-direct {v0, p1}, LX/8kV;-><init>(LX/a0P;)V

    invoke-interface {v1, v0, v3, v4}, LX/4zP;->BB0(LX/8kV;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A07(Lcom/instagram/feed/media/Media;Z)V
    .locals 9

    invoke-static {p1}, LX/4Qb;->A01(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/4Qb;->A00:Ljava/lang/String;

    move v8, p2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v3

    iget-object v6, p0, LX/4Qb;->A04:Ljava/lang/String;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/1v3;->A00(Lcom/instagram/feed/media/Media;)LX/1v4;

    move-result-object v0

    invoke-interface {v3, v0, v5, v1, v6}, LX/4zP;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v3

    invoke-static {v2}, LX/2Xc;->A00(Lcom/instagram/feed/media/Media;)LX/2Xd;

    move-result-object v4

    const-string v7, "is_auto_play"

    invoke-interface/range {v3 .. v8}, LX/4zP;->AS8(LX/2Xd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v1

    new-instance v0, LX/8kV;

    invoke-direct {v0, v2}, LX/8kV;-><init>(LX/a0P;)V

    invoke-interface {v1, v0, v5, v6}, LX/4zP;->BB0(LX/8kV;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v3

    iget-object v6, p0, LX/4Qb;->A04:Ljava/lang/String;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/1v3;->A00(Lcom/instagram/feed/media/Media;)LX/1v4;

    move-result-object v0

    invoke-interface {v3, v0, v5, v1, v6}, LX/4zP;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v3

    invoke-static {v2}, LX/2Xc;->A00(Lcom/instagram/feed/media/Media;)LX/2Xd;

    move-result-object v4

    const-string v7, "is_auto_play"

    invoke-interface/range {v3 .. v8}, LX/4zP;->AS8(LX/2Xd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v1

    new-instance v0, LX/8kV;

    invoke-direct {v0, v2}, LX/8kV;-><init>(LX/a0P;)V

    invoke-interface {v1, v0, v5, v6}, LX/4zP;->BB0(LX/8kV;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A08(Lcom/instagram/feed/media/Media;Z)V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {p1}, LX/4Qb;->A01(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v7

    iget-object v3, p0, LX/4Qb;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_1
    check-cast v7, LX/4zQ;

    invoke-static {v5, v3}, LX/4zQ;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0, v3, v6}, LX/4zQ;->A01(Ljava/lang/Integer;Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v7, LX/4zQ;->A00:LX/1pA;

    invoke-virtual {v0, v6, v2}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v10

    if-eqz v4, :cond_0

    const v1, -0x767f60bf

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    :cond_0
    const/16 v0, 0x343

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    check-cast v10, LX/4zQ;

    invoke-static {v5, v3}, LX/4zQ;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v11, 0x0

    if-eqz v8, :cond_1

    const v9, -0x7bc010ff

    invoke-interface {v1, v9}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v9, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/16 v0, 0xd1b

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_1
    invoke-static {v11, v3, v6}, LX/4zQ;->A01(Ljava/lang/Integer;Ljava/lang/String;I)I

    move-result v2

    iget-object v1, v10, LX/4zQ;->A00:LX/1pA;

    const/16 v0, 0x53

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v2, v0, v7}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v6, v2, v0}, LX/3r9;->markerEnd(IIS)V

    :cond_2
    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v0

    invoke-interface {v0, v4, v5, v3}, LX/4zP;->HNW(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public A09(LX/8kR;)V
    .locals 14

    const v3, -0x6384ba78

    iget-object v0, p1, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v3}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/8kU;

    invoke-direct {v3, v0, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v3, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/4Qb;->A05:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4Qb;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-instance v2, LX/346;

    invoke-direct {v2, v3, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v1, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v4

    iget-object v7, p0, LX/4Qb;->A04:Ljava/lang/String;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const v0, 0x4f84715c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/8kV;

    invoke-direct {v0, v2}, LX/8kV;-><init>(LX/a0P;)V

    invoke-interface {v4, v0, v3, v7}, LX/4zP;->BB0(LX/8kV;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const v0, 0x4f84715c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kV;

    invoke-direct {v0, v1}, LX/8kV;-><init>(LX/a0P;)V

    invoke-interface {v3, v0, v2, v7}, LX/4zP;->BB0(LX/8kV;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/4Qb;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x12

    new-instance v2, LX/AqH;

    invoke-direct {v2, v3, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v1, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x5951d4b1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v13, 0x1

    :cond_4
    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v4

    iget-object v7, p0, LX/4Qb;->A04:Ljava/lang/String;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v2, LX/346;

    invoke-direct {v2, v3, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v1, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v5, 0x0

    const/16 v0, 0x1cc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v4 .. v9}, LX/4zP;->AS8(LX/2Xd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v8

    const/16 v0, 0x597

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object v9, v5

    move-object v10, v6

    move-object v11, v7

    invoke-interface/range {v8 .. v13}, LX/4zP;->AS8(LX/2Xd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v0

    invoke-interface {v0, v5, v6, v7}, LX/4zP;->BB0(LX/8kV;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v4

    iget-object v3, p0, LX/4Qb;->A04:Ljava/lang/String;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const v0, 0x4f84715c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kV;

    invoke-direct {v0, v1}, LX/8kV;-><init>(LX/a0P;)V

    invoke-interface {v4, v0, v2, v3}, LX/4zP;->BB0(LX/8kV;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, LX/4Qb;->A02(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/4Qb;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v0

    iget-object v3, p0, LX/4Qb;->A04:Ljava/lang/String;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v4, "ptr_seen_media"

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, LX/4zP;->AS8(LX/2Xd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/4zP;->BB0(LX/8kV;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v1, p0, LX/4Qb;->A01:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v3

    iget-object v2, p0, LX/4Qb;->A04:Ljava/lang/String;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const-string v0, "null ptr load media id"

    invoke-interface {v3, v1, v2, v0}, LX/4zP;->AYv(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract A0B(LX/0nR;)Z
.end method

.method public abstract A0C(Ljava/lang/String;)Z
.end method
