.class public abstract LX/O7k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ru4;Lcom/instagram/common/session/UserSession;)LX/Q84;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81114100005c2bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/HUr;

    invoke-direct {v1}, LX/HUr;-><init>()V

    :goto_0
    const-string v0, "entry_point"

    invoke-static {v1, v0, p0}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, LX/Q84;

    return-object v1

    :cond_0
    new-instance v1, LX/HVu;

    invoke-direct {v1}, LX/HVu;-><init>()V

    goto :goto_0
.end method
