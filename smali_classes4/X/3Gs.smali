.class public final synthetic LX/3Gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/3Gs;->A00:J

    iput-object p3, p0, LX/3Gs;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-wide v3, v0, LX/3Gs;->A00:J

    iget-object v1, v0, LX/3Gs;->A01:Ljava/lang/String;

    check-cast v2, LX/smp;

    const-string v0, "\n    SELECT * FROM module_session \n    WHERE session_id = ? \n    AND module_name = ?\n  "

    invoke-interface {v2, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v2, v0, v3, v4}, LX/smz;->AVU(IJ)V

    const/4 v0, 0x2

    invoke-interface {v2, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const/16 v3, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x61

    invoke-static {v3, v1, v0}, LX/982;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const-string v0, "module_name"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "time_spent_ms"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const-string v0, "last_visible_timestamp"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "recency"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "vpvd_impressions"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v8}, LX/smz;->getLong(I)J

    move-result-wide v8

    invoke-interface {v2, v7}, LX/smz;->getLong(I)J

    move-result-wide v10

    invoke-interface {v2, v6}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5}, LX/smz;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v4}, LX/smz;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v3}, LX/smz;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v1}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v7, v0

    new-instance v5, LX/3Nh;

    invoke-direct/range {v5 .. v17}, LX/3Nh;-><init>(Ljava/lang/String;IJJJJJ)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, LX/smz;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/smz;->close()V

    throw v0
.end method
