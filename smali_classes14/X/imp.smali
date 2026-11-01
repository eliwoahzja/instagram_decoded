.class public final LX/imp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 1

    iput p3, p0, LX/imp;->$t:I

    iput-boolean p4, p0, LX/imp;->A02:Z

    iput-object p1, p0, LX/imp;->A01:Ljava/lang/Object;

    iput p2, p0, LX/imp;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/imp;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    iget-boolean v2, p0, LX/imp;->A02:Z

    iget-object v1, p0, LX/imp;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v0, p0, LX/imp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/imp;->A02:Z

    iget-object v1, p0, LX/imp;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/imp;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/imp;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :cond_4
    iget v0, p0, LX/imp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/imp;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;

    if-eqz v2, :cond_0

    iget v1, p0, LX/imp;->A00:I

    iget-boolean v0, p0, LX/imp;->A02:Z

    invoke-interface {v2, v1, v0}, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;->onTimeout(IZ)V

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, LX/imp;->A02:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/imp;->A01:Ljava/lang/Object;

    check-cast v0, LX/cIm;

    iget-object v0, v0, LX/cIm;->A00:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v2

    iget v3, p0, LX/imp;->A00:I

    sget-wide v0, LX/XTA;->A00:J

    if-ltz v2, :cond_7

    if-lez v3, :cond_7

    sub-int v0, v3, v2

    int-to-float v2, v0

    int-to-float v0, v3

    div-float/2addr v2, v0

    const v0, 0x3e99999a    # 0.3f

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2}, LX/3sc;->A02(F)F

    move-result v0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-gez v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
