.class public final LX/4NO;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/9Ak;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Ak;)V
    .locals 3

    const/16 v2, 0x246

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/4NO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4NO;->A01:LX/9Ak;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x434c7dcd

    const/16 v0, 0x319

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4NO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    move-result-object v1

    iget-object v0, p0, LX/4NO;->A01:LX/9Ak;

    invoke-virtual {v1, v0}, LX/9Ac;->A01(LX/9Ak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x10e88d4a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x575bb87c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method
