.class public final LX/1oR;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;IZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1oR;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iput-boolean p3, p0, LX/1oR;->A01:Z

    const/16 v1, 0x206

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v1, "DirectSQLiteDiskIO.retrieveRemainingInboxFromDiskAsync"

    const v0, 0x4ace45c0    # 6759136.0f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A1G:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x10

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    iget-object v2, p0, LX/1oR;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v1, p0, LX/1oR;->A01:Z

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0F(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;ZZ)V

    const v0, -0x375280ab

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void
.end method
