.class public final LX/97H;
.super LX/JyC;
.source ""

# interfaces
.implements LX/KB7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/os/Handler;

.field public A07:Landroid/os/Handler;

.field public A08:LX/NeO;

.field public A09:LX/KAn;

.field public A0A:LX/92F;

.field public A0B:LX/Pct;

.field public A0C:LX/ruO;

.field public A0D:LX/rAq;

.field public A0E:LX/nWm;

.field public A0F:LX/Bvq;

.field public A0G:LX/KBK;

.field public A0H:LX/Pmq;

.field public A0I:Ljava/lang/Object;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:I

.field public A0O:I

.field public A0P:LX/qA2;

.field public A0Q:LX/Pcs;

.field public volatile A0R:Landroid/view/Surface;

.field public volatile A0S:LX/Pqf;

.field public volatile A0T:LX/ji2;

.field public volatile A0U:Z

.field public volatile A0V:LX/2F4;


# direct methods
.method public static A00(LX/Psc;LX/97H;)V
    .locals 3

    iget-object v2, p1, LX/97H;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p1, LX/97H;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/97H;->A0P:LX/qA2;

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, LX/95B;

    invoke-direct {v1}, LX/95B;-><init>()V

    new-instance v0, LX/303;

    invoke-direct {v0, p0, v1}, LX/303;-><init>(LX/Psc;LX/JyE;)V

    iget-object v1, p1, LX/97H;->A0I:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, p1}, LX/97H;->A01(LX/qA2;LX/97H;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/97H;->A0K:Z

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static A01(LX/qA2;LX/97H;)V
    .locals 3

    iget-object v0, p1, LX/97H;->A07:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    instance-of v0, p0, LX/Pcs;

    if-eqz v0, :cond_1

    iput-object p0, p1, LX/97H;->A0P:LX/qA2;

    iget-object v1, p1, LX/97H;->A0B:LX/Pct;

    if-nez v1, :cond_0

    const/4 v0, 0x3

    new-instance v1, LX/KBh;

    invoke-direct {v1, p1, v0}, LX/KBh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/97H;->A0B:LX/Pct;

    :cond_0
    invoke-interface {p0, v1}, LX/qA2;->H1m(LX/Pct;)V

    check-cast p0, LX/Pcs;

    iput-object p0, p1, LX/97H;->A0Q:LX/Pcs;

    iget-object p0, p1, LX/97H;->A0A:LX/92F;

    iget-object v0, p1, LX/97H;->A0P:LX/qA2;

    const/4 v2, 0x0

    new-instance v1, LX/307;

    invoke-direct {v1, p0, v0, v2}, LX/307;-><init>(LX/92F;LX/qA2;Z)V

    iget-object v0, p1, LX/97H;->A09:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/PtA;->GuK(LX/Pjs;I)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "glInput must implement GlInputUpdateAware interface: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "getInputTextureId() must be called at SurfacePipe thread."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A02(LX/97H;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/97H;->A05(LX/97H;LX/2F4;)V

    sget-object v1, LX/96Z;->A00:LX/8W9;

    iget-object v0, p0, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v2

    check-cast v2, LX/96Z;

    iget-object v1, p0, LX/97H;->A0C:LX/ruO;

    if-nez v1, :cond_0

    const/4 v0, 0x3

    new-instance v1, LX/Jz1;

    invoke-direct {v1, p0, v0}, LX/Jz1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/97H;->A0C:LX/ruO;

    :cond_0
    invoke-interface {v2, v1}, LX/96Z;->GZT(LX/ruO;)V

    :cond_1
    iget-object v0, p0, LX/97H;->A0S:LX/Pqf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pqf;->stop()V

    :cond_2
    return-void
.end method

.method public static A03(LX/97H;)V
    .locals 3

    sget-object v1, LX/96Z;->A00:LX/8W9;

    iget-object v0, p0, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v2

    check-cast v2, LX/96Z;

    iget-object v1, p0, LX/97H;->A0C:LX/ruO;

    if-nez v1, :cond_0

    const/4 v0, 0x3

    new-instance v1, LX/Jz1;

    invoke-direct {v1, p0, v0}, LX/Jz1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/97H;->A0C:LX/ruO;

    :cond_0
    invoke-interface {v2, v1}, LX/96Z;->AQ5(LX/ruO;)V

    :cond_1
    iget-object v2, p0, LX/97H;->A0S:LX/Pqf;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/97H;->A0D:LX/rAq;

    if-nez v1, :cond_2

    const/4 v0, 0x4

    new-instance v1, LX/KCx;

    invoke-direct {v1, p0, v0}, LX/KCx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/97H;->A0D:LX/rAq;

    :cond_2
    invoke-interface {v2, v1}, LX/Pqf;->HMk(LX/rAq;)V

    :cond_3
    return-void
.end method

.method public static A04(LX/97H;)V
    .locals 15

    iget v6, p0, LX/97H;->A03:I

    if-eqz v6, :cond_a

    iget v3, p0, LX/97H;->A02:I

    if-eqz v3, :cond_a

    iget-object v4, p0, LX/97H;->A0Q:LX/Pcs;

    if-eqz v4, :cond_a

    iget v0, p0, LX/97H;->A05:I

    rem-int/lit16 v2, v0, 0xb4

    const/4 v1, 0x1

    const/4 v0, 0x0

    move v14, v6

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    move v14, v3

    :cond_0
    move v5, v14

    if-nez v0, :cond_1

    move v6, v3

    :cond_1
    iget v9, p0, LX/97H;->A04:I

    rem-int/lit16 v0, v9, 0xb4

    move v8, v6

    if-nez v0, :cond_2

    const/4 v1, 0x0

    move v8, v14

    move v14, v6

    :cond_2
    iget-object v0, p0, LX/97H;->A08:LX/NeO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/NeO;->A00:LX/MnF;

    if-le v8, v14, :cond_9

    iget v8, v0, LX/MnF;->A00:I

    iget v14, v0, LX/MnF;->A01:I

    :cond_3
    :goto_0
    move v13, v8

    move v7, v8

    if-eqz v1, :cond_4

    move v7, v14

    :cond_4
    iput v7, p0, LX/97H;->A0O:I

    if-nez v1, :cond_5

    move v8, v14

    :cond_5
    iput v8, p0, LX/97H;->A0N:I

    iget-boolean v0, p0, LX/97H;->A0L:Z

    if-eqz v0, :cond_8

    iget v10, p0, LX/97H;->A01:I

    :goto_1
    iget v11, p0, LX/97H;->A00:I

    iget-boolean v12, p0, LX/97H;->A0M:Z

    invoke-interface/range {v4 .. v12}, LX/Pcs;->HWZ(IIIIIIIZ)LX/95C;

    move-result-object v2

    iget-object v1, p0, LX/97H;->A0V:LX/2F4;

    if-eqz v1, :cond_6

    iget v0, p0, LX/97H;->A04:I

    iput v0, v1, LX/2F4;->A07:I

    :cond_6
    iget-object v8, p0, LX/97H;->A09:LX/KAn;

    iget v10, v2, LX/95C;->A01:I

    iget v11, v2, LX/95C;->A00:I

    iget-boolean v12, p0, LX/97H;->A0M:Z

    const/4 v9, 0x0

    invoke-interface/range {v8 .. v14}, LX/KAn;->HXG(IIIZII)V

    iget v7, p0, LX/97H;->A0O:I

    iget v6, p0, LX/97H;->A0N:I

    iget v5, p0, LX/97H;->A04:I

    iget-boolean v0, p0, LX/97H;->A0L:Z

    if-eqz v0, :cond_7

    iget v4, p0, LX/97H;->A01:I

    :goto_2
    if-eqz v7, :cond_a

    if-eqz v6, :cond_a

    iget-object v0, p0, LX/97H;->A0F:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_a

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rAt;

    invoke-interface {v0, v7, v6, v5, v4}, LX/rAt;->FgY(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    goto :goto_1

    :cond_9
    iget v14, v0, LX/MnF;->A00:I

    iget v8, v0, LX/MnF;->A01:I

    goto :goto_0

    :cond_a
    return-void
.end method

.method public static A05(LX/97H;LX/2F4;)V
    .locals 3

    iget-object v0, p0, LX/97H;->A0V:LX/2F4;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0}, LX/97H;->GZL(LX/2F4;)V

    :cond_0
    iput-object p1, p0, LX/97H;->A0V:LX/2F4;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/97H;->A0A:LX/92F;

    new-instance v2, LX/2F6;

    invoke-direct {v2, v0, p1}, LX/2F6;-><init>(LX/92F;LX/2F4;)V

    iget-boolean v0, p0, LX/97H;->A0U:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iput v0, v2, LX/2F6;->A01:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2F6;->A09:Z

    iget-object v0, p0, LX/97H;->A09:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/PtA;->AOe(LX/Psz;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 1

    sget-object v0, LX/KAn;->A00:LX/8W9;

    invoke-virtual {p0, v0}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KAn;

    iput-object v0, p0, LX/97H;->A09:LX/KAn;

    sget-object v0, LX/T17;->A00:LX/8W9;

    invoke-virtual {p0, v0}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/T17;

    invoke-interface {v0}, LX/T17;->D9E()LX/Pqf;

    move-result-object v0

    iput-object v0, p0, LX/97H;->A0S:LX/Pqf;

    return-void
.end method

.method public final APq(LX/2F4;)Z
    .locals 3

    iget-object v0, p0, LX/97H;->A0A:LX/92F;

    new-instance v2, LX/2F6;

    invoke-direct {v2, v0, p1}, LX/2F6;-><init>(LX/92F;LX/2F4;)V

    iget-boolean v0, p0, LX/97H;->A0U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    iput v0, v2, LX/2F6;->A00:I

    iput v0, v2, LX/2F6;->A01:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2F6;->A09:Z

    iget-object v0, p0, LX/97H;->A09:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/PtA;->AOe(LX/Psz;I)V

    return v0
.end method

.method public final synthetic APt(LX/rAs;LX/2F4;)Z
    .locals 1

    invoke-virtual {p0, p2}, LX/97H;->APq(LX/2F4;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AQ6(LX/4D8;)V
    .locals 0

    return-void
.end method

.method public final AQb(LX/rAt;)V
    .locals 4

    iget-object v0, p0, LX/97H;->A0F:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p0, LX/97H;->A0O:I

    iget v2, p0, LX/97H;->A0N:I

    iget v1, p0, LX/97H;->A04:I

    iget-boolean v0, p0, LX/97H;->A0L:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/97H;->A01:I

    :goto_0
    if-lez v3, :cond_0

    if-lez v2, :cond_0

    invoke-interface {p1, v3, v2, v1, v0}, LX/rAt;->FgY(IIII)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B8L(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/97H;->A09:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/PtA;->AVu(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final CT2()LX/8W9;
    .locals 1

    sget-object v0, LX/KB7;->A00:LX/8W9;

    return-object v0
.end method

.method public final CzS()LX/ji2;
    .locals 1

    iget-object v0, p0, LX/97H;->A0T:LX/ji2;

    return-object v0
.end method

.method public final DXp()LX/Ptk;
    .locals 1

    iget-object v0, p0, LX/97H;->A0E:LX/nWm;

    return-object v0
.end method

.method public final synthetic DpE()LX/k6m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E6k()Z
    .locals 1

    iget-object v0, p0, LX/97H;->A09:LX/KAn;

    invoke-interface {v0}, LX/KAn;->E6l()Z

    move-result v0

    return v0
.end method

.method public final GU2()Z
    .locals 2

    sget-object v1, LX/8X9;->A01:LX/8V8;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/JyC;->A0G(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final GZL(LX/2F4;)V
    .locals 2

    iget-object v0, p0, LX/97H;->A09:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/PtA;->GYV(ILjava/lang/Object;)V

    return-void
.end method

.method public final GZj(LX/rAt;)V
    .locals 1

    iget-object v0, p0, LX/97H;->A0F:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GuJ(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LX/qA2;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/97H;->A07:Landroid/os/Handler;

    new-instance v0, LX/Oly;

    invoke-direct {v0, p0, p1}, LX/Oly;-><init>(LX/97H;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "input must implement GlInput interface: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GyF(Z)V
    .locals 1

    iget-object v0, p0, LX/97H;->A0T:LX/ji2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/ji2;->A04(Z)V

    :cond_0
    return-void
.end method

.method public final H6D(Z)V
    .locals 1

    iget-object v0, p0, LX/97H;->A0V:LX/2F4;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/2F4;->A0D:Z

    :cond_0
    return-void
.end method

.method public final H6H(LX/ji2;)V
    .locals 0

    iput-object p1, p0, LX/97H;->A0T:LX/ji2;

    return-void
.end method

.method public final HFG(LX/Pmq;)V
    .locals 0

    iput-object p1, p0, LX/97H;->A0H:LX/Pmq;

    return-void
.end method

.method public final synthetic HFH(Z)V
    .locals 0

    return-void
.end method
