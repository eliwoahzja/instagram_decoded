.class public final LX/9Bq;
.super LX/IwY;
.source ""

# interfaces
.implements LX/Gdd;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/AD7;

.field public final A02:LX/9Bn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AD7;LX/9Bn;LX/mkc;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p4}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/9Bq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9Bq;->A01:LX/AD7;

    iput-object p3, p0, LX/9Bq;->A02:LX/9Bn;

    return-void
.end method


# virtual methods
.method public final Dz4()V
    .locals 5

    iget-object v4, p0, LX/IwY;->A00:LX/B4N;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/gbw;

    invoke-direct {v1, v4, p0, v2, v0}, LX/gbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
