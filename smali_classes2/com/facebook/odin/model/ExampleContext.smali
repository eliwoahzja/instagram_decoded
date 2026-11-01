.class public final Lcom/facebook/odin/model/ExampleContext;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:Lcom/facebook/odin/model/ExampleContext;

.field public static final A06:[LX/Esp;

.field public static final Companion:Lcom/facebook/odin/model/ExampleContext$Companion;


# instance fields
.field public final A00:Lcom/facebook/odin/model/Type;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lcom/facebook/odin/model/ExampleContext$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/odin/model/ExampleContext;->Companion:Lcom/facebook/odin/model/ExampleContext$Companion;

    sget-object v5, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x1d

    new-instance v0, LX/9em;

    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    invoke-static {v5, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    const/16 v1, 0x1e

    new-instance v0, LX/9em;

    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    invoke-static {v5, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    const/16 v1, 0x1f

    new-instance v0, LX/9em;

    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    invoke-static {v5, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/9em;

    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    invoke-static {v5, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    filled-new-array {v6, v4, v3, v2, v0}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/odin/model/ExampleContext;->A06:[LX/Esp;

    sget-object v3, Lcom/facebook/odin/model/Type;->A05:Lcom/facebook/odin/model/Type;

    const/16 v2, 0x1c

    const-string/jumbo v1, "identity"

    new-instance v0, Lcom/facebook/odin/model/ExampleContext;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/odin/model/ExampleContext;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/odin/model/ExampleContext;->A05:Lcom/facebook/odin/model/ExampleContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1}, Lcom/facebook/odin/model/ExampleContext;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;I)V
    .locals 4

    .line 536870912
    and-int/lit8 v0, p3, 0x1

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const-string p2, ""

    .line 536870917
    .line 536870918
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 536870919
    .line 536870920
    if-eqz v0, :cond_1

    .line 536870921
    .line 536870922
    sget-object p1, Lcom/facebook/odin/model/Type;->A0D:Lcom/facebook/odin/model/Type;

    .line 536870923
    .line 536870924
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 536870925
    .line 536870926
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 536870927
    .line 536870928
    .line 536870929
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 536870930
    .line 536870931
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 536870932
    .line 536870933
    .line 536870934
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 536870935
    .line 536870936
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 536870937
    .line 536870938
    .line 536870939
    const/4 v0, 0x0

    .line 536870940
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870941
    .line 536870942
    .line 536870943
    const/4 v0, 0x1

    .line 536870944
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870945
    .line 536870946
    .line 536870947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870948
    .line 536870949
    .line 536870950
    iput-object p2, p0, Lcom/facebook/odin/model/ExampleContext;->A01:Ljava/lang/String;

    .line 536870951
    .line 536870952
    iput-object p1, p0, Lcom/facebook/odin/model/ExampleContext;->A00:Lcom/facebook/odin/model/Type;

    .line 536870953
    .line 536870954
    iput-object v3, p0, Lcom/facebook/odin/model/ExampleContext;->A03:Ljava/util/Map;

    .line 536870955
    .line 536870956
    iput-object v2, p0, Lcom/facebook/odin/model/ExampleContext;->A02:Ljava/util/Map;

    .line 536870957
    .line 536870958
    iput-object v1, p0, Lcom/facebook/odin/model/ExampleContext;->A04:Ljava/util/Map;

    .line 536870959
    .line 536870960
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    and-int/lit8 v0, p6, 0x1

    .line 268435460
    .line 268435461
    if-nez v0, :cond_0

    .line 268435462
    .line 268435463
    const-string p2, ""

    .line 268435464
    .line 268435465
    :cond_0
    iput-object p2, p0, Lcom/facebook/odin/model/ExampleContext;->A01:Ljava/lang/String;

    .line 268435466
    .line 268435467
    and-int/lit8 v0, p6, 0x2

    .line 268435468
    .line 268435469
    if-nez v0, :cond_3

    .line 268435470
    .line 268435471
    sget-object v0, Lcom/facebook/odin/model/Type;->A0D:Lcom/facebook/odin/model/Type;

    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/facebook/odin/model/ExampleContext;->A00:Lcom/facebook/odin/model/Type;

    .line 268435474
    .line 268435475
    :goto_0
    and-int/lit8 v0, p6, 0x4

    .line 268435476
    .line 268435477
    if-nez v0, :cond_2

    .line 268435478
    .line 268435479
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435480
    .line 268435481
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/facebook/odin/model/ExampleContext;->A03:Ljava/util/Map;

    .line 268435485
    .line 268435486
    :goto_1
    and-int/lit8 v0, p6, 0x8

    .line 268435487
    .line 268435488
    if-nez v0, :cond_1

    .line 268435489
    .line 268435490
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435491
    .line 268435492
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435493
    .line 268435494
    .line 268435495
    iput-object v0, p0, Lcom/facebook/odin/model/ExampleContext;->A02:Ljava/util/Map;

    .line 268435496
    .line 268435497
    :goto_2
    and-int/lit8 v0, p6, 0x10

    .line 268435498
    .line 268435499
    if-nez v0, :cond_4

    .line 268435500
    .line 268435501
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435502
    .line 268435503
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435504
    .line 268435505
    .line 268435506
    iput-object v0, p0, Lcom/facebook/odin/model/ExampleContext;->A04:Ljava/util/Map;

    .line 268435507
    .line 268435508
    return-void

    .line 268435509
    :cond_1
    iput-object p4, p0, Lcom/facebook/odin/model/ExampleContext;->A02:Ljava/util/Map;

    .line 268435510
    .line 268435511
    goto :goto_2

    .line 268435512
    :cond_2
    iput-object p3, p0, Lcom/facebook/odin/model/ExampleContext;->A03:Ljava/util/Map;

    .line 268435513
    .line 268435514
    goto :goto_1

    .line 268435515
    :cond_3
    iput-object p1, p0, Lcom/facebook/odin/model/ExampleContext;->A00:Lcom/facebook/odin/model/Type;

    .line 268435516
    .line 268435517
    goto :goto_0

    .line 268435518
    :cond_4
    iput-object p5, p0, Lcom/facebook/odin/model/ExampleContext;->A04:Ljava/util/Map;

    .line 268435519
    .line 268435520
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
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.odin.model.ExampleContext"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/odin/model/ExampleContext;

    iget-object v1, p0, Lcom/facebook/odin/model/ExampleContext;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/odin/model/ExampleContext;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/odin/model/ExampleContext;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, Lcom/facebook/odin/model/ExampleContext;->A01:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/odin/model/ExampleContext;->A00:Lcom/facebook/odin/model/Type;

    iget-object v4, p0, Lcom/facebook/odin/model/ExampleContext;->A03:Ljava/util/Map;

    iget-object v3, p0, Lcom/facebook/odin/model/ExampleContext;->A02:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/odin/model/ExampleContext;->A04:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ExampleContext(id="

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
