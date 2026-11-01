.class public final LX/2QI;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/Mtc;

.field public final A01:LX/Mte;

.field public final A02:LX/Muq;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Mtc;LX/Mte;LX/Muq;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2QI;->A02:LX/Muq;

    iput-object p2, p0, LX/2QI;->A01:LX/Mte;

    iput-object p1, p0, LX/2QI;->A00:LX/Mtc;

    iput-boolean p4, p0, LX/2QI;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2QI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2QI;

    iget-object v1, p0, LX/2QI;->A02:LX/Muq;

    iget-object v0, p1, LX/2QI;->A02:LX/Muq;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2QI;->A01:LX/Mte;

    iget-object v0, p1, LX/2QI;->A01:LX/Mte;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2QI;->A00:LX/Mtc;

    iget-object v0, p1, LX/2QI;->A00:LX/Mtc;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2QI;->A03:Z

    iget-boolean v0, p1, LX/2QI;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2QI;->A02:LX/Muq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2QI;->A01:LX/Mte;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2QI;->A00:LX/Mtc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2QI;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
