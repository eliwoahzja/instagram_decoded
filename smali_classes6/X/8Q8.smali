.class public final LX/8Q8;
.super LX/IwY;
.source ""

# interfaces
.implements LX/NA2;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/99M;

.field public final A02:LX/8Q7;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/99M;LX/8Q7;LX/mkc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p4}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/8Q8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8Q8;->A01:LX/99M;

    iput-object p3, p0, LX/8Q8;->A02:LX/8Q7;

    return-void
.end method


# virtual methods
.method public final F21()V
    .locals 4

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/D27;

    invoke-direct {v1, p0, v2, v0}, LX/D27;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
