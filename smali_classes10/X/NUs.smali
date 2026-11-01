.class public final LX/NUs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Say;
.implements LX/SaJ;


# instance fields
.field public A00:LX/LO7;

.field public A01:LX/Sal;

.field public A02:LX/ICa;

.field public A03:LX/1bs;

.field public A04:LX/LQ0;

.field public A05:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final BXy()LX/LO7;
    .locals 1

    iget-object v0, p0, LX/NUs;->A00:LX/LO7;

    return-object v0
.end method

.method public final BgA()LX/1bs;
    .locals 1

    iget-object v0, p0, LX/NUs;->A03:LX/1bs;

    return-object v0
.end method

.method public final C3X()LX/LQ0;
    .locals 1

    iget-object v0, p0, LX/NUs;->A04:LX/LQ0;

    return-object v0
.end method

.method public final CYa()LX/HoE;
    .locals 1

    iget-object v0, p0, LX/NUs;->A02:LX/ICa;

    invoke-virtual {v0}, LX/ICa;->A00()LX/HoE;

    move-result-object v0

    return-object v0
.end method

.method public final CYj()LX/Sal;
    .locals 1

    iget-object v0, p0, LX/NUs;->A01:LX/Sal;

    return-object v0
.end method

.method public final FOo(Ljava/util/Map;)V
    .locals 17

    const-string v0, "ev"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v0, "InitiateCheckout"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/LRR;->A01(LX/Say;Ljava/lang/Integer;)V

    invoke-static {v8}, LX/LRR;->A00(LX/Say;)V

    iget-object v0, v8, LX/NUs;->A00:LX/LO7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LO7;->A0N:LX/GhC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "cd"

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "value"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    :goto_0
    const-string v1, "currency"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v3, v6

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v3, :cond_5

    if-nez v2, :cond_5

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IABCheckoutModelingPixelListener"

    const-string v0, "Error parsing JSON"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const/4 v2, 0x0

    move-object v3, v6

    :cond_5
    iget-object v4, v8, LX/NUs;->A04:LX/LQ0;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v1, v8, LX/NUs;->A00:LX/LO7;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/LO7;->A0N:LX/GhC;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DOg;

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/DOg;->A00:Ljava/lang/String;

    :cond_6
    iget-object v0, v1, LX/LO7;->A0M:LX/GhC;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXS;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/KXS;->A0K:LX/GhC;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_7
    iget-object v0, v8, LX/NUs;->A03:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v13

    iget-boolean v0, v4, LX/LQ0;->A0z:Z

    if-nez v0, :cond_8

    sget-object v10, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_3
    iget-object v0, v8, LX/NUs;->A01:LX/Sal;

    if-eqz v0, :cond_0

    invoke-interface {v0, v10}, LX/Sal;->EYs(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void

    :cond_8
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v12, v4, LX/LQ0;->A0j:Ljava/lang/String;

    invoke-static {v4}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v15

    iget-wide v0, v4, LX/LQ0;->A0P:J

    iget-object v9, v4, LX/LQ0;->A0q:Ljava/lang/String;

    iget-object v4, v4, LX/LQ0;->A0U:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v11, LX/GuU;->A0a:LX/GuU;

    new-instance v10, Lcom/facebook/iabeventlogging/model/IABPixelEvent;

    invoke-direct/range {v10 .. v16}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-wide v13, v10, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A00:J

    iput-wide v0, v10, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A01:J

    iput-object v9, v10, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A08:Ljava/lang/String;

    iput-object v4, v10, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A02:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v7, v10, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A07:Ljava/lang/String;

    iput-object v3, v10, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A03:Ljava/lang/Double;

    iput-object v2, v10, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A06:Ljava/lang/String;

    iput-object v6, v10, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A04:Ljava/lang/String;

    iput-object v5, v10, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGIABCheckoutModelingPixelListener"

    return-object v0
.end method
