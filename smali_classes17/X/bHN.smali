.class public final LX/bHN;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;I)V
    .locals 3

    iput-object p1, p0, LX/bHN;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v0, 0x754ad9ec

    invoke-direct {p0, v0, p2, v2, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/bHN;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x354b60fa    # -5918595.0f

    const-string v0, "DirectSQLiteDiskIO.maybeFetchSessionAsync"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0P:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0eD;->A06:LX/0eE;

    invoke-virtual {v0}, LX/0eE;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/C3I;->A0G(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1ab7540f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5ade16f3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method
