.class public final LX/95o;
.super LX/JyC;
.source ""

# interfaces
.implements LX/KAd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/80Q;

.field public A05:LX/808;

.field public A06:LX/80O;

.field public A07:LX/7R7;

.field public A08:LX/303;

.field public A09:LX/303;

.field public A0A:LX/T4M;

.field public A0B:LX/T4M;

.field public A0C:LX/Pru;

.field public A0D:Z


# virtual methods
.method public final A0D()V
    .locals 13

    iget-object v3, p0, LX/JyC;->A00:LX/Pqw;

    sget-object v1, LX/KAs;->A00:LX/8Z8;

    invoke-interface {v3, v1}, LX/Pqw;->EE9(LX/8Z8;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v4

    :goto_0
    check-cast v4, LX/KAs;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/T0s;->A00:LX/8Z8;

    invoke-interface {v3, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v1

    check-cast v1, LX/T0s;

    new-instance v0, LX/808;

    invoke-direct {v0, p0, v4, v1}, LX/808;-><init>(LX/95o;LX/KAs;LX/T0s;)V

    iput-object v0, p0, LX/95o;->A05:LX/808;

    sget-object v0, LX/80O;->A00:LX/80O;

    iput-object v0, p0, LX/95o;->A06:LX/80O;

    sget-object v0, LX/8X2;->A08:LX/8V8;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, LX/JyC;->A0G(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KAn;->A00:LX/8W9;

    invoke-virtual {p0, v0}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v11, LX/KAn;

    invoke-interface {v11, p0}, LX/KAn;->AQs(LX/95o;)V

    const-string v0, "ArEngineRenderThread"

    invoke-interface {v1, v0}, LX/T0s;->HNZ(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/T0s;->CFm(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {v11, v1, v0}, LX/KAn;->B3A(Landroid/os/Handler;I)LX/Pru;

    move-result-object v9

    const/4 v12, 0x1

    new-instance v6, LX/T4M;

    invoke-direct {v6, v12}, LX/T4M;-><init>(Z)V

    new-instance v0, LX/KBh;

    invoke-direct {v0, v9, v7}, LX/KBh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/T4M;->A07:LX/Pct;

    new-instance v0, LX/95B;

    invoke-direct {v0}, LX/95B;-><init>()V

    new-instance v1, LX/303;

    invoke-direct {v1, v6, v0}, LX/303;-><init>(LX/Psc;LX/JyE;)V

    iput-object v6, p0, LX/95o;->A0A:LX/T4M;

    iput-object v1, p0, LX/95o;->A08:LX/303;

    invoke-interface {v9}, LX/Pru;->CcB()LX/PtA;

    move-result-object v10

    sget-object v8, LX/92F;->A01:LX/92F;

    new-instance v0, LX/307;

    invoke-direct {v0, v8, v1}, LX/307;-><init>(LX/92F;LX/qA2;)V

    invoke-interface {v10, v0, v7}, LX/PtA;->GuK(LX/Pjs;I)V

    invoke-interface {v11}, LX/KAn;->CcB()LX/PtA;

    move-result-object v2

    invoke-virtual {v6}, LX/T4M;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v1, LX/2F4;

    invoke-direct {v1, v0, v7}, LX/2F4;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    new-instance v0, LX/2F6;

    invoke-direct {v0, v8, v1}, LX/2F6;-><init>(LX/92F;LX/2F4;)V

    const/16 v6, 0x7d0

    invoke-interface {v2, v0, v6}, LX/PtA;->AOe(LX/Psz;I)V

    new-instance v1, LX/T4M;

    invoke-direct {v1, v12}, LX/T4M;-><init>(Z)V

    new-instance v0, LX/95B;

    invoke-direct {v0}, LX/95B;-><init>()V

    new-instance v2, LX/303;

    invoke-direct {v2, v1, v0}, LX/303;-><init>(LX/Psc;LX/JyE;)V

    iput-object v1, p0, LX/95o;->A0B:LX/T4M;

    iput-object v2, p0, LX/95o;->A09:LX/303;

    invoke-virtual {v1}, LX/T4M;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v1, LX/2F4;

    invoke-direct {v1, v0, v7}, LX/2F4;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    new-instance v0, LX/2F6;

    invoke-direct {v0, v8, v1}, LX/2F6;-><init>(LX/92F;LX/2F4;)V

    invoke-interface {v10, v0, v7}, LX/PtA;->AOe(LX/Psz;I)V

    invoke-interface {v11}, LX/KAn;->CcB()LX/PtA;

    move-result-object v1

    new-instance v0, LX/307;

    invoke-direct {v0, v8, v2}, LX/307;-><init>(LX/92F;LX/qA2;)V

    invoke-interface {v1, v0, v6}, LX/PtA;->GuK(LX/Pjs;I)V

    iput-object v9, p0, LX/95o;->A0C:LX/Pru;

    :cond_0
    iget-object v2, p0, LX/95o;->A0C:LX/Pru;

    sget-object v1, LX/8X2;->A0S:LX/8V8;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/JyC;->A0G(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/8X2;->A07:LX/8V8;

    invoke-virtual {p0, v0, v5}, LX/JyC;->A0G(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/80Q;

    invoke-direct {v0, v2}, LX/80Q;-><init>(LX/Pru;)V

    iput-object v0, p0, LX/95o;->A04:LX/80Q;

    sget-object v0, LX/7QS;->A01:LX/8V8;

    invoke-interface {v3, v0}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7R7;

    iput-object v3, p0, LX/95o;->A07:LX/7R7;

    if-eqz v3, :cond_5

    iput-object v4, v3, LX/7R7;->A0B:LX/KAs;

    iget-object v2, p0, LX/95o;->A04:LX/80Q;

    if-nez v2, :cond_2

    const-string v0, "arEngineHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v4, LX/AWh;

    invoke-direct {v4}, LX/AWh;-><init>()V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, LX/95o;->A05:LX/808;

    if-nez v1, :cond_3

    const-string v0, "glRenderersListUpdatedNotifier"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/95o;->A06:LX/80O;

    if-nez v0, :cond_4

    const-string v0, "onReleaseListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v2, v1, v0, v3}, LX/80Q;->A01(LX/808;LX/80O;LX/7R7;)V

    return-void

    :cond_5
    return-void
.end method

.method public final A0H(IIIZII)V
    .locals 9

    move-object v2, p0

    iget-object v0, p0, LX/95o;->A0C:LX/Pru;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pru;->CcB()LX/PtA;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/94K;

    iget-object v0, v0, LX/94K;->A05:LX/93L;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/93L;->A00:Landroid/os/Handler;

    new-instance v1, LX/Otb;

    move v7, p1

    move v3, p2

    move v4, p3

    move v8, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v8}, LX/Otb;-><init>(LX/95o;IIIIIZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final CT2()LX/8W9;
    .locals 1

    sget-object v0, LX/KAd;->A01:LX/8W9;

    return-object v0
.end method

.method public final Fr6(LX/Pka;)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/95o;->A0D:Z

    const-string v2, "arEngineHelper"

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/Pka;->Did()LX/7TQ;

    move-result-object v1

    sget-object v0, LX/7TQ;->A0U:LX/7TQ;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/KAd;->A00:LX/8V8;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/JyC;->A0G(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/95o;->A04:LX/80Q;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/80Q;->A02(LX/Pka;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/95o;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/95o;->A04:LX/80Q;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/80Q;->A02:LX/7R7;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/7R7;->GQr(LX/Pka;)V

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final GsG(LX/kDE;)V
    .locals 3

    iget-object v2, p0, LX/95o;->A04:LX/80Q;

    if-nez v2, :cond_0

    const-string v0, "arEngineHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, LX/80Q;->A03(Ljava/util/List;)V

    return-void
.end method

.method public final pause()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/95o;->A0D:Z

    iget-object v1, p0, LX/95o;->A0C:LX/Pru;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/95o;->A07:LX/7R7;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/7R7;->A0Y:Z

    :cond_0
    invoke-interface {v1}, LX/Pru;->pause()V

    :cond_1
    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/95o;->A0D:Z

    iget-object v0, p0, LX/95o;->A0C:LX/Pru;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pru;->resume()V

    :cond_0
    return-void
.end method
