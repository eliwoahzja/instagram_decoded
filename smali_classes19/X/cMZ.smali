.class public final LX/cMZ;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/krY;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/krY;Z)V
    .locals 4

    iput-boolean p2, p0, LX/cMZ;->A01:Z

    iput-object p1, p0, LX/cMZ;->A00:LX/krY;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0x72e4ed44

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v4, "Error retrieving Ranking Models: "

    const v3, 0x1333990

    :try_start_0
    sget-object v8, LX/cO8;->A00:LX/cO8;

    const/4 v7, 0x1

    sget-object v6, LX/cO3;->A00:LX/cO3;

    filled-new-array {v8, v6}, [LX/cOC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, LX/cMZ;->A00:LX/krY;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/eKt;

    invoke-static {v9, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/krY;->A05:Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    invoke-virtual {v0}, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;->A0N()LX/ijF;

    move-result-object v0

    iget-object v2, v0, LX/ijF;->A01:LX/Adv;

    const/16 v1, 0x1a

    new-instance v0, LX/TH9;

    invoke-direct {v0, v1}, LX/TH9;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v2, v0, v7, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    const/16 v10, 0xc

    new-instance v2, LX/R63;

    invoke-direct {v2, v10}, LX/R63;-><init>(I)V

    invoke-static {v0, v2}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    invoke-static {v5, v0}, LX/krY;->A00(LX/krY;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    iget v2, v5, LX/krY;->A00:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v10, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    iget-object v0, v5, LX/krY;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/krY;->A01:LX/8xu;

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/euq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/euq;->A00:LX/eKt;

    iput-object v10, v1, LX/euq;->A01:Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v2, v1}, LX/4Mi;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v9, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/krY;->A05:Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    invoke-virtual {v0}, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;->A0O()LX/ijG;

    move-result-object v0

    iget-object v2, v0, LX/ijG;->A01:LX/Adv;

    const/16 v1, 0x1c

    new-instance v0, LX/TH9;

    invoke-direct {v0, v1}, LX/TH9;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v2, v0, v7, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, p0, LX/cMZ;->A01:Z

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/krY;->A01(LX/krY;)V

    return-void
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, LX/2mw;->A01:LX/2mw;

    invoke-static {v4, v0}, LX/C3I;->A0q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_3
    return-void
.end method
