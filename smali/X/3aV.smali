.class public LX/3aV;
.super LX/3s0;
.source ""

# interfaces
.implements LX/rnl;
.implements LX/rnj;


# virtual methods
.method public final Buk(LX/Iop;)Ljava/lang/String;
    .locals 3

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
    const-string v2, ""

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    invoke-static {v2, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method

.method public final Dn3(LX/Iop;)J
    .locals 2

    .line 0
    :try_start_0
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
    const-wide/16 v0, 0x0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const-wide/16 v0, 0x0

    .line 22
    return-wide v0
.end method
