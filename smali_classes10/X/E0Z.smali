.class public final LX/E0Z;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/E0Z;->A00:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/E0Z;->A01:Z

    iput-boolean v0, p0, LX/E0Z;->A02:Z

    iput-boolean v0, p0, LX/E0Z;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E0Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E0Z;

    iget-object v1, p0, LX/E0Z;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/E0Z;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E0Z;->A01:Z

    iget-boolean v0, p1, LX/E0Z;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E0Z;->A02:Z

    iget-boolean v0, p1, LX/E0Z;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E0Z;->A03:Z

    iget-boolean v0, p1, LX/E0Z;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/E0Z;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "PENDING"

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/E0Z;->A01:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/E0Z;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/E0Z;->A03:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "WONT_SHOW"

    goto :goto_0

    :cond_1
    const-string v0, "SHOWN"

    goto :goto_0
.end method
