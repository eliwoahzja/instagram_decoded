.class public final LX/Hp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/Hp2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v4, 0xa

    iget-object v3, p0, LX/Hp2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    if-gt v4, v2, :cond_1

    sget-object v0, LX/33e;->A00:LX/33e;

    invoke-virtual {v0, v3}, LX/33e;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/4EK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4EK;

    move-result-object v0

    invoke-virtual {v0}, LX/4EK;->A02()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " to priority="

    invoke-static {v2, v4, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x585a0f7c

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x3f292b96

    :try_start_0
    invoke-static {v4, v0}, LX/4Au;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/33e;->A00:LX/33e;

    invoke-virtual {v0, v3}, LX/33e;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/4EK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4EK;

    move-result-object v0

    invoke-virtual {v0}, LX/4EK;->A02()V

    const v0, 0x432d19a0    # 173.1001f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v0}, LX/4Au;->A02(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x79abde15

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x5b21ba38

    :try_start_3
    invoke-static {v2, v0}, LX/4Au;->A02(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xee56188

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method
