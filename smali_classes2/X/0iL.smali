.class public final synthetic LX/0iL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0iL;->A01:J

    iput p3, p0, LX/0iL;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-wide v1, p0, LX/0iL;->A01:J

    iget v3, p0, LX/0iL;->A00:I

    check-cast p1, LX/smp;

    const-string v0, "\n        SELECT * \n        FROM tray_items \n        WHERE tray_item_expires_at > ? \n        OR tray_item_expires_at IS NULL \n        ORDER BY tray_item_index ASC \n        LIMIT ?\n    "

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v9

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v9, v0, v1, v2}, LX/smz;->AVU(IJ)V

    const/4 v2, 0x2

    int-to-long v0, v3

    invoke-interface {v9, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const-string/jumbo v0, "tray_item_id"

    invoke-static {v9, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "tray_item_index"

    invoke-static {v9, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "tray_item_expires_at"

    invoke-static {v9, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v0, "tray_item_json"

    invoke-static {v9, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v9}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9, v10}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v8}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-interface {v9, v7}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v9, v7}, LX/smz;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-interface {v9, v6}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0N4;

    invoke-direct {v0, v2, v3, v4, v1}, LX/0N4;-><init>(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v9}, LX/smz;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v9}, LX/smz;->close()V

    throw v0
.end method
