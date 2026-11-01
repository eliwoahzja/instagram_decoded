.class public abstract LX/gqQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)LX/XPT;
    .locals 5

    sget-object v0, LX/XPT;->zzg:LX/XPT;

    invoke-static {v0}, LX/mSj;->A07(LX/Xph;)LX/WzV;

    move-result-object v4

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/16 v0, 0x23

    if-eq p0, v0, :cond_2

    sget-object v3, LX/cCe;->A02:LX/cCe;

    :goto_0
    iget-boolean v2, v4, LX/WzV;->A01:Z

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/WzV;->A04()V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/WzV;->A01:Z

    const/4 v2, 0x0

    :cond_0
    iget-object v1, v4, LX/WzV;->A00:LX/Xph;

    check-cast v1, LX/XPT;

    iget v0, v3, LX/cCe;->A00:I

    iput v0, v1, LX/XPT;->zzd:I

    iget v0, v1, LX/XPT;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/XPT;->zzc:I

    if-eqz v2, :cond_1

    invoke-virtual {v4}, LX/WzV;->A04()V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/WzV;->A01:Z

    :cond_1
    iget-object v1, v4, LX/WzV;->A00:LX/Xph;

    check-cast v1, LX/XPT;

    iget v0, v1, LX/XPT;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/XPT;->zzc:I

    iput p1, v1, LX/XPT;->zze:I

    invoke-virtual {v4}, LX/WzV;->A02()LX/Xph;

    move-result-object v0

    check-cast v0, LX/XPT;

    return-object v0

    :cond_2
    sget-object v3, LX/cCe;->A03:LX/cCe;

    goto :goto_0

    :cond_3
    sget-object v3, LX/cCe;->A04:LX/cCe;

    goto :goto_0
.end method
