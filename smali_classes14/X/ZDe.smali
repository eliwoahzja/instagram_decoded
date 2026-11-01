.class public final LX/ZDe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ZDe;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/ZDe;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/ZDe;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZDe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZDe;

    iget-object v1, p0, LX/ZDe;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/ZDe;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZDe;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/ZDe;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZDe;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/ZDe;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/ZDe;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/ZDe;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/ZDe;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const v1, -0x5633f67a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v2, p0, LX/ZDe;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ZDe;->A00:Ljava/lang/Integer;

    iget-object v6, p0, LX/ZDe;->A01:Ljava/lang/String;

    const-string v1, "Photo3pData(photoLink="

    const-string v3, ", provider="

    if-eqz v0, :cond_0

    const-string v4, "TRIP_ADVISOR"

    :goto_0
    const-string v5, ", attributionLink="

    const-string v7, ")"

    invoke-static/range {v1 .. v7}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v4, "null"

    goto :goto_0
.end method
