.class public final LX/IVm;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Fzq;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0lT;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0lT;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IVm;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/IVm;->A02:LX/0lT;

    iput p3, p0, LX/IVm;->A00:I

    iput p4, p0, LX/IVm;->A01:I

    iput-boolean p5, p0, LX/IVm;->A04:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IVm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IVm;

    iget-object v1, p0, LX/IVm;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/IVm;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IVm;->A02:LX/0lT;

    iget-object v0, p1, LX/IVm;->A02:LX/0lT;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/IVm;->A00:I

    iget v0, p1, LX/IVm;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/IVm;->A01:I

    iget v0, p1, LX/IVm;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IVm;->A04:Z

    iget-boolean v0, p1, LX/IVm;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/IVm;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/IVm;->A02:LX/0lT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/IVm;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/IVm;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/IVm;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0
.end method
