.class public final LX/mLx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rfo;


# instance fields
.field public A00:LX/gm4;

.field public A01:LX/rtn;

.field public A02:LX/gmd;


# virtual methods
.method public final Hd1(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/WPh;

    iget-object v3, p1, LX/WPh;->zzc:LX/kf1;

    iget v2, v3, LX/kf1;->A00:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    iput v0, v3, LX/kf1;->A00:I

    :cond_0
    return v0
.end method

.method public final Hdb(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/WPh;

    iget-object v0, p1, LX/WPh;->zzc:LX/kf1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final He3()LX/WPh;
    .locals 2

    iget-object v1, p0, LX/mLx;->A01:LX/rtn;

    instance-of v0, v1, LX/WPh;

    check-cast v1, LX/WPh;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/mLk;->A06(LX/WPh;)LX/WPh;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/mLk;->A05(LX/WPh;)LX/W5a;

    move-result-object v0

    invoke-virtual {v0}, LX/W5a;->A04()LX/WPh;

    move-result-object v0

    return-object v0
.end method

.method public final HeO(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/WPh;

    iget-object v1, p1, LX/WPh;->zzc:LX/kf1;

    iget-boolean v0, v1, LX/kf1;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/kf1;->A01:Z

    :cond_0
    const-string v0, "zzb"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final HeZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/lAt;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Heg(LX/qmg;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "zzb"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final Hem(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/WPh;

    iget-object v1, p1, LX/WPh;->zzc:LX/kf1;

    check-cast p2, LX/WPh;

    iget-object v0, p2, LX/WPh;->zzc:LX/kf1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Heu(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "zzb"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
