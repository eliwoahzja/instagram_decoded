.class public abstract LX/hgM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Yqg;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Yqg;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Yqg;->A00:LX/MiP;

    if-eqz v0, :cond_1

    const-string v0, "client_dsp"

    :cond_0
    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/Yqg;->A08:Z

    if-eqz v0, :cond_2

    const-string v0, "custom_s2s"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
