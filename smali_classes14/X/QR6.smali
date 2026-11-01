.class public final LX/QR6;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lyh;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/QR6;->A00:I

    iput p2, p0, LX/QR6;->A01:I

    iput-object p3, p0, LX/QR6;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DHm()I
    .locals 1

    iget v0, p0, LX/QR6;->A00:I

    return v0
.end method

.method public final DI2()I
    .locals 1

    iget v0, p0, LX/QR6;->A01:I

    return v0
.end method

.method public final Dmn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QR6;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QR6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QR6;

    iget v1, p0, LX/QR6;->A00:I

    iget v0, p1, LX/QR6;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/QR6;->A01:I

    iget v0, p1, LX/QR6;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QR6;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/QR6;->A02:Ljava/lang/String;

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

    iget v0, p0, LX/QR6;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/QR6;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QR6;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v5, p0, LX/QR6;->A00:I

    iget v6, p0, LX/QR6;->A01:I

    iget-object v3, p0, LX/QR6;->A02:Ljava/lang/String;

    const-string v0, "Text(selectedIndex="

    const-string v1, ", selectedRow="

    const-string v2, ", uuid="

    const-string v4, ")"

    invoke-static/range {v0 .. v6}, LX/003;->A12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
