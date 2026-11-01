.class public final LX/QnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:LX/Von;


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 2

    invoke-static {p1, p2}, LX/254;->A0Q(LX/8mi;LX/Hzo;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8mo;->A04:LX/8mo;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/QnM;->A00:LX/Von;

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/model/direct/DirectSearchResult;

    invoke-interface {v1, v0}, LX/Von;->Fwc(Lcom/instagram/model/direct/DirectSearchResult;)V

    :cond_1
    return-void
.end method
