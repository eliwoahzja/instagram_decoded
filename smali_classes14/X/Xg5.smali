.class public abstract LX/Xg5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2in;I)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x24

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    add-int/2addr v1, p1

    invoke-interface {v0, v2, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    return-void
.end method
