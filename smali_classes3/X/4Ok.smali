.class public abstract LX/4Ok;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/rni;

.field public final A01:LX/2by;

.field public final A02:LX/2by;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/maa;

.field public final A05:LX/6fa;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ok;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4Ok;->A05:LX/6fa;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    iput-object v0, p0, LX/4Ok;->A00:LX/rni;

    invoke-virtual {p0}, LX/4Ok;->A0C()LX/9PW;

    move-result-object v0

    invoke-static {v0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/4Ok;->A01:LX/2by;

    invoke-virtual {p0}, LX/4Ok;->A0D()LX/9PW;

    move-result-object v0

    invoke-static {v0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/4Ok;->A02:LX/2by;

    new-instance v0, LX/6pm;

    invoke-direct {v0, p0}, LX/6pm;-><init>(LX/4Ok;)V

    iput-object v0, p0, LX/4Ok;->A04:LX/maa;

    return-void
.end method


# virtual methods
.method public abstract A0C()LX/9PW;
.end method

.method public abstract A0D()LX/9PW;
.end method
