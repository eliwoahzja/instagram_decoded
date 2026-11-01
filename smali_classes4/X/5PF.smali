.class public final LX/5PF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final A06:LX/10z;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;

.field public A02:Z

.field public A03:Z

.field public A04:LX/2sj;

.field public volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v1, LX/0zY;->A0Z:LX/0zY;

    iget-object v3, v1, LX/0zY;->A00:Ljava/lang/String;

    new-instance v0, LX/0zZ;

    invoke-direct {v0, v1}, LX/0zZ;-><init>(LX/0zY;)V

    new-instance v2, LX/0zh;

    invoke-direct {v2, v0}, LX/0zh;-><init>(LX/Fjm;)V

    sget-object v1, LX/0zk;->A00:LX/0zk;

    new-instance v0, LX/10z;

    invoke-direct {v0, v1, v2, v3}, LX/10z;-><init>(LX/Baj;LX/qpp;Ljava/lang/String;)V

    sput-object v0, LX/5PF;->A06:LX/10z;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5PF;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xb

    new-instance v1, LX/9tW;

    invoke-direct {v1, p0, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5PF;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PF;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/7YO;Ljava/lang/String;)Z
    .locals 7

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5PF;->A00(Lcom/instagram/common/session/UserSession;)LX/5PF;

    move-result-object v3

    iget-boolean v0, v3, LX/5PF;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/5PF;->A02()V

    const-string v0, "clips_viewer_reposts_grid"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "clips_viewer_self_reposts_grid"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x395b033c

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {p1, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/1cW;->A0E:LX/1cW;

    const v2, -0x7c0fe1a3

    invoke-interface {v6, v5, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1cW;->A03:LX/1cW;

    if-eq v1, v0, :cond_0

    invoke-interface {v6, v5, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1cW;->A0D:LX/1cW;

    if-ne v1, v0, :cond_2

    const v0, 0x36ebcb

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v4

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v4, v3, LX/5PF;->A05:Z

    return v4
.end method


# virtual methods
.method public final A02()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5PF;->A04:LX/2sj;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5PF;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5PF;->A02:Z

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const v0, 0x4dfdaf31    # 5.3201462E8f

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/1S9;

    invoke-direct {v1, p0, v3, v0}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/5PF;->A04:LX/2sj;

    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/5PF;->A04:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/5PF;->A04:LX/2sj;

    return-void
.end method
