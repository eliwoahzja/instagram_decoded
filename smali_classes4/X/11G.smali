.class public final LX/11G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5mS;

.field public A01:Ljava/lang/Long;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:LX/mbh;

.field public final A0F:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/mbh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11G;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/11G;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/11G;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/11G;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/11G;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/11G;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/11G;->A0E:LX/mbh;

    iput-object p8, p0, LX/11G;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/11G;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/11G;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/11G;->A0B:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v13, p1

    if-nez p1, :cond_0

    invoke-virtual {v2}, LX/11G;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/11G;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v5, v2, LX/11G;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/MVP;->A0C:LX/MVP;

    iget-object v12, v2, LX/11G;->A0A:Ljava/lang/String;

    iget-object v10, v2, LX/11G;->A01:Ljava/lang/Long;

    iget-object v0, v2, LX/11G;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    iget-object v1, v2, LX/11G;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/11G;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_0
    const/4 v4, 0x0

    const/16 v19, 0x0

    move-object v6, v4

    move-object v8, v4

    move-object v11, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    invoke-static/range {v3 .. v19}, LX/R3T;->A00(LX/MVP;LX/SsJ;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/DN4;

    move-result-object v0

    iget-object v0, v0, LX/3gC;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/11G;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final A02()Z
    .locals 7

    iget-object v0, p0, LX/11G;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Wdf;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    iget-object v4, p0, LX/11G;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8lu;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11G;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v3

    new-instance v2, LX/0MT;

    invoke-direct {v2, v1}, LX/0MT;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x56

    invoke-virtual {v3, v1, v2, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/8lu;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final A03()Z
    .locals 2

    invoke-virtual {p0}, LX/11G;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/11G;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdw;->CS5()Z

    move-result v1

    return v1
.end method

.method public final A04()Z
    .locals 1

    invoke-virtual {p0}, LX/11G;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11G;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8lu;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()Z
    .locals 3

    invoke-virtual {p0}, LX/11G;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11G;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81058400001924L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 1

    iget-object v0, p0, LX/11G;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final A07()Z
    .locals 4

    iget-object v0, p0, LX/11G;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0VE;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/11G;->A0E:LX/mbh;

    instance-of v0, v1, LX/5Na;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/7Pq;

    iget-object v1, v1, LX/7Pq;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Z

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final A08()Z
    .locals 3

    iget-object v1, p0, LX/11G;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8ly;->A00(Lcom/instagram/common/session/UserSession;)LX/8ly;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8ly;->A00(Lcom/instagram/common/session/UserSession;)LX/8ly;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8ly;->A00:LX/say;

    const-wide v0, 0x8110d1001a5a10L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/11G;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
