.class public final LX/jtQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x1000000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/jtQ;->A01:I

    iput v0, p0, LX/jtQ;->A03:I

    iput v0, p0, LX/jtQ;->A02:I

    iput v0, p0, LX/jtQ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/jtQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/jtQ;

    iget v1, p0, LX/jtQ;->A01:I

    iget v0, p1, LX/jtQ;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/jtQ;->A03:I

    iget v0, p1, LX/jtQ;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/jtQ;->A02:I

    iget v0, p1, LX/jtQ;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/jtQ;->A00:I

    iget v0, p1, LX/jtQ;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/jtQ;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/jtQ;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/jtQ;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/jtQ;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v6, p0, LX/jtQ;->A01:I

    iget v7, p0, LX/jtQ;->A03:I

    iget v8, p0, LX/jtQ;->A02:I

    iget v9, p0, LX/jtQ;->A00:I

    const-string v1, "ColorEdges(left="

    const-string v2, ", top="

    const-string v3, ", right="

    const/16 v0, 0x3c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ")"

    invoke-static/range {v1 .. v9}, LX/003;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
