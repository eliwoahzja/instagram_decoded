.class public final LX/c9m;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3yv;

.field public A02:LX/qpK;

.field public A03:LX/jei;

.field public A04:LX/jEu;

.field public A05:LX/Jsw;

.field public A06:LX/cf7;

.field public A07:LX/jxy;

.field public A08:LX/gGJ;

.field public A09:LX/gIs;

.field public A0A:LX/2sj;

.field public A0B:LX/snm;

.field public A0C:LX/GhC;

.field public A0D:Z


# direct methods
.method public static final A00(LX/c9m;)V
    .locals 1

    iget-object p0, p0, LX/c9m;->A0A:LX/2sj;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/c9m;Ljava/util/List;)V
    .locals 11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/c9m;->A02:LX/qpK;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/kIA;->A00(LX/qpK;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    invoke-static {v0}, LX/hLc;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_3

    const v1, -0x10c5ea7e

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x5a360848

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x110b35c9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v0, 0xc4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/b5r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/b5r;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/b5r;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1S()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/b5Q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/b5Q;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/b5Q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0IO;->A0O()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v5, v4, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    sget-object v0, LX/Z7n;->A00:LX/oLx;

    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    if-eqz v6, :cond_5

    iget-object v8, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x78

    new-instance v1, LX/S51;

    invoke-direct {v1, v6, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x219ef8d3

    invoke-static {v8, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    const v0, -0x58e06cfd

    invoke-interface {v8, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v6

    const/4 v1, 0x0

    new-instance v0, LX/Z0W;

    invoke-direct {v0, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    invoke-static {v9}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x28ccefce

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-static {v7}, LX/6nE;->A00(Ljava/lang/String;)LX/6nE;

    move-result-object v1

    sget-object v0, LX/6nE;->A04:LX/6nE;

    if-ne v1, v0, :cond_7

    move-object v7, v6

    :cond_9
    check-cast v7, LX/3h2;

    if-eqz v7, :cond_a

    iget-object v8, v7, LX/3h2;->A01:LX/a0P;

    :cond_a
    const v0, -0x32768fa3

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v1

    :goto_5
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/b5t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/b5t;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/b5t;->A01:LX/1bB;

    iput-object v0, v4, LX/b5t;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_3

    :cond_b
    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/b5Y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/b5Y;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/b5Y;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_3

    :cond_c
    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lmi;

    if-nez v5, :cond_e

    iget-object v0, p0, LX/c9m;->A07:LX/jxy;

    iget-object v4, v0, LX/jxy;->A01:LX/1pA;

    iget v3, v0, LX/jxy;->A00:I

    const v2, 0x1082964

    invoke-virtual {v4, v2, v3}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "unavailable_story"

    const-string v0, "result_type"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_rendered"

    invoke-virtual {v4, v2, v3, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v4, v2, v3}, LX/3r9;->A0d(II)V

    :cond_d
    invoke-static {p0}, LX/c9m;->A00(LX/c9m;)V

    iget-object v1, p0, LX/c9m;->A0B:LX/snm;

    sget-object v0, LX/ot3;->A00:LX/ot3;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_e
    instance-of v1, v5, LX/b5Y;

    const/4 v10, 0x0

    if-eqz v1, :cond_1b

    move-object v0, v5

    check-cast v0, LX/b5Y;

    iget-object v4, v0, LX/b5Y;->A01:Ljava/lang/String;

    :goto_6
    if-eqz v1, :cond_18

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    :cond_f
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    :cond_10
    if-eqz v4, :cond_17

    if-eqz v9, :cond_17

    if-eqz v10, :cond_17

    iget-object v0, p0, LX/c9m;->A07:LX/jxy;

    iget-object v7, v0, LX/jxy;->A01:LX/1pA;

    iget v6, v0, LX/jxy;->A00:I

    const v5, 0x1082964

    invoke-virtual {v7, v5, v6}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v8, "first_media_type"

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const-string v0, "photo"

    :goto_7
    invoke-virtual {v7, v5, v6, v8, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x438

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v6, v0, v4}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "result_type"

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const-string v0, "media"

    :goto_8
    invoke-virtual {v7, v5, v6, v4, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v6, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_11
    :goto_9
    iget-object v0, p0, LX/c9m;->A05:LX/Jsw;

    iget-object v0, v0, LX/Jsw;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8110850004584cL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_a
    new-instance v1, LX/b5P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/b5P;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v4, p0, LX/c9m;->A0B:LX/snm;

    :cond_13
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/b5u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/b5u;->A02:LX/0gR;

    iput v5, v0, LX/b5u;->A00:I

    iput v5, v0, LX/b5u;->A01:I

    invoke-static {v3, v0, v4}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_a

    :cond_15
    const-string v0, "unavailable_story"

    goto :goto_8

    :cond_16
    const-string v0, "video"

    goto :goto_7

    :cond_17
    iget-object v1, p0, LX/c9m;->A07:LX/jxy;

    const-string v0, "unsupported_first_item"

    invoke-virtual {v1, v0}, LX/jxy;->A03(Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    instance-of v1, v5, LX/b5t;

    if-eqz v1, :cond_19

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    :goto_b
    if-nez v1, :cond_f

    instance-of v0, v5, LX/b5r;

    if-nez v0, :cond_10

    instance-of v0, v5, LX/b5Q;

    if-nez v0, :cond_10

    instance-of v0, v5, LX/b5P;

    if-nez v0, :cond_10

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    instance-of v0, v5, LX/b5r;

    if-nez v0, :cond_1a

    instance-of v0, v5, LX/b5Q;

    if-nez v0, :cond_1a

    instance-of v0, v5, LX/b5P;

    if-nez v0, :cond_1a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    move-object v9, v10

    goto :goto_b

    :cond_1b
    instance-of v0, v5, LX/b5t;

    if-eqz v0, :cond_1c

    move-object v0, v5

    check-cast v0, LX/b5t;

    iget-object v4, v0, LX/b5t;->A02:Ljava/lang/String;

    goto/16 :goto_6

    :cond_1c
    instance-of v0, v5, LX/b5r;

    if-nez v0, :cond_1d

    instance-of v0, v5, LX/b5Q;

    if-nez v0, :cond_1d

    instance-of v0, v5, LX/b5P;

    if-nez v0, :cond_1d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    move-object v4, v10

    goto/16 :goto_6
.end method

.method public static final A02(LX/c9m;Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v1, p0, LX/c9m;->A07:LX/jxy;

    const-string v0, "item_advanced"

    invoke-virtual {v1, v0}, LX/jxy;->A03(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/c9m;->A00(LX/c9m;)V

    iget-object v4, p0, LX/c9m;->A0B:LX/snm;

    :cond_1
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LX/lih;

    instance-of v0, p1, LX/b5u;

    if-eqz v0, :cond_3

    move-object p0, p1

    check-cast p0, LX/b5u;

    iget-object v1, p0, LX/b5u;->A02:LX/0gR;

    iget v0, p0, LX/b5u;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/b5P;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/b5u;->A00(LX/b5u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-static {p0}, LX/b5u;->A00(LX/b5u;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/b5t;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/b5u;->A02:LX/0gR;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget v0, p0, LX/b5u;->A01:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/b5u;->A02:LX/0gR;

    iget v1, p0, LX/b5u;->A00:I

    :goto_0
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p1, LX/b5u;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/b5u;->A02:LX/0gR;

    iput v1, p1, LX/b5u;->A00:I

    iput v2, p1, LX/b5u;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    invoke-interface {v4, v3, p1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/b5P;

    if-eqz v0, :cond_5

    :cond_6
    iget v0, p0, LX/b5u;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/b5u;->A02:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iget-object v0, p0, LX/b5u;->A02:LX/0gR;

    iget v2, p0, LX/b5u;->A01:I

    goto :goto_0
.end method


# virtual methods
.method public final A15()V
    .locals 4

    iget-object v1, p0, LX/c9m;->A07:LX/jxy;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jxy;->A03(Ljava/lang/String;)V

    invoke-static {p0}, LX/c9m;->A00(LX/c9m;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/c9m;->A0A:LX/2sj;

    iget-object v3, p0, LX/c9m;->A09:LX/gIs;

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "story_peek"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1pe;->A0U(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/gIs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/9Ac;->A02(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/4Kd;->A15()V

    return-void
.end method

.method public final A16()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/c9m;->A0D:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/e7o;->A06:LX/e7o;

    :goto_0
    iget-object v3, p0, LX/c9m;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/c9m;->A03:LX/jei;

    invoke-virtual {v0}, LX/jei;->A00()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/eD4;->A0D:LX/eD4;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v3, v2}, LX/axs;->A00(LX/eD4;LX/e7o;LX/41l;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v4, LX/e7o;->A05:LX/e7o;

    goto :goto_0
.end method
