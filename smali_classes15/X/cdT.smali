.class public final LX/cdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AJ2;


# instance fields
.field public A00:LX/0rp;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final synthetic A03:LX/2qa;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/2qa;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/cdT;->A03:LX/2qa;

    iput-boolean p2, p0, LX/cdT;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/cdT;->A01:Ljava/util/List;

    iget-object v0, p1, LX/2qa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810986001c35d5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/cdT;->A02:Z

    return-void
.end method


# virtual methods
.method public final AX7()V
    .locals 4

    iget-boolean v0, p0, LX/cdT;->A04:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/cdT;->A03:LX/2qa;

    iget-object v0, v3, LX/2qa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810986001535d0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/UNq;

    invoke-direct {v0, p0, v3}, LX/UNq;-><init>(LX/cdT;LX/2qa;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/cdT;->A00:LX/0rp;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cdT;->A03:LX/2qa;

    iget-object v0, v0, LX/0rp;->A0T:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {v1, v0}, LX/2qa;->A00(LX/2qa;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic H8l(LX/LiO;)V
    .locals 1

    check-cast p1, LX/0rp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/cdT;->A04:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/cdT;->A00:LX/0rp;

    iget-boolean v0, p0, LX/cdT;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cdT;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
