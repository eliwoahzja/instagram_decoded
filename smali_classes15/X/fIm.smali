.class public final LX/fIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hum;


# instance fields
.field public final A00:LX/4KA;

.field public final A01:LX/dgi;

.field public final A02:LX/4w4;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:I

.field public final synthetic A05:LX/7bB;

.field public final synthetic A06:LX/0Q0;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7bB;LX/Ifn;LX/0Q0;LX/4w4;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 5

    iput-object p2, p0, LX/fIm;->A05:LX/7bB;

    iput-object p7, p0, LX/fIm;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/fIm;->A08:Z

    iput p8, p0, LX/fIm;->A04:I

    iput-object p4, p0, LX/fIm;->A06:LX/0Q0;

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/fIm;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/fIm;->A02:LX/4w4;

    sget-object v3, LX/2kz;->A03:LX/2lA;

    const-string v2, "merlin_impression"

    const/16 v1, 0x40

    new-instance v0, LX/CmL;

    invoke-direct {v0, p1, v1}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/2la;->A03:LX/2la;

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0, v4}, LX/2lA;->A00(LX/2la;Ljava/lang/String;ZZ)LX/2kz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v0}, LX/4KA;->A00(LX/2kz;)LX/4KA;

    move-result-object v0

    iput-object v0, p0, LX/fIm;->A00:LX/4KA;

    new-instance v1, LX/dgi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/dgi;->A01:Ljava/lang/ref/WeakReference;

    invoke-interface {p3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dgi;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/fIm;->A01:LX/dgi;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic C4z()LX/Gpn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic C50()LX/Gpn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DFl()LX/Gpn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic G7R()V
    .locals 0

    return-void
.end method

.method public final GR9(LX/6dQ;LX/Gpn;JZZ)LX/Gpn;
    .locals 9

    if-eqz p5, :cond_2

    iget-object v1, p0, LX/fIm;->A01:LX/dgi;

    const-string v0, "merlin_unified_protocol_event"

    invoke-static {v1, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    new-instance v4, LX/6dN;

    invoke-direct {v4, v0}, LX/6dN;-><init>(LX/9jf;)V

    iget-object v3, p0, LX/fIm;->A00:LX/4KA;

    iget-object v2, p0, LX/fIm;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/4KA;->A00:LX/2kz;

    invoke-virtual {v0, v2}, LX/2kz;->A0E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/4KA;->A02(Ljava/lang/String;)V

    iget-object v1, v4, LX/6dN;->A02:LX/9jf;

    sget-object v0, LX/6dM;->A03:LX/6dM;

    :goto_0
    check-cast v1, LX/6bR;

    iput-object v0, v1, LX/6bR;->A0C:LX/6dM;

    return-object v4

    :cond_0
    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, LX/4KA;->A03(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, LX/4KA;->A02(Ljava/lang/String;)V

    iget-object v1, v4, LX/6dN;->A02:LX/9jf;

    sget-object v0, LX/6dM;->A04:LX/6dM;

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/6dN;->A02:LX/9jf;

    sget-object v0, LX/6dM;->A02:LX/6dM;

    goto :goto_0

    :cond_2
    if-eqz p6, :cond_5

    instance-of v0, p2, LX/6dN;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LX/6dN;

    iget-object v4, v0, LX/6dN;->A02:LX/9jf;

    iget-object v8, p0, LX/fIm;->A02:LX/4w4;

    iget-object v7, p0, LX/fIm;->A03:Ljava/lang/String;

    invoke-virtual {v8, v7}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v3, v4

    check-cast v3, LX/6bR;

    iput-object v0, v3, LX/6bR;->A0I:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/143;->A00(LX/6dQ;Ljava/lang/Long;)J

    move-result-wide v5

    const-wide/16 v1, 0xfa

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    invoke-virtual {v8, v7}, LX/4w4;->A08(Ljava/lang/String;)Z

    :cond_3
    iget-object v0, p0, LX/fIm;->A01:LX/dgi;

    invoke-virtual {v0}, LX/dgi;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6bR;->A1G:Ljava/lang/String;

    iget-object v2, p0, LX/fIm;->A05:LX/7bB;

    invoke-virtual {v2}, LX/7bB;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Iio;->GqX(Ljava/lang/Long;)LX/9jf;

    move-result-object v1

    sget-object v0, LX/3Nv;->A0D:LX/3Nv;

    invoke-interface {v1, v0}, LX/Iio;->Gqa(LX/3Nv;)LX/9jf;

    move-result-object v1

    iget-object v0, p0, LX/fIm;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Imn;->H0A(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    iget-object v0, v2, LX/7bB;->A0H:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Irl;->GjO(Ljava/lang/String;)LX/9jf;

    iget-boolean v1, p0, LX/fIm;->A08:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    iget-object v2, v2, LX/7bB;->A0T:Ljava/util/List;

    iget v1, p0, LX/fIm;->A04:I

    invoke-static {v2, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/koA;

    if-eqz v2, :cond_7

    const v1, 0x6a34562c

    invoke-static {v2, v1}, LX/koA;->A00(LX/koA;I)LX/a1n;

    move-result-object v2

    const v1, 0x62f6fe4

    invoke-static {v2, v1}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    new-instance v5, LX/H9H;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x41

    invoke-static {v2, v5, v1}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-interface {v4, v1}, LX/Iio;->GqY(Ljava/lang/Long;)LX/9jf;

    if-eqz v5, :cond_6

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const v1, -0x6b41b3a2

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v3, LX/6bR;->A1W:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d8cd008

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, v3, LX/6bR;->A1s:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, LX/fIm;->A06:LX/0Q0;

    iget-object v0, v0, LX/0Q0;->A03:LX/mqn;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6bR;->A1t:Ljava/lang/String;

    :cond_5
    return-object p2

    :cond_6
    move-object v1, v0

    goto :goto_2

    :cond_7
    move-object v5, v0

    :cond_8
    move-object v1, v0

    goto :goto_1

    :cond_9
    iget v0, p0, LX/fIm;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LX/9jf;->Gu6(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/7bB;->A0L:Ljava/lang/String;

    iput-object v0, v3, LX/6bR;->A1W:Ljava/lang/String;

    iget-object v0, v2, LX/7bB;->A0M:Ljava/lang/String;

    iput-object v0, v3, LX/6bR;->A1s:Ljava/lang/String;

    iget-object v0, v2, LX/7bB;->A0T:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/koA;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x6a34562c

    invoke-static {v1, v0}, LX/koA;->A00(LX/koA;I)LX/a1n;

    move-result-object v1

    const v0, 0x62f6fe4

    invoke-static {v1, v0}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/H9H;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x50

    invoke-static {v1, v2, v0}, LX/AqE;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Iio;->GqZ(Ljava/util/ArrayList;)LX/9jf;

    goto :goto_3
.end method
