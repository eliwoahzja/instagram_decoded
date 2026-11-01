.class public final LX/6zN;
.super LX/8Xw;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(LX/8Xw;II)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/8Xw;-><init>(LX/8Xw;Ljava/lang/Object;)V

    iput p2, p0, LX/6zN;->A00:I

    iput p3, p0, LX/6zN;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v2, p0, LX/8Xw;->A01:LX/8Xw;

    iget v0, p0, LX/6zN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/6zN;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/6zN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "GlobalKey@"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/6zN;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/6zN;->A00:I

    check-cast p1, LX/6zN;

    iget v0, p1, LX/6zN;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6zN;->A01:I

    iget v0, p1, LX/6zN;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/8Xw;->A01:LX/8Xw;

    iget-object v0, p1, LX/8Xw;->A01:LX/8Xw;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method
