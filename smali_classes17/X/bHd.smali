.class public final LX/bHd;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)V
    .locals 3

    iput-object p1, p0, LX/bHd;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const v0, 0x1541d4cd

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v1, "DirectSQLiteDiskIO.savePendingInboxToDiskAsync"

    const v0, 0x24539b45

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    iget-object v11, p0, LX/bHd;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {v11}, LX/C3I;->A0G(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const v0, 0x4bb0c3d5    # 2.3168938E7f

    invoke-static {v2, v0}, LX/5ti;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    :try_start_0
    iget-object v3, v11, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0gO;->A00(Lcom/instagram/common/session/UserSession;)LX/0gO;

    move-result-object v5

    invoke-virtual {v5}, LX/4Pl;->A0F()Ljava/lang/String;

    move-result-object v4

    const-string v6, "0"

    const/16 v0, 0xca1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4Pl;->A06([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v5, v1}, LX/4Pl;->A0K(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v3}, LX/0gO;->A00(Lcom/instagram/common/session/UserSession;)LX/0gO;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4}, LX/4Pl;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Pl;->A06([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Pl;->A09(Ljava/lang/String;)I

    invoke-static {v3}, LX/0hC;->A01(Lcom/instagram/common/session/UserSession;)LX/0hC;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0hC;->A0Z(Ljava/util/Collection;)V

    iget-object v4, v11, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qd;

    sget-object v0, LX/8rb;->A07:LX/8rb;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8qd;->A0R(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v3, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820303002408a0L

    invoke-static {v5, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST;

    if-ltz v5, :cond_1

    if-lt v1, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, v11, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A07:LX/8qj;

    invoke-virtual {v0}, LX/8qj;->A03()I

    move-result v13

    move-object v10, v9

    invoke-static/range {v8 .. v13}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A04(LX/0SS;LX/Kqk;LX/Kqk;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/io/ByteArrayOutputStream;I)Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v3}, LX/8xp;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v11, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0P:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0fO;->A00(Lcom/instagram/common/session/UserSession;)LX/0fO;

    move-result-object v1

    invoke-virtual {v4}, LX/8qd;->Bur()LX/8rA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fO;->A0Q(LX/8rA;)V

    :cond_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/huz;->A00:LX/Izl;

    sget-object v0, LX/huz;->A01:[LX/Lms;

    aget-object v1, v0, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v6, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    goto :goto_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    sget-object v0, LX/0eD;->A06:LX/0eE;

    invoke-virtual {v0}, LX/0eE;->A02()V

    goto :goto_2

    :catch_1
    sget-object v0, LX/0eD;->A06:LX/0eE;

    invoke-virtual {v0}, LX/0eE;->A02()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/0RT;->A07(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :goto_2
    invoke-static {v2}, LX/0RT;->A07(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_4
    const v0, 0x7ec4dfd8

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void
.end method
