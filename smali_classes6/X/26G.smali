.class public LX/26G;
.super LX/CBZ;
.source ""

# interfaces
.implements LX/Phj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public A08:LX/9sT;

.field public A09:LX/26H;

.field public A0A:LX/AO9;

.field public A0B:LX/A8E;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/Map;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/CBZ;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/26H;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/26H;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/26G;->A09:LX/26H;

    .line 268435465
    .line 268435466
    new-instance v0, LX/AO9;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, LX/AO9;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/26G;->A0A:LX/AO9;

    .line 268435472
    .line 268435473
    const-string v0, ""

    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/26G;->A0F:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/26G;->A0E:Ljava/lang/String;

    .line 268435478
    .line 268435479
    new-instance v0, LX/A8E;

    .line 268435480
    .line 268435481
    invoke-direct {v0}, LX/A8E;-><init>()V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, LX/26G;->A0B:LX/A8E;

    .line 268435485
    .line 268435486
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0a:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 268435487
    .line 268435488
    iput-object v0, p0, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 268435489
    .line 268435490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-wide v0

    .line 268435494
    iput-wide v0, p0, LX/26G;->A03:J

    .line 268435495
    .line 268435496
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A20:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 268435497
    .line 268435498
    iput-object v0, p0, LX/26G;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 268435499
    .line 268435500
    return-void
.end method

.method public constructor <init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/26H;LX/AZZ;LX/A8E;Ljava/lang/String;IJJJZZ)V
    .locals 2

    invoke-direct {p0}, LX/CBZ;-><init>()V

    new-instance v0, LX/26H;

    invoke-direct {v0}, LX/26H;-><init>()V

    iput-object v0, p0, LX/26G;->A09:LX/26H;

    new-instance v0, LX/AO9;

    invoke-direct {v0}, LX/AO9;-><init>()V

    iput-object v0, p0, LX/26G;->A0A:LX/AO9;

    const-string v0, ""

    iput-object v0, p0, LX/26G;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/26G;->A0E:Ljava/lang/String;

    new-instance v0, LX/A8E;

    invoke-direct {v0}, LX/A8E;-><init>()V

    iput-object v0, p0, LX/26G;->A0B:LX/A8E;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0a:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iput-object v0, p0, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/26G;->A03:J

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A20:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iput-object v0, p0, LX/26G;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iput-object p3, p0, LX/26G;->A09:LX/26H;

    iget-object v0, p4, LX/AZZ;->A01:LX/AO9;

    iput-object v0, p0, LX/26G;->A0A:LX/AO9;

    iget-object v0, p4, LX/AZZ;->A07:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    iput-object v0, p0, LX/26G;->A0G:Ljava/util/List;

    iget-object v0, p4, LX/AZZ;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/26G;->A0D:Ljava/lang/String;

    iget-object v1, p4, LX/AZZ;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/26G;->A0E:Ljava/lang/String;

    iput-object p2, p0, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iput-object p6, p0, LX/26G;->A0F:Ljava/lang/String;

    iput-wide p8, p0, LX/26G;->A04:J

    iput-wide p10, p0, LX/26G;->A02:J

    iput-wide p12, p0, LX/26G;->A05:J

    iget-object v0, p4, LX/AZZ;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/26G;->A00:I

    iput p7, p0, LX/26G;->A01:I

    iput-object p5, p0, LX/26G;->A0B:LX/A8E;

    iput-object p1, p0, LX/26G;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/26G;->A0O:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/26G;->A0L:Z

    iget-object v0, p4, LX/AZZ;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/26G;->A0C:Ljava/lang/String;

    iget-object v0, p4, LX/AZZ;->A00:LX/9sT;

    iput-object v0, p0, LX/26G;->A08:LX/9sT;

    iget-boolean v0, p4, LX/AZZ;->A0B:Z

    iput-boolean v0, p0, LX/26G;->A0M:Z

    iget-boolean v0, p4, LX/AZZ;->A0A:Z

    iput-boolean v0, p0, LX/26G;->A0J:Z

    iget-boolean v0, p4, LX/AZZ;->A0C:Z

    iput-boolean v0, p0, LX/26G;->A0N:Z

    iget-boolean v0, p4, LX/AZZ;->A0D:Z

    iput-boolean v0, p0, LX/26G;->A0K:Z

    iget-boolean v0, p4, LX/AZZ;->A09:Z

    iput-boolean v0, p0, LX/26G;->A0I:Z

    iget-object v0, p4, LX/AZZ;->A08:Ljava/util/Map;

    iput-object v0, p0, LX/26G;->A0H:Ljava/util/Map;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A09()LX/AZZ;
    .locals 3

    new-instance v2, LX/AZZ;

    invoke-direct {v2}, LX/AZZ;-><init>()V

    iget-object v0, p0, LX/26G;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/AZZ;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/26G;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/AZZ;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/26G;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/AZZ;->A04:Ljava/lang/String;

    iget v0, p0, LX/26G;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/AZZ;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/26G;->Dhu()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/AZZ;->A07:Ljava/util/List;

    iget-boolean v0, p0, LX/26G;->A0N:Z

    iput-boolean v0, v2, LX/AZZ;->A0C:Z

    iget-object v0, p0, LX/26G;->A08:LX/9sT;

    iput-object v0, v2, LX/AZZ;->A00:LX/9sT;

    iget-object v0, p0, LX/26G;->A0A:LX/AO9;

    iput-object v0, v2, LX/AZZ;->A01:LX/AO9;

    iget-boolean v0, p0, LX/26G;->A0M:Z

    iput-boolean v0, v2, LX/AZZ;->A0B:Z

    iget-boolean v0, p0, LX/26G;->A0I:Z

    iput-boolean v0, v2, LX/AZZ;->A09:Z

    iget-boolean v0, p0, LX/26G;->A0J:Z

    iput-boolean v0, v2, LX/AZZ;->A0A:Z

    iget-boolean v0, p0, LX/26G;->A0K:Z

    iput-boolean v0, v2, LX/AZZ;->A0D:Z

    return-object v2
.end method

.method public final Dhu()Ljava/util/Set;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/26G;->A0G:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/26G;->A0G:Ljava/util/List;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/26G;

    iget-object v1, p0, LX/26G;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/26G;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/26G;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/26G;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/26G;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/26G;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
