.class public final LX/0gO;
.super LX/4Pl;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/0gO;
    .locals 2

    const/4 v0, 0x7

    new-instance v1, LX/6Xd;

    invoke-direct {v1, p0, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0gO;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gO;

    return-object v0
.end method

.method public static final A01(LX/4Pe;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/8rf;->A00:LX/8rf;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "(thread_folder == 0 OR thread_folder == 3 OR thread_folder IS NULL)"

    return-object v0

    :cond_0
    sget-object v0, LX/8ra;->A00:LX/8ra;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/8ud;->A00:LX/8ud;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/8uk;->A00:LX/8uk;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "(is_ad_thread == 1)"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8wb;

    if-eqz v0, :cond_2

    check-cast p0, LX/8wb;

    iget-object p0, p0, LX/8wb;->A00:Ljava/lang/String;

    const-string v1, "(custom_folder_id == \'"

    const-string v0, "\')"

    invoke-static {v1, p0, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget p0, p0, LX/4Pe;->A00:I

    const-string v1, "(thread_folder == "

    const-string v0, " OR thread_folder IS NULL)"

    invoke-static {v1, v0, p0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/0gO;Ljava/util/List;Z)Ljava/lang/String;
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/4Pl;->A0F()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object p0, p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v4, "\',\'"

    const/4 p1, 0x0

    const-string v5, ""

    const/4 p2, -0x1

    const-string v7, "..."

    move-object v6, v5

    invoke-static/range {v4 .. v10}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "thread_id NOT IN (\'"

    const-string v0, "\')"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Pl;->A06([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/4Pl;->A0F()Ljava/lang/String;

    move-result-object v2

    const-string v1, "1"

    const-string/jumbo v0, "is_permitted=="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Pl;->A06([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 1

    check-cast p2, LX/0ST;

    invoke-virtual {p0, p2, p1}, LX/0gO;->A0Q(LX/0ST;Ljava/io/ByteArrayOutputStream;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/0ST;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/0jR;->A01(Lcom/instagram/common/session/UserSession;LX/0ST;)LX/0ST;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0D(LX/4oy;Z)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Pl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/0jR;->A03(Lcom/instagram/common/session/UserSession;LX/4oy;)LX/0ST;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "threads"

    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "thread_info"

    return-object v0
.end method

.method public final bridge synthetic A0N(LX/4Bc;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/0ST;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4Pl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, p2}, LX/0jR;->A05(Lcom/instagram/common/session/UserSession;LX/0ST;)V

    :try_start_0
    iget-object v3, p2, LX/0ST;->A02:LX/0jU;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c5e0000444eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {p1, v3}, LX/0jT;->A02(LX/4Bc;LX/0jU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, p2}, LX/0jR;->A04(Lcom/instagram/common/session/UserSession;LX/0ST;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4, p2}, LX/0jR;->A04(Lcom/instagram/common/session/UserSession;LX/0ST;)V

    throw v0
.end method

.method public final A0Q(LX/0ST;Ljava/io/ByteArrayOutputStream;)Landroid/content/ContentValues;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p1, LX/0ST;->A01:LX/0jU;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/4Pl;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "user_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/9kp;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "recipient_ids"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ST;->CUB()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "last_activity_time"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/0ST;->EP2()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "is_permitted"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/0ST;->DYB()LX/8rb;

    move-result-object v0

    iget v0, v0, LX/8rb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "system_folder"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/0ST;->C9W()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "thread_folder"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/0ST;->EPN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "is_pinned"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/0ST;->D1g()LX/HtP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HtP;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "is_ad_thread"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/0ST;->Bqd()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "custom_folder_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, LX/4Pl;->A0P(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)[B

    move-result-object v1

    const-string/jumbo v0, "thread_info"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0R(LX/0RZ;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "DirectThreadSQLiteTable.parseDirectThreadModels"

    const v0, 0x30aa1dfd

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v5, "Error parsing json."

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v0, p0, LX/4Pl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/4oy;->A02(Lcom/instagram/common/session/UserSession;[B)LX/4oy;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, LX/4Pl;->A0D(LX/4oy;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    array-length v0, v1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "thread_byte_size:"

    invoke-virtual {p1, v0, v2}, LX/0RZ;->A01(Ljava/lang/String;I)V

    goto :goto_1
    :try_end_1
    .catch LX/1yj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v5}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ndx;->report()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    const v0, -0x5a3604cc

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v4

    :catchall_0
    move-exception v1

    const v0, -0x6985847f

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final A0S(LX/0RZ;[B)Ljava/util/ArrayList;
    .locals 7

    const/4 v4, 0x1

    const-string v1, "DirectThreadSQLiteTable.parseThreadModels"

    const v0, 0x1c703ab2

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v5, "Error parsing json."

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, p0, LX/4Pl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, p2}, LX/4oy;->A02(Lcom/instagram/common/session/UserSession;[B)LX/4oy;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {v6, v2}, LX/0jR;->A03(Lcom/instagram/common/session/UserSession;LX/4oy;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    array-length v1, p2

    const-string/jumbo v0, "thread_byte_size:"

    invoke-virtual {p1, v0, v1}, LX/0RZ;->A01(Ljava/lang/String;I)V

    goto :goto_2
    :try_end_1
    .catch LX/1yj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v5}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :catch_1
    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v5}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-interface {v0}, LX/Ndx;->report()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_2
    :try_start_3
    invoke-static {v2, v4}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_2
    const v0, -0x3a2d6f96

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v2, v4}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x227540b7

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final A0T(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v1, "DirectThreadSQLiteTable.getRawThreadSummaries"

    const v0, -0x6abcb8f8

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    invoke-static {p0, p1, p2}, LX/0gO;->A02(LX/0gO;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1, v0}, LX/4Pl;->A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x24e51fb9

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x5154b811

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final A0U()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, LX/4Pl;->A0F()Ljava/lang/String;

    move-result-object v2

    const-string v1, "1"

    const-string/jumbo v0, "is_permitted=="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Pl;->A06([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Pl;->A0K(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0V(Ljava/lang/Integer;Ljava/util/List;)LX/4z3;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "DirectThreadSQLiteTable.getRawPendingThreadSummariesWithIds"

    const v0, -0x4cea4d70

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Pl;->A0F()Ljava/lang/String;

    move-result-object v2

    const-string v1, "0"

    const-string/jumbo v0, "is_permitted=="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Pl;->A06([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "\',\'"

    const-string v0, ""

    invoke-static {v1, v0, v0, p2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "thread_id NOT IN (\'"

    const-string v0, "\')"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Pl;->A06([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :try_start_0
    const-string/jumbo v0, "last_activity_time DESC"

    invoke-virtual {p0, p1, v3, v0}, LX/4Pl;->A0L(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x28c4b2ae

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x68da35c6

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final A0W(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 5

    iget-object v4, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v3, "\'"

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/4Pl;->A0F()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x696

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Pl;->A06([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Pl;->A09(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    const-string v0, ","

    invoke-static {v0, v1}, LX/3A2;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/4Pl;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "recipient_ids==\'"

    invoke-static {v0, v2, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Pl;->A06([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Pl;->A09(Ljava/lang/String;)I

    return-void
.end method

.method public final A0X(Ljava/util/Set;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4Pl;->A0F()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\',\'"

    invoke-static {v0, p1}, LX/3A2;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "thread_id IN (\'"

    const-string v0, "\')"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Pl;->A06([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Pl;->A09(Ljava/lang/String;)I

    :cond_0
    return-void
.end method
