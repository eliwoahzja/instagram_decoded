.class public final Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager$onSessionWillEnd$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.wellbeing.safetyecosystem.mutedwords.MutedWordsFilterManager$onSessionWillEnd$1"
    f = "MutedWordsFilterManager.kt"
    l = {
        0x284,
        0x28b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager$onSessionWillEnd$1;->A05:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager$onSessionWillEnd$1;->A05:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    new-instance v0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager$onSessionWillEnd$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager$onSessionWillEnd$1;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager$onSessionWillEnd$1;->A05:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    new-instance v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager$onSessionWillEnd$1;

    invoke-direct {v1, v0, p2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager$onSessionWillEnd$1;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;LX/HAU;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager$onSessionWillEnd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager$onSessionWillEnd$1;->A01:I

    const/4 v11, 0x2

    const-string v3, "failed to unregister client"

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager$onSessionWillEnd$1;->A04:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    iget-object v8, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager$onSessionWillEnd$1;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v7, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager$onSessionWillEnd$1;->A02:Ljava/lang/Object;

    check-cast v7, LX/rlm;

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iget v12, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager$onSessionWillEnd$1;->A00:I

    iget-object v8, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager$onSessionWillEnd$1;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v7, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager$onSessionWillEnd$1;->A02:Ljava/lang/Object;

    check-cast v7, LX/rlm;

    :try_start_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v8, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager$onSessionWillEnd$1;->A05:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v7, v8, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0E:LX/rlm;

    iput-object v7, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager$onSessionWillEnd$1;->A02:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager$onSessionWillEnd$1;->A03:Ljava/lang/Object;

    iput v6, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager$onSessionWillEnd$1;->A00:I

    iput v9, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager$onSessionWillEnd$1;->A01:I

    invoke-interface {v7, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_5

    const/4 v12, 0x0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    :try_start_3
    iget-boolean v0, v8, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0H:Z

    if-eqz v0, :cond_3

    const v0, 0x50047

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v8, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A05:LX/4GT;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4GT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4GW;->A00(Lcom/instagram/common/session/UserSession;)LX/4GW;

    move-result-object v2

    iget-object v1, v2, LX/4GW;->A07:Ljava/util/Map;

    iget-object v0, v4, LX/4GT;->A01:LX/1SE;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/4GW;->A0F:LX/mkc;

    new-instance v0, LX/Q3X;

    invoke-direct {v0, v4, v2, v5}, LX/Q3X;-><init>(LX/Nct;LX/4GW;LX/HAU;)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    iput-boolean v6, v8, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0H:Z

    :cond_3
    iput-boolean v9, v8, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0I:Z

    iput-object v5, v8, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A07:LX/1CO;

    iget-object v1, v8, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0G:LX/rlm;

    iput-object v7, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager$onSessionWillEnd$1;->A02:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager$onSessionWillEnd$1;->A03:Ljava/lang/Object;

    iput-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager$onSessionWillEnd$1;->A04:Ljava/lang/Object;

    iput v12, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager$onSessionWillEnd$1;->A00:I

    iput v11, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager$onSessionWillEnd$1;->A01:I

    invoke-interface {v1, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    :goto_1
    :try_start_4
    iget-object v0, v8, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v1, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v7, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-interface {v1, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    :try_start_8
    invoke-interface {v7, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_5
    return-object v10
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "MutedWordsFilterManager"

    invoke-static {v0, v3, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v5

    sget-object v2, LX/4y2;->A00:LX/4y2;

    sget-object v1, LX/4xT;->A1K:LX/4xT;

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager$onSessionWillEnd$1;->A05:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v0, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v4, "MutedWordsFilterManager"

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0xea51995

    invoke-interface {v2, v1, v4, v0, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v5}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const-string v1, "message"

    const-string v0, "SQLiteFullException in onSessionWillEnd"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_6
    :goto_3
    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10

    :cond_7
    const-string v0, "MutedWordsFilterManager"

    invoke-static {v0, v3, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method
