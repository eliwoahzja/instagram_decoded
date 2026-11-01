.class public final LX/Emy;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Emy;->$t:I

    iput-object p1, p0, LX/Emy;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p3

    iget v1, p0, LX/Emy;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Emy;->A00:Ljava/lang/Object;

    check-cast v3, LX/9HP;

    invoke-virtual {v3}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v2, LX/FNt;

    invoke-direct/range {v2 .. v7}, LX/FNt;-><init>(LX/9HP;Ljava/lang/String;LX/HAU;II)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Emy;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A11:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IP;

    invoke-virtual {v0, v3, v2, v1}, LX/6IP;->A01(III)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-static {p3, p1}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Emy;->A00:Ljava/lang/Object;

    check-cast v2, LX/Deq;

    const-string v0, "android_purge_26_q2_ClipsGridExtensions_onClipsThumbnailPreviewTouched"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/Deq;->A00:LX/Nas;

    iget-object v0, v2, LX/Deq;->A01:LX/1lB;

    invoke-interface {v1, p2, p1, v0, v3}, LX/Nas;->F4C(Landroid/view/MotionEvent;Landroid/view/View;LX/1lB;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-static {p3, p1}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Emy;->A00:Ljava/lang/Object;

    check-cast v2, LX/Deq;

    const-string v0, "android_purge_26_q2_ClipsGridExtensions_onClipsThumbnailPreviewTouched"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/Deq;->A00:LX/Nas;

    iget-object v0, v2, LX/Deq;->A01:LX/1lB;

    invoke-interface {v1, p2, p1, v0, v3}, LX/Nas;->F4C(Landroid/view/MotionEvent;Landroid/view/View;LX/1lB;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast v4, Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/Emy;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lh;

    invoke-static {v0, v4, p2, p1}, LX/7lh;->A03(LX/7lh;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, LX/7lh;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Emy;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lh;

    iget-object v0, v0, LX/7lh;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method
