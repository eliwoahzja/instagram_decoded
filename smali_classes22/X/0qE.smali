.class public final LX/0qE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1MD;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/1jR;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1jR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 2

    .line 268435456
    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    iget-object v1, p1, LX/1jR;->A12:LX/6A8;

    .line 268435461
    .line 268435462
    sget-object v0, LX/6A8;->A07:LX/6A8;

    .line 268435463
    .line 268435464
    if-ne v1, v0, :cond_0

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/0qE;->A03:LX/1jR;

    .line 268435467
    .line 268435468
    iget-object v0, p1, LX/1jR;->A4o:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/0qE;->A0C:Ljava/lang/String;

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435474
    move-result-object v0

    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/0qE;->A06:Ljava/lang/Integer;

    .line 268435477
    .line 268435478
    iput-object p6, p0, LX/0qE;->A0E:Ljava/util/List;

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435482
    move-result-object v0

    .line 268435483
    .line 268435484
    iput-object v0, p0, LX/0qE;->A07:Ljava/lang/Integer;

    .line 268435485
    .line 268435486
    iput-object p3, p0, LX/0qE;->A09:Ljava/lang/String;

    .line 268435487
    .line 268435488
    iput-object p4, p0, LX/0qE;->A0A:Ljava/lang/String;

    .line 268435489
    .line 268435490
    iput-object p2, p0, LX/0qE;->A04:Ljava/lang/Boolean;

    .line 268435491
    .line 268435492
    iput-object p5, p0, LX/0qE;->A0B:Ljava/lang/String;

    .line 268435493
    return-void

    .line 268435494
    .line 268435495
    :cond_0
    const-string v1, "Failed requirement."

    .line 268435496
    .line 268435497
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435501
    throw v0
.end method


# virtual methods
.method public final A00()LX/1bB;
    .locals 4

    invoke-virtual {p0}, LX/0qE;->A03()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1ZA;

    invoke-direct {v2, v1, v0}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    iput-object v0, v2, LX/1ZA;->A06:Lcom/instagram/model/mediatype/ProductType;

    const/4 v1, 0x1

    new-instance v0, LX/7As;

    invoke-direct {v0, v3, v1}, LX/7As;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, LX/1ZA;->A05:LX/sA8;

    invoke-virtual {v2}, LX/1ZA;->A00()LX/1bB;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0qE;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    new-instance v0, LX/SSB;

    invoke-direct {v0, v1}, LX/SSB;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0u(LX/SSB;)LX/1bB;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/0qE;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0c()Lcom/instagram/api/schemas/AudioInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioInfoIntf;->By8()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qE;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0c()Lcom/instagram/api/schemas/AudioInfoIntf;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioInfoIntf;->By8()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0qE;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/0qE;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0c()Lcom/instagram/api/schemas/AudioInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioInfoIntf;->Drt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/0qE;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0qE;->A03:LX/1jR;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A04()Ljava/util/List;
    .locals 9

    iget-object v0, p0, LX/0qE;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0c()Lcom/instagram/api/schemas/AudioInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioInfoIntf;->Drv()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioInfoIntf;->By8()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x1194

    cmp-long v0, v5, v7

    if-gez v0, :cond_1

    sget-object v4, LX/K5N;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    div-long/2addr v5, v7

    long-to-double v0, v5

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    const/4 v0, 0x0

    invoke-interface {v4, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, LX/K5N;->A00:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, LX/BS8;->A29(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, LX/0qE;->A0E:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
