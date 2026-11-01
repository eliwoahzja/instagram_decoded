.class public final synthetic LX/5sA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:LX/Hen;


# direct methods
.method public synthetic constructor <init>(LX/Hen;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5sA;->A00:LX/Hen;

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5sA;->A00:LX/Hen;

    .line 2
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 4
    check-cast p3, Ljava/lang/String;

    .line 6
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 8
    sget-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A03:[Ljava/lang/String;

    .line 10
    if-nez p4, :cond_0

    .line 12
    invoke-static {}, LX/5B5;->A07()V

    .line 15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    new-instance v0, LX/5sc;

    .line 22
    invoke-direct {v0, p4}, LX/5sc;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 25
    invoke-interface {v1, v0}, LX/Hen;->AVi(LX/qgP;)V

    .line 28
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    .line 30
    invoke-direct {v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 33
    return-object v0
.end method
