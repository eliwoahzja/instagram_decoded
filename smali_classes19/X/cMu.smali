.class public final LX/cMu;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/1Vp;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public constructor <init>(LX/1Vp;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    iput-object p1, p0, LX/cMu;->A00:LX/1Vp;

    iput-object p2, p0, LX/cMu;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    const/16 v2, 0x2a3

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const v1, 0x48009

    iget-object v0, p0, LX/cMu;->A00:LX/1Vp;

    iget-object v0, v0, LX/1Vp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S15;

    iget-object v8, p0, LX/cMu;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v7, 0x0

    invoke-static {}, LX/S10;->A00()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-eqz v5, :cond_2

    const v0, 0x39dfe47d

    invoke-static {v5, v0}, LX/5ti;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    :try_start_0
    const-string v6, "recent_searches"

    iget-object v0, v1, LX/S15;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81041e0005118aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v2, "user_id==\'"

    const-string v1, "\' AND target_key==\'"

    const-string v0, "\'"

    invoke-static {v2, v4, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x6ef9c7c1

    invoke-static {v5, v0}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x449f6e42

    invoke-static {v5, v0}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v1

    :cond_2
    return-void
.end method
