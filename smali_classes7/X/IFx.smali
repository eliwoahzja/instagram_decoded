.class public final LX/IFx;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/8ni;


# direct methods
.method public constructor <init>(LX/8ni;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, LX/IFx;->A00:LX/8ni;

    const/4 v1, 0x2

    const v0, 0x1cb626cc

    invoke-direct {p0, v0, v1, v2, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/IFx;->A00:LX/8ni;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    if-lt v4, v2, :cond_1

    iget-object v0, v3, LX/8ni;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Rp;->A00(Lcom/instagram/common/session/UserSession;)LX/6Rp;

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

    const v0, -0x22108103

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, -0x790a4b47

    :try_start_0
    invoke-static {v4, v0}, LX/4Au;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/8ni;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Rp;->A00(Lcom/instagram/common/session/UserSession;)LX/6Rp;

    const v0, 0x53a777ce
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v0}, LX/4Au;->A02(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x22cdef37

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x33fde6b2    # -3.410463E7f

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

    const v0, 0x7f6515dc

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method
