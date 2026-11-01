.class public final LX/8zp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/JrY;

.field public A05:LX/7zs;

.field public A06:LX/7zt;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public final A0W:I

.field public final A0X:Lcom/instagram/common/session/UserSession;

.field public final A0Y:LX/3yv;

.field public final A0Z:Ljava/lang/Boolean;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/util/Set;

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:J

.field public final A0h:Lcom/instagram/model/reels/ReelItem;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    iput-object p1, p0, LX/8zp;->A0X:Lcom/instagram/common/session/UserSession;

    .line 268435469
    iput-object p2, p0, LX/8zp;->A0Y:LX/3yv;

    .line 268435471
    iput p7, p0, LX/8zp;->A0W:I

    .line 268435473
    move/from16 v0, p10

    .line 268435475
    iput-boolean v0, p0, LX/8zp;->A0e:Z

    .line 268435477
    iput-object p6, p0, LX/8zp;->A0c:Ljava/util/Set;

    .line 268435479
    iput-object p4, p0, LX/8zp;->A0a:Ljava/lang/String;

    .line 268435481
    iput-object p5, p0, LX/8zp;->A0b:Ljava/lang/String;

    .line 268435483
    iput-object p3, p0, LX/8zp;->A0Z:Ljava/lang/Boolean;

    .line 268435485
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 268435488
    move-result-object v0

    .line 268435489
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, LX/8zp;->A0F:Ljava/lang/String;

    .line 268435495
    invoke-interface {p6}, Ljava/util/Set;->isEmpty()Z

    .line 268435498
    move-result v6

    .line 268435499
    xor-int/lit8 v0, v6, 0x1

    .line 268435501
    iput-boolean v0, p0, LX/8zp;->A0d:Z

    .line 268435503
    iget-object v5, p2, LX/3yv;->A2C:Ljava/lang/String;

    .line 268435505
    const-string v0, "-PLACEHOLDER"

    .line 268435507
    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435510
    move-result-object v4

    .line 268435511
    invoke-virtual {p2}, LX/3yv;->A0N()Lcom/instagram/user/model/User;

    .line 268435514
    move-result-object v3

    .line 268435515
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    .line 268435517
    new-instance v0, Lcom/instagram/model/reels/ReelItem;

    .line 268435519
    invoke-direct {v0, v3, v2, v5, v4}, Lcom/instagram/model/reels/ReelItem;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435522
    iput-object v0, p0, LX/8zp;->A0h:Lcom/instagram/model/reels/ReelItem;

    .line 268435524
    const/4 v3, 0x0

    .line 268435525
    if-eqz v6, :cond_5

    .line 268435527
    invoke-virtual {p2, p1}, LX/3yv;->A1R(Lcom/instagram/common/session/UserSession;)Z

    .line 268435530
    move-result v0

    .line 268435531
    if-eqz v0, :cond_5

    .line 268435533
    invoke-virtual {p2, p1}, LX/3yv;->A0C(Lcom/instagram/common/session/UserSession;)I

    .line 268435536
    move-result v0

    .line 268435537
    :goto_0
    iput v0, p0, LX/8zp;->A00:I

    .line 268435539
    iput v0, p0, LX/8zp;->A01:I

    .line 268435541
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 268435543
    iput-object v0, p0, LX/8zp;->A0G:Ljava/util/List;

    .line 268435545
    iput-wide p8, p0, LX/8zp;->A0g:J

    .line 268435547
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435550
    move-result-object v0

    .line 268435551
    iput-object v0, p0, LX/8zp;->A07:Ljava/lang/Boolean;

    .line 268435553
    invoke-virtual {p2}, LX/3yv;->A0s()Z

    .line 268435556
    move-result v2

    .line 268435557
    if-eqz v2, :cond_0

    .line 268435559
    invoke-virtual {p2}, LX/3yv;->ESt()Z

    .line 268435562
    move-result v0

    .line 268435563
    const/4 v1, 0x1

    .line 268435564
    if-nez v0, :cond_1

    .line 268435566
    :cond_0
    const/4 v1, 0x0

    .line 268435567
    :cond_1
    iput-boolean v1, p0, LX/8zp;->A0U:Z

    .line 268435569
    if-eqz v2, :cond_2

    .line 268435571
    const/4 v0, 0x1

    .line 268435572
    if-eqz v1, :cond_3

    .line 268435574
    :cond_2
    const/4 v0, 0x0

    .line 268435575
    :cond_3
    iput-boolean v0, p0, LX/8zp;->A0P:Z

    .line 268435577
    invoke-virtual {p2}, LX/3yv;->A0P()Ljava/lang/Integer;

    .line 268435580
    move-result-object v1

    .line 268435581
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    .line 268435583
    if-ne v1, v0, :cond_4

    .line 268435585
    iget-object v0, p2, LX/3yv;->A0O:LX/Jee;

    .line 268435587
    if-eqz v0, :cond_4

    .line 268435589
    const/4 v3, 0x1

    .line 268435590
    :cond_4
    iput-boolean v3, p0, LX/8zp;->A0f:Z

    .line 268435592
    return-void

    .line 268435593
    :cond_5
    const/4 v0, 0x0

    .line 268435594
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v3, p2

    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    sget-object v7, LX/57A;->A00:LX/57A;

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v4

    .line 16
    move-object v1, p0

    .line 17
    move-object v5, p3

    .line 18
    move-object/from16 v6, p4

    .line 20
    move/from16 v8, p5

    .line 22
    move-wide/from16 v9, p6

    .line 24
    move/from16 v11, p8

    .line 26
    invoke-direct/range {v1 .. v11}, LX/8zp;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    .line 29
    return-void
.end method

.method public static final A00(LX/Jee;)LX/92b;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 2
    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    .line 4
    const v0, 0x56eb87f6

    .line 7
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    sget-object v1, LX/92b;->A0B:LX/92b;

    .line 15
    const v0, -0x4ba00809

    .line 18
    invoke-interface {p0, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/92b;

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static final A01(LX/AEz;)LX/92b;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 2
    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    .line 4
    const v0, 0x56eb87f6

    .line 7
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    sget-object v1, LX/92b;->A0B:LX/92b;

    .line 15
    const v0, -0x4ba00809

    .line 18
    invoke-interface {p0, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/92b;

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static final A02(LX/HTC;)LX/8sr;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p0, :cond_1

    .line 2
    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    .line 4
    const v0, -0x14a81651

    .line 7
    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-static {p0}, LX/8sw;->A00(Ljava/lang/Integer;)LX/8sr;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    .line 2
    invoke-virtual {v0, p0}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 5
    move-result-object v2

    .line 6
    iget-boolean p0, p1, LX/8zp;->A0d:Z

    .line 8
    if-eqz p0, :cond_2

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    .line 32
    iget-object v1, p1, LX/8zp;->A0c:Ljava/util/Set;

    .line 34
    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v4

    .line 47
    :cond_2
    iget-object v1, p1, LX/8zp;->A0Z:Ljava/lang/Boolean;

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    if-eqz p0, :cond_3

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 68
    const/16 v1, 0xc

    .line 70
    new-instance v0, LX/C1p;

    .line 72
    invoke-direct {v0, p1, v1}, LX/C1p;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final A04()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8zp;->A0Y:LX/3yv;

    .line 2
    iget-object v0, v0, LX/3yv;->A1L:Ljava/util/List;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget v0, p0, LX/8zp;->A03:I

    .line 14
    return v0

    .line 15
    :cond_0
    const-string v1, "This ReelViewModel does not represent a video to carousel story, so why are you calling this method?"

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1, p0}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, LX/8zp;->A0h:Lcom/instagram/model/reels/ReelItem;

    .line 20
    if-ne p2, v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {p1, p0}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1, p0}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    .line 29
    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, -0x1

    .line 41
    :cond_1
    return v1
.end method

.method public final A08()J
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-wide v3, p0, LX/8zp;->A0g:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-wide v3

    .line 9
    :cond_0
    const-string v1, "Creation time has not been configured correctly for this ReelViewModel"

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public final A09()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 6

    .line 0
    iget-object v3, p0, LX/8zp;->A0Y:LX/3yv;

    .line 2
    iget-object v0, v3, LX/3yv;->A1L:Ljava/util/List;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 12
    iget-object v2, v3, LX/3yv;->A1M:Ljava/util/List;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0}, LX/8zp;->A04()I

    .line 26
    invoke-virtual {p0}, LX/8zp;->A04()I

    .line 29
    move-result v1

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    if-ge v1, v0, :cond_0

    .line 36
    invoke-virtual {p0}, LX/8zp;->A04()I

    .line 39
    move-result v0

    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v5, v3, LX/3yv;->A2C:Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, LX/3yv;->A0S()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, LX/8zp;->A04()I

    .line 56
    move-result v3

    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    move-result v2

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v0, "Reel ID:"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", Ad ID:"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ". The video to carousel index ("

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ") is larger than the number of thumbnails ("

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "). The amount of segments and thumbnails should be equal."

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :cond_1
    return-object v1

    .line 114
    :cond_2
    const-string v1, "This ReelViewModel does not represent a video to carousel story, so why are you calling this method?"

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/8zp;->A0M()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget v0, p0, LX/8zp;->A01:I

    .line 12
    invoke-virtual {p0, p1, v0}, LX/8zp;->A0J(Lcom/instagram/common/session/UserSession;I)V

    .line 15
    invoke-static {p1, p0}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    iget v0, p0, LX/8zp;->A01:I

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    .line 27
    iget-object v0, p0, LX/8zp;->A0Y:LX/3yv;

    .line 29
    iget-object v0, v0, LX/3yv;->A0H:Lcom/instagram/feed/media/Media;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iput-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A08:Lcom/instagram/feed/media/Media;

    .line 35
    :cond_0
    iget-object v2, v1, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    .line 37
    if-eqz v2, :cond_1

    .line 39
    const v1, -0x2b21ab76

    .line 42
    const-string/jumbo v0, "itas-android"

    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 52
    const v0, 0x6a3948a4

    .line 55
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const/16 v0, 0xd1b

    .line 61
    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    .line 67
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-object v0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-object v0, p0, LX/8zp;->A0Y:LX/3yv;

    .line 75
    invoke-virtual {v0}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, LX/8zp;->A0h:Lcom/instagram/model/reels/ReelItem;

    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    iget v0, p0, LX/8zp;->A01:I

    .line 19
    invoke-virtual {p0, p1, v0}, LX/8zp;->A0J(Lcom/instagram/common/session/UserSession;I)V

    .line 22
    invoke-static {p1, p0}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    iget v0, p0, LX/8zp;->A01:I

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    .line 34
    iget-object v0, p0, LX/8zp;->A0Y:LX/3yv;

    .line 36
    iget-object v0, v0, LX/3yv;->A0H:Lcom/instagram/feed/media/Media;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iput-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A08:Lcom/instagram/feed/media/Media;

    .line 42
    return-object v1
.end method

.method public final A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    .line 14
    return-object v0
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/8zp;->A00:I

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    .line 12
    return-object v0
.end method

.method public final A0E(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    .line 14
    return-object v0
.end method

.method public final A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/ReelItem;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p1, p2}, LX/8zp;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1, v0}, LX/8zp;->A0E(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/8zp;->A0J:Z

    .line 2
    iget-object v0, p0, LX/8zp;->A0Y:LX/3yv;

    .line 4
    iget-object v1, v0, LX/3yv;->A2C:Ljava/lang/String;

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "duplicate_"

    .line 11
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A0H(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A0I(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8zp;->A0d:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput v0, p0, LX/8zp;->A00:I

    .line 7
    iput v0, p0, LX/8zp;->A01:I

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/8zp;->A0Y:LX/3yv;

    .line 12
    invoke-virtual {v0, p1}, LX/3yv;->A0C(Lcom/instagram/common/session/UserSession;)I

    .line 15
    move-result v0

    .line 16
    goto :goto_0
.end method

.method public final A0J(Lcom/instagram/common/session/UserSession;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/8zp;->A01:I

    .line 24
    return-void
.end method

.method public final A0K(Lcom/instagram/common/session/UserSession;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, LX/8zp;->A0d:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1, p0}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/8zp;->A00:I

    .line 23
    invoke-virtual {p0, p1, v0}, LX/8zp;->A0J(Lcom/instagram/common/session/UserSession;I)V

    .line 26
    :cond_0
    return-void
.end method

.method public final A0L()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8zp;->A0Y:LX/3yv;

    .line 2
    iget-object v0, p0, LX/8zp;->A0X:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-virtual {v1, v0}, LX/3yv;->A1P(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v1}, LX/3yv;->A0y()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final A0M()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/8zp;->A0Y:LX/3yv;

    .line 2
    invoke-virtual {v3}, LX/3yv;->A0P()Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    iget-object v0, v3, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-static {v0}, LX/CAP;->A00(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)LX/AEz;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/8zp;->A01(LX/AEz;)LX/92b;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    sget-object v2, LX/92b;->A08:LX/92b;

    .line 24
    if-eq v0, v2, :cond_0

    .line 26
    iget-object v0, v3, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-static {v0}, LX/CAP;->A00(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)LX/AEz;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/8zp;->A01(LX/AEz;)LX/92b;

    .line 37
    move-result-object v1

    .line 38
    :goto_1
    sget-object v0, LX/92b;->A09:LX/92b;

    .line 40
    if-eq v1, v0, :cond_0

    .line 42
    iget-object v0, v3, LX/3yv;->A0O:LX/Jee;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-static {v0}, LX/8zp;->A00(LX/Jee;)LX/92b;

    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v2, :cond_3

    .line 52
    :cond_0
    iget-object v0, p0, LX/8zp;->A0X:Lcom/instagram/common/session/UserSession;

    .line 54
    invoke-virtual {p0, v0}, LX/8zp;->A0N(Lcom/instagram/common/session/UserSession;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method public final A0N(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/8zp;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 5
    check-cast p1, LX/8zp;

    .line 7
    iget-boolean v1, p1, LX/8zp;->A0J:Z

    .line 9
    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    .line 11
    iget-object v2, v0, LX/3yv;->A2C:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p1}, LX/8zp;->A0G()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    iget-boolean v1, p0, LX/8zp;->A0J:Z

    .line 21
    iget-object v0, p0, LX/8zp;->A0Y:LX/3yv;

    .line 23
    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p0}, LX/8zp;->A0G()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 37
    iget-boolean v2, p0, LX/8zp;->A0Q:Z

    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v2, :cond_2

    .line 42
    iget-boolean v0, p1, LX/8zp;->A0Q:Z

    .line 44
    if-eqz v0, :cond_3

    .line 46
    :cond_2
    iget-boolean v0, p1, LX/8zp;->A0Q:Z

    .line 48
    if-ne v0, v2, :cond_4

    .line 50
    :cond_3
    return v1

    .line 51
    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8zp;->A0Q:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/8zp;->A0G()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-boolean v1, p0, LX/8zp;->A0J:Z

    .line 23
    iget-object v0, p0, LX/8zp;->A0Y:LX/3yv;

    .line 25
    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p0}, LX/8zp;->A0G()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
.end method
