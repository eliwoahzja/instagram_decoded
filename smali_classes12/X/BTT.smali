.class public final LX/BTT;
.super LX/BQB;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;II)V
    .locals 2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type_header"

    invoke-direct {p0, v1, v0}, LX/BQB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, LX/BTT;->A00:I

    iput p3, p0, LX/BTT;->A02:I

    iput-object p1, p0, LX/BTT;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BTT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BTT;

    iget v1, p0, LX/BTT;->A00:I

    iget v0, p1, LX/BTT;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BTT;->A02:I

    iget v0, p1, LX/BTT;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BTT;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/BTT;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/BTT;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/BTT;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BTT;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/ROh;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
