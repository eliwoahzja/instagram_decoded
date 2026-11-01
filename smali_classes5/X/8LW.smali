.class public final LX/8LW;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9IC;


# direct methods
.method public constructor <init>(LX/9IC;J)V
    .locals 3

    iput-object p1, p0, LX/8LW;->A01:LX/9IC;

    iput-wide p2, p0, LX/8LW;->A00:J

    const v2, 0x7822e75b

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v2, p0, LX/8LW;->A01:LX/9IC;

    const/16 v1, 0x40

    new-instance v0, LX/E43;

    invoke-direct {v0, v2, v1}, LX/E43;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/9IC;->A03(LX/9IC;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v2, LX/9IC;->A0j:Z

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v2

    iget-wide v0, p0, LX/8LW;->A00:J

    invoke-virtual {v2, p0, v0, v1}, LX/3rg;->A00(LX/1kp;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void

    :catchall_0
    move-exception v3

    iget-object v0, p0, LX/8LW;->A01:LX/9IC;

    iget-boolean v0, v0, LX/9IC;->A0j:Z

    if-nez v0, :cond_1

    :try_start_2
    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v2

    iget-wide v0, p0, LX/8LW;->A00:J

    invoke-virtual {v2, p0, v0, v1}, LX/3rg;->A00(LX/1kp;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    throw v3
.end method
