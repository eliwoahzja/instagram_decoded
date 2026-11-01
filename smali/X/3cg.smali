.class public final LX/3cg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/3cg;->A00:I

    .line 5
    iput p2, p0, LX/3cg;->A01:I

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/3cg;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/3cg;

    .line 10
    iget v1, p0, LX/3cg;->A00:I

    .line 12
    iget v0, p1, LX/3cg;->A00:I

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget v1, p0, LX/3cg;->A01:I

    .line 18
    iget v0, p1, LX/3cg;->A01:I

    .line 20
    if-eq v1, v0, :cond_1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/3cg;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/3cg;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v4, p0, LX/3cg;->A00:I

    .line 2
    iget v3, p0, LX/3cg;->A01:I

    .line 4
    const-string v2, "CrashResilientEventSchemaKey(markerId="

    .line 6
    const-string v1, ", schemaVersion="

    .line 8
    const-string v0, ")"

    .line 10
    invoke-static {v2, v1, v0, v4, v3}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
