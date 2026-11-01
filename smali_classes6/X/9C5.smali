.class public final LX/9C5;
.super LX/IwY;
.source ""

# interfaces
.implements LX/GcC;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9C4;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9C4;LX/mkc;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/9C5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9C5;->A01:LX/9C4;

    iput-boolean p4, p0, LX/9C5;->A02:Z

    return-void
.end method


# virtual methods
.method public final Dvs()V
    .locals 5

    iget-object v4, p0, LX/IwY;->A00:LX/B4N;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/BGG;

    invoke-direct {v1, v4, p0, v2, v0}, LX/BGG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
