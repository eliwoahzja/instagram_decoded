.class public final LX/4CO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nab;


# instance fields
.field public final synthetic A00:LX/4C7;


# direct methods
.method public constructor <init>(LX/4C7;)V
    .locals 0

    iput-object p1, p0, LX/4CO;->A00:LX/4C7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BBw(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 3

    check-cast p2, LX/49m;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4CO;->A00:LX/4C7;

    iget-object v1, v0, LX/4C7;->A05:LX/snk;

    iget-object v0, p2, LX/49m;->A0A:Ljava/lang/String;

    check-cast v1, LX/9jd;

    invoke-virtual {v1, p1, v0}, LX/9jd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->isMuted()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final BEp(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "thread setting - messages muted"

    return-object v0
.end method
