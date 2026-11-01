.class public final Lcom/meta/vault/manager/base/DefaultVaultManager;
.super LX/LES;
.source ""


# instance fields
.field public A00:LX/MWK;

.field public A01:LX/MWF;

.field public A02:LX/MNW;

.field public A03:LX/MGL;

.field public volatile A04:LX/GhC;


# direct methods
.method public static synthetic A00(Landroidx/fragment/app/FragmentActivity;Lcom/meta/vault/manager/base/DefaultVaultManager;LX/HAU;LX/mkc;I)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x28

    instance-of v0, p2, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Qhd;

    iget v1, v0, LX/Qhd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/Qhd;

    iget v2, v4, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Qhd;->A00:I

    :goto_0
    iget-object v1, v4, LX/Qhd;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/Qhd;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, p2, v3}, LX/Qhd;->A01(Ljava/lang/Object;LX/HAU;I)LX/Qhd;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object p1, v4, LX/Qhd;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/meta/vault/manager/base/DefaultVaultManager;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p1, Lcom/meta/vault/manager/base/DefaultVaultManager;->A00:LX/MWK;

    iput-object p1, v4, LX/Qhd;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v0, v4, LX/Qhd;->A00:I

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, LX/MWK;->A02:LX/5By;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/MWK;->A03:LX/snm;

    new-instance v0, LX/694;

    invoke-direct {v0, p0, v3, v2, p4}, LX/694;-><init>(Landroidx/fragment/app/FragmentActivity;LX/MWK;LX/HAU;I)V

    invoke-static {v0, p3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v3, LX/MWK;->A02:LX/5By;

    invoke-interface {v0, v4}, LX/Kkw;->GTr(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/Ril;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p1, Lcom/meta/vault/manager/base/DefaultVaultManager;->A00:LX/MWK;

    iget-object v0, v0, LX/MWK;->A03:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    invoke-static {v1}, LX/225;->A0f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/OsS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OsS;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v0, p1, Lcom/meta/vault/manager/base/DefaultVaultManager;->A00:LX/MWK;

    iget-object v0, v0, LX/MWK;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IJ1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/IJ1;->A01:Z

    iput-object v0, v1, LX/IJ1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const-string v0, "No valid bio auth result found"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
