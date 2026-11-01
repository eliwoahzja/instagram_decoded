.class public Lcom/facebook/location/platform/api/Coordinate;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final confidence:F
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x5
    .end annotation
.end field

.field public final timeStamp:J
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field

.field public final utcTimeStamp:J
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field

.field public final x:D
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x3
    .end annotation
.end field

.field public final y:D
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x4
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/location/platform/api/Coordinate;

    new-instance v0, LX/6Wr;

    invoke-direct {v0, v1}, LX/6Wr;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/location/platform/api/Coordinate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const-wide/16 v0, 0x0

    .line 805306372
    .line 805306373
    iput-wide v0, p0, Lcom/facebook/location/platform/api/Coordinate;->timeStamp:J

    .line 805306374
    .line 805306375
    iput-wide v0, p0, Lcom/facebook/location/platform/api/Coordinate;->utcTimeStamp:J

    .line 805306376
    .line 805306377
    const-wide/16 v0, 0x0

    .line 805306378
    .line 805306379
    iput-wide v0, p0, Lcom/facebook/location/platform/api/Coordinate;->x:D

    .line 805306380
    .line 805306381
    iput-wide v0, p0, Lcom/facebook/location/platform/api/Coordinate;->y:D

    .line 805306382
    .line 805306383
    const/4 v0, 0x0

    .line 805306384
    iput v0, p0, Lcom/facebook/location/platform/api/Coordinate;->confidence:F

    .line 805306385
    .line 805306386
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 7

    const-wide/16 v1, -0x1

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/location/platform/api/Coordinate;-><init>(JDD)V

    return-void
.end method

.method public constructor <init>(JDD)V
    .locals 10

    .line 268435456
    const-wide/16 v3, -0x1

    .line 268435457
    .line 268435458
    const/high16 v9, 0x3f800000    # 1.0f

    .line 268435459
    .line 268435460
    move-object v0, p0

    .line 268435461
    move-wide v1, p1

    .line 268435462
    move-wide v5, p3

    .line 268435463
    move-wide v7, p5

    .line 268435464
    invoke-direct/range {v0 .. v9}, Lcom/facebook/location/platform/api/Coordinate;-><init>(JJDDF)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(JJDDF)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-wide p1, p0, Lcom/facebook/location/platform/api/Coordinate;->timeStamp:J

    .line 536870916
    .line 536870917
    iput-wide p3, p0, Lcom/facebook/location/platform/api/Coordinate;->utcTimeStamp:J

    .line 536870918
    .line 536870919
    iput-wide p5, p0, Lcom/facebook/location/platform/api/Coordinate;->x:D

    .line 536870920
    .line 536870921
    iput-wide p7, p0, Lcom/facebook/location/platform/api/Coordinate;->y:D

    .line 536870922
    .line 536870923
    iput p9, p0, Lcom/facebook/location/platform/api/Coordinate;->confidence:F

    .line 536870924
    .line 536870925
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Coordinate{timeStamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/location/platform/api/Coordinate;->timeStamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", utcTimeStamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/location/platform/api/Coordinate;->utcTimeStamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", x="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/location/platform/api/Coordinate;->x:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/location/platform/api/Coordinate;->y:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", confidence="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/location/platform/api/Coordinate;->confidence:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/225;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
