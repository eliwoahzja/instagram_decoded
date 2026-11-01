.class public final LX/V3j;
.super LX/eG5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/Surface;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/V3j;->A00:I

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/V3j;->A01:Landroid/view/Surface;

    return-void

    :cond_0
    const-string v0, "Null surface"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/eG5;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/eG5;

    iget v1, p0, LX/V3j;->A00:I

    check-cast p1, LX/V3j;

    iget v0, p1, LX/V3j;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/V3j;->A01:Landroid/view/Surface;

    iget-object v0, p1, LX/V3j;->A01:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget v0, p0, LX/V3j;->A00:I

    xor-int v1, v2, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LX/V3j;->A01:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Result{resultCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/V3j;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x10a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/V3j;->A01:Landroid/view/Surface;

    invoke-static {v0, v1}, LX/C3g;->A0x(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
