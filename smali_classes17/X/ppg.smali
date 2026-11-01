.class public final LX/ppg;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8qd;Ljava/lang/String;Ljava/lang/String;LX/HAU;IJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/ppg;->$t:I

    iput-object p2, p0, LX/ppg;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/ppg;->A02:Ljava/lang/Object;

    iput p5, p0, LX/ppg;->A00:I

    iput-wide p6, p0, LX/ppg;->A01:J

    iput-object p3, p0, LX/ppg;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/bugreporter/composer/successreport/SuccessBugReportActivity;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/ppg;->$t:I

    .line 268435459
    iput-object p1, p0, LX/ppg;->A02:Ljava/lang/Object;

    .line 268435461
    iput-wide p5, p0, LX/ppg;->A01:J

    .line 268435463
    iput-object p2, p0, LX/ppg;->A04:Ljava/lang/String;

    .line 268435465
    iput-object p3, p0, LX/ppg;->A03:Ljava/lang/String;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/ppg;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ppg;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/ppg;->A02:Ljava/lang/Object;

    check-cast v1, LX/8qd;

    iget v5, p0, LX/ppg;->A00:I

    iget-wide v6, p0, LX/ppg;->A01:J

    iget-object v3, p0, LX/ppg;->A03:Ljava/lang/String;

    new-instance v0, LX/ppg;

    invoke-direct/range {v0 .. v7}, LX/ppg;-><init>(LX/8qd;Ljava/lang/String;Ljava/lang/String;LX/HAU;IJ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/ppg;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/composer/successreport/SuccessBugReportActivity;

    iget-wide v5, p0, LX/ppg;->A01:J

    iget-object v2, p0, LX/ppg;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/ppg;->A03:Ljava/lang/String;

    new-instance v0, LX/ppg;

    invoke-direct/range {v0 .. v6}, LX/ppg;-><init>(Lcom/instagram/bugreporter/composer/successreport/SuccessBugReportActivity;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ppg;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ppg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/ppg;->$t:I

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, LX/ppg;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v11, v6}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, p0, LX/ppg;->A02:Ljava/lang/Object;

    check-cast v3, LX/8qd;

    invoke-virtual {v3, v0}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v7, v3, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget v9, p0, LX/ppg;->A00:I

    iget-wide v0, p0, LX/ppg;->A01:J

    iget-object v12, p0, LX/ppg;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/C3I;->A0G(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v7}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    move-result-object v7

    iget-object v2, v7, LX/0RT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0hC;->A01(Lcom/instagram/common/session/UserSession;)LX/0hC;

    move-result-object v8

    const-string v10, "DirectMessageSQLiteTable.loadNextPageMessagesFromDisk"

    const v2, -0x588c6b43

    invoke-static {v10, v2}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v10, " thread_id==\'"

    const-string v2, "\'"

    invoke-static {v10, v11, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v2, " (timestamp < "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " OR (timestamp = "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " AND server_item_id < \'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')) "

    invoke-static {v0, v11}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LX/4Pl;->A0F()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v10, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Pl;->A06([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "timestamp DESC"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v2, v1}, LX/4Pl;->A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x1cb5ffc9

    invoke-static {v0}, LX/1jk;->A00(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/56z;->A00:LX/56z;

    const-string v0, "pagination_messages"

    invoke-static {v7, v0, v1, v2, v4}, LX/0RT;->A00(LX/0RT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/1ig;

    move-result-object v0

    iget-object v2, v0, LX/1ig;->A00:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, -0x79f72bf3

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_0
    sget-object v2, LX/56z;->A00:LX/56z;

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v1, v0, v2}, LX/0SS;->A0M(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/IuK;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget-object v0, v5, LX/0SS;->A0B:LX/0ST;

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v1, v0, v4, v4}, LX/0SS;->A02(LX/IuK;Lcom/instagram/model/direct/DirectThreadKey;ZZ)LX/8tj;

    move-result-object v1

    iget-object v0, v3, LX/8qd;->A0B:LX/8xu;

    invoke-virtual {v0, v1}, LX/4Mi;->accept(Ljava/lang/Object;)V

    iget-object v0, v3, LX/8qd;->A09:LX/3xx;

    invoke-virtual {v0, v1}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v1, LX/8tj;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_1
    iget-object v0, v1, LX/8tj;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    return-object v2

    :cond_2
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_3
    return-object v2

    :cond_4
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/ppg;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/jhs;->A00()LX/jhs;

    move-result-object v4

    iget-wide v2, p0, LX/ppg;->A01:J

    iget-object v1, p0, LX/ppg;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/ppg;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/jhs;->newSuccessBugReportFragment(JLjava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v2, p0, LX/ppg;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v2}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v1

    new-instance v0, LX/3VC;

    invoke-direct {v0, v2, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0, v3}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    iput-boolean v5, v0, LX/3VC;->A0J:Z

    invoke-virtual {v0}, LX/3VC;->A06()V

    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_6
    iget-object v0, p0, LX/ppg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v0}, Lcom/instagram/modal/ModalActivity;->finish()V

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ppg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    iput v5, p0, LX/ppg;->A00:I

    invoke-static {v0, p0}, LX/JMd;->A00(LX/1ok;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2
.end method
