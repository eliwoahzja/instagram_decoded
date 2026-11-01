.class public abstract LX/Pm3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)LX/4z7;
    .locals 11

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {p1, v1}, LX/256;->A0j(LX/8Yv;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v0}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v9

    move-object v8, p0

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v9, v0}, LX/Pm3;->A02(LX/AEh;LX/56a;Ljava/lang/Integer;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v4, v3}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v5, :cond_3

    if-nez v0, :cond_3

    const/16 p0, 0x12

    new-instance v5, LX/jaI;

    invoke-direct/range {v5 .. v11}, LX/jaI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x16

    new-instance v2, LX/G66;

    invoke-direct {v2, v8, v9, v0}, LX/G66;-><init>(LX/AEh;LX/56a;I)V

    const/4 v0, 0x5

    new-instance v1, LX/YMA;

    invoke-direct {v1, v0, v2, v5}, LX/YMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-static {v6, p0, v9, v7, v10}, LX/Pm3;->A01(Landroid/content/Context;LX/AEh;LX/56a;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A01(Landroid/content/Context;LX/AEh;LX/56a;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    const-string v2, "image url"

    const/4 v3, 0x0

    new-instance v0, LX/WBZ;

    move-object v1, p4

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/WBZ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v2, 0x1

    invoke-static {p0, p3, v0, v2}, LX/XcK;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBZ;Z)LX/6Rq;

    move-result-object v1

    new-instance v0, LX/K2L;

    invoke-direct {v0, v2, p0, p1, p2}, LX/K2L;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Rq;->A00:LX/Bfz;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/2rb;->A05(LX/mpd;I)V

    return-void
.end method

.method public static final A02(LX/AEh;LX/56a;Ljava/lang/Integer;)V
    .locals 3

    new-instance v2, LX/ASt;

    invoke-direct {v2}, LX/ASt;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
