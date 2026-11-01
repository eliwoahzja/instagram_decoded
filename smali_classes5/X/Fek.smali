.class public final synthetic LX/Fek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fek;->A02:Ljava/lang/String;

    iput-wide p2, p0, LX/Fek;->A00:J

    iput-wide p4, p0, LX/Fek;->A01:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/Fek;->A02:Ljava/lang/String;

    iget-wide v3, p0, LX/Fek;->A00:J

    iget-wide v1, p0, LX/Fek;->A01:J

    check-cast p1, LX/smp;

    const-string v0, "\n      SELECT md5_hash FROM asset_md5\n      WHERE file_canonical_path = ?\n      AND file_last_modified = ?\n      AND file_size = ?\n      "

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v5, v0, v6}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v5, v0, v3, v4}, LX/smz;->AVU(IJ)V

    const/4 v0, 0x3

    invoke-interface {v5, v0, v1, v2}, LX/smz;->AVU(IJ)V

    invoke-interface {v5}, LX/smz;->HOn()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v5, v1}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5, v1}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v5}, LX/smz;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v5}, LX/smz;->close()V

    throw v0
.end method
