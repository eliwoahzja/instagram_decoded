.class public final LX/XoB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/XoB;->$t:I

    iput-object p1, p0, LX/XoB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/XoB;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/XoB;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 13

    iget v0, p0, LX/XoB;->$t:I

    if-eqz v0, :cond_a

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x58f52bec

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x2ab7c4b3

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v9, p0, LX/XoB;->A00:Ljava/lang/Object;

    check-cast v9, LX/85s;

    invoke-static {v10}, LX/I6j;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/85s;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v6, v9, LX/85s;->A03:LX/snm;

    invoke-static {v6}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    iget-object v5, p0, LX/XoB;->A02:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/L05;

    iget-object v0, v0, LX/L05;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, LX/L05;

    if-eqz v4, :cond_9

    iget-object v3, v4, LX/L05;->A06:Ljava/util/List;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LPa;

    iget-object v0, v0, LX/LPa;->A05:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v4, v8

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LPa;

    iget-object v0, v0, LX/LPa;->A05:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    iget-object v0, v4, LX/L05;->A04:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-static {v12}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LPa;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/LPa;->A07:Ljava/lang/String;

    :cond_5
    :goto_3
    iget-object v3, v4, LX/L05;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/L05;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/L05;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/L05;->A03:Ljava/lang/String;

    invoke-static {v7, v3, v2, v1}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/L05;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/L05;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/L05;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/L05;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/L05;->A03:Ljava/lang/String;

    iput-object v8, v4, LX/L05;->A04:Ljava/lang/String;

    iput v11, v4, LX/L05;->A00:I

    iput-object v12, v4, LX/L05;->A06:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, -0x5069ecaa

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x5decfb0a

    invoke-static {v10, v0}, LX/BQE;->A1Y(LX/a0P;I)Z

    move-result v0

    iget-object v2, v9, LX/85s;->A01:Ljava/util/Map;

    new-instance v1, LX/K4O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/K4O;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/K4O;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/K4O;->A02:Z

    iput-boolean v7, v1, LX/K4O;->A03:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L05;

    iget-object v0, v1, LX/L05;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v4

    :cond_6
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v8, v0

    goto :goto_3

    :cond_8
    invoke-interface {v6, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/XoB;->A01:Ljava/lang/Object;

    check-cast v0, LX/K4O;

    iput-boolean v7, v0, LX/K4O;->A03:Z

    return-void

    :cond_a
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94Q;

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/94Q;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h0;

    if-eqz v4, :cond_e

    invoke-static {v4}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0xfd3bd9c

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x3f634d48

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/XoB;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v0, LX/1M3;

    invoke-static {v1, v0}, LX/0hW;->A00(LX/a0P;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x745

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/koA;

    const/4 v1, 0x6

    new-instance v0, LX/0MP;

    invoke-direct {v0, v3, v1, v2}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-interface {v6, v0}, LX/koA;->GTy(LX/0MP;)V

    check-cast v6, LX/Nfr;

    :goto_5
    invoke-static {v4}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0xabff2ad

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x3afdd12c

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoClipsTemplateInfo;

    invoke-static {v1, v0}, LX/0hW;->A00(LX/a0P;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x744

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/knx;

    check-cast v5, Lcom/instagram/api/schemas/ClipsTemplateInfo;

    :goto_6
    iget-object v4, p0, LX/XoB;->A00:Ljava/lang/Object;

    check-cast v4, LX/Iro;

    iget-object v3, p0, LX/XoB;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/XoB;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->AF7(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v6}, Lcom/instagram/feed/media/Media;->ADI(LX/Nfr;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, LX/Koi;->A00()LX/4xs;

    move-result-object v1

    :cond_b
    new-instance v0, LX/2sO;

    invoke-direct {v0, v1}, LX/2sO;-><init>(LX/Koi;)V

    invoke-virtual {v0, v5}, LX/2sO;->A09(Lcom/instagram/api/schemas/ClipsTemplateInfo;)V

    invoke-virtual {v0}, LX/2sO;->A01()LX/4xs;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->ADV(LX/Koi;)V

    invoke-virtual {v2, v3}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    move-object v7, v2

    :cond_c
    invoke-static {v7}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    return-void

    :cond_d
    move-object v4, v7

    :cond_e
    move-object v6, v7

    if-eqz v4, :cond_f

    goto :goto_5

    :cond_f
    move-object v5, v7

    goto :goto_6
.end method
