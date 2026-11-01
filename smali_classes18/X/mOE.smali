.class public final LX/mOE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pwC;


# instance fields
.field public final A00:LX/gU1;

.field public final A01:LX/pfe;

.field public final A02:LX/eC7;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/gU1;LX/pfe;LX/eC7;Z)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mOE;->A01:LX/pfe;

    iput-boolean p4, p0, LX/mOE;->A03:Z

    iput-object p3, p0, LX/mOE;->A02:LX/eC7;

    iput-object p1, p0, LX/mOE;->A00:LX/gU1;

    return-void
.end method


# virtual methods
.method public final Cwk()Z
    .locals 1

    iget-boolean v0, p0, LX/mOE;->A03:Z

    return v0
.end method

.method public final DEI()LX/eC7;
    .locals 1

    iget-object v0, p0, LX/mOE;->A02:LX/eC7;

    return-object v0
.end method

.method public final DOe()LX/gU1;
    .locals 1

    iget-object v0, p0, LX/mOE;->A00:LX/gU1;

    return-object v0
.end method

.method public final DpB()LX/pfe;
    .locals 1

    iget-object v0, p0, LX/mOE;->A01:LX/pfe;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/mOE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/mOE;

    iget-object v1, p0, LX/mOE;->A01:LX/pfe;

    iget-object v0, p1, LX/mOE;->A01:LX/pfe;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/mOE;->A03:Z

    iget-boolean v0, p1, LX/mOE;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/mOE;->A02:LX/eC7;

    iget-object v0, p1, LX/mOE;->A02:LX/eC7;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/mOE;->A00:LX/gU1;

    iget-object v0, p1, LX/mOE;->A00:LX/gU1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/mOE;->A01:LX/pfe;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/mOE;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/mOE;->A02:LX/eC7;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/mOE;->A00:LX/gU1;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/mOE;->A01:LX/pfe;

    iget-boolean v4, p0, LX/mOE;->A03:Z

    iget-object v3, p0, LX/mOE;->A02:LX/eC7;

    iget-object v2, p0, LX/mOE;->A00:LX/gU1;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loaded(videoSource="

    invoke-static {v5, v3, v0, v1, v4}, LX/C6E;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ", size="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
