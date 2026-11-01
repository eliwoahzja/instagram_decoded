.class public final synthetic LX/3Jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/3Jc;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v2, p0, LX/3Jc;->A00:J

    check-cast p1, LX/smp;

    const-string v0, "DELETE FROM drafts  WHERE has_published_clip = 1 AND last_save_time < ?"

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, LX/smz;->AVU(IJ)V

    invoke-interface {v1}, LX/smz;->HOn()Z

    invoke-static {p1}, LX/0FE;->A00(LX/smp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, LX/smz;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/smz;->close()V

    throw v0
.end method
