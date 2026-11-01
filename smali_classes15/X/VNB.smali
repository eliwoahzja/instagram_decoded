.class public final LX/VNB;
.super LX/ZXn;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/ProductAREffectMetadataDict;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/7QH;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProductAREffectMetadataDict;LX/7QH;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    const/16 v1, 0xa

    new-instance v0, LX/AtI;

    invoke-direct {v0, p2, v1}, LX/AtI;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/ZVn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/ZVn;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/ZVn;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    const-string v5, "ar_camera_nux"

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, LX/ZXn;-><init>(LX/ZVn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    iput-object p4, p0, LX/VNB;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/VNB;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/VNB;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/VNB;->A00:Lcom/instagram/api/schemas/ProductAREffectMetadataDict;

    iput-object p2, p0, LX/VNB;->A04:LX/7QH;

    iput-object p7, p0, LX/VNB;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/VNB;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/VNB;->A05:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/VNB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/VNB;

    iget-object v1, p0, LX/VNB;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/VNB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VNB;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/VNB;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VNB;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/VNB;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VNB;->A00:Lcom/instagram/api/schemas/ProductAREffectMetadataDict;

    iget-object v0, p1, LX/VNB;->A00:Lcom/instagram/api/schemas/ProductAREffectMetadataDict;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VNB;->A04:LX/7QH;

    iget-object v0, p1, LX/VNB;->A04:LX/7QH;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VNB;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/VNB;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VNB;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/VNB;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VNB;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/VNB;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/VNB;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/VNB;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VNB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VNB;->A00:Lcom/instagram/api/schemas/ProductAREffectMetadataDict;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/VNB;->A04:LX/7QH;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VNB;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VNB;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VNB;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
