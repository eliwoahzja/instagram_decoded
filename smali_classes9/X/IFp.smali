.class public abstract LX/IFp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-static {p1}, LX/Ffi;->A01(LX/8Yv;)Z

    move-result p1

    instance-of v0, p0, LX/Sy6;

    if-eqz v0, :cond_0

    check-cast p0, LX/Sy6;

    iget-object p0, p0, LX/Sy6;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0q:Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
