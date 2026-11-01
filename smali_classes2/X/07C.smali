.class public final LX/07C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/07C;->A00:I

    iput-object p2, p0, LX/07C;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/07C;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/07C;

    iget v1, p0, LX/07C;->A00:I

    iget v0, p1, LX/07C;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/07C;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/07C;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/07C;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07C;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v4, p0, LX/07C;->A00:I

    iget-object v3, p0, LX/07C;->A01:Ljava/lang/String;

    const-string v2, "MarkerIdentifier(id="

    const-string v1, ", name="

    const-string v0, ")"

    invoke-static {v4, v2, v1, v3, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
