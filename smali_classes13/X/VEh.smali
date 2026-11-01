.class public abstract LX/VEh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)LX/4z7;
    .locals 8

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v5, v3}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    new-instance v2, LX/lrN;

    invoke-direct {v2, v4, v6, v7, v0}, LX/lrN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x1

    new-instance v1, LX/FXE;

    invoke-direct {v1, v2, v0}, LX/FXE;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v6, v4, v7}, LX/VEh;->A01(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v3, "image url"

    const/4 v4, 0x0

    new-instance v1, LX/WBZ;

    move-object v2, p2

    move v5, v4

    move v6, v4

    invoke-direct/range {v1 .. v6}, LX/WBZ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v0, 0x1

    invoke-static {p1, p0, v1, v0}, LX/XcK;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBZ;Z)LX/6Rq;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/PWC;

    invoke-direct {v0, p1, v1}, LX/PWC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6Rq;->A00:LX/Bfz;

    const/16 v0, 0x67

    invoke-static {v2, v0}, LX/2rb;->A05(LX/mpd;I)V

    return-void
.end method
