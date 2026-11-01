.class public final LX/Nur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pob;
.implements LX/qA2;
.implements LX/Pjs;


# instance fields
.field public A00:Z

.field public A01:LX/Pct;

.field public final A02:LX/NjJ;

.field public final A03:LX/NjJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/NjJ;

    invoke-direct {v0}, LX/NjJ;-><init>()V

    iput-object v0, p0, LX/Nur;->A02:LX/NjJ;

    new-instance v0, LX/NjJ;

    invoke-direct {v0}, LX/NjJ;-><init>()V

    iput-object v0, p0, LX/Nur;->A03:LX/NjJ;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-boolean v0, p0, LX/Nur;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/Nur;->A00:Z

    iget-object v0, p0, LX/Nur;->A01:LX/Pct;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pct;->FMc()V

    :cond_0
    return-void
.end method

.method public final A01(IIZ)V
    .locals 1

    iget-object v0, p0, LX/Nur;->A02:LX/NjJ;

    invoke-virtual {v0, p1, p2, p3}, LX/NjJ;->A01(IIZ)V

    iget-object v0, p0, LX/Nur;->A03:LX/NjJ;

    invoke-virtual {v0, p1, p2, p3}, LX/NjJ;->A01(IIZ)V

    return-void
.end method

.method public final AU8(LX/Psb;)V
    .locals 0

    return-void
.end method

.method public final CBf(Ljava/lang/Long;)LX/Psi;
    .locals 1

    iget-boolean v0, p0, LX/Nur;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nur;->A02:LX/NjJ;

    :goto_0
    invoke-virtual {v0}, LX/NjJ;->A00()LX/95n;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Nur;->A03:LX/NjJ;

    goto :goto_0
.end method

.method public final synthetic CBg(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Psi;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LX/Nur;->CBf(Ljava/lang/Long;)LX/Psi;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/Nur;->CBf(Ljava/lang/Long;)LX/Psi;

    move-result-object v0

    return-object v0
.end method

.method public final CPm()I
    .locals 1

    iget-boolean v0, p0, LX/Nur;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nur;->A02:LX/NjJ;

    :goto_0
    invoke-virtual {v0}, LX/NjJ;->A00()LX/95n;

    move-result-object v0

    iget-object v0, v0, LX/95n;->A04:LX/Ihq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Ihq;->A02:LX/Ihr;

    iget v0, v0, LX/Ihr;->A01:I

    return v0

    :cond_0
    iget-object v0, p0, LX/Nur;->A03:LX/NjJ;

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public final bridge synthetic CPn(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    if-eqz p3, :cond_1

    const-string v0, "back"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Nur;->A00:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/Nur;->A03:LX/NjJ;

    :goto_0
    invoke-virtual {v0}, LX/NjJ;->A00()LX/95n;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/Nur;->A00:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/Nur;->A02:LX/NjJ;

    goto :goto_0
.end method

.method public final synthetic E59()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E97(LX/93L;)V
    .locals 0

    return-void
.end method

.method public final synthetic FRl()V
    .locals 0

    return-void
.end method

.method public final synthetic FRm()V
    .locals 0

    return-void
.end method

.method public final synthetic FRn()V
    .locals 0

    return-void
.end method

.method public final synthetic FRr()V
    .locals 0

    return-void
.end method

.method public final synthetic GtL(LX/ica;)V
    .locals 0

    return-void
.end method

.method public final H1m(LX/Pct;)V
    .locals 0

    iput-object p1, p0, LX/Nur;->A01:LX/Pct;

    return-void
.end method

.method public final detach()V
    .locals 3

    iget-object v1, p0, LX/Nur;->A02:LX/NjJ;

    iget-object v0, v1, LX/NjJ;->A00:LX/AZ6;

    const/4 v2, 0x0

    iput-object v2, v1, LX/NjJ;->A00:LX/AZ6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AZ6;->A01()V

    :cond_0
    iget-object v1, p0, LX/Nur;->A03:LX/NjJ;

    iget-object v0, v1, LX/NjJ;->A00:LX/AZ6;

    iput-object v2, v1, LX/NjJ;->A00:LX/AZ6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AZ6;->A01()V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
