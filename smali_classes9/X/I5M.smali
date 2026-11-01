.class public abstract LX/I5M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    invoke-static {p1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    invoke-static {p0}, LX/220;->A0G(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/HCt;->A00(Ljava/lang/String;)LX/HCt;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, LX/HCt;->A06:LX/HCt;

    :cond_1
    invoke-static {}, LX/21R;->A0i()LX/3mD;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v3, LX/MXg;

    invoke-direct {v3, v6, v1, v2}, LX/MXg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move p0, v6

    invoke-virtual/range {v0 .. v8}, LX/3mD;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OeX;LX/HCt;Ljava/lang/String;ZZZ)V

    return-object v5
.end method
