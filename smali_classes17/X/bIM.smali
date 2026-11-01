.class public final LX/bIM;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/Set;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/bIM;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iput-object p2, p0, LX/bIM;->A01:Ljava/util/Set;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x207

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/bIM;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v2, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0gO;->A00(Lcom/instagram/common/session/UserSession;)LX/0gO;

    move-result-object v0

    iget-object v1, p0, LX/bIM;->A01:Ljava/util/Set;

    invoke-virtual {v0, v1}, LX/0gO;->A0X(Ljava/util/Set;)V

    invoke-static {v2}, LX/0hC;->A01(Lcom/instagram/common/session/UserSession;)LX/0hC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0hC;->A0Z(Ljava/util/Collection;)V

    return-void
.end method
