.class public final LX/dy1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dy1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dy1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dy1;->A00:LX/dy1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "android_purge_26_q2_MoveToDraftsUtil_logMoveToDraftsDialogPrimaryTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, LX/3Un;->A00:LX/3Un;

    invoke-virtual {v0, p0}, LX/3Un;->A03(Landroid/app/Activity;)LX/9PW;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_1

    sget-object v1, LX/5RI;->A0q:LX/5RI;

    :goto_0
    sget-object v0, LX/5RG;->A00:LX/5RG;

    const-string p3, ""

    sget-object v2, LX/5RH;->A3a:LX/5RH;

    invoke-virtual/range {v0 .. v6}, LX/5RG;->A0S(LX/5RI;LX/5RH;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/5RI;->A1N:LX/5RI;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    const-string v0, "android_purge_26_q2_MoveToDraftsUtil_logMoveToDraftsSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object p0, v0, LX/6dn;->A0B:LX/6qs;

    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A06(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SAVE_APPLIED"

    invoke-static {v1, p0, v0}, LX/6qs;->A00(LX/6dc;LX/6qs;Ljava/lang/String;)LX/6dc;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/6dc;->A1y(Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    sget-object v0, LX/6fd;->A8W:LX/6fd;

    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    const-string v0, "android_purge_26_q2_MoveToDraftsUtil_logMoveToDraftsTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object p0, v0, LX/6dn;->A0B:LX/6qs;

    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A06(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SAVE_CLICK"

    invoke-static {v1, p0, v0}, LX/6qs;->A00(LX/6dc;LX/6qs;Ljava/lang/String;)LX/6dc;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/6dc;->A1y(Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    sget-object v0, LX/6fd;->A8W:LX/6fd;

    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
