.class public final LX/Byv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Byv;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v2, LX/Dhy;

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/Myj;

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/9my;->A09:LX/9my;

    check-cast v2, LX/Myj;

    invoke-interface {v2}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v0, LX/BWA;->A04:LX/BWA;

    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "MEDIA_ID"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/Jbv;

    invoke-direct {v1, v0, v2}, LX/B9g;-><init>(Ljava/util/Map;LX/4z3;)V

    iget-object v0, p0, LX/Byv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CHl;->A00(Lcom/instagram/common/session/UserSession;)LX/CHl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CHl;->A01(LX/B9g;)V

    :cond_0
    return-void
.end method
