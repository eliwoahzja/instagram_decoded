.class public final LX/3wU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Ndv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/mqn;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/mqn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3wU;->A03:LX/mqn;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3wU;->A00:J

    const/16 v1, 0x15

    new-instance v0, LX/6Wd;

    invoke-direct {v0, v1}, LX/6Wd;-><init>(I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/3wU;->A04:LX/Esp;

    const/16 v1, 0x16

    new-instance v0, LX/6Wd;

    invoke-direct {v0, v1}, LX/6Wd;-><init>(I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/3wU;->A05:LX/Esp;

    return-void
.end method
