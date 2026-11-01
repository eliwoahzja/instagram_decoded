.class public abstract LX/4Pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4Pl;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4Pl;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A05(LX/2se;)Ljava/lang/Object;
    .locals 4

    const-string v3, "Error post processing"

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    sget-object v0, LX/2mw;->A01:LX/2mw;

    const-string v3, "Timeout post processing"

    goto :goto_0

    :catch_1
    sget-object v0, LX/2mw;->A01:LX/2mw;

    :goto_0
    invoke-virtual {v0, v3}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final varargs A06([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v0, " AND "

    const/4 v5, 0x0

    const-string v1, ""

    const/4 p0, -0x1

    const-string v3, "..."

    move-object v2, v1

    invoke-static/range {v0 .. v6}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A07(Landroid/content/ContentValues;LX/Kqk;Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v6, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/0eD;->A06:LX/0eE;

    invoke-virtual {v2}, LX/0eE;->A03()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0eE;->A00()LX/0eD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0eD;->A00:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v4, :cond_0

    move-object v5, p0

    iget-object v1, p0, LX/4Pl;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const/4 v7, 0x2

    new-instance v2, LX/Jl2;

    invoke-direct/range {v2 .. v7}, LX/Jl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p2, v2}, LX/A7H;->A00(LX/Kqk;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return v1
.end method

.method public final A08(LX/Kqk;Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/0eD;->A06:LX/0eE;

    invoke-virtual {v0}, LX/0eE;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/355;

    invoke-direct {v0, v1, p3, p2, p0}, LX/355;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/A7H;->A01(LX/Kqk;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    invoke-virtual {p0, v0, p1, p4}, LX/4Pl;->A07(Landroid/content/ContentValues;LX/Kqk;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final A09(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/0eD;->A06:LX/0eE;

    invoke-virtual {v2}, LX/0eE;->A03()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0eE;->A00()LX/0eD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0eD;->A00:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/4Pl;->A0G()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final A0A(Ljava/lang/String;)J
    .locals 4

    sget-object v1, LX/0eD;->A06:LX/0eE;

    invoke-virtual {v1}, LX/0eE;->A03()Z

    move-result v0

    const-wide/16 v2, -0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0eE;->A00()LX/0eD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0eD;->A00:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/4Pl;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public abstract A0B(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)Landroid/content/ContentValues;
.end method

.method public abstract A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract A0D(LX/4oy;Z)Ljava/lang/Object;
.end method

.method public final A0E([B)Ljava/lang/Object;
    .locals 7

    const/16 v0, 0x59c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const v4, 0x1333be4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/4Pl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/4oy;->A02(Lcom/instagram/common/session/UserSession;[B)LX/4oy;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, LX/4Pl;->A0D(LX/4oy;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1yj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v6, v4, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v3

    :cond_0
    if-eqz v1, :cond_2

    invoke-static {v1, v2}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    return-object v3

    :catch_1
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v6, v4, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v3

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1, v2}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    return-object v3

    :cond_2
    return-object v3
.end method

.method public final A0F()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/4Pl;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "user_id==\'"

    const-string v0, "\'"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0G()Ljava/lang/String;
.end method

.method public abstract A0H()Ljava/lang/String;
.end method

.method public final A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13

    const/4 v3, 0x0

    move-object v7, p2

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, LX/0eD;->A06:LX/0eE;

    invoke-virtual {v4}, LX/0eE;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/4Pl;->A0H()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LX/0eE;->A00()LX/0eD;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/0eD;->A00:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v4, :cond_6

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/4Pl;->A0G()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_0
    move-object/from16 v11, p3

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_0
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Error reading data."

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_1
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v12, v8

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v8, :cond_5

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    return-object v2
.end method

.method public final A0J(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14

    const/4 v1, 0x0

    move-object v9, p1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const-string v5, "Error parsing json"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LX/0eD;->A06:LX/0eE;

    invoke-virtual {v3}, LX/0eE;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/4Pl;->A0H()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, LX/0eE;->A00()LX/0eD;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/0eD;->A00:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v6, :cond_6

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/4Pl;->A0G()Ljava/lang/String;

    move-result-object v7

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_0
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v0, "Error reading data"

    invoke-virtual {v2, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/4Pl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/4oy;->A02(Lcom/instagram/common/session/UserSession;[B)LX/4oy;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Pl;->A0D(LX/4oy;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1yj; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v5}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catch_1
    move-exception v6

    iget-object v0, p0, LX/4Pl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105e400021b9cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v5}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catch_2
    move-exception v0

    sget-object v2, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error reading data: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catch_3
    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v5}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-interface {v0}, LX/Ndx;->report()V

    goto :goto_3

    :goto_2
    if-nez v0, :cond_0

    :cond_3
    :goto_3
    if-eqz v3, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v4

    :cond_4
    :try_start_2
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    return-object v4
.end method

.method public final A0K(Ljava/lang/String;)Ljava/util/List;
    .locals 14

    const/4 v9, 0x0

    const-string v5, "thread_id"

    const/4 v4, 0x0

    move-object v8, p1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/0eD;->A06:LX/0eE;

    invoke-virtual {v2}, LX/0eE;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/0eE;->A00()LX/0eD;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/0eD;->A00:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v5, :cond_5

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/4Pl;->A0G()Ljava/lang/String;

    move-result-object v6

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Error reading ids."

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :cond_4
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0L(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/4z3;
    .locals 15

    const-string v6, "thread_id"

    const/4 v5, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/0eD;->A06:LX/0eE;

    invoke-virtual {v1}, LX/0eE;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/4Pl;->A0H()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/0eE;->A00()LX/0eD;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/0eD;->A00:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v6, :cond_6

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/4Pl;->A0G()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_0
    move-object/from16 v13, p3

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_0
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Error reading data."

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_2
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_3
    move-object v14, v10

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0M(Landroid/content/ContentValues;LX/Kqk;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/0eD;->A06:LX/0eE;

    invoke-virtual {v0}, LX/0eE;->A00()LX/0eD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0eD;->A00:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4Pl;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LX/D73;

    invoke-direct {v0, p1, v3, p0, v1}, LX/D73;-><init>(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;LX/4Pl;I)V

    invoke-static {p2, v0}, LX/A7H;->A00(LX/Kqk;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-void
.end method

.method public abstract A0N(LX/4Bc;Ljava/lang/Object;)V
.end method

.method public final A0O(LX/Kqk;Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 5

    sget-object v1, LX/0eD;->A06:LX/0eE;

    invoke-virtual {v1}, LX/0eE;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0eE;->A00()LX/0eD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0eD;->A00:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/4Pl;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LX/355;

    invoke-direct {v0, v1, p3, p2, p0}, LX/355;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/A7H;->A01(LX/Kqk;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    const/4 v1, 0x1

    new-instance v0, LX/D73;

    invoke-direct {v0, v2, v4, p0, v1}, LX/D73;-><init>(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;LX/4Pl;I)V

    invoke-static {p1, v0}, LX/A7H;->A00(LX/Kqk;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    return-void
.end method

.method public final A0P(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)[B
    .locals 3

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, p1}, LX/1wc;->A08(Ljava/io/OutputStream;)LX/4Bc;

    move-result-object v2

    if-nez v2, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v2, p2}, LX/4Pl;->A0N(LX/4Bc;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/4Bc;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error creating json string"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4Pl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qh;->A00(Lcom/instagram/common/session/UserSession;)LX/8qh;

    move-result-object v0

    invoke-virtual {v0}, LX/8qh;->A01()LX/8YO;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/7rD;

    invoke-direct {v0, p0}, LX/7rD;-><init>(LX/4Pl;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void
.end method
