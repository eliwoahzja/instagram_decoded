.class public final LX/99k;
.super LX/IwY;
.source ""

# interfaces
.implements LX/LkD;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/99I;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/99I;LX/mkc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/99k;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/99k;->A01:LX/99I;

    return-void
.end method


# virtual methods
.method public final EyH()V
    .locals 4

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/345;

    invoke-direct {v1, p0, v2, v0}, LX/345;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
