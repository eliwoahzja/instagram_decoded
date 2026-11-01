.class public final LX/1P6;
.super LX/4Kc;
.source ""

# interfaces
.implements LX/haY;


# instance fields
.field public final A00:LX/DQp;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Pmf;

.field public final A03:LX/8TS;


# direct methods
.method public constructor <init>(LX/DQp;Lcom/instagram/common/session/UserSession;LX/8TS;LX/Pmf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p2, p0, LX/1P6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1P6;->A03:LX/8TS;

    iput-object p1, p0, LX/1P6;->A00:LX/DQp;

    iput-object p4, p0, LX/1P6;->A02:LX/Pmf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AST(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    sput-object v3, LX/6R6;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/Oxb;

    invoke-direct {v1, p0, p1, v3, v0}, LX/Oxb;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
