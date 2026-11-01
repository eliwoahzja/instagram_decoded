.class public final LX/2Z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2uv;

.field public A02:LX/Esp;

.field public A03:LX/Esp;


# virtual methods
.method public final A00(LX/ALS;Ljava/util/Map;)Z
    .locals 13

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Z6;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81158e00046cf5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/2ur;->A00:LX/2ur;

    iget-object v1, p0, LX/2Z6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/ALS;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p2}, LX/2ur;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)LX/2uv;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, p0, LX/2Z6;->A01:LX/2uv;

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_pacing_qp_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/3vr;

    invoke-direct {v2, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Z6;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/2Z6;->A00:Lcom/instagram/common/session/UserSession;

    const-string v5, "UNKNOWN"

    const/16 v0, 0x1a

    new-instance v7, LX/C56;

    invoke-direct {v7, v0}, LX/C56;-><init>(I)V

    new-instance v1, LX/RF1;

    move-object v6, v5

    invoke-direct/range {v1 .. v8}, LX/RF1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/2uv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :goto_0
    check-cast v1, LX/Zxo;

    invoke-interface {v1}, LX/Zxo;->AzR()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/2Z6;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/2Z6;->A00:Lcom/instagram/common/session/UserSession;

    const-string v5, "UNKNOWN"

    const/16 v0, 0x18

    new-instance v7, LX/C56;

    invoke-direct {v7, v0}, LX/C56;-><init>(I)V

    new-instance v1, LX/2W4;

    move-object v6, v5

    invoke-direct/range {v1 .. v8}, LX/2W4;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/2uv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_0

    :cond_3
    iget-object v7, p0, LX/2Z6;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x17

    new-instance v11, LX/C56;

    invoke-direct {v11, v0}, LX/C56;-><init>(I)V

    const-string v9, "UNKNOWN"

    new-instance v1, LX/G9c;

    move-object v5, v1

    move-object v6, v2

    move-object v8, v4

    move-object v10, v9

    invoke-direct/range {v5 .. v12}, LX/G9c;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/2uv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_0
.end method

.method public final synthetic GNH(LX/ALS;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p1, LX/ALS;->A01:Ljava/lang/String;

    const-string v1, "passes() called without content attributes for promotion "

    const-string v0, "; failing closed"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PromotionContentAwareFilterHandler"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
