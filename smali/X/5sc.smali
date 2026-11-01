.class public LX/5sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qgP;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5sc;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 5
    return-void
.end method


# virtual methods
.method public final AVM(I[B)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5sc;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 9
    return-void
.end method

.method public final AVQ(ID)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sc;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 5
    return-void
.end method

.method public final AVU(IJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sc;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 5
    return-void
.end method

.method public final AVW(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sc;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 5
    return-void
.end method

.method public final AVd(ILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5sc;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 9
    return-void
.end method

.method public final AaQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sc;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 5
    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sc;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 5
    return-void
.end method
