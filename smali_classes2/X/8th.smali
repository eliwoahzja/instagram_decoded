.class public final LX/8th;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8th;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8th;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8th;->A00:LX/8th;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1Ga;)Ljava/lang/Boolean;
    .locals 3

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x0

    new-instance v1, LX/9da;

    invoke-direct {v1, p0, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f84d13a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/a0P;LX/1eQ;)Ljava/lang/Long;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    sget-object v0, LX/0P2;->A2w:LX/0P3;

    invoke-virtual {p1, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x67500628

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x3b5ec2ff

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, -0x6bb48b5c

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    move-object v3, v1

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const v0, -0x743274d1

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EXPLICIT_PREFERENCE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x562afa79

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x3b5ec2ff

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x759f8250

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public static final A02(LX/1eQ;)Ljava/lang/Long;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/0P2;->A1M:LX/0P3;

    invoke-virtual {p0, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/1eQ;)Ljava/lang/Long;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/3Nw;->A01:LX/0P3;

    invoke-virtual {p0, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(LX/1eQ;)Ljava/lang/Long;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/3Nw;->A03:LX/0P3;

    invoke-virtual {p0, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A05(LX/1eQ;)Ljava/lang/Long;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/3Nu;->A00:LX/0P3;

    invoke-virtual {p0, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/1Hb;)Ljava/lang/Long;
    .locals 4

    iget-object v3, p1, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x9

    new-instance v1, LX/9da;

    invoke-direct {v1, p1, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/7hW;->A00:LX/7hW;

    const v0, -0xf550ff8

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7iA;

    invoke-direct {v0, v1}, LX/7iA;-><init>(LX/a0P;)V

    invoke-virtual {v2, p0, v0}, LX/7hW;->A07(Lcom/instagram/common/session/UserSession;LX/7iA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A07(LX/1Gb;)Ljava/lang/Long;
    .locals 5

    iget-object p0, p0, LX/3gI;->A01:LX/a0P;

    const v3, 0x665dfc22

    invoke-interface {p0, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const-string/jumbo v4, "itas-android"

    invoke-interface {v0, v4, v3}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/1Gc;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x7

    new-instance v1, LX/9da;

    invoke-direct {v1, v3, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4c89fed0    # 7.234931E7f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x28ff57cc

    invoke-interface {p0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v4, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/88k;

    invoke-direct {v0, v1}, LX/88k;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/88m;->A00(LX/88k;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A08(LX/a0P;LX/1eQ;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    sget-object v0, LX/0P2;->A2y:LX/0P3;

    invoke-virtual {p1, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_0
    const v0, 0x67500628

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v3, v1

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const v0, 0x696cd2f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    const v0, -0x6bb48b5c

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x7432bede

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2

    :cond_4
    return-object v0
.end method

.method public static final A09(LX/1eQ;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/0P2;->A1P:LX/0P3;

    invoke-virtual {p0, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0A(LX/1eQ;LX/4ZA;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/0P2;->A86:LX/0P3;

    invoke-virtual {p0, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/4ZA;->A01:LX/mqn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0B(LX/1Gf;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x2

    new-instance v1, LX/9da;

    invoke-direct {v1, p0, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x15be53bb

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    if-nez v2, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/1Gg;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe8311d2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const v0, 0xe8311d2

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0C(LX/8fD;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, LX/8fL;->A00(LX/8fD;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final A0D(LX/1Gb;)Ljava/util/List;
    .locals 5

    iget-object p0, p0, LX/3gI;->A01:LX/a0P;

    const v3, 0x665dfc22

    invoke-interface {p0, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const-string/jumbo v4, "itas-android"

    invoke-interface {v0, v4, v3}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/1Gc;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x7

    new-instance v1, LX/9da;

    invoke-direct {v1, v3, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4c89fed0    # 7.234931E7f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x28ff57cc

    invoke-interface {p0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v4, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/88k;

    invoke-direct {v0, v1}, LX/88k;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/88m;->A00(LX/88k;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A0E(LX/6oE;LX/3XS;)J
    .locals 13

    const v4, 0x57cfce6e

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v4}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/3XT;

    invoke-direct {v8, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v8, LX/3h2;->A01:LX/a0P;

    const v0, -0x15be53bb

    invoke-interface {v6, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    if-nez v2, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/3XU;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    const/16 v2, 0x31

    new-instance v0, LX/Clv;

    invoke-direct {v0, v8, v2}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v1, -0x2ba34b2b

    invoke-interface {v6, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    if-eqz v12, :cond_a

    iget v0, p1, LX/6oE;->A0A:I

    invoke-static {v12, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    :goto_2
    new-instance v0, LX/Clv;

    invoke-direct {v0, v8, v2}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v2, -0x1

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_8

    if-nez v7, :cond_6

    sget-object v4, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c02842

    const-string v0, "Media#CarouselIndex"

    invoke-virtual {v4, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v5

    if-eqz v5, :cond_5

    iget v4, p1, LX/6oE;->A0A:I

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading media progress: Invalid carousel index for carousel media. Index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "message"

    invoke-interface {v5, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Ndx;->report()V

    :cond_5
    return-wide v2

    :cond_6
    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x30

    new-instance v1, LX/Clv;

    invoke-direct {v1, v7, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v8, 0x33

    new-instance v0, LX/J4s;

    invoke-direct {v0, v7, v8}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v1, 0x1293de6d

    invoke-interface {v6, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-lez v0, :cond_7

    iget v0, p1, LX/6oE;->A0C:I

    int-to-double v4, v0

    new-instance v0, LX/J4s;

    invoke-direct {v0, v7, v8}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_7
    const/16 v0, 0x32

    new-instance v1, LX/J4s;

    invoke-direct {v1, v7, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_8
    const/16 v0, 0x32

    new-instance v1, LX/Clv;

    invoke-direct {v1, v8, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v7, 0x33

    new-instance v0, LX/Clv;

    invoke-direct {v0, v8, v7}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v1, 0x1293de6d

    invoke-interface {v6, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-lez v0, :cond_9

    iget v0, p1, LX/6oE;->A0C:I

    int-to-double v4, v0

    new-instance v0, LX/Clv;

    invoke-direct {v0, v8, v7}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-interface {v6, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v0

    double-to-long v2, v4

    return-wide v2

    :cond_9
    const/16 v0, 0x34

    new-instance v1, LX/J4s;

    invoke-direct {v1, v8, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    :goto_4
    const v0, 0x73fa6dd

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/6oE;->A02()I

    move-result v0

    int-to-long v2, v0

    return-wide v2

    :cond_a
    move-object v7, v9

    goto/16 :goto_2
.end method

.method public final A0F(LX/1Ec;)J
    .locals 2

    const v1, 0x45bccf0

    iget-object v0, p1, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x24e5c11b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    iget v0, v0, LX/6A8;->A00:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final A0G(LX/2S1;)LX/MjI;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v1, 0x7b4f2478

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x2c25c8e5

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x1478c335

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v2, v1

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const v1, -0x2e82c178

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0xd9b15ac

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :goto_0
    sget-object v1, LX/4xe;->A08:LX/4xe;

    const v0, -0x34793f2e    # -1.7662372E7f

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4xe;

    if-nez v0, :cond_4

    :cond_2
    const v0, 0x16e4d809

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x2e82c178

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0xd9b15ac

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/4xe;->A08:LX/4xe;

    const v0, -0x34793f2e    # -1.7662372E7f

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4xe;

    if-nez v0, :cond_4

    :cond_3
    return-object v4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    sget-object v4, LX/MjI;->A05:LX/MjI;

    return-object v4

    :cond_5
    const v0, 0x4085d50c

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x5746cd2e

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    sget-object v4, LX/MjI;->A04:LX/MjI;

    return-object v4

    :cond_7
    sget-object v4, LX/MjI;->A03:LX/MjI;

    return-object v4

    :cond_8
    sget-object v4, LX/MjI;->A02:LX/MjI;

    return-object v4
.end method

.method public final A0H(Lcom/instagram/common/session/UserSession;LX/7iA;Ljava/lang/String;IZ)Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/7hW;->A00:LX/7hW;

    invoke-virtual {v0, p1, p2}, LX/7hW;->A07(Lcom/instagram/common/session/UserSession;LX/7iA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/7fG;->A00:LX/7fG;

    invoke-virtual {v0, p1, p3, p5}, LX/7fG;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sub-int/2addr p4, v1

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final A0I(LX/1Dk;)Ljava/lang/Long;
    .locals 2

    invoke-static {p1}, LX/1Dl;->A00(LX/1Dk;)LX/1Dm;

    move-result-object v1

    invoke-virtual {v1}, LX/1Dm;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0J(LX/1Dk;I)Ljava/lang/Long;
    .locals 3

    invoke-static {p1}, LX/1Dl;->A00(LX/1Dk;)LX/1Dm;

    move-result-object v2

    invoke-virtual {v2}, LX/1Dm;->A03()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {v2}, LX/1Dm;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x24e5c11b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    iget v0, v0, LX/6A8;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A0K(LX/1Fd;I)Ljava/lang/Long;
    .locals 5

    const v3, -0x2bfcadf1

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v3}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/1Fe;

    invoke-direct {v3, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x3

    new-instance v1, LX/9da;

    invoke-direct {v1, v3, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0L(LX/1Fg;I)Ljava/lang/Long;
    .locals 5

    const v3, -0x5665d216

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v3}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/1Fi;

    invoke-direct {v3, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x5

    new-instance v1, LX/9da;

    invoke-direct {v1, v3, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    new-instance v1, LX/9da;

    invoke-direct {v1, v3, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const v0, -0x16467290

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0M(Lcom/instagram/common/session/UserSession;LX/1Gi;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x2d442dec

    iget-object v0, p2, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v2, "itas-android"

    const v1, -0x2e609983

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LX/0mZ;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;)LX/1zc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0N(LX/1Dk;I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/1Dl;->A00(LX/1Dk;)LX/1Dm;

    move-result-object v2

    invoke-virtual {v2}, LX/1Dm;->A03()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {v2}, LX/1Dm;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A0O(LX/1Dk;I)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/1Dl;->A00(LX/1Dk;)LX/1Dm;

    move-result-object v2

    invoke-virtual {v2}, LX/1Dm;->A03()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {v2}, LX/1Dm;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A0P(LX/1Ek;)Ljava/lang/String;
    .locals 2

    const v1, 0x6a2adcf0

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x37d94ffe

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1M(LX/a0P;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0sB;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q(LX/1Fm;)Ljava/lang/String;
    .locals 2

    const v1, 0x29c3eb49

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x2be3c9e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0R(LX/1Em;)Ljava/lang/String;
    .locals 2

    const v1, 0x2a8ff9db

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x37ba6dbc

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0S(LX/1Ei;)Ljava/lang/String;
    .locals 2

    const v1, 0x11253d14

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x6b41b3a2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0T(LX/1Ea;)Ljava/lang/String;
    .locals 2

    const v1, 0x4ba12e05    # 2.1126154E7f

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0U(LX/1Gl;I)Ljava/lang/String;
    .locals 5

    const v3, -0x21ead6fb

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v3}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/1Gm;

    invoke-direct {v3, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x6

    new-instance v1, LX/9da;

    invoke-direct {v1, v3, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const v0, 0x321be811

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0V(LX/1Fb;)Ljava/lang/String;
    .locals 2

    const v1, -0x5f6015db

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x432f8eb7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0W(LX/1Ey;)Ljava/lang/String;
    .locals 2

    const v1, 0x299230be

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x2d8cd008

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
