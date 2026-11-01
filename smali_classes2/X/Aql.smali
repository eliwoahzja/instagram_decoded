.class public final LX/Aql;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)V
    .locals 3

    iput-object p1, p0, LX/Aql;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const v0, 0x25d07074

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Aql;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    sget-object v0, LX/0eD;->A06:LX/0eE;

    invoke-virtual {v0}, LX/0eE;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0, v0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0H(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;ZZ)Z

    iget-object v2, v4, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    new-instance v1, LX/6Xd;

    invoke-direct {v1, v2, v3}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1oO;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Pl;

    invoke-virtual {v1}, LX/4Pl;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Pl;->A09(Ljava/lang/String;)I

    const/16 v0, 0x45

    new-instance v1, LX/9gl;

    invoke-direct {v1, v2, v0}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2mP;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Pl;

    invoke-virtual {v1}, LX/4Pl;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Pl;->A09(Ljava/lang/String;)I

    invoke-static {v4}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    move-result-object v0

    iget-object v2, v0, LX/0RT;->A02:LX/0RY;

    iget-object v0, v2, LX/0RY;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    iget-object v0, v2, LX/0RY;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_0
    return-void
.end method
