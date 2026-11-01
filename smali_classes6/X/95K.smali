.class public final LX/95K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kmf;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/95K;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A28:LX/2iw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    iput-object v0, p0, LX/95K;->A00:LX/Kmf;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/95K;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/95K;

    const/16 v1, 0x33

    new-instance v0, LX/C2G;

    invoke-direct {v0, p0, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95K;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/3yv;Z)V
    .locals 2

    iget-object v0, p0, LX/95K;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    iget-object v0, p1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v0, p0, LX/95K;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/3yv;->A0e(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
