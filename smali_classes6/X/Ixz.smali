.class public final LX/Ixz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3yv;

.field public final A03:Lcom/instagram/model/reels/ReelItem;

.field public final A04:LX/8zp;

.field public final A05:LX/AE8;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;IZ)V
    .locals 3

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ixz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Ixz;->A04:LX/8zp;

    iput-object p2, p0, LX/Ixz;->A02:LX/3yv;

    iput-object p3, p0, LX/Ixz;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/Ixz;->A05:LX/AE8;

    iput p6, p0, LX/Ixz;->A00:I

    iput-boolean p7, p0, LX/Ixz;->A07:Z

    invoke-static {p1, p3}, LX/5YF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/LjZ;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Ixz;->A06:Z

    iget v1, p5, LX/AE8;->A0J:I

    const/4 v2, 0x0

    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A9U()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, p3}, LX/5YF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/LjZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    iput-boolean v2, p0, LX/Ixz;->A08:Z

    invoke-static {p4}, LX/B3n;->A03(LX/8zp;)Z

    move-result v0

    iput-boolean v0, p0, LX/Ixz;->A09:Z

    return-void
.end method

.method private final A00(I)I
    .locals 4

    iget-object v2, p0, LX/Ixz;->A04:LX/8zp;

    iget-object v1, p0, LX/Ixz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v2}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    if-ltz p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eq v2, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    iget-object v1, p0, LX/Ixz;->A02:LX/3yv;

    iget-object v0, p0, LX/Ixz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3yv;->A1Z(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/3yv;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A02()I
    .locals 2

    iget-object v1, p0, LX/Ixz;->A04:LX/8zp;

    iget-object v0, p0, LX/Ixz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/Ixz;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Ixz;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Ixz;->A02:LX/3yv;

    iget-object v0, p0, LX/Ixz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, LX/Ixz;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALd()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0J()LX/8sy;

    move-result-object v1

    sget-object v0, LX/8sy;->A06:LX/8sy;

    if-eq v1, v0, :cond_1

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1P(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    new-instance v2, LX/1eQ;

    invoke-direct {v2}, LX/1eQ;-><init>()V

    sget-object v1, LX/0P2;->A7D:LX/0P3;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A7I:LX/0P3;

    invoke-static {v4, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x2

    if-ge v7, v0, :cond_3

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALf()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/Ixz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v6}, LX/5YF;->A07(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A6Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v7, v3, :cond_3

    new-instance v2, LX/1eQ;

    invoke-direct {v2}, LX/1eQ;-><init>()V

    sget-object v1, LX/0P2;->A7D:LX/0P3;

    add-int v0, v7, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A7I:LX/0P3;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjZ;

    invoke-interface {v0}, LX/LjZ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LX/Ixz;->A02()I

    move-result v0

    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, LX/Ixz;->A02()I

    move-result v3

    invoke-virtual {p0}, LX/Ixz;->A02()I

    move-result v0

    invoke-direct {p0, v0}, LX/Ixz;->A00(I)I

    move-result v0

    sub-int/2addr v3, v0

    new-instance v2, LX/1eQ;

    invoke-direct {v2}, LX/1eQ;-><init>()V

    sget-object v1, LX/0P2;->A7D:LX/0P3;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v0, LX/0P2;->A7I:LX/0P3;

    invoke-virtual {v2, v0, v4}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v5

    :cond_4
    return-object v3
.end method

.method public final A05()Ljava/util/List;
    .locals 6

    iget-object v5, p0, LX/Ixz;->A03:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/4ZU;->A00:LX/4ZX;

    invoke-virtual {v5, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x76

    new-instance v1, LX/S51;

    invoke-direct {v1, v4, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7abffc4c

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/Ixz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v5}, LX/5YF;->A07(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjZ;

    invoke-interface {v0}, LX/LjZ;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v3
.end method
