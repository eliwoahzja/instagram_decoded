.class public final LX/R6A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EDl;


# instance fields
.field public A00:LX/5i9;


# virtual methods
.method public final bridge synthetic Fb5(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/KRW;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->CHX()Z

    move-result v1

    invoke-virtual {p1}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v3, p0, LX/R6A;->A00:LX/5i9;

    invoke-static {v3, v0, v1}, LX/8Wg;->A00(LX/GbO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/KRW;->A02:LX/Ns0;

    instance-of v0, v1, LX/MKr;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/MKr;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/MKr;->A05:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, p1, LX/KRW;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, LX/5i9;->Eo6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
