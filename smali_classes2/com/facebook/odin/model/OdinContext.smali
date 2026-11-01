.class public final Lcom/facebook/odin/model/OdinContext;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:Lcom/facebook/odin/model/OdinContext;

.field public static final A06:[LX/Esp;

.field public static final Companion:Lcom/facebook/odin/model/OdinContext$Companion;


# instance fields
.field public final A00:Lcom/facebook/odin/model/Type;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v5, 0x0

    new-instance v0, Lcom/facebook/odin/model/OdinContext$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/odin/model/OdinContext;->Companion:Lcom/facebook/odin/model/OdinContext$Companion;

    sget-object v6, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x2b

    new-instance v0, LX/9em;

    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    invoke-static {v6, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    const/16 v1, 0x2c

    new-instance v0, LX/9em;

    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    invoke-static {v6, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    const/16 v1, 0x2d

    new-instance v0, LX/9em;

    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    invoke-static {v6, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/9em;

    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    invoke-static {v6, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    filled-new-array {v5, v4, v3, v2, v0}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/odin/model/OdinContext;->A06:[LX/Esp;

    const/16 v2, 0x1e

    const-string/jumbo v1, "identity"

    new-instance v0, Lcom/facebook/odin/model/OdinContext;

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/facebook/odin/model/OdinContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    sput-object v0, Lcom/facebook/odin/model/OdinContext;->A05:Lcom/facebook/odin/model/OdinContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/facebook/odin/model/OdinContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 1

    .line 537401553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537401554
    and-int/lit8 v0, p6, 0x1

    if-nez v0, :cond_0

    .line 537401555
    const-string p2, ""

    .line 537401556
    :cond_0
    iput-object p2, p0, Lcom/facebook/odin/model/OdinContext;->A01:Ljava/lang/String;

    and-int/lit8 v0, p6, 0x2

    if-nez v0, :cond_3

    .line 537401557
    sget-object v0, Lcom/facebook/odin/model/Type;->A0D:Lcom/facebook/odin/model/Type;

    .line 537401558
    iput-object v0, p0, Lcom/facebook/odin/model/OdinContext;->A00:Lcom/facebook/odin/model/Type;

    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-nez v0, :cond_2

    .line 537401559
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 537401560
    iput-object v0, p0, Lcom/facebook/odin/model/OdinContext;->A03:Ljava/util/Map;

    :goto_1
    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_1

    .line 537401561
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 537401562
    iput-object v0, p0, Lcom/facebook/odin/model/OdinContext;->A02:Ljava/util/Map;

    :goto_2
    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_4

    .line 537401563
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 537401564
    iput-object v0, p0, Lcom/facebook/odin/model/OdinContext;->A04:Ljava/util/Map;

    return-void

    :cond_1
    iput-object p4, p0, Lcom/facebook/odin/model/OdinContext;->A02:Ljava/util/Map;

    goto :goto_2

    :cond_2
    iput-object p3, p0, Lcom/facebook/odin/model/OdinContext;->A03:Ljava/util/Map;

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lcom/facebook/odin/model/OdinContext;->A00:Lcom/facebook/odin/model/Type;

    goto :goto_0

    :cond_4
    iput-object p5, p0, Lcom/facebook/odin/model/OdinContext;->A04:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 3

    .line 268435456
    and-int/lit8 v0, p4, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const-string p1, ""

    .line 268435461
    .line 268435462
    :cond_0
    sget-object v2, Lcom/facebook/odin/model/Type;->A0D:Lcom/facebook/odin/model/Type;

    .line 268435463
    .line 268435464
    and-int/lit8 v0, p4, 0x4

    .line 268435465
    .line 268435466
    if-eqz v0, :cond_1

    .line 268435467
    .line 268435468
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 268435469
    .line 268435470
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 268435474
    .line 268435475
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    and-int/lit8 v0, p4, 0x10

    .line 268435479
    .line 268435480
    if-eqz v0, :cond_2

    .line 268435481
    .line 268435482
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 268435483
    .line 268435484
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435485
    .line 268435486
    .line 268435487
    :cond_2
    const/4 v0, 0x0

    .line 268435488
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435489
    .line 268435490
    .line 268435491
    const/4 v0, 0x2

    .line 268435492
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435493
    .line 268435494
    .line 268435495
    const/4 v0, 0x4

    .line 268435496
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435497
    .line 268435498
    .line 268435499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435500
    .line 268435501
    .line 268435502
    iput-object p1, p0, Lcom/facebook/odin/model/OdinContext;->A01:Ljava/lang/String;

    .line 268435503
    .line 268435504
    iput-object v2, p0, Lcom/facebook/odin/model/OdinContext;->A00:Lcom/facebook/odin/model/Type;

    .line 268435505
    .line 268435506
    iput-object p2, p0, Lcom/facebook/odin/model/OdinContext;->A03:Ljava/util/Map;

    .line 268435507
    .line 268435508
    iput-object v1, p0, Lcom/facebook/odin/model/OdinContext;->A02:Ljava/util/Map;

    .line 268435509
    .line 268435510
    iput-object p3, p0, Lcom/facebook/odin/model/OdinContext;->A04:Ljava/util/Map;

    .line 268435511
    .line 268435512
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.odin.model.OdinContext"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/odin/model/OdinContext;

    iget-object v1, p0, Lcom/facebook/odin/model/OdinContext;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/odin/model/OdinContext;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/odin/model/OdinContext;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, Lcom/facebook/odin/model/OdinContext;->A01:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/odin/model/OdinContext;->A00:Lcom/facebook/odin/model/Type;

    iget-object v4, p0, Lcom/facebook/odin/model/OdinContext;->A03:Ljava/util/Map;

    iget-object v3, p0, Lcom/facebook/odin/model/OdinContext;->A02:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/odin/model/OdinContext;->A04:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OdinContext(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", longMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", doubleMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stringMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
