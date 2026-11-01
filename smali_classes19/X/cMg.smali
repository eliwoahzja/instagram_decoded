.class public final LX/cMg;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/1Vs;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Vs;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x2a3

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/cMg;->A00:LX/1Vs;

    iput-object p2, p0, LX/cMg;->A01:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const v1, 0x48008

    iget-object v0, p0, LX/cMg;->A00:LX/1Vs;

    iget-object v0, v0, LX/1Vs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S1Q;

    iget-object v7, p0, LX/cMg;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, LX/S10;->A00()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x3eb6c739

    invoke-static {v6, v0}, LX/5ti;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    :try_start_0
    const-string v5, "recent_query_searches"

    iget-object v0, v1, LX/S1Q;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "\'"

    const-string v0, "\'\'"

    invoke-static {v1, v4, v0, v2}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v4, v0, v2}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "user_id==\'"

    const-string v0, "\' AND query==\'"

    invoke-static {v1, v3, v0, v2, v4}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x47e8e1d7

    invoke-static {v6, v0}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x243614b2

    invoke-static {v6, v0}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v1

    :cond_0
    return-void
.end method
