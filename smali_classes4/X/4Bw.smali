.class public final synthetic LX/4Bw;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/4Bw;->A01:J

    iput p3, p0, LX/4Bw;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-wide v1, p0, LX/4Bw;->A01:J

    iget v3, p0, LX/4Bw;->A00:I

    check-cast p1, LX/smp;

    const-string v0, "\n        SELECT * \n        FROM quick_snap_media \n        WHERE expires_at > ? \n        ORDER BY media_index ASC \n        LIMIT ?\n    "

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v6

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v6, v0, v1, v2}, LX/smz;->AVU(IJ)V

    const/4 v2, 0x2

    int-to-long v0, v3

    invoke-interface {v6, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const-string v0, "media_id"

    invoke-static {v6, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const-string v0, "media_index"

    invoke-static {v6, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const-string v0, "expires_at"

    invoke-static {v6, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    const-string v0, "json"

    invoke-static {v6, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v6}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v7}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v5}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v10, v0

    invoke-interface {v6, v4}, LX/smz;->getLong(I)J

    move-result-wide v11

    invoke-interface {v6, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/7Ms;

    invoke-direct/range {v8 .. v13}, LX/7Ms;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v6}, LX/smz;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v6}, LX/smz;->close()V

    throw v0
.end method
