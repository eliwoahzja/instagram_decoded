.class public final LX/A5h;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/09P;

.field public final A01:LX/09P;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/09P;->A05:LX/09P;

    .line 268435459
    invoke-direct {p0, v0, v0, v1, v1}, LX/A5h;-><init>(LX/09P;LX/09P;ZZ)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/09P;LX/09P;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/A5h;->A02:Z

    iput-object p1, p0, LX/A5h;->A01:LX/09P;

    iput-object p2, p0, LX/A5h;->A00:LX/09P;

    iput-boolean p4, p0, LX/A5h;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/A5h;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/A5h;

    iget-boolean v1, p0, LX/A5h;->A02:Z

    iget-boolean v0, p1, LX/A5h;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A5h;->A01:LX/09P;

    iget-object v0, p1, LX/A5h;->A01:LX/09P;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A5h;->A00:LX/09P;

    iget-object v0, p1, LX/A5h;->A00:LX/09P;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/A5h;->A03:Z

    iget-boolean v0, p1, LX/A5h;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/A5h;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/A5h;->A01:LX/09P;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/A5h;->A00:LX/09P;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/A5h;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
