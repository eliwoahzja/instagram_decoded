.class public final LX/QJq;
.super LX/BQB;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ZZI)V
    .locals 2

    const-string v1, "content_type_empty_state"

    const-string v0, "empty_state"

    invoke-direct {p0, v0, v1}, LX/BQB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, LX/QJq;->A00:Z

    iput-boolean p2, p0, LX/QJq;->A01:Z

    iput p3, p0, LX/QJq;->A02:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QJq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QJq;

    iget-boolean v1, p0, LX/QJq;->A00:Z

    iget-boolean v0, p1, LX/QJq;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QJq;->A01:Z

    iget-boolean v0, p1, LX/QJq;->A01:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/QJq;->A02:I

    iget v0, p1, LX/QJq;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    const v1, 0x12a220

    iget-boolean v0, p0, LX/QJq;->A00:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QJq;->A01:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/QJq;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
