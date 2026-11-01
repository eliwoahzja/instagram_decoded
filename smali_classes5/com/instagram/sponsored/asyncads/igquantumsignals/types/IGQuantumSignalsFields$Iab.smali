.class public final Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;
.super LX/1hh;
.source ""

# interfaces
.implements Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A08:[LX/Esp;

.field public static final Companion:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab$Companion;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->Companion:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab$Companion;

    const/16 v1, 0x1a

    new-instance v0, LX/284;

    invoke-direct {v0, v1}, LX/284;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/284;

    invoke-direct {v0, v1}, LX/284;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v7

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    filled-new-array/range {v2 .. v9}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A08:[LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, v1

    .line 268435459
    move-object v3, v1

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    move-object v6, v1

    .line 268435463
    move-object v7, v1

    .line 268435464
    move-object v8, v1

    .line 268435465
    invoke-direct/range {v0 .. v8}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A06:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A04:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A01:Ljava/lang/Double;

    iput-object p5, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A02:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A07:Ljava/util/List;

    iput-object p6, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A05:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A06:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A01:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A07:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A06:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A04:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A03:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A01:Ljava/lang/Double;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A07:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v9, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A06:Ljava/util/List;

    iget-object v8, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A04:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A03:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A01:Ljava/lang/Double;

    iget-object v5, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A02:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A07:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A05:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A00:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Iab(mediaIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickMediaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adTrackingToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x34

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x253

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x16

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x254

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
