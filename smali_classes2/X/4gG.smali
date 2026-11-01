.class public final LX/4gG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4gG;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Ka;LX/Myn;LX/Rze;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/4gG;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/4gG;->A00:Z

    iget-object v0, p0, LX/4gG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p4, p5}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/ELU;

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/ELU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/29n;->A04(LX/E5E;)V

    invoke-virtual {p1, v0}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_0
    return-void
.end method
