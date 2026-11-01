.class public final LX/njj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAJ;


# instance fields
.field public A00:LX/jXm;


# virtual methods
.method public final AMt(LX/qio;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/njj;->A00:LX/jXm;

    iget-object v2, v1, LX/jXm;->A0P:LX/lBe;

    instance-of v0, p1, LX/ntg;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/jXm;->A0B:LX/bZi;

    invoke-virtual {v0}, LX/bZi;->A00()V

    return-void

    :cond_0
    instance-of v0, p1, LX/nkn;

    if-eqz v0, :cond_1

    check-cast p1, LX/nkn;

    iget-boolean v1, p1, LX/nkn;->A00:Z

    const/4 v0, 0x3

    new-instance v3, LX/pzA;

    invoke-direct {v3, v1, v0}, LX/pzA;-><init>(ZI)V

    :goto_0
    invoke-static {v2, v3}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/nkl;

    if-eqz v0, :cond_2

    check-cast p1, LX/nkl;

    iget-boolean v0, p1, LX/nkl;->A00:Z

    invoke-virtual {v2, v0}, LX/lBe;->A0O(Z)V

    return-void

    :cond_2
    instance-of v0, p1, LX/nkr;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/lBe;->A0f:LX/jWl;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/jWl;->A00(LX/jWl;)Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;->isCameraCurrentlyFacingFront()Z

    move-result v0

    :goto_1
    iget-object v1, v1, LX/jXm;->A07:LX/gEN;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/gEN;->A00(Ljava/lang/Boolean;)V

    const/16 v0, 0x10

    new-instance v3, LX/luv;

    invoke-direct {v3, v0}, LX/luv;-><init>(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/nke;

    if-eqz v0, :cond_5

    check-cast p1, LX/nke;

    iget-object v0, p1, LX/nke;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/lBe;->A0M(Ljava/util/List;Z)V

    return-void

    :cond_5
    instance-of v0, p1, LX/nkf;

    if-eqz v0, :cond_6

    check-cast p1, LX/nkf;

    iget-object v1, p1, LX/nkf;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v3, LX/pyy;

    invoke-direct {v3, v1, v0}, LX/pyy;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unexpected RtcStateAction: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcLivePresentationManager"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic HOm()LX/Ge9;
    .locals 1

    sget-object v0, LX/nky;->A00:LX/nky;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    return-object v0
.end method
