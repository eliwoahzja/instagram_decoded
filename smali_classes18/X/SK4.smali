.class public final LX/SK4;
.super LX/S9v;
.source ""

# interfaces
.implements LX/Pke;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:Landroid/graphics/SurfaceTexture;

.field public A05:Landroid/os/Handler;

.field public A06:Landroid/view/Surface;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/FWB;

.field public A09:LX/S8s;

.field public A0A:LX/Dn9;

.field public A0B:LX/S9w;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# virtual methods
.method public final A0N(Lcom/instagram/common/session/UserSession;LX/1jR;I)V
    .locals 14

    const/4 v2, 0x0

    const/4 v12, 0x1

    move/from16 v11, p3

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0, v11}, LX/S9v;->A0N(Lcom/instagram/common/session/UserSession;LX/1jR;I)V

    iget-object v0, p0, LX/S9v;->A06:LX/1jR;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/1jR;->A0Z:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v5, :cond_1

    invoke-static {p0}, LX/C5E;->A0T(LX/SK4;)LX/Amb;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/S9v;->A06:LX/1jR;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    iget v7, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_4

    iget v8, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iget-object v0, p0, LX/SK4;->A0B:LX/S9w;

    iget-object v0, v0, LX/S9w;->A00:LX/S9S;

    iget v9, v0, LX/S9S;->A02:I

    iget v10, v0, LX/S9S;->A00:I

    iget-object v0, p0, LX/SK4;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move v13, v12

    invoke-virtual/range {v4 .. v13}, LX/Amb;->A0D(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;IIIIIZZ)V

    :cond_0
    iget-boolean v1, p0, LX/SK4;->A0M:Z

    iget-object v0, p0, LX/SK4;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Amb;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Amb;->A07()V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, v2}, LX/Amb;->A0E(LX/KPa;I)V

    return-void

    :cond_3
    move-object v0, v6

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FjS(J)V
    .locals 0

    return-void
.end method

.method public final Fje(LX/Arr;LX/Arr;)V
    .locals 7

    const/4 v4, 0x1

    sget-object v2, LX/Arr;->A09:LX/Arr;

    if-ne p1, v2, :cond_1

    if-eq p2, v2, :cond_1

    invoke-static {p0}, LX/C5E;->A0T(LX/SK4;)LX/Amb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Amb;->A03:LX/Ptu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptu;->Adf()LX/MpE;

    :cond_0
    iget-object v0, p0, LX/S9v;->A07:LX/KMy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/KMy;->A01:LX/Dm5;

    iget-object v0, v0, LX/Dm5;->A0z:LX/CGL;

    iget-object v1, v0, LX/CGL;->A0a:LX/Izn;

    if-eqz v1, :cond_1

    sget-object v0, LX/Sr4;->A00:LX/Sr4;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/Arr;->A02:LX/Arr;

    if-eq p2, v0, :cond_7

    sget-object v3, LX/Arr;->A05:LX/Arr;

    if-ne p1, v3, :cond_9

    if-ne p2, v2, :cond_8

    invoke-static {p0}, LX/C5E;->A0T(LX/SK4;)LX/Amb;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Amb;->A05()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_8

    iget-object v0, p0, LX/S9v;->A0A:LX/SKF;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/SKF;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    invoke-static {p0}, LX/C5E;->A0T(LX/SK4;)LX/Amb;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Amb;->A03:LX/Ptu;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ptu;->isPlaying()Z

    move-result v0

    if-ne v0, v4, :cond_3

    if-ne p2, v3, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/SK4;->A0P:Z

    iget-object v0, p0, LX/S9v;->A03:LX/pzU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/pzU;->GJw()V

    :cond_3
    sget-object v0, LX/Arr;->A06:LX/Arr;

    if-ne p2, v0, :cond_5

    iget-object v0, p0, LX/SK4;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/S9v;->A04:LX/qA5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/qA5;->GFg()V

    :cond_4
    iget-object v0, p0, LX/S9v;->A03:LX/pzU;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/pzU;->GHK()V

    :cond_5
    sget-object v0, LX/Arr;->A07:LX/Arr;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, LX/SK4;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/S9v;->A04:LX/qA5;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/qA5;->GFh()V

    :cond_6
    iget-object v0, p0, LX/S9v;->A03:LX/pzU;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/pzU;->GHP()V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/Arr;->A04:LX/Arr;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/S9v;->A03:LX/pzU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/pzU;->GI7()V

    goto :goto_0

    :cond_9
    if-ne p1, v2, :cond_2

    if-ne p2, v3, :cond_2

    iget-object v0, p0, LX/S9v;->A07:LX/KMy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/KMy;->A00()V

    goto :goto_0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/SK4;->A09:LX/S8s;

    const/4 v0, 0x3

    iput v0, v1, LX/S8s;->A00:I

    iget-object v0, v1, LX/KPL;->A00:LX/KMj;

    invoke-virtual {v0, v2}, LX/KMj;->A04(Ljava/lang/Long;)V

    return-void
.end method
