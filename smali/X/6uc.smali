.class public final LX/6uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6uc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6uc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6uc;->A00:LX/6uc;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const v1, 0x298483b9

    .line 15
    const-string v0, "UserRewriteDataOnUserSessionStart.onUserSessionStart"

    .line 17
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p2}, LX/8AJ;->A02(Lcom/instagram/common/session/UserSession;)LX/8AJ;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/8AJ;->A03:LX/snm;

    .line 26
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 28
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_1
    const-string/jumbo v0, "rewriter_session_start"

    .line 36
    invoke-static {v0, v1}, LX/2Ac;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    const v0, -0x35dfae22    # -2626679.5f

    .line 48
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 51
    :cond_1
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    const v0, -0x6b3bb900

    .line 62
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 65
    :cond_2
    throw v1
.end method
