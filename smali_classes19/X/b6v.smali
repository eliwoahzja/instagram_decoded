.class public final LX/b6v;
.super LX/JyC;
.source ""

# interfaces
.implements LX/KB7;
.implements LX/ruO;
.implements LX/sbb;


# static fields
.field public static final A0N:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/Pmq;

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/nUb;

.field public final A0D:LX/Bvq;

.field public final A0E:LX/Bvq;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Z

.field public final A0H:LX/nWl;

.field public final A0I:Z

.field public volatile A0J:LX/Pqf;

.field public volatile A0K:LX/m5m;

.field public volatile A0L:LX/2F4;

.field public volatile A0M:LX/2F4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/b6v;->A0N:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Pqw;)V
    .locals 2

    invoke-direct {p0, p1}, LX/JyC;-><init>(LX/Pqw;)V

    sget-object v1, LX/sbb;->A00:LX/8V8;

    sget-object v0, LX/b6v;->A0N:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/JyC;->A0G(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/b6v;->A0F:Ljava/lang/Object;

    sget-object v0, LX/sbb;->A02:LX/8V8;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LX/JyC;->A0G(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/b6v;->A0I:Z

    sget-object v0, LX/sbb;->A01:LX/8V8;

    invoke-virtual {p0, v0, v1}, LX/JyC;->A0G(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/b6v;->A0G:Z

    invoke-static {}, LX/C37;->A0e()LX/Bvq;

    move-result-object v0

    iput-object v0, p0, LX/b6v;->A0E:LX/Bvq;

    invoke-static {}, LX/C37;->A0e()LX/Bvq;

    move-result-object v0

    iput-object v0, p0, LX/b6v;->A0D:LX/Bvq;

    sget-object v1, LX/T0s;->A00:LX/8Z8;

    iget-object v0, p0, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v1

    check-cast v1, LX/T0s;

    const-string v0, "Lite-SurfacePipe-Thread"

    invoke-interface {v1, v0}, LX/T0s;->CFm(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/b6v;->A0B:Landroid/os/Handler;

    new-instance v0, LX/nWl;

    invoke-direct {v0, p0}, LX/nWl;-><init>(LX/b6v;)V

    iput-object v0, p0, LX/b6v;->A0H:LX/nWl;

    new-instance v0, LX/nUb;

    invoke-direct {v0, p0}, LX/nUb;-><init>(LX/b6v;)V

    iput-object v0, p0, LX/b6v;->A0C:LX/nUb;

    return-void
.end method

.method public static A00(LX/b6v;)V
    .locals 5

    iget-object v4, p0, LX/b6v;->A0K:LX/m5m;

    iget-object v0, p0, LX/b6v;->A0M:LX/2F4;

    invoke-static {v4, v0}, LX/b6v;->A03(LX/m5m;LX/2F4;)V

    iget-object v0, p0, LX/b6v;->A0E:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2F4;

    invoke-static {v4, v0}, LX/b6v;->A03(LX/m5m;LX/2F4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A01(LX/b6v;)V
    .locals 14

    iget-object v0, p0, LX/b6v;->A0K:LX/m5m;

    iget-object v9, p0, LX/b6v;->A0L:LX/2F4;

    iget-object v5, p0, LX/b6v;->A0M:LX/2F4;

    iget v11, p0, LX/b6v;->A03:I

    if-eqz v11, :cond_5

    iget v10, p0, LX/b6v;->A01:I

    if-eqz v10, :cond_5

    iget v1, p0, LX/b6v;->A08:I

    if-eqz v1, :cond_5

    iget v13, p0, LX/b6v;->A07:I

    if-eqz v13, :cond_5

    if-eqz v0, :cond_5

    if-eqz v9, :cond_5

    if-eqz v5, :cond_5

    iget v8, p0, LX/b6v;->A02:I

    iget v0, p0, LX/b6v;->A04:I

    sub-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0xb4

    move v12, v11

    move v7, v10

    if-nez v0, :cond_0

    move v7, v11

    move v12, v10

    :cond_0
    iget-boolean v6, p0, LX/b6v;->A0I:Z

    if-eqz v6, :cond_1

    if-lt v7, v1, :cond_2

    if-lt v12, v13, :cond_2

    :cond_1
    iput v1, p0, LX/b6v;->A0A:I

    iput v13, p0, LX/b6v;->A09:I

    :goto_0
    iget-boolean v0, p0, LX/b6v;->A06:Z

    invoke-virtual {v9, v11, v10, v8, v0}, LX/2F4;->A02(IIIZ)V

    iget v0, p0, LX/b6v;->A02:I

    int-to-float v0, v0

    iput v0, v9, LX/2F4;->A03:F

    if-eqz v6, :cond_4

    iget v2, p0, LX/b6v;->A0A:I

    iget v1, p0, LX/b6v;->A09:I

    monitor-enter v5

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    int-to-float v4, v7

    int-to-float v3, v12

    div-float v2, v4, v3

    int-to-float v1, v1

    int-to-float v0, v13

    div-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    mul-float/2addr v3, v1

    float-to-int v0, v3

    iput v0, p0, LX/b6v;->A0A:I

    :goto_1
    iput v12, p0, LX/b6v;->A09:I

    goto :goto_0

    :cond_3
    iput v7, p0, LX/b6v;->A0A:I

    div-float/2addr v4, v1

    float-to-int v12, v4

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v5, v2, v1, v0, v0}, LX/2F4;->A02(IIIZ)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_3
    monitor-exit v5

    :cond_4
    iget v7, p0, LX/b6v;->A0A:I

    iget v6, p0, LX/b6v;->A09:I

    iget v5, p0, LX/b6v;->A02:I

    iget v4, p0, LX/b6v;->A00:I

    iget-object v0, p0, LX/b6v;->A0D:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rAt;

    invoke-interface {v0, v7, v6, v5, v4}, LX/rAt;->FgY(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public static A02(LX/m5m;LX/2F4;)V
    .locals 6

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/m5m;->A02:LX/l5m;

    invoke-virtual {v0}, LX/l5m;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/m5m;->A00:LX/Bvq;

    iget-object v4, v5, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gQQ;

    iget-object v0, v1, LX/gQQ;->A02:LX/2F4;

    if-ne v0, p1, :cond_0

    invoke-virtual {v5, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/gQQ;->A03()V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public static A03(LX/m5m;LX/2F4;)V
    .locals 6

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/m5m;->A02:LX/l5m;

    invoke-virtual {v5}, LX/l5m;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/m5m;->A00:LX/Bvq;

    iget-object v3, v4, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gQQ;

    iget-object v0, v0, LX/gQQ;->A02:LX/2F4;

    if-eq v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p1}, LX/l5m;->A00(LX/2F4;)LX/gQQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/Bvq;->A01(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    sget-object v0, LX/96Z;->A00:LX/8W9;

    invoke-virtual {p0, v0}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/96Z;

    invoke-interface {v0, p0}, LX/96Z;->AQ5(LX/ruO;)V

    iget-object v1, p0, LX/b6v;->A0J:LX/Pqf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/b6v;->A0C:LX/nUb;

    invoke-interface {v1, v0}, LX/Pqf;->HMk(LX/rAq;)V

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 2

    sget-object v0, LX/96Z;->A00:LX/8W9;

    invoke-virtual {p0, v0}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/96Z;

    invoke-interface {v0, p0}, LX/96Z;->GZT(LX/ruO;)V

    iget-object v0, p0, LX/b6v;->A0J:LX/Pqf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pqf;->stop()V

    :cond_0
    iget-object v1, p0, LX/b6v;->A0B:Landroid/os/Handler;

    new-instance v0, LX/pFx;

    invoke-direct {v0, p0}, LX/pFx;-><init>(LX/b6v;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0C()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/b6v;->A0J:LX/Pqf;

    iget-object v0, p0, LX/b6v;->A0E:LX/Bvq;

    invoke-virtual {v0}, LX/Bvq;->A00()V

    iget-object v0, p0, LX/b6v;->A0D:LX/Bvq;

    invoke-virtual {v0}, LX/Bvq;->A00()V

    iget-object v1, p0, LX/b6v;->A0B:Landroid/os/Handler;

    new-instance v0, LX/pGb;

    invoke-direct {v0, p0}, LX/pGb;-><init>(LX/b6v;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0D()V
    .locals 2

    sget-object v1, LX/T17;->A00:LX/8W9;

    iget-object v0, p0, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/T17;

    invoke-interface {v0}, LX/T17;->D9E()LX/Pqf;

    move-result-object v0

    iput-object v0, p0, LX/b6v;->A0J:LX/Pqf;

    :cond_0
    return-void
.end method

.method public final APq(LX/2F4;)Z
    .locals 1

    iget-object v0, p0, LX/b6v;->A0E:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/b6v;->A0K:LX/m5m;

    invoke-static {v0, p1}, LX/b6v;->A03(LX/m5m;LX/2F4;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic APt(LX/rAs;LX/2F4;)Z
    .locals 1

    invoke-virtual {p0, p2}, LX/b6v;->APq(LX/2F4;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AQ6(LX/4D8;)V
    .locals 0

    return-void
.end method

.method public final AQb(LX/rAt;)V
    .locals 4

    iget-object v0, p0, LX/b6v;->A0D:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p0, LX/b6v;->A0A:I

    iget v2, p0, LX/b6v;->A09:I

    iget v1, p0, LX/b6v;->A02:I

    iget v0, p0, LX/b6v;->A00:I

    if-lez v3, :cond_0

    if-lez v2, :cond_0

    invoke-interface {p1, v3, v2, v1, v0}, LX/rAt;->FgY(IIII)V

    :cond_0
    return-void
.end method

.method public final B8L(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final CT2()LX/8W9;
    .locals 1

    sget-object v0, LX/KB7;->A00:LX/8W9;

    return-object v0
.end method

.method public final synthetic CzS()LX/ji2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DXp()LX/Ptk;
    .locals 1

    iget-object v0, p0, LX/b6v;->A0H:LX/nWl;

    return-object v0
.end method

.method public final synthetic DpE()LX/k6m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E6k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fle(LX/2F4;)V
    .locals 2

    iget-object v1, p0, LX/b6v;->A0K:LX/m5m;

    iget-object v0, p0, LX/b6v;->A0M:LX/2F4;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-static {v1, v0}, LX/b6v;->A02(LX/m5m;LX/2F4;)V

    invoke-virtual {v0}, LX/2F4;->A01()V

    :cond_0
    iput-object p1, p0, LX/b6v;->A0M:LX/2F4;

    invoke-static {v1, p1}, LX/b6v;->A03(LX/m5m;LX/2F4;)V

    return-void
.end method

.method public final Flf(LX/2F4;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/b6v;->A0K:LX/m5m;

    iget-object v0, p0, LX/b6v;->A0M:LX/2F4;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/b6v;->A02(LX/m5m;LX/2F4;)V

    invoke-virtual {v0}, LX/2F4;->A01()V

    :cond_0
    iput-object v2, p0, LX/b6v;->A0M:LX/2F4;

    return-void
.end method

.method public final Flg(LX/2F4;II)V
    .locals 2

    iput p2, p0, LX/b6v;->A08:I

    iput p3, p0, LX/b6v;->A07:I

    iget-object v1, p0, LX/b6v;->A0B:Landroid/os/Handler;

    new-instance v0, LX/pGc;

    invoke-direct {v0, p0}, LX/pGc;-><init>(LX/b6v;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Flj(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final GU2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GZL(LX/2F4;)V
    .locals 1

    iget-object v0, p0, LX/b6v;->A0E:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/b6v;->A0K:LX/m5m;

    invoke-static {v0, p1}, LX/b6v;->A02(LX/m5m;LX/2F4;)V

    return-void
.end method

.method public final GZj(LX/rAt;)V
    .locals 1

    iget-object v0, p0, LX/b6v;->A0D:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic GuJ(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x22a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GyF(Z)V
    .locals 0

    return-void
.end method

.method public final H6D(Z)V
    .locals 1

    iget-object v0, p0, LX/b6v;->A0M:LX/2F4;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/2F4;->A0D:Z

    :cond_0
    return-void
.end method

.method public final synthetic H6H(LX/ji2;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final HFG(LX/Pmq;)V
    .locals 0

    iput-object p1, p0, LX/b6v;->A05:LX/Pmq;

    return-void
.end method

.method public final synthetic HFH(Z)V
    .locals 0

    return-void
.end method
