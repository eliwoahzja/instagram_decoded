.class public abstract LX/XoC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/00T;Lcom/instagram/common/session/UserSession;LX/JtE;LX/ByV;)LX/sb5;
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/arP;

    invoke-direct {v0, p2, p4}, LX/arP;-><init>(Lcom/instagram/common/session/UserSession;LX/ByV;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, p0}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/IW5;

    :goto_0
    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/sb5;

    return-object v0

    :cond_0
    instance-of v0, p3, LX/Q1f;

    if-eqz v0, :cond_1

    new-instance v0, LX/arQ;

    invoke-direct {v0, p0, p1, p2}, LX/arQ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00T;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, p0}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/IW4;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
