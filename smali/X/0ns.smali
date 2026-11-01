.class public final LX/0ns;
.super LX/0gs;
.source ""

# interfaces
.implements LX/0nr;


# instance fields
.field public A00:LX/00T;

.field public A01:LX/0nt;

.field public A02:LX/0ny;

.field public final A03:I

.field public final A04:LX/0ny;


# direct methods
.method public constructor <init>(LX/0ny;LX/0ny;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0go;-><init>()V

    .line 3
    iput p3, p0, LX/0ns;->A03:I

    .line 5
    iput-object p1, p0, LX/0ns;->A04:LX/0ny;

    .line 7
    iput-object p2, p0, LX/0ns;->A02:LX/0ny;

    .line 9
    iget-object v0, p1, LX/0ny;->A02:LX/0nr;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iput-object p0, p1, LX/0ny;->A02:LX/0nr;

    .line 15
    iput p3, p1, LX/0ny;->A00:I

    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "There is already a listener registered"

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0ns;->A04:LX/0ny;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/0ny;->A07:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/0ny;->A06:Z

    .line 8
    iput-boolean v0, v1, LX/0ny;->A03:Z

    .line 10
    invoke-virtual {v1}, LX/0ny;->A06()V

    .line 13
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0ns;->A04:LX/0ny;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/0ny;->A07:Z

    .line 5
    return-void
.end method

.method public final A08(LX/0bn;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0go;->A08(LX/0bn;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0ns;->A00:LX/00T;

    .line 6
    iput-object v0, p0, LX/0ns;->A01:LX/0nt;

    .line 8
    return-void
.end method

.method public final A0B(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0go;->A0B(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/0ns;->A02:LX/0ny;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, LX/0ny;->A03()V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/0ny;->A06:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/0ny;->A07:Z

    .line 16
    iput-boolean v0, v1, LX/0ny;->A03:Z

    .line 18
    iput-boolean v0, v1, LX/0ny;->A04:Z

    .line 20
    iput-boolean v0, v1, LX/0ny;->A05:Z

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/0ns;->A02:LX/0ny;

    .line 25
    :cond_0
    return-void
.end method

.method public final A0C(Z)LX/0ny;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0ns;->A04:LX/0ny;

    .line 2
    invoke-virtual {v3}, LX/0ny;->A04()V

    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v3, LX/0ny;->A03:Z

    .line 8
    invoke-virtual {v3}, LX/0ny;->A02()V

    .line 11
    iget-object v1, p0, LX/0ns;->A01:LX/0nt;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0, v1}, LX/0go;->A08(LX/0bn;)V

    .line 18
    :cond_0
    iget-object v0, v3, LX/0ny;->A02:LX/0nr;

    .line 20
    if-eqz v0, :cond_4

    .line 22
    if-ne v0, p0, :cond_3

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v3, LX/0ny;->A02:LX/0nr;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-boolean v0, v1, LX/0nt;->A00:Z

    .line 31
    if-eqz v0, :cond_2

    .line 33
    :cond_1
    if-nez p1, :cond_2

    .line 35
    return-object v3

    .line 36
    :cond_2
    invoke-virtual {v3}, LX/0ny;->A03()V

    .line 39
    iput-boolean v2, v3, LX/0ny;->A06:Z

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v3, LX/0ny;->A07:Z

    .line 44
    iput-boolean v0, v3, LX/0ny;->A03:Z

    .line 46
    iput-boolean v0, v3, LX/0ny;->A04:Z

    .line 48
    iput-boolean v0, v3, LX/0ny;->A05:Z

    .line 50
    iget-object v0, p0, LX/0ns;->A02:LX/0ny;

    .line 52
    return-object v0

    .line 53
    :cond_3
    const-string v0, "Attempting to unregister the wrong listener"

    .line 55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_4
    const-string v0, "No listener register"

    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1
.end method

.method public final A0D()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/0ns;->A00:LX/00T;

    .line 2
    iget-object v0, p0, LX/0ns;->A01:LX/0nt;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-super {p0, v0}, LX/0go;->A08(LX/0bn;)V

    .line 11
    invoke-virtual {p0, v1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x40

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    const-string v0, "LoaderInfo{"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " #"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v0, p0, LX/0ns;->A03:I

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " : "

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, LX/0ns;->A04:LX/0ny;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v0, "{"

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v0, "}}"

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
