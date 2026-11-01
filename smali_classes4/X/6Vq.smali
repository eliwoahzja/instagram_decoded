.class public final LX/6Vq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KNP;

.field public A01:LX/2sj;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Vsm;

.field public final A04:Ljava/lang/Integer;

.field public final A05:LX/mkc;

.field public final A06:LX/snm;

.field public final A07:LX/GhC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Vq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6Vq;->A03:LX/Vsm;

    iput-object p3, p0, LX/6Vq;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/3hy;

    invoke-direct {v1, v0}, LX/2bj;-><init>(LX/2sj;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/6Vq;->A05:LX/mkc;

    sget-object v0, LX/6Yv;->A00:LX/6Yv;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/6Vq;->A06:LX/snm;

    iput-object v0, p0, LX/6Vq;->A07:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/6Vq;->A01:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/6Vq;->A01:LX/2sj;

    iput-object v0, p0, LX/6Vq;->A00:LX/KNP;

    iget-object v1, p0, LX/6Vq;->A06:LX/snm;

    sget-object v0, LX/6Yv;->A00:LX/6Yv;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
