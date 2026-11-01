.class public final Lcom/meta/casper/model/CasperExampleMetadata;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:[LX/Esp;

.field public static final Companion:Lcom/meta/casper/model/CasperExampleMetadata$Companion;


# instance fields
.field public A00:J

.field public A01:Lcom/meta/casper/model/Trigger;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/meta/casper/model/CasperExampleMetadata$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/casper/model/CasperExampleMetadata;->Companion:Lcom/meta/casper/model/CasperExampleMetadata$Companion;

    const/16 v1, 0xe

    new-instance v0, LX/9tR;

    invoke-direct {v0, v1}, LX/9tR;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    const/16 v1, 0xf

    new-instance v0, LX/9tR;

    invoke-direct {v0, v1}, LX/9tR;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/9tR;

    invoke-direct {v0, v1}, LX/9tR;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/meta/casper/model/CasperExampleMetadata;->A04:[LX/Esp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meta/casper/model/CasperExampleMetadata;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/casper/model/CasperExampleMetadata;

    iget-wide v3, p0, Lcom/meta/casper/model/CasperExampleMetadata;->A00:J

    iget-wide v1, p1, Lcom/meta/casper/model/CasperExampleMetadata;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/meta/casper/model/CasperExampleMetadata;->A01:Lcom/meta/casper/model/Trigger;

    iget-object v0, p1, Lcom/meta/casper/model/CasperExampleMetadata;->A01:Lcom/meta/casper/model/Trigger;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/casper/model/CasperExampleMetadata;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/meta/casper/model/CasperExampleMetadata;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/casper/model/CasperExampleMetadata;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/meta/casper/model/CasperExampleMetadata;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, Lcom/meta/casper/model/CasperExampleMetadata;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/meta/casper/model/CasperExampleMetadata;->A01:Lcom/meta/casper/model/Trigger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/casper/model/CasperExampleMetadata;->A03:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/casper/model/CasperExampleMetadata;->A02:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v3, p0, Lcom/meta/casper/model/CasperExampleMetadata;->A00:J

    iget-object v6, p0, Lcom/meta/casper/model/CasperExampleMetadata;->A01:Lcom/meta/casper/model/Trigger;

    iget-object v5, p0, Lcom/meta/casper/model/CasperExampleMetadata;->A03:Ljava/util/List;

    iget-object v2, p0, Lcom/meta/casper/model/CasperExampleMetadata;->A02:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CasperExampleMetadata(triggerTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", trigger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", predictions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creationReasons="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
