.class public final LX/U3Q;
.super LX/fNv;
.source ""


# virtual methods
.method public final bridge synthetic A00(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/fNv;->A00(I)V

    return-void
.end method

.method public final ASb()V
    .locals 9

    iget-object v0, p0, LX/fNv;->A03:LX/jMf;

    invoke-interface {v0}, LX/jMf;->BIF()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    iget-object v7, p0, LX/fNv;->A01:LX/d3x;

    iget-object v0, p0, LX/fNv;->A08:Ljava/lang/String;

    monitor-enter v7

    :try_start_0
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/d3x;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/d3x;)LX/d1A;

    move-result-object v6

    iget-object v4, v6, LX/d1A;->A02:Landroid/database/sqlite/SQLiteStatement;

    if-nez v4, :cond_3

    if-nez v0, :cond_2

    iget-object v1, v7, LX/d3x;->A00:Ljava/lang/String;

    iget-object v5, v7, LX/d3x;->A03:[Ljava/lang/String;

    iget-object v4, v7, LX/d3x;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "UPDATE "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SET "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_2

    :goto_1
    const-string v0, ","

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v5, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, " WHERE "

    invoke-static {v0, v4, v3}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    iput-object v4, v6, LX/d1A;->A02:Landroid/database/sqlite/SQLiteStatement;

    :cond_3
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    iget-object v3, p0, LX/fNv;->A05:[Ljava/lang/Object;

    array-length v2, v3

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_4

    add-int/lit8 v1, v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v4, v1, v0}, Landroid/database/DatabaseUtils;->bindObjectToProgram(Landroid/database/sqlite/SQLiteProgram;ILjava/lang/Object;)V

    move v0, v1

    goto :goto_3

    :cond_4
    :try_start_1
    const v0, -0x172f8ae4

    invoke-static {v0}, LX/5ti;->A00(I)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    const v0, -0x2c2f7a56

    invoke-static {v0}, LX/5ti;->A00(I)V

    iget-object v0, p0, LX/fNv;->A02:LX/ce6;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/ce6;->A00:LX/eOa;

    iget-object v1, v0, LX/eOa;->A06:LX/bR9;

    iget v0, v1, LX/bR9;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/bR9;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final bridge synthetic Gj4(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/fNv;->Gj4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final bridge synthetic Gj5(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/fNv;->Gj5(Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic Gj6(Ljava/lang/Long;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/fNv;->Gj6(Ljava/lang/Long;I)V

    return-void
.end method
