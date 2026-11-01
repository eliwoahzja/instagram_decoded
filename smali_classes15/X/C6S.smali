.class public final LX/C6S;
.super LX/IwY;
.source ""

# interfaces
.implements LX/qun;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/AD7;

.field public final A02:LX/C6R;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AD7;LX/C6R;LX/mkc;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0, p4}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/C6S;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/C6S;->A01:LX/AD7;

    iput-object p3, p0, LX/C6S;->A02:LX/C6R;

    return-void
.end method


# virtual methods
.method public final Dvh()V
    .locals 5

    iget-object v4, p0, LX/IwY;->A00:LX/B4N;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/gbx;

    invoke-direct {v0, v4, p0, v2, v1}, LX/gbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
