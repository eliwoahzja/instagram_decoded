.class public final Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qgQ;


# static fields
.field public static final A01:LX/Esp;

.field public static final A02:LX/Esp;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v2, ""

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v3, " OR ROLLBACK "

    .line 5
    const-string v4, " OR ABORT "

    .line 7
    const-string v5, " OR FAIL "

    .line 9
    const-string v6, " OR IGNORE "

    .line 11
    const-string v7, " OR REPLACE "

    .line 13
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A03:[Ljava/lang/String;

    .line 19
    new-array v0, v1, [Ljava/lang/String;

    .line 21
    sput-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A04:[Ljava/lang/String;

    .line 23
    sget-object v2, LX/4z2;->A03:LX/4z2;

    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/6Tk;

    .line 28
    invoke-direct {v0, v1}, LX/6Tk;-><init>(I)V

    .line 31
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A02:LX/Esp;

    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, LX/6Tk;

    .line 40
    invoke-direct {v0, v1}, LX/6Tk;-><init>(I)V

    .line 43
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A01:LX/Esp;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    return-void
.end method


# virtual methods
.method public final AV4()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    const v0, 0x2908bdfa

    .line 5
    invoke-static {v1, v0}, LX/5ti;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 8
    return-void
.end method

.method public final AV5()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    const v0, 0x1fb6f833

    .line 5
    invoke-static {v1, v0}, LX/5ti;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 8
    return-void
.end method

.method public final AV6()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v2, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A01:LX/Esp;

    .line 3
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A02:LX/Esp;

    .line 11
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/reflect/Method;

    .line 23
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/reflect/Method;

    .line 32
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v0, v2, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0, v5, v0, v5}, [Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void

    .line 58
    :cond_0
    const-string v1, "Required value was null."

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->AV4()V

    .line 69
    return-void
.end method

.method public final AcJ(Ljava/lang/String;)LX/qPz;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 13
    new-instance v0, LX/5td;

    .line 15
    invoke-direct {v0, v1}, LX/5td;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 18
    return-object v0
.end method

.method public final B55(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "DELETE FROM "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string v0, " WHERE "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->AcJ(Ljava/lang/String;)LX/qPz;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p3}, LX/5qU;->A00(LX/qgP;[Ljava/lang/Object;)V

    .line 38
    check-cast v0, LX/5td;

    .line 40
    iget-object v1, v0, LX/5td;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 42
    const v0, -0x3930fecb

    .line 45
    invoke-static {v0}, LX/5ti;->A00(I)V

    .line 48
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 51
    move-result v1

    .line 52
    const v0, 0x61f02c3d

    .line 55
    invoke-static {v0}, LX/5ti;->A00(I)V

    .line 58
    return v1
.end method

.method public final B6f()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 5
    return-void
.end method

.method public final BAD()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BBB()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    const v0, 0x4f79d390

    .line 5
    invoke-static {v1, v0}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 8
    return-void
.end method

.method public final BCA(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    const v0, -0xa57638e

    .line 9
    invoke-static {v0}, LX/5ti;->A00(I)V

    .line 12
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    const v0, -0x7a04830f

    .line 18
    invoke-static {v0}, LX/5ti;->A00(I)V

    .line 21
    return-void
.end method

.method public final BCB([Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v2, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 2
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    const v0, 0x70b3e8fa

    .line 7
    invoke-static {v0}, LX/5ti;->A00(I)V

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    const v0, 0x6b856b49

    .line 16
    invoke-static {v0}, LX/5ti;->A00(I)V

    .line 19
    return-void
.end method

.method public final E8V()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final E9v(Landroid/content/ContentValues;Ljava/lang/String;I)J
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    const v0, 0x12e101ea    # 1.4199968E-27f

    .line 5
    invoke-static {v0}, LX/5ti;->A00(I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p2, v0, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 12
    move-result-wide v1

    .line 13
    const v0, -0x4dd60d9b

    .line 16
    invoke-static {v0}, LX/5ti;->A00(I)V

    .line 19
    return-wide v1
.end method

.method public final EWK()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final GSM(LX/Hen;)Landroid/database/Cursor;
    .locals 5

    .line 0
    new-instance v0, LX/5sA;

    .line 2
    invoke-direct {v0, p1}, LX/5sA;-><init>(LX/Hen;)V

    .line 5
    iget-object v4, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    new-instance v3, LX/5sb;

    .line 9
    invoke-direct {v3, v0}, LX/5sb;-><init>(LX/1nk;)V

    .line 12
    invoke-interface {p1}, LX/Hen;->DRq()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    sget-object v1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A04:[Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 26
    return-object v0
.end method

.method public final GSN(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/5qU;

    .line 6
    invoke-direct {v0, p1, v1}, LX/5qU;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->GSM(LX/Hen;)Landroid/database/Cursor;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final HDo()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 5
    return-void
.end method

.method public final HUb(Landroid/content/ContentValues;[Ljava/lang/Object;)I
    .locals 9

    .line 0
    const-string v2, "WorkSpec"

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string/jumbo v5, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 6
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 15
    move-result v6

    .line 16
    new-array v3, v6, [Ljava/lang/Object;

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "UPDATE "

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A03:[Ljava/lang/String;

    .line 30
    aget-object v0, v0, v1

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " SET "

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v8

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 64
    if-lez v7, :cond_0

    .line 66
    const-string v0, ","

    .line 68
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    add-int/lit8 v1, v7, 0x1

    .line 76
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v3, v7

    .line 82
    const-string v0, "=?"

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move v7, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v0, ""

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v1, v6

    .line 93
    :goto_2
    if-ge v1, v6, :cond_2

    .line 95
    sub-int v0, v1, v6

    .line 97
    aget-object v0, p2, v0

    .line 99
    aput-object v0, v3, v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 110
    const-string v0, " WHERE "

    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->AcJ(Ljava/lang/String;)LX/qPz;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v3}, LX/5qU;->A00(LX/qgP;[Ljava/lang/Object;)V

    .line 129
    check-cast v0, LX/5td;

    .line 131
    iget-object v1, v0, LX/5td;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 133
    const v0, -0x3930fecb

    .line 136
    invoke-static {v0}, LX/5ti;->A00(I)V

    .line 139
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 142
    move-result v1

    .line 143
    const v0, 0x61f02c3d

    .line 146
    invoke-static {v0}, LX/5ti;->A00(I)V

    .line 149
    return v1

    .line 150
    :cond_4
    const-string v1, "Empty values"

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 5
    return-void
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
