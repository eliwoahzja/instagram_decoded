.class public final LX/22G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5We;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1X1;

.field public final A03:LX/2in;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/22G;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/5We;

    invoke-direct {v0, v1}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, p0, LX/22G;->A00:LX/5We;

    invoke-static {p1}, LX/1X1;->A00(Lcom/instagram/common/session/UserSession;)LX/1X1;

    move-result-object v0

    iput-object v0, p0, LX/22G;->A02:LX/1X1;

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, p0, LX/22G;->A03:LX/2in;

    return-void
.end method


# virtual methods
.method public final A00(LX/Zmq;Z)V
    .locals 6

    const/4 v5, 0x1

    new-instance v4, LX/VgL;

    invoke-direct {v4, p1, p0, p2}, LX/VgL;-><init>(LX/Zmq;LX/22G;Z)V

    iget-object v3, p0, LX/22G;->A00:LX/5We;

    iget-object v2, p0, LX/22G;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2a

    new-instance v1, LX/BVX;

    invoke-direct {v1, v2, v0}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/KbM;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KbM;

    invoke-virtual {v0, v4, v5, v5, p2}, LX/KbM;->A00(LX/Zmp;IIZ)LX/4Mh;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/A31;

    invoke-direct {v0, p1, v1}, LX/A31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    return-void
.end method
