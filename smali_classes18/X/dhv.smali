.class public final LX/dhv;
.super LX/UQH;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Application;

.field public A02:LX/eo4;

.field public A03:LX/miz;

.field public A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

.field public A05:LX/m5z;

.field public A06:LX/WuK;

.field public A07:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

.field public A08:LX/lEa;

.field public A09:LX/lMN;

.field public A0A:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/0gR;

.field public A0E:LX/2sj;

.field public A0F:LX/2sj;

.field public A0G:LX/2sj;

.field public A0H:LX/2sj;

.field public A0I:LX/2sj;

.field public A0J:LX/snm;

.field public A0K:LX/GhC;

.field public A0L:LX/GhC;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public static final A00(LX/dhv;)V
    .locals 4

    iget-object v3, p0, LX/dhv;->A08:LX/lEa;

    if-nez v3, :cond_0

    const-string v0, "bottomSheetConfigProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/lEa;->A04:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/lEa;->A02:LX/aJR;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/dhv;->A0J:LX/snm;

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/lHo;->A00:LX/lHo;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/dhv;->A09:LX/lMN;

    if-nez v1, :cond_3

    invoke-static {}, LX/C4H;->A17()V

    goto :goto_0

    :cond_3
    sget-object v0, LX/noH;->A00:LX/noH;

    invoke-virtual {v1, v0}, LX/lMN;->A03(LX/pjE;)V

    return-void
.end method

.method public static final A01(LX/dhv;Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, LX/dhv;->A0H:LX/2sj;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, LX/dhv;->A09:LX/lMN;

    if-nez v0, :cond_1

    invoke-static {}, LX/C4H;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v4}, LX/lMN;->A02(LX/ggB;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v2, LX/1ti;->A00:LX/5Be;

    const/16 v1, 0x19

    new-instance v0, LX/oxM;

    invoke-direct {v0, p1, p0, v4, v1}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/dhv;->A0H:LX/2sj;

    return-void
.end method

.method public static final A02(LX/dhv;ZZ)V
    .locals 11

    move-object v9, p0

    iget-object v0, p0, LX/dhv;->A09:LX/lMN;

    if-nez v0, :cond_0

    invoke-static {}, LX/C4H;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/lMN;->A00:LX/pjE;

    instance-of v0, v0, LX/noQ;

    if-eqz v0, :cond_1

    const/16 v8, 0x1f

    const/4 v2, 0x0

    new-instance v1, LX/m5z;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v1 .. v8}, LX/m5z;-><init>(LX/kBn;LX/lJM;LX/VLb;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v1, p0, LX/dhv;->A05:LX/m5z;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    const/4 p0, 0x4

    new-instance v8, LX/NxD;

    move-object v10, v2

    invoke-direct/range {v8 .. v13}, LX/NxD;-><init>(Ljava/lang/Object;LX/HAU;IZZ)V

    invoke-static {v0, v8, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 2

    iget-object v0, p0, LX/dhv;->A0E:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/dhv;->A0I:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/dhv;->A0G:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void
.end method
