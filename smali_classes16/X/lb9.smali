.class public final LX/lb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, LX/lb9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lb9;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/lb9;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v0, v2, LX/lb9;->$t:I

    if-eqz v0, :cond_4

    iget-wide v3, v2, LX/lb9;->A00:J

    check-cast v1, LX/smp;

    const-string v0, "SELECT * FROM screen_time_records WHERE timestamp_millis < ? ORDER BY timestamp_millis ASC"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v2, v0, v3, v4}, LX/smz;->AVU(IJ)V

    const/16 v0, 0xafd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v11

    const/16 v0, 0x83b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v10

    const-string v0, "event"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const/16 v0, 0x851

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const/16 v0, 0xafc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const/16 v0, 0x93f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string v0, "end_event"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const/16 v0, 0xafe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v11}, LX/smz;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v10}, LX/smz;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v9}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Ad;->valueOf(Ljava/lang/String;)LX/1Ad;

    move-result-object v13

    invoke-interface {v2, v8}, LX/smz;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    long-to-int v12, v0

    invoke-static {v12}, LX/020;->A1T(I)Z

    move-result v20

    :try_start_1
    invoke-interface {v2, v7}, LX/smz;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    long-to-int v12, v0

    invoke-static {v12}, LX/020;->A1T(I)Z

    move-result v21

    :try_start_2
    invoke-interface {v2, v6}, LX/smz;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    long-to-int v12, v0

    invoke-static {v12}, LX/020;->A1T(I)Z

    move-result v22

    :try_start_3
    invoke-interface {v2, v5}, LX/smz;->isNull(I)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v5}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_1
    move-object v0, v15

    :goto_2
    if-nez v0, :cond_1

    move-object v14, v15

    goto :goto_3

    :cond_1
    invoke-static {v0}, LX/1Ad;->valueOf(Ljava/lang/String;)LX/1Ad;

    move-result-object v14

    :goto_3
    invoke-interface {v2, v4}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v4}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v12, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_2
    new-instance v12, LX/2mT;

    invoke-direct/range {v12 .. v22}, LX/2mT;-><init>(LX/1Ad;LX/1Ad;Ljava/lang/Integer;JJZZZ)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    invoke-interface {v2}, LX/smz;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/smz;->close()V

    throw v0

    :cond_4
    iget-object v8, v2, LX/lb9;->A01:Ljava/lang/Object;

    check-cast v8, LX/cEk;

    const-string v7, "FEED"

    iget-wide v4, v2, LX/lb9;->A00:J

    sget-object v6, LX/dyq;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vY;

    if-nez v0, :cond_5

    sget-object v0, LX/dyq;->A07:LX/3vY;

    :cond_5
    iget-wide v2, v0, LX/3vY;->A01:J

    iget-object v1, v8, LX/cEk;->A01:LX/Adv;

    new-instance v0, LX/lbI;

    invoke-direct {v0, v4, v5, v2, v3}, LX/lbI;-><init>(JJ)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vY;

    if-nez v0, :cond_6

    sget-object v0, LX/dyq;->A07:LX/3vY;

    :cond_6
    iget v3, v0, LX/3vY;->A00:I

    iget-object v2, v8, LX/cEk;->A01:LX/Adv;

    const/4 v1, 0x2

    new-instance v0, LX/lbC;

    invoke-direct {v0, v7, v3, v1}, LX/lbC;-><init>(Ljava/lang/String;II)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
