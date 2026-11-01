.class public final LX/cdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AJ2;


# instance fields
.field public A00:LX/0rp;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/2qb;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2qb;Z)V
    .locals 0

    iput-boolean p3, p0, LX/cdS;->A03:Z

    iput-object p1, p0, LX/cdS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/cdS;->A02:LX/2qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AX7()V
    .locals 5

    iget-boolean v0, p0, LX/cdS;->A03:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/cdS;->A00:LX/0rp;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/cdS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/cdS;->A02:LX/2qb;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810986001535d0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/UNn;

    invoke-direct {v0, v4, v3}, LX/UNn;-><init>(LX/0rp;LX/2qb;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4, v3}, LX/2qb;->A02(LX/0rp;LX/2qb;)V

    return-void
.end method

.method public final bridge synthetic H8l(LX/LiO;)V
    .locals 1

    check-cast p1, LX/0rp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/cdS;->A03:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/cdS;->A00:LX/0rp;

    :cond_0
    return-void
.end method
