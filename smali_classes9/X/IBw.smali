.class public abstract LX/IBw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, LX/216;->A03(LX/AEh;)Landroid/content/Context;

    move-result-object v4

    sput-object p0, LX/KLY;->A00:LX/AEh;

    sget-object v3, LX/lJO;->A06:LX/lJO;

    iget-boolean v1, v3, LX/lJO;->A04:Z

    const/16 v2, 0x24

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    invoke-virtual {v3, v4, v0}, LX/lJO;->A01(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/20W;->A0T(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {v0, v2}, LX/KLY;->A00(LX/8Yv;I)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v3, LX/lJO;->A01:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/lJO;->A00:Landroid/net/Uri;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/8NW;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
