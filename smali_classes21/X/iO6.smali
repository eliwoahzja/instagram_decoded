.class public final LX/iO6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scd;


# instance fields
.field public A00:LX/L1L;


# virtual methods
.method public final CCC()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/iO6;->A00:LX/L1L;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/L1L;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/L3c;->A00(Lcom/instagram/common/session/UserSession;)LX/L3c;

    move-result-object v0

    invoke-virtual {v0}, LX/L3c;->A01()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CCD(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/iO6;->A00:LX/L1L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/L1L;->A00(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
