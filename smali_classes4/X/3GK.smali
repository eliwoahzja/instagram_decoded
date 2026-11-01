.class public final LX/3GK;
.super LX/Jvq;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Bs1;

.field public final A03:LX/rlz;

.field public final A04:LX/mkc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/rlz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3GK;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/3GK;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/3GK;->A03:LX/rlz;

    const/4 v0, 0x0

    new-instance v1, LX/3hy;

    invoke-direct {v1, v0}, LX/2bj;-><init>(LX/2sj;)V

    invoke-interface {p2}, LX/rlz;->CRx()LX/Ikk;

    move-result-object v0

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/3GK;->A04:LX/mkc;

    new-instance v0, LX/Bs1;

    invoke-direct {v0, p0}, LX/Bs1;-><init>(LX/3GK;)V

    iput-object v0, p0, LX/3GK;->A02:LX/Bs1;

    return-void
.end method


# virtual methods
.method public final A02(LX/qgQ;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method
