.class public final LX/Q56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/Q56;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q56;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, LX/Q56;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/Q56;->A00:Ljava/lang/String;

    check-cast v2, LX/smp;

    const-string v0, "\n        SELECT *\n        FROM content_filter_dictionary_metadata\n        WHERE dictionary_key = ?\n      "

    invoke-interface {v2, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v3

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v3, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v3, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v14

    const-string v0, "dictionary_key"

    invoke-static {v3, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v13

    const-string v0, "name"

    invoke-static {v3, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v12

    const-string v0, "language"

    invoke-static {v3, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v11

    const-string v0, "editable"

    invoke-static {v3, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v10

    const-string v0, "type"

    invoke-static {v3, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const-string v0, "strategy_id"

    invoke-static {v3, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const-string v0, "loadedVersion"

    invoke-static {v3, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const-string v0, "latestVersion"

    invoke-static {v3, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const-string v0, "supportsVersioning"

    invoke-static {v3, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v3}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v14}, LX/smz;->getLong(I)J

    move-result-wide v23

    invoke-interface {v3, v13}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3, v12}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v3, v11}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3, v10}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v6, v0

    const/16 v25, 0x0

    if-eqz v6, :cond_0

    const/16 v25, 0x1

    :cond_0
    invoke-interface {v3, v9}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v6, v0

    move/from16 v21, v6

    invoke-interface {v3, v8}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v15, v0

    invoke-interface {v3, v7}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3, v5}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v3, v4}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v6, v0

    const/16 v26, 0x0

    if-eqz v6, :cond_1

    const/16 v26, 0x1

    :cond_1
    new-instance v0, LX/26D;

    move/from16 v22, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v26}, LX/26D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_0
    iget-object v6, v1, LX/Q56;->A00:Ljava/lang/String;

    check-cast v2, Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/7pc;->A0P:LX/08j;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A0N()LX/7sb;

    move-result-object v3

    check-cast v3, LX/7xf;

    iget-object v2, v3, LX/7xf;->A02:LX/Adv;

    const/4 v1, 0x0

    new-instance v0, LX/Fdw;

    invoke-direct {v0, v3, v6, v1}, LX/Fdw;-><init>(LX/7xf;Ljava/lang/String;I)V

    invoke-static {v2, v0, v5, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/08j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v1, v1, LX/Q56;->A00:Ljava/lang/String;

    check-cast v2, LX/smp;

    const-string v0, "SELECT * FROM chat_thread_iris_metadata WHERE threadId = ?"

    invoke-interface {v2, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v3

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v3, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    const-string v0, "threadId"

    invoke-static {v3, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    const-string v0, "seqId"

    invoke-static {v3, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v2

    const-string v0, "lastUpdatedTimestamp"

    invoke-static {v3, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v4}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v2}, LX/smz;->getLong(I)J

    move-result-wide v4

    invoke-interface {v3, v1}, LX/smz;->getLong(I)J

    move-result-wide v0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/ZUB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/ZUB;->A02:Ljava/lang/String;

    iput-wide v4, v2, LX/ZUB;->A01:J

    iput-wide v0, v2, LX/ZUB;->A00:J

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_2
    iget-object v1, v1, LX/Q56;->A00:Ljava/lang/String;

    check-cast v2, LX/smp;

    const-string v0, "SELECT * FROM chat_thread_metadata WHERE threadId = ?"

    invoke-interface {v2, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v3

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v3, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    const-string v0, "threadId"

    invoke-static {v3, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v2

    const-string v0, "lastMessageTimeStamp"

    invoke-static {v3, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, LX/smz;->getLong(I)J

    move-result-wide v0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/ZQs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/ZQs;->A01:Ljava/lang/String;

    iput-wide v0, v2, LX/ZQs;->A00:J

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_3
    iget-object v1, v1, LX/Q56;->A00:Ljava/lang/String;

    check-cast v2, LX/smp;

    const-string v0, "SELECT * FROM chat_thread_suppressed_notifs WHERE threadId = ?"

    invoke-interface {v2, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v3

    const/4 v10, 0x1

    :try_start_3
    invoke-interface {v3, v10, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    const-string v0, "threadId"

    invoke-static {v3, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const-string v0, "messageId"

    invoke-static {v3, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const-string v0, "messageTimeStamp"

    invoke-static {v3, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v3}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v9}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v8}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7}, LX/smz;->getLong(I)J

    move-result-wide v4

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/ZUJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ZUJ;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/ZUJ;->A01:Ljava/lang/String;

    iput-wide v4, v1, LX/ZUJ;->A00:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_4
    iget-object v1, v1, LX/Q56;->A00:Ljava/lang/String;

    check-cast v2, LX/smp;

    const-string v0, "\n        SELECT ref.`order` FROM effect_collections_effects ref\n        WHERE ref.collectionId=? ORDER BY ref.`order`\n        LIMIT 1\n  "

    invoke-interface {v2, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v3

    const/4 v0, 0x1

    :try_start_5
    invoke-interface {v3, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v3}, LX/smz;->HOn()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v3, v1}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3, v1}, LX/smz;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_5
    iget-object v1, v1, LX/Q56;->A00:Ljava/lang/String;

    check-cast v2, LX/smp;

    const-string v0, "SELECT mutation_clock FROM drafts WHERE id = ?"

    invoke-interface {v2, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v3

    const/4 v0, 0x1

    :try_start_6
    invoke-interface {v3, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v3}, LX/smz;->HOn()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v3, v1}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3, v1}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_6
    iget-object v1, v1, LX/Q56;->A00:Ljava/lang/String;

    check-cast v2, LX/smp;

    const-string v0, "SELECT id FROM drafts WHERE media_id = ?"

    invoke-interface {v2, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v3

    const/4 v0, 0x1

    :try_start_7
    invoke-interface {v3, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v3}, LX/smz;->HOn()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v3, v1}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3, v1}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    :goto_3
    invoke-interface {v3}, LX/smz;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/smz;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
