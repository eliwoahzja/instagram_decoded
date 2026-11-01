.class public final LX/ZFk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/ZFk;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v0, 0x0

    new-instance v1, LX/ZFk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ZFk;->A04:Z

    iput-wide v2, v1, LX/ZFk;->A01:J

    iput v4, v1, LX/ZFk;->A00:F

    iput-object v5, v1, LX/ZFk;->A02:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/ZFk;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ZFk;->A05:LX/ZFk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZFk;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZFk;

    iget-boolean v1, p0, LX/ZFk;->A04:Z

    iget-boolean v0, p1, LX/ZFk;->A04:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/ZFk;->A01:J

    iget-wide v1, p1, LX/ZFk;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/ZFk;->A00:F

    iget v0, p1, LX/ZFk;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ZFk;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/ZFk;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZFk;->A03:Z

    iget-boolean v0, p1, LX/ZFk;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/ZFk;->A04:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v2

    iget-wide v0, p0, LX/ZFk;->A01:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget v0, p0, LX/ZFk;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v2

    iget-object v0, p0, LX/ZFk;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Rtl"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/ZFk;->A03:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Ltr"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TextFieldHandleState(visible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ZFk;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/ZFk;->A01:J

    invoke-static {v0, v1}, LX/Hzf;->A07(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ZFk;->A00:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", direction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZFk;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/XFe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", handlesCrossed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ZFk;->A03:Z

    invoke-static {v2, v0}, LX/BRI;->A0d(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
