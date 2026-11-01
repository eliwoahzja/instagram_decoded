.class public final Lcom/instagram/login/loggedoutapp/usecase/IGLoggedOutAppUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1ok;


# virtual methods
.method public final A00(Landroid/app/Activity;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x2

    instance-of v0, p2, LX/NwX;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/NwX;

    iget v0, v5, LX/NwX;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NwX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NwX;->A00:I

    :goto_0
    iget-object v1, v5, LX/NwX;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/NwX;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/NwX;

    invoke-direct {v5, p0, p2, v3, v0}, LX/NwX;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/1yW;->A01:LX/1yX;

    iget-object v3, p0, Lcom/instagram/login/loggedoutapp/usecase/IGLoggedOutAppUseCase;->A00:LX/1ok;

    sget-object v2, LX/Ipd;->A00:LX/Ipd;

    sget-object v1, LX/Lid;->A00:LX/Lid;

    const/4 v0, -0x2

    invoke-virtual {v4, v2, v1, v3, v0}, LX/1yX;->A07(LX/Zmi;LX/Na9;LX/4Nb;I)LX/2kK;

    move-result-object v1

    invoke-static {v1}, LX/194;->A1W(LX/4Em;)V

    const-string v0, "accounts/prime_app_onboarding_login/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v1, v6}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v1

    iput-object p1, v5, LX/NwX;->A01:Ljava/lang/Object;

    iput v6, v5, LX/NwX;->A00:I

    const v0, 0x37b57cc

    invoke-virtual {v1, v0, v5}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_2
    iget-object p1, v5, LX/NwX;->A01:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/GDU;

    iget-object v3, v0, LX/GDU;->A00:LX/1za;

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/instagram/login/loggedoutapp/usecase/IGLoggedOutAppUseCase;->A00:LX/1ok;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.LoggedOutSession"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2go;

    const/4 v1, 0x0

    const-string v0, "prime_onboarding"

    invoke-static {p1, v2, v3, v0, v1}, LX/41W;->A04(Landroid/content/Context;LX/2go;LX/1za;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x7e2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1, v1}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    new-instance v0, LX/0ci;

    invoke-direct {v0, v2}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_6

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    new-instance v7, LX/4wK;

    invoke-direct {v7, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v7

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
