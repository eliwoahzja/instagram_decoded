.class public final synthetic LX/5sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic A00:LX/1nk;


# direct methods
.method public synthetic constructor <init>(LX/1nk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5sb;->A00:LX/1nk;

    .line 5
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5sb;->A00:LX/1nk;

    .line 2
    sget-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A03:[Ljava/lang/String;

    .line 4
    invoke-interface {v1, p1, p2, p3, p4}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/database/Cursor;

    .line 10
    return-object v0
.end method
