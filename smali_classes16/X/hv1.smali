.class public final LX/hv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:I

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2uv;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 11

    iget-object v5, p0, LX/hv1;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112cb0027634fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    const-wide v0, 0x8112cb00006347L

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/hv1;->A03:LX/2uv;

    invoke-static {v5, v0}, LX/RF1;->A02(Lcom/instagram/common/session/UserSession;LX/2uv;)I

    move-result v0

    :goto_0
    iget-object v2, p0, LX/hv1;->A04:Ljava/lang/String;

    iget v1, p0, LX/hv1;->A00:I

    invoke-static {v2, v0, v1}, LX/2ur;->A04(Ljava/lang/String;II)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LX/hv1;->A03:LX/2uv;

    invoke-static {v5, v0}, LX/2W4;->A02(Lcom/instagram/common/session/UserSession;LX/2uv;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/hv1;->A03:LX/2uv;

    iget-object v4, p0, LX/hv1;->A01:LX/9PW;

    const/16 v0, 0x17

    invoke-static {v0}, LX/C56;->A00(I)LX/C56;

    move-result-object v9

    const-string v7, "UNKNOWN"

    new-instance v3, LX/G9c;

    move-object v8, v7

    invoke-direct/range {v3 .. v10}, LX/G9c;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/2uv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v3}, LX/G9c;->A00(LX/G9c;)I

    move-result v0

    goto :goto_0
.end method
