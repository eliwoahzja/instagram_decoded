.class public final LX/LVr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jKW;


# instance fields
.field public A00:LX/9s5;

.field public A01:LX/9PW;

.field public A02:LX/BZZ;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final BHp()LX/0t6;
    .locals 10

    iget-object v4, p0, LX/LVr;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/LVr;->A01:LX/9PW;

    iget-object v3, p0, LX/LVr;->A02:LX/BZZ;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x6f

    new-instance v1, LX/AqE;

    invoke-direct {v1, v3, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v9

    :goto_0
    iget-object v3, p0, LX/LVr;->A00:LX/9s5;

    const/4 v6, 0x0

    sget-object v8, LX/57A;->A00:LX/57A;

    new-instance v2, LX/0t6;

    move-object v7, v6

    invoke-direct/range {v2 .. v9}, LX/0t6;-><init>(LX/9s5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    return-object v2

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final BI3()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "product_id"

    iget-object v0, p0, LX/LVr;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "merchant_id"

    iget-object v0, p0, LX/LVr;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, LX/LVr;->A02:LX/BZZ;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "m_pk"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x55

    new-instance v1, LX/DbH;

    invoke-direct {v1, v4, v0}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v0, 0x67034582

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "tracking_token"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/16 v0, 0x6f

    new-instance v1, LX/AqE;

    invoke-direct {v1, v4, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    const/16 v0, 0x1ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, LX/LVr;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "central_pdp_version"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BI4()LX/Fay;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BI5()LX/rrk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
