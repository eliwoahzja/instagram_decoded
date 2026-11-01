.class public final LX/oBY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final synthetic A00:LX/6vC;

.field public final synthetic A01:LX/cjy;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6vC;LX/cjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/oBY;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/oBY;->A01:LX/cjy;

    iput-object p1, p0, LX/oBY;->A00:LX/6vC;

    iput-object p4, p0, LX/oBY;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/oBY;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 8

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/oBY;->A01:LX/cjy;

    iget-boolean v0, v4, LX/cjy;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/cjy;->A00()Ljava/util/LinkedHashMap;

    :cond_0
    :goto_0
    sget-object v2, LX/6vC;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/oBY;->A04:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/cjy;->A00()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/oBY;->A00:LX/6vC;

    sget-object v0, LX/6vC;->A03:Ljava/util/Map;

    iget-object v2, v1, LX/6vC;->A01:LX/6vD;

    iget-object v7, p0, LX/oBY;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/oBY;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/6vD;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3xe;

    invoke-direct {v1, v0}, LX/3xe;-><init>(LX/4Nb;)V

    iget-object v5, v2, LX/6vD;->A01:LX/Ifn;

    iput-object v5, v1, LX/3xe;->A00:LX/9PW;

    sget-object v0, LX/2bz;->A06:LX/2bz;

    invoke-virtual {v1, v0}, LX/3xe;->A01(LX/2bz;)V

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "hscroll_ads"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/dwy;->A02:LX/dwy;

    const-string v0, "event"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/e9n;->A08:LX/e9n;

    const-string v0, "ad_format"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/e2m;->A02:LX/e2m;

    const/16 v0, 0x9f

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "imp_client_token"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto :goto_0

    :cond_3
    sget-object v0, LX/6vC;->A03:Ljava/util/Map;

    iget-object v2, p0, LX/oBY;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/oBY;->A01:LX/cjy;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/6vC;->A04:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, v1, LX/cjy;->A00:Z

    return-void
.end method
