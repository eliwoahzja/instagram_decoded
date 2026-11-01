.class public abstract LX/JNR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;LX/1ok;)LX/Oc4;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0x37

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v0, LX/Oc4;

    invoke-direct {v0, p1, v3, p0}, LX/Oc4;-><init>(LX/4Nb;J)V

    return-object v0

    :cond_0
    new-instance v0, LX/Oc4;

    invoke-direct {v0, p1, v1, v2}, LX/Oc4;-><init>(LX/4Nb;J)V

    return-object v0
.end method
