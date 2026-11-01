.class public final Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0A:[LX/Esp;

.field public static final Companion:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData$Companion;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->Companion:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData$Companion;

    const/16 v1, 0xad

    new-instance v0, LX/295;

    invoke-direct {v0, v1}, LX/295;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    const/16 v1, 0xae

    new-instance v0, LX/295;

    invoke-direct {v0, v1}, LX/295;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v10

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v11, v2

    filled-new-array/range {v2 .. v11}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A0A:[LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 268435456
    const-string v1, ""

    .line 268435457
    .line 268435458
    sget-object v9, LX/2aZ;->A00:LX/2aZ;

    .line 268435459
    .line 268435460
    const-wide/16 v10, 0x0

    .line 268435461
    .line 268435462
    sget-object v8, LX/56z;->A00:LX/56z;

    .line 268435463
    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v2, v1

    .line 268435466
    move-object v3, v1

    .line 268435467
    move-object v4, v1

    .line 268435468
    move-object v5, v1

    .line 268435469
    move-object v6, v1

    .line 268435470
    move-object v7, v1

    .line 268435471
    invoke-direct/range {v0 .. v11}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;J)V

    .line 268435472
    .line 268435473
    .line 268435474
    const/4 v0, 0x0

    .line 268435475
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;J)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A01:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A09:Ljava/util/Map;

    iput-object p4, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A07:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A06:Ljava/lang/String;

    iput-wide p10, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A00:J

    iput-object p6, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A05:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A08:Ljava/util/List;

    iput-object p7, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A09:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A09:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A00:J

    iget-wide v1, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A08:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A09:Ljava/util/Map;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A00:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v12, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A03:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A04:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A01:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A09:Ljava/util/Map;

    iget-object v8, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A07:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A06:Ljava/lang/String;

    iget-wide v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A00:J

    iget-object v6, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A08:Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "AfiData(afiId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x119

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adTrackingToken="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerSourceEnum="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x126

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x11b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interests="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x118

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
