.class public final LX/8R4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/8OW;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/8OW;JZ)V
    .locals 0

    iput-object p1, p0, LX/8R4;->A01:LX/8OW;

    iput-wide p2, p0, LX/8R4;->A00:J

    iput-boolean p4, p0, LX/8R4;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/8R4;->A01:LX/8OW;

    iget-object v2, v0, LX/8OW;->A01:LX/8OP;

    iget-wide v6, p0, LX/8R4;->A00:J

    iget-boolean v10, p0, LX/8R4;->A02:Z

    iget-object v5, v2, LX/8OP;->A03:LX/5CO;

    iget-object v0, v5, LX/5CO;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v3

    iget-object v4, v2, LX/8OP;->A02:LX/8OO;

    iget-object v1, v4, LX/8OO;->A00:LX/3yv;

    invoke-virtual {v3}, LX/8MO;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v8, 0x0

    :goto_0
    iget-object v0, v2, LX/8OP;->A01:LX/8O8;

    iget-object v3, v0, LX/8O8;->A01:LX/LgW;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/LgW;->isLoading()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/LgW;->HP6()V

    :cond_0
    iget-object v3, v2, LX/8OP;->A00:LX/0yK;

    invoke-static/range {v3 .. v10}, LX/5CO;->A05(LX/0yK;LX/8OO;LX/5CO;JJZ)V

    return-void

    :cond_1
    invoke-static {v1, v3}, LX/8MO;->A01(LX/3yv;LX/8MO;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v1, v1, LX/3yv;->A2C:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8MO;->A04(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v1, v0}, LX/8MO;->A00(LX/8MO;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v1, v3, LX/8MO;->A00:LX/0HG;

    const-string v0, "launcher_launch_callback"

    invoke-virtual {v1, v8, v9, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
