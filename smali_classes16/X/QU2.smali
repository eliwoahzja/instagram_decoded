.class public final LX/QU2;
.super LX/anD;
.source ""


# instance fields
.field public final A00:LX/Zte;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Zte;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QU2;->A00:LX/Zte;

    iput-boolean p2, p0, LX/QU2;->A01:Z

    iput-boolean p3, p0, LX/QU2;->A02:Z

    iput-boolean p4, p0, LX/QU2;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QU2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QU2;

    iget-object v1, p0, LX/QU2;->A00:LX/Zte;

    iget-object v0, p1, LX/QU2;->A00:LX/Zte;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QU2;->A01:Z

    iget-boolean v0, p1, LX/QU2;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QU2;->A02:Z

    iget-boolean v0, p1, LX/QU2;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QU2;->A03:Z

    iget-boolean v0, p1, LX/QU2;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QU2;->A00:LX/Zte;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/QU2;->A01:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QU2;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    const/16 v0, 0x4cf

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/QU2;->A03:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
