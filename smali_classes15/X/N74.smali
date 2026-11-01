.class public final LX/N74;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/PR6;

.field public A01:LX/N6X;

.field public A02:LX/N5t;

.field public A03:LX/N57;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/N74;->A00:LX/PR6;

    iput-object v0, p0, LX/N74;->A03:LX/N57;

    iput-object v0, p0, LX/N74;->A02:LX/N5t;

    iput-object v0, p0, LX/N74;->A01:LX/N6X;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N74;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N74;

    iget-object v1, p0, LX/N74;->A00:LX/PR6;

    iget-object v0, p1, LX/N74;->A00:LX/PR6;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N74;->A03:LX/N57;

    iget-object v0, p1, LX/N74;->A03:LX/N57;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N74;->A02:LX/N5t;

    iget-object v0, p1, LX/N74;->A02:LX/N5t;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N74;->A01:LX/N6X;

    iget-object v0, p1, LX/N74;->A01:LX/N6X;

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

    iget-object v0, p0, LX/N74;->A00:LX/PR6;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/N74;->A03:LX/N57;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N74;->A02:LX/N5t;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N74;->A01:LX/N6X;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
