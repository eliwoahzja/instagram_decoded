.class public final LX/6cE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ino;


# instance fields
.field public A00:LX/1eQ;

.field public A01:LX/1eQ;

.field public A02:LX/9jf;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1lB;Z)Z
    .locals 5

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, 0x1b621441

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/AAo;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p0}, LX/1lB;->A0i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1lB;->A0d:LX/6A8;

    sget-object v0, LX/6A8;->A0D:LX/6A8;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2Lo;->A0C:LX/2Lo;

    iget-object v1, p0, LX/1lB;->A0X:LX/2Lo;

    if-eq v0, v1, :cond_1

    sget-object v0, LX/2Lo;->A08:LX/2Lo;

    if-eq v0, v1, :cond_1

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xf

    new-instance v1, LX/354;

    invoke-direct {v1, v4, v2}, LX/354;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52b83f01

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, LX/Q28;

    invoke-direct {v1, v4, v2}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xe

    new-instance v1, LX/Q28;

    invoke-direct {v1, v4, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3514c771    # -7707719.5f

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/6cE;->A01:LX/1eQ;

    if-nez v1, :cond_0

    new-instance v1, LX/1eQ;

    invoke-direct {v1}, LX/1eQ;-><init>()V

    :cond_0
    iput-object v1, p0, LX/6cE;->A01:LX/1eQ;

    sget-object v0, LX/0P2;->A8E:LX/0P3;

    invoke-virtual {v1, v0, p1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    iget-object v1, p0, LX/6cE;->A01:LX/1eQ;

    if-eqz v1, :cond_1

    sget-object v0, LX/0P2;->A8H:LX/0P3;

    invoke-virtual {v1, v0, p2}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_1
    iget-object v0, p0, LX/6cE;->A02:LX/9jf;

    if-nez v0, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public final bridge synthetic AOS(Lcom/instagram/common/session/UserSession;LX/8Eq;LX/6oE;)LX/9jf;
    .locals 6

    const/4 v2, 0x0

    const v1, -0x14364267

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x6c11af58

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v2, v1

    :cond_1
    const/4 v5, 0x0

    if-eqz v0, :cond_6

    const v0, 0x18210

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v1, LX/6sx;->A0H:LX/6sx;

    const v0, -0x4dc0903f

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/6sx;

    :goto_0
    iget-object v2, p0, LX/6cE;->A00:LX/1eQ;

    if-nez v2, :cond_2

    new-instance v2, LX/1eQ;

    invoke-direct {v2}, LX/1eQ;-><init>()V

    :cond_2
    iput-object v2, p0, LX/6cE;->A00:LX/1eQ;

    sget-object v1, LX/0P2;->A6O:LX/0P3;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    iget-object v3, p0, LX/6cE;->A00:LX/1eQ;

    if-eqz v3, :cond_3

    sget-object v2, LX/0P2;->A6N:LX/0P3;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_3
    iget-object v0, p0, LX/6cE;->A02:LX/9jf;

    if-nez v0, :cond_7

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    move-object v4, v5

    goto :goto_0

    :cond_7
    invoke-interface {v0, v5}, LX/Ipo;->GrL(Ljava/lang/String;)LX/9jf;

    iget-object v0, p0, LX/6cE;->A02:LX/9jf;

    if-nez v0, :cond_8

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v0, v5}, LX/Ipo;->GrM(Ljava/lang/String;)LX/9jf;

    iget-object v0, p0, LX/6cE;->A02:LX/9jf;

    if-nez v0, :cond_9

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface {v0}, LX/Ipo;->GrI()LX/9jf;

    iget-object v0, p0, LX/6cE;->A02:LX/9jf;

    if-nez v0, :cond_a

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v0}, LX/Ipo;->GrJ()LX/9jf;

    iget-object v1, p0, LX/6cE;->A02:LX/9jf;

    if-nez v1, :cond_b

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, p3, LX/6oE;->A1O:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/Ipo;->GrB(Ljava/lang/Boolean;)LX/9jf;

    iget-object v0, p0, LX/6cE;->A02:LX/9jf;

    if-nez v0, :cond_c

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    return-object v0
.end method

.method public final bridge synthetic AOU(Lcom/instagram/common/session/UserSession;LX/8En;)LX/9jf;
    .locals 9

    const v4, -0x77fef244

    iget-object v0, p2, LX/3gI;->A01:LX/a0P;

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

    new-instance v5, LX/8Eo;

    invoke-direct {v5, v0, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v5, LX/3gI;->A01:LX/a0P;

    const v0, -0x3114c923

    invoke-interface {v7, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

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

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/8KX;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3gI;

    :goto_2
    const/4 v0, 0x0

    new-instance v1, LX/Clx;

    invoke-direct {v1, v5, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/6cE;->A01:LX/1eQ;

    if-nez v0, :cond_3

    new-instance v0, LX/1eQ;

    invoke-direct {v0}, LX/1eQ;-><init>()V

    :cond_3
    iput-object v0, p0, LX/6cE;->A01:LX/1eQ;

    sget-object v2, LX/7hW;->A00:LX/7hW;

    const v0, -0xf550ff8

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7iA;

    invoke-direct {v0, v1}, LX/7iA;-><init>(LX/a0P;)V

    invoke-virtual {v2, p1, v0}, LX/7hW;->A07(Lcom/instagram/common/session/UserSession;LX/7iA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, p0, LX/6cE;->A01:LX/1eQ;

    if-eqz v0, :cond_d

    if-eqz v2, :cond_4

    sget-object v6, LX/0P2;->A8E:LX/0P3;

    if-eqz v8, :cond_c

    iget-object v3, v8, LX/3gI;->A01:LX/a0P;

    sget-object v1, LX/5jv;->A0a:LX/5jv;

    const v0, 0x7036d35c

    invoke-interface {v3, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5jv;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v6, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_4
    iget-object v6, p0, LX/6cE;->A01:LX/1eQ;

    if-eqz v6, :cond_5

    sget-object v3, LX/0P2;->A8H:LX/0P3;

    invoke-virtual {v5}, LX/8Eo;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/3gI;->A01:LX/a0P;

    sget-object v1, LX/1cW;->A0E:LX/1cW;

    const v0, -0x7c0fe1a3

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_4
    sget-object v0, LX/1cW;->A08:LX/1cW;

    if-ne v1, v0, :cond_7

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810eaf0001504aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "followed_by_bubble"

    :goto_5
    invoke-virtual {v6, v3, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_5
    :goto_6
    invoke-virtual {v5}, LX/8Eo;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v2, v0, LX/3gI;->A01:LX/a0P;

    sget-object v1, LX/1cW;->A0E:LX/1cW;

    const v0, -0x7c0fe1a3

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1cW;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    const v0, 0x6c11af58

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x30bacee7

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x2f0cde02

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x3ede3876

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/9ry;

    invoke-direct {v0, v4, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "seller_review"

    goto/16 :goto_5

    :cond_9
    if-eqz v8, :cond_a

    iget-object v2, v8, LX/3gI;->A01:LX/a0P;

    sget-object v1, LX/5jv;->A0a:LX/5jv;

    const v0, 0x7036d35c

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5jv;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_a
    move-object v0, v4

    goto/16 :goto_5

    :cond_b
    move-object v1, v4

    goto/16 :goto_4

    :cond_c
    move-object v0, v4

    goto/16 :goto_3

    :cond_d
    if-eqz v2, :cond_e

    sget-object v1, LX/0P2;->A8H:LX/0P3;

    const-string v0, "LIKED_BY"

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_e
    iget-object v3, p0, LX/6cE;->A01:LX/1eQ;

    if-eqz v3, :cond_5

    sget-object v2, LX/0P2;->A8E:LX/0P3;

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    goto/16 :goto_6

    :cond_f
    move-object v8, v4

    goto/16 :goto_2

    :cond_10
    invoke-static {v5}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_11
    iget-object v1, p0, LX/6cE;->A01:LX/1eQ;

    if-eqz v1, :cond_12

    sget-object v0, LX/0P2;->A3K:LX/0P3;

    invoke-virtual {v1, v0, v4}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    :cond_12
    iget-object v0, p0, LX/6cE;->A02:LX/9jf;

    if-nez v0, :cond_13

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    return-object v0
.end method

.method public final bridge synthetic AOV(Lcom/instagram/common/session/UserSession;LX/9qc;Z)LX/9jf;
    .locals 7

    const v4, 0x12a1a718

    iget-object v0, p2, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v4}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string/jumbo v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/9rx;

    invoke-direct {v6, v0, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v6, LX/3gI;->A01:LX/a0P;

    const v0, -0x3114c923

    invoke-interface {v3, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/9rw;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3gI;

    :goto_2
    const/16 v0, 0x36

    new-instance v1, LX/AwA;

    invoke-direct {v1, v6, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/7hW;->A00:LX/7hW;

    const v0, -0x10be6cc9

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7iA;

    invoke-direct {v0, v1}, LX/7iA;-><init>(LX/a0P;)V

    invoke-virtual {v2, p1, v0}, LX/7hW;->A07(Lcom/instagram/common/session/UserSession;LX/7iA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hidden"

    invoke-virtual {p0, v1, v0}, LX/6cE;->A01(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2
    :goto_3
    iget-object v0, p0, LX/6cE;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    if-eqz v5, :cond_5

    iget-object v2, v5, LX/3gI;->A01:LX/a0P;

    sget-object v1, LX/5jv;->A0a:LX/5jv;

    const v0, 0x7036d35c

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5jv;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    iget-object v2, v5, LX/3gI;->A01:LX/a0P;

    sget-object v1, LX/5jv;->A0a:LX/5jv;

    const v0, 0x7036d35c

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5jv;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {p0, v3, v4}, LX/6cE;->A01(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v3, v4

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_6
    move-object v5, v4

    goto :goto_2
.end method

.method public final bridge synthetic AQU(Lcom/instagram/common/session/UserSession;LX/2r0;)LX/9jf;
    .locals 3

    const v1, -0x58fdc261

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x6c11af58

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x4ba14a65

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/6sx;->A0H:LX/6sx;

    const v0, -0x4dc0903f

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/6sx;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/6cE;->A01(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/6cE;->A02:LX/9jf;

    if-nez v0, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0
.end method

.method public final bridge synthetic AQV(LX/1lB;Lcom/instagram/common/session/UserSession;LX/9vk;LX/6oE;)LX/9jf;
    .locals 19

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x1

    const v3, 0x382718da

    move-object/from16 v1, p3

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v1, v3}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v1, -0x3114c923

    invoke-interface {v3, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v1, 0xa

    invoke-static {v4, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a0P;

    if-nez v4, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/9mr;

    invoke-direct {v1, v2, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v4, :cond_1a

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/9mr;

    :goto_2
    move-object/from16 v4, p0

    iget-object v8, v4, LX/6cE;->A01:LX/1eQ;

    if-nez v8, :cond_4

    new-instance v8, LX/1eQ;

    invoke-direct {v8}, LX/1eQ;-><init>()V

    :cond_4
    iput-object v8, v4, LX/6cE;->A01:LX/1eQ;

    sget-object v7, LX/0P2;->A8E:LX/0P3;

    if-eqz v18, :cond_19

    invoke-virtual/range {v18 .. v18}, LX/9mr;->A05()LX/5jv;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_3
    invoke-virtual {v8, v7, v5}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    if-eqz v18, :cond_18

    invoke-virtual/range {v18 .. v18}, LX/9mr;->A05()LX/5jv;

    move-result-object v6

    :goto_4
    sget-object v5, LX/5jv;->A0H:LX/5jv;

    const/16 v17, 0x0

    move-object/from16 v8, p1

    if-ne v6, v5, :cond_6

    invoke-static {v8, v9}, LX/6cE;->A00(LX/1lB;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v4, LX/6cE;->A01:LX/1eQ;

    if-eqz v5, :cond_5

    sget-object v2, LX/0P2;->A8H:LX/0P3;

    const-string/jumbo v0, "liked_by_bubble"

    invoke-virtual {v5, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_5
    :goto_5
    const v0, 0x62cc98b7

    invoke-interface {v3, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/AAp;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    const v5, 0x1623ec8b

    invoke-interface {v3, v5}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object/from16 v7, p2

    if-eqz v6, :cond_a

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a0P;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v5, LX/AAr;

    invoke-direct {v5, v2, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v7, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v5, 0x810e02000f4d3aL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v8, v0}, LX/6cE;->A00(LX/1lB;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, LX/9mr;->A05()LX/5jv;

    move-result-object v11

    :goto_8
    sget-object v10, LX/5jv;->A0E:LX/5jv;

    if-ne v11, v10, :cond_8

    invoke-static {v7, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_8
    iget-object v5, v4, LX/6cE;->A01:LX/1eQ;

    if-eqz v5, :cond_5

    sget-object v2, LX/0P2;->A8H:LX/0P3;

    const-string/jumbo v0, "commented_by_bubble"

    invoke-virtual {v5, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    goto/16 :goto_5

    :cond_9
    move-object v11, v2

    goto :goto_8

    :cond_a
    if-eqz v18, :cond_d

    invoke-virtual/range {v18 .. v18}, LX/9mr;->A05()LX/5jv;

    move-result-object v5

    :goto_9
    sget-object v10, LX/5jv;->A0E:LX/5jv;

    if-ne v5, v10, :cond_e

    invoke-static {v7, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v5, 0x81069e000a1ff3L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v8, v0}, LX/6cE;->A00(LX/1lB;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual/range {v18 .. v18}, LX/9mr;->A06()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v5, v15

    check-cast v5, LX/3h2;

    invoke-virtual/range {v18 .. v18}, LX/9mr;->A05()LX/5jv;

    move-result-object v14

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v5, -0x777c99f7

    invoke-interface {v6, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v5, "android_purge_26_q2_AdsFriendlyViewerExperimentUtil_shouldShowBubble"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v7, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v5, 0x81069e00081ff2L    # 3.0307016138199933E-306

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v5

    if-eqz v5, :cond_c

    if-ne v14, v10, :cond_c

    const v5, -0x76c52537

    invoke-interface {v13, v5}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_c
    if-eqz v15, :cond_e

    iget-object v5, v4, LX/6cE;->A01:LX/1eQ;

    if-eqz v5, :cond_5

    sget-object v2, LX/0P2;->A8H:LX/0P3;

    const-string/jumbo v0, "followed_by_bubble"

    invoke-virtual {v5, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    goto/16 :goto_5

    :cond_d
    move-object v5, v2

    goto/16 :goto_9

    :cond_e
    const v0, 0x6c11af58

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_10

    const v0, -0x30bacee7

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_10

    const v0, 0x2f0cde02

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    const/4 v5, 0x1

    move-object v2, v0

    :cond_f
    :goto_a
    sget-object v9, LX/2LV;->A00:LX/2LV;

    sget-object v0, LX/3OU;->A00:LX/3OV;

    invoke-virtual {v8, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3OU;

    const/4 v13, 0x0

    if-eqz v5, :cond_12

    const/4 v13, 0x1

    const v0, -0x3ede3876

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/AAq;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    goto :goto_a

    :cond_11
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/16 v17, 0x1

    :cond_13
    xor-int/lit8 v14, v17, 0x1

    sget-object v10, LX/Q8T;->A03:LX/Q8T;

    move-object v12, v7

    invoke-virtual/range {v9 .. v14}, LX/2LV;->A0J(LX/Q8T;LX/3OU;Lcom/instagram/common/session/UserSession;ZZ)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, v4, LX/6cE;->A01:LX/1eQ;

    if-eqz v2, :cond_17

    const/4 v0, 0x1

    if-eq v2, v0, :cond_16

    const/4 v0, 0x2

    if-eq v2, v0, :cond_15

    if-eqz v5, :cond_5

    sget-object v2, LX/0P2;->A8H:LX/0P3;

    if-eqz v18, :cond_14

    invoke-virtual/range {v18 .. v18}, LX/9mr;->A05()LX/5jv;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v5, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    goto/16 :goto_5

    :cond_14
    move-object v0, v1

    goto :goto_c

    :cond_15
    if-eqz v5, :cond_5

    sget-object v2, LX/0P2;->A8H:LX/0P3;

    const-string/jumbo v0, "fb_recommended_review"

    invoke-virtual {v5, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    goto/16 :goto_5

    :cond_16
    if-eqz v5, :cond_5

    sget-object v2, LX/0P2;->A8H:LX/0P3;

    const-string/jumbo v0, "seller_review"

    invoke-virtual {v5, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    goto/16 :goto_5

    :cond_17
    if-eqz v5, :cond_5

    sget-object v2, LX/0P2;->A8H:LX/0P3;

    const/16 v0, 0x1fb

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    goto/16 :goto_5

    :cond_18
    move-object v6, v2

    goto/16 :goto_4

    :cond_19
    move-object v5, v2

    goto/16 :goto_3

    :cond_1a
    move-object/from16 v18, v2

    goto/16 :goto_2

    :cond_1b
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    sget-object v2, LX/1cW;->A0E:LX/1cW;

    const v0, -0x7c0fe1a3

    invoke-interface {v3, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1cW;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    invoke-static {v6}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_e

    :cond_1e
    move-object v3, v1

    :goto_e
    iget-object v2, v4, LX/6cE;->A01:LX/1eQ;

    if-eqz v2, :cond_1f

    sget-object v0, LX/0P2;->A3K:LX/0P3;

    invoke-virtual {v2, v0, v3}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    :cond_1f
    iget-object v3, v4, LX/6cE;->A01:LX/1eQ;

    move-object/from16 v5, p4

    if-eqz v3, :cond_20

    sget-object v2, LX/0P2;->A0o:LX/0P3;

    if-eqz p4, :cond_27

    iget-object v0, v5, LX/6oE;->A26:Ljava/lang/String;

    :goto_f
    invoke-virtual {v3, v2, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    :cond_20
    iget-object v3, v4, LX/6cE;->A01:LX/1eQ;

    if-eqz v3, :cond_21

    sget-object v2, LX/0P2;->A8F:LX/0P3;

    if-eqz p4, :cond_26

    iget-object v0, v5, LX/6oE;->A2Q:Ljava/lang/String;

    :goto_10
    invoke-virtual {v3, v2, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    :cond_21
    iget-object v3, v4, LX/6cE;->A01:LX/1eQ;

    if-eqz v3, :cond_22

    sget-object v2, LX/0P2;->A8G:LX/0P3;

    if-eqz p4, :cond_25

    iget-object v0, v5, LX/6oE;->A2R:Ljava/lang/String;

    :goto_11
    invoke-virtual {v3, v2, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    :cond_22
    iget-object v2, v4, LX/6cE;->A01:LX/1eQ;

    if-eqz v2, :cond_24

    sget-object v0, LX/0P2;->A35:LX/0P3;

    if-eqz p4, :cond_23

    iget-object v1, v5, LX/6oE;->A1o:Ljava/lang/Integer;

    :cond_23
    invoke-virtual {v2, v0, v1}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    :cond_24
    iget-object v0, v4, LX/6cE;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_25
    move-object v0, v1

    goto :goto_11

    :cond_26
    move-object v0, v1

    goto :goto_10

    :cond_27
    move-object v0, v1

    goto :goto_f
.end method

.method public final Ae6(LX/1eQ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/0P2;->A8D:LX/0P3;

    iget-object v0, p0, LX/6cE;->A01:LX/1eQ;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A8H:LX/0P3;

    iget-object v0, p0, LX/6cE;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A8I:LX/0P3;

    iget-object v0, p0, LX/6cE;->A0A:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A36:LX/0P3;

    iget-object v0, p0, LX/6cE;->A05:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A3O:LX/0P3;

    iget-object v0, p0, LX/6cE;->A08:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A3M:LX/0P3;

    iget-object v0, p0, LX/6cE;->A06:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A3N:LX/0P3;

    iget-object v0, p0, LX/6cE;->A07:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    iget-object v1, p0, LX/6cE;->A09:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    sget-object v0, LX/0P2;->A73:LX/0P3;

    invoke-virtual {p1, v0, v1}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    :cond_0
    iget-object v1, p0, LX/6cE;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/0P2;->A72:LX/0P3;

    invoke-virtual {p1, v0, v1}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    :cond_1
    sget-object v1, LX/0P2;->A3B:LX/0P3;

    iget-object v0, p0, LX/6cE;->A00:LX/1eQ;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    return-void
.end method

.method public final bridge synthetic BBU()LX/9jf;
    .locals 1

    iget-object v0, p0, LX/6cE;->A01:LX/1eQ;

    if-nez v0, :cond_0

    new-instance v0, LX/1eQ;

    invoke-direct {v0}, LX/1eQ;-><init>()V

    :cond_0
    iput-object v0, p0, LX/6cE;->A01:LX/1eQ;

    iget-object v0, p0, LX/6cE;->A00:LX/1eQ;

    if-nez v0, :cond_1

    new-instance v0, LX/1eQ;

    invoke-direct {v0}, LX/1eQ;-><init>()V

    :cond_1
    iput-object v0, p0, LX/6cE;->A00:LX/1eQ;

    iget-object v0, p0, LX/6cE;->A02:LX/9jf;

    if-nez v0, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0
.end method

.method public final E4k()Z
    .locals 1

    iget-object v0, p0, LX/6cE;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cE;->A0A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cE;->A05:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cE;->A08:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cE;->A06:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cE;->A07:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cE;->A09:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cE;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cE;->A01:LX/1eQ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cE;->A00:LX/1eQ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic GuP(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9jf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6cE;->A02:LX/9jf;

    return-void
.end method

.method public final bridge synthetic H4M(Ljava/util/ArrayList;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cE;->A05:Ljava/util/ArrayList;

    iget-object v0, p0, LX/6cE;->A02:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H4N(Ljava/util/ArrayList;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cE;->A06:Ljava/util/ArrayList;

    iget-object v0, p0, LX/6cE;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H4O(Ljava/util/ArrayList;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cE;->A07:Ljava/util/ArrayList;

    iget-object v0, p0, LX/6cE;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H4P(Ljava/util/ArrayList;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cE;->A08:Ljava/util/ArrayList;

    iget-object v0, p0, LX/6cE;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H4S(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cE;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/6cE;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H4T(Ljava/util/ArrayList;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cE;->A09:Ljava/util/ArrayList;

    iget-object v0, p0, LX/6cE;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H4U(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cE;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/6cE;->A02:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H4V(Ljava/util/ArrayList;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cE;->A0A:Ljava/util/ArrayList;

    iget-object v0, p0, LX/6cE;->A02:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
