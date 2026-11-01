.class public final Lcom/instagram/odml/p13n/room/Feature;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:[LX/Esp;

.field public static final Companion:Lcom/instagram/odml/p13n/room/Feature$Companion;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/odml/p13n/room/FeatureType;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/odml/p13n/room/Feature$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/odml/p13n/room/Feature;->Companion:Lcom/instagram/odml/p13n/room/Feature$Companion;

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0xa

    new-instance v0, LX/6Wb;

    invoke-direct {v0, v1}, LX/6Wb;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    filled-new-array {v3, v0, v3, v3, v3}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/odml/p13n/room/Feature;->A05:[LX/Esp;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/odml/p13n/room/FeatureType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Long;II)V
    .locals 2

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/08o;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p5, v1}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lcom/instagram/odml/p13n/room/Feature;->A00:I

    iput-object p1, p0, Lcom/instagram/odml/p13n/room/Feature;->A01:Lcom/instagram/odml/p13n/room/FeatureType;

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/instagram/odml/p13n/room/Feature;->A03:Ljava/lang/Double;

    :goto_0
    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/instagram/odml/p13n/room/Feature;->A02:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 v0, p5, 0x10

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/instagram/odml/p13n/room/Feature;->A04:Ljava/lang/Long;

    return-void

    :cond_1
    iput-object p2, p0, Lcom/instagram/odml/p13n/room/Feature;->A02:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/instagram/odml/p13n/room/Feature;->A03:Ljava/lang/Double;

    goto :goto_0

    :cond_3
    iput-object p4, p0, Lcom/instagram/odml/p13n/room/Feature;->A04:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/odml/p13n/room/FeatureType;Ljava/lang/Double;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput p3, p0, Lcom/instagram/odml/p13n/room/Feature;->A00:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/instagram/odml/p13n/room/Feature;->A01:Lcom/instagram/odml/p13n/room/FeatureType;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/instagram/odml/p13n/room/Feature;->A03:Ljava/lang/Double;

    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/instagram/odml/p13n/room/Feature;->A02:Ljava/lang/Boolean;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/instagram/odml/p13n/room/Feature;->A04:Ljava/lang/Long;

    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/odml/p13n/room/Feature;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/odml/p13n/room/Feature;

    iget v1, p0, Lcom/instagram/odml/p13n/room/Feature;->A00:I

    iget v0, p1, Lcom/instagram/odml/p13n/room/Feature;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/odml/p13n/room/Feature;->A01:Lcom/instagram/odml/p13n/room/FeatureType;

    iget-object v0, p1, Lcom/instagram/odml/p13n/room/Feature;->A01:Lcom/instagram/odml/p13n/room/FeatureType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/odml/p13n/room/Feature;->A03:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/odml/p13n/room/Feature;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/odml/p13n/room/Feature;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/odml/p13n/room/Feature;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/odml/p13n/room/Feature;->A04:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/odml/p13n/room/Feature;->A04:Ljava/lang/Long;

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

    iget v0, p0, Lcom/instagram/odml/p13n/room/Feature;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/odml/p13n/room/Feature;->A01:Lcom/instagram/odml/p13n/room/FeatureType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/odml/p13n/room/Feature;->A03:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/odml/p13n/room/Feature;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/odml/p13n/room/Feature;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
