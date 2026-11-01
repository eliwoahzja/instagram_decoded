.class public final LX/5QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lui;


# static fields
.field public static final A04:LX/5QU;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v3, 0x3f666666    # 0.9f

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v1, 0x0

    new-instance v0, LX/5QU;

    invoke-direct {v0, v3, v2, v2, v1}, LX/5QU;-><init>(FFFF)V

    sput-object v0, LX/5QU;->A04:LX/5QU;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const v2, 0x3f666666    # 0.9f

    .line 268435457
    .line 268435458
    .line 268435459
    const/high16 v1, 0x43c80000    # 400.0f

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-direct {p0, v2, v1, v1, v0}, LX/5QU;-><init>(FFFF)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5QU;->A02:F

    iput p2, p0, LX/5QU;->A01:F

    iput p3, p0, LX/5QU;->A03:F

    iput p4, p0, LX/5QU;->A00:F

    return-void
.end method


# virtual methods
.method public final AzW(LX/ldi;)LX/leh;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, LX/5QU;->A02:F

    iget v5, p0, LX/5QU;->A01:F

    iget v4, p0, LX/5QU;->A03:F

    iget v0, p0, LX/5QU;->A00:F

    new-instance v3, LX/HW6;

    invoke-direct {v3}, LX/3Ya;-><init>()V

    iput-object p1, v3, LX/HW6;->A05:LX/ldi;

    iput v1, v3, LX/HW6;->A01:F

    iput v0, v3, LX/HW6;->A00:F

    const/4 v2, 0x0

    invoke-static {}, LX/2Sn;->A00()LX/2Sw;

    move-result-object v0

    iput-object v0, v3, LX/HW6;->A02:LX/2Sw;

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/2Io;

    invoke-direct {v0, v2, v1, v5}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    iput-object v0, v3, LX/HW6;->A03:LX/2Io;

    new-instance v0, LX/2Io;

    invoke-direct {v0, v2, v1, v4}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    iput-object v0, v3, LX/HW6;->A04:LX/2Io;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final synthetic GXE(LX/ldi;LX/iAM;I)LX/Fpn;
    .locals 1

    invoke-static {p2}, LX/XCe;->A00(LX/iAM;)LX/ab0;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5QU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5QU;

    iget v1, p0, LX/5QU;->A02:F

    iget v0, p1, LX/5QU;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/5QU;->A01:F

    iget v0, p1, LX/5QU;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/5QU;->A03:F

    iget v0, p1, LX/5QU;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/5QU;->A00:F

    iget v0, p1, LX/5QU;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/5QU;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5QU;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5QU;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5QU;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v5, p0, LX/5QU;->A02:F

    iget v6, p0, LX/5QU;->A01:F

    iget v7, p0, LX/5QU;->A03:F

    iget v8, p0, LX/5QU;->A00:F

    const-string v0, "BouncyIndication(pressedScale="

    const-string v1, ", pressStiffness="

    const-string v2, ", unpressStiffness="

    const-string v3, ", initialClickedVelocity="

    const-string v4, ")"

    invoke-static/range {v0 .. v8}, LX/003;->A0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
