.class public final LX/oeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/oeO;->$t:I

    iput-object p3, p0, LX/oeO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/oeO;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 5

    iget v0, p0, LX/oeO;->$t:I

    if-nez v0, :cond_0

    iget-object v4, p0, LX/oeO;->A00:Ljava/lang/Object;

    check-cast v4, LX/jNj;

    iget-object v0, v4, LX/jNj;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AmV;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    iget-object v2, v4, LX/jNj;->A09:LX/rbC;

    if-eqz v2, :cond_0

    sget-object v1, LX/Btu;->A0A:LX/Btu;

    iget-object v0, v4, LX/jNj;->A03:LX/Ewt;

    invoke-static {v0, v1}, LX/Npg;->A00(LX/Ewt;LX/Btu;)LX/6dj;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v3, v0}, LX/rbC;->ARF(LX/6dj;ZZ)V

    :cond_0
    return-void
.end method

.method public final Exo()V
    .locals 10

    iget v0, p0, LX/oeO;->$t:I

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/oeO;->A00:Ljava/lang/Object;

    check-cast v1, LX/c8N;

    invoke-static {v1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/C7E;->A0e(LX/c8N;)LX/c9N;

    move-result-object v6

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/c9N;->A03:LX/snm;

    invoke-static {v2}, LX/CRX;->A00(Lcom/instagram/common/session/UserSession;)LX/CRX;

    move-result-object v0

    iget-object v0, v0, LX/CRX;->A00:LX/Ie6;

    iget-object v0, v0, LX/Ie6;->A03:LX/0zE;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v5, v6, LX/c9N;->A01:LX/snm;

    invoke-static {v2}, LX/3Wu;->A00(Lcom/instagram/common/session/UserSession;)LX/3Wu;

    move-result-object v0

    iget-object v0, v0, LX/3Wu;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    invoke-static {v0, v6}, LX/c9N;->A00(LX/0zE;LX/c9N;)V

    sget-object v0, LX/Sv6;->A05:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Sv6;

    iget-object v1, v6, LX/c9N;->A02:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    iget-object v2, v3, LX/Sv6;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "0"

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/oeO;->A01:Ljava/lang/Object;

    check-cast v3, LX/lVj;

    iget-boolean v0, v3, LX/lVj;->A1G:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81030300170b41L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v3, LX/lVj;->A0O:LX/kxV;

    iget-object v0, v3, LX/lVj;->A0M:LX/8qu;

    invoke-virtual {v0}, LX/8qu;->A04()I

    move-result v9

    const/4 v6, 0x0

    const-string v5, "filter_bottom_sheet_dismiss"

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/kxV;->A01(LX/kxV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/lVj;->A1G:Z

    :cond_4
    return-void
.end method
