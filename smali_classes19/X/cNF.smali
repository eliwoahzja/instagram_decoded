.class public final LX/cNF;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1Vs;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Vs;Ljava/lang/String;J)V
    .locals 3

    const/16 v2, 0x29b

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/cNF;->A01:LX/1Vs;

    iput-object p2, p0, LX/cNF;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/cNF;->A00:J

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const v1, 0x48008

    :try_start_0
    iget-object v0, p0, LX/cNF;->A01:LX/1Vs;

    iget-object v0, v0, LX/1Vs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S1Q;

    iget-object v1, p0, LX/cNF;->A02:Ljava/lang/String;

    iget-wide v4, p0, LX/cNF;->A00:J

    const/4 v6, 0x0

    invoke-static {}, LX/S10;->A00()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, -0xc985d8c

    invoke-static {v2, v0}, LX/5ti;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v9, "recent_query_searches"

    iget-object v8, v3, LX/S1Q;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "query"

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timestamp_ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, 0x64661ddd

    invoke-static {v0}, LX/5ti;->A00(I)V

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v2, v9, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    const v0, 0x1b924e03

    invoke-static {v0}, LX/5ti;->A00(I)V

    iget-object v3, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "\'"

    const-string v0, "\'\'"

    invoke-static {v3, v1, v0, v6}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v3, "delete from recent_query_searches where rowid in (select rowid from recent_query_searches where user_id = \'"

    const-string v5, "\' order by timestamp_ms asc limit max(0, (select count(*) from recent_query_searches where user_id = \'"

    const-string v7, "\') - "

    const/16 v9, 0xf

    const-string v8, "));"

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/003;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x1a66a7eb

    invoke-static {v0}, LX/5ti;->A00(I)V

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x19791f22

    invoke-static {v0}, LX/5ti;->A00(I)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const v0, 0x2539bf56

    invoke-static {v2, v0}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0xa46c6f6

    invoke-static {v2, v0}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v1

    :cond_0
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error saving recent query search to database"

    const/16 v0, 0x47d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
