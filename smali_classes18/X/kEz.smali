.class public final LX/kEz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/kEz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/kEz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/kEz;->A01:I

    iput v0, v1, LX/kEz;->A03:I

    iput v0, v1, LX/kEz;->A02:I

    iput v0, v1, LX/kEz;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/kEz;->A04:LX/kEz;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/kEz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/kEz;

    iget v1, p0, LX/kEz;->A01:I

    iget v0, p1, LX/kEz;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/kEz;->A03:I

    iget v0, p1, LX/kEz;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/kEz;->A02:I

    iget v0, p1, LX/kEz;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/kEz;->A00:I

    iget v0, p1, LX/kEz;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/kEz;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/kEz;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/kEz;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/kEz;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v5, p0, LX/kEz;->A01:I

    iget v6, p0, LX/kEz;->A03:I

    iget v7, p0, LX/kEz;->A02:I

    iget v8, p0, LX/kEz;->A00:I

    const-string v0, "RenderMarginsPx(left="

    const-string v1, ", top="

    const-string v2, ", right="

    const-string v3, ", bottom="

    const-string v4, ")"

    invoke-static/range {v0 .. v8}, LX/003;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
