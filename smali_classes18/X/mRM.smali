.class public final LX/mRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pzO;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/kwb;

.field public final synthetic A02:LX/a5D;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/2A5;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/kwb;LX/a5D;Ljava/lang/String;LX/2A5;)V
    .locals 0

    iput-object p5, p0, LX/mRM;->A04:LX/2A5;

    iput-object p2, p0, LX/mRM;->A01:LX/kwb;

    iput-object p4, p0, LX/mRM;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/mRM;->A02:LX/a5D;

    iput-object p1, p0, LX/mRM;->A00:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F74(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/mRM;->A04:LX/2A5;

    iget-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, LX/jz1;

    if-eqz v2, :cond_0

    const-string v1, "content_unavailable"

    invoke-static {p1}, LX/lt5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/jz1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/mRM;->A02:LX/a5D;

    iget-object v0, v0, LX/a5D;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final F75()V
    .locals 4

    iget-object v0, p0, LX/mRM;->A04:LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/jz1;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/jz1;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    iget v2, v1, LX/jz1;->A00:I

    const-string v0, "render_end"

    const v1, 0x1ca50001

    invoke-virtual {v3, v1, v2, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3r9;->A0d(II)V

    :cond_0
    return-void
.end method

.method public final FWK()V
    .locals 2

    iget-object v0, p0, LX/mRM;->A02:LX/a5D;

    iget-object v1, v0, LX/a5D;->A0E:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FWQ(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/mRM;->A04:LX/2A5;

    iget-object v3, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, LX/jz1;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/lt5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa41

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/jz1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/mRM;->A02:LX/a5D;

    iget-object v1, v0, LX/a5D;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final FWc()V
    .locals 14

    iget-object v4, p0, LX/mRM;->A04:LX/2A5;

    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/jz1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/jz1;->A00()V

    :cond_0
    iget-object v3, p0, LX/mRM;->A01:LX/kwb;

    iget-object v8, p0, LX/mRM;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/mRM;->A02:LX/a5D;

    iget-object v7, v2, LX/a5D;->A07:Ljava/lang/Long;

    iget-object v6, v2, LX/a5D;->A08:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/kwb;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v10

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    const v9, 0x1ca50001

    invoke-virtual {v0, v9, v10}, LX/3r9;->markerStart(II)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v5

    const/16 v0, 0x355

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gizmo"

    invoke-virtual {v5, v9, v10, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const-string v0, "glimmer_session_id"

    invoke-virtual {v1, v9, v10, v0, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const-string v0, "container_module"

    invoke-virtual {v1, v9, v10, v0, v6}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v8

    const-string v11, "media_id"

    invoke-virtual/range {v8 .. v13}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    :cond_1
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const-string v0, "render_start"

    invoke-virtual {v1, v9, v10, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    new-instance v0, LX/jz1;

    invoke-direct {v0, v3, v10}, LX/jz1;-><init>(LX/kwb;I)V

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v1, v2, LX/a5D;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final Fde()V
    .locals 0

    return-void
.end method

.method public final Fr0(Z)V
    .locals 6

    iget-object v0, p0, LX/mRM;->A04:LX/2A5;

    iget-object v3, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, LX/jz1;

    if-eqz v3, :cond_1

    const-string v0, "recovered="

    invoke-static {v0, p1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v2, "render_process_gone"

    iget-object v0, v3, LX/jz1;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    iget v4, v3, LX/jz1;->A00:I

    const/16 v0, 0x100

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x1ca50001

    invoke-virtual {v1, v3, v4, v0, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v0, "error_message"

    invoke-virtual {v2, v3, v4, v0, v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const-string v0, "runtime_error"

    invoke-virtual {v1, v3, v4, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/mRM;->A02:LX/a5D;

    iget-object v1, v0, LX/a5D;->A0F:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/mRM;->A00:Landroid/widget/FrameLayout;

    instance-of v0, v1, LX/Rui;

    if-eqz v0, :cond_3

    check-cast v1, LX/Rui;

    if-eqz v1, :cond_3

    new-instance v0, LX/kcb;

    invoke-direct {v0, v1}, LX/kcb;-><init>(LX/Rui;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
