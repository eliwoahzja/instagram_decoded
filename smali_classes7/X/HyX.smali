.class public final LX/HyX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjb;


# instance fields
.field public A00:LX/Hvx;


# virtual methods
.method public final HSd(Landroid/database/Cursor;LX/Hvz;)LX/5Y1;
    .locals 10

    const-string v0, "credential_source"

    invoke-static {p1, v0}, LX/NaK;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "user_data_json"

    invoke-static {p1, v0}, LX/NaK;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "generic_data_json"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    sget-object v0, LX/Hvz;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/Hvz;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    check-cast v8, LX/Hvz;

    if-eqz v8, :cond_4

    sget-object v3, LX/IAt;->A00:LX/IAt;

    iget-object v7, p0, LX/HyX;->A00:LX/Hvx;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/IAt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Hvx;LX/Hvz;LX/MlD;)LX/5Y1;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    sget-object v2, LX/008;->A02:Ljava/lang/Integer;

    const-string v1, "Invalid credential_source value in cursor"

    new-instance v0, LX/Ih9;

    invoke-direct {v0, v2, v1}, LX/Ih9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method
