.class public final LX/TPA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/TPA;->A00:I

    iput-object p2, p0, LX/TPA;->A01:[Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/TPA;
    .locals 1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, LX/TPA;

    invoke-direct {v0, p1, p0}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/21T;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/TPA;

    iget v1, p0, LX/TPA;->A00:I

    iget v0, p1, LX/TPA;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TPA;->A01:[Ljava/lang/Object;

    iget-object v0, p1, LX/TPA;->A01:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/TPA;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/TPA;->A01:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v4, p0, LX/TPA;->A00:I

    iget-object v0, p0, LX/TPA;->A01:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v2, "StringResWithArgs(stringRes="

    const-string v1, ", formatArgs="

    const-string v0, ")"

    invoke-static {v4, v2, v1, v3, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
