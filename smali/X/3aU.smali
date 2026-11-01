.class public final LX/3aU;
.super LX/3s0;
.source ""

# interfaces
.implements LX/EAu;
.implements LX/rnj;


# virtual methods
.method public final Buk(LX/Iop;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3s0;->A00:Ljava/lang/String;

    .line 2
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 4
    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    .line 6
    invoke-virtual {v0, v1}, LX/3r2;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, ""

    .line 14
    :cond_0
    return-object v0
.end method
