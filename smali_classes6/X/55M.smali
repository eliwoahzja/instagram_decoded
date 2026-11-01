.class public final LX/55M;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ikk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/55M;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x1ffb1061

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    iput-object v0, p0, LX/55M;->A01:LX/Ikk;

    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/1tg;->A00:LX/1tg;

    iget-object v3, p0, LX/55M;->A01:LX/Ikk;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/263;

    invoke-direct {v0, p0, v2, v1}, LX/263;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
