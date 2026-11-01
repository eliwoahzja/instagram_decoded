.class public final LX/LZ5;
.super LX/ZXn;
.source ""


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 13

    const/4 v3, 0x0

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    const v4, -0x1606b643

    const-string v0, "itas-android"

    invoke-virtual {p2, v0, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v3, v4}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v6, LX/ERt;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const v0, -0x15a90dab

    invoke-interface {v5, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/ERY;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    new-instance v1, LX/9kb;

    invoke-direct {v1, v6, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-static {v5, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v11, "feed_video"

    goto :goto_1

    :cond_1
    const-string v11, "feed_photo"

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x27

    new-instance v1, LX/9kb;

    invoke-direct {v1, v6, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-static {v5, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v11, "featured_product_video"

    :goto_1
    new-instance v1, LX/1Iz;

    invoke-direct {v1, p2}, LX/1Iz;-><init>(LX/a0P;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v12

    new-instance v8, LX/ZVn;

    invoke-direct {v8, p2}, LX/ZVn;-><init>(Lcom/instagram/feed/media/Media;)V

    move-object v7, p0

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v12}, LX/ZXn;-><init>(LX/ZVn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    iput-object v10, p0, LX/LZ5;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/LZ5;->A01:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/LZ5;->A00:Lcom/instagram/feed/media/Media;

    return-void

    :cond_3
    const-string v11, "featured_product_photo"

    goto :goto_1
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LZ5;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LZ5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LZ5;

    iget-object v1, p0, LX/LZ5;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/LZ5;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LZ5;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/LZ5;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LZ5;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/LZ5;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/LZ5;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/LZ5;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/LZ5;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
