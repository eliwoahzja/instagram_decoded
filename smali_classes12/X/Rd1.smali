.class public abstract LX/Rd1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/K6s;LX/ZoA;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsProductTagViewBinder_bind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/K6s;->A04:Ljava/util/List;

    iget-object v0, p0, LX/K6s;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0, v1}, LX/ZoA;->AVG(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
