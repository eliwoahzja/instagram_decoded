.class public final LX/Bmu;
.super LX/4s4;
.source ""


# instance fields
.field public final A00:LX/2by;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4s4;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/Bmu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Bmu;->A02:LX/Ifn;

    sget-object v0, LX/2bz;->A06:LX/2bz;

    invoke-static {p2, v0, p1}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/Bmu;->A00:LX/2by;

    return-void
.end method


# virtual methods
.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v5, LX/Dhy;

    instance-of v0, v5, LX/Myj;

    if-eqz v0, :cond_6

    move-object v4, v5

    check-cast v4, LX/Myj;

    invoke-interface {v4}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v3}, LX/83k;->A01(Ljava/lang/String;)LX/8C5;

    move-result-object v2

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/8C5;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/7rV;->A00:LX/7rV;

    iget-object v9, p0, LX/Bmu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v9, v3}, LX/7rV;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v4}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    iget-object v0, p0, LX/Bmu;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0J(LX/0tn;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/7zF;

    invoke-direct {v0, v8}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v9, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/83k;->A02:LX/83k;

    invoke-static {v3}, LX/83k;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v3}, LX/83k;->A0B(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v6, LX/GBR;

    invoke-direct {v6}, LX/0tt;-><init>()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "client_cop_options"

    invoke-virtual {v6, v0, v2}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "server_cop_options"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/83k;->A02(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dwell_time"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    invoke-static {v3}, LX/83k;->A00(Ljava/lang/String;)LX/1Z6;

    move-result-object v5

    invoke-static {v3}, LX/7rV;->A01(Ljava/lang/String;)LX/1Z5;

    move-result-object v2

    const-string v10, ""

    if-nez v11, :cond_1

    move-object v11, v10

    :cond_1
    const-string v0, "ad_id"

    invoke-virtual {v4, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "a_pk"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v10, v0

    :cond_2
    invoke-virtual {v4, v10}, LX/6dc;->A1v(Ljava/lang/String;)V

    iget-object v0, p0, LX/Bmu;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_of_action"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/3tf;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1cb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8lf;

    invoke-direct {v0, v8}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v3, v6, v6}, LX/4s4;->A04(LX/8mi;Ljava/lang/String;ZZ)V

    return-void

    :cond_4
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "creative_optimizations"

    invoke-virtual {v4, v6, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const/16 v0, 0x1fd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const/16 v0, 0x91

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_5
    invoke-static {v3}, LX/83k;->A05(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
