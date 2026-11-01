.class public final LX/320;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/320;->$t:I

    iput-object p2, p0, LX/320;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/320;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/320;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/320;->A00:Ljava/lang/Object;

    check-cast v2, LX/16R;

    iget-boolean v0, p0, LX/320;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/16R;->A0H(LX/16R;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    :goto_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/320;->A00:Ljava/lang/Object;

    check-cast v0, LX/16R;

    iget-object v2, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "hide_gifts_count_setting_failed"

    const v0, 0x7f135999

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    check-cast p1, LX/4z3;

    iget-object v4, p1, LX/4z3;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    move-object v0, v4

    check-cast v0, LX/2b5;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/2b5;->A06:Ljava/lang/String;

    :goto_1
    iget-object v0, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2b5;

    iget-object v1, v0, LX/2b5;->A06:Ljava/lang/String;

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/320;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    invoke-static {v0, v1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->access$setDogfoodingAccountId(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Ljava/lang/String;)V

    :cond_3
    move-object v0, v4

    check-cast v0, LX/2b5;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/2b5;->A05:Ljava/lang/Integer;

    :cond_4
    iget-object v0, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2b5;

    iget-object v1, v0, LX/2b5;->A05:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    if-nez v4, :cond_5

    iget-boolean v1, p0, LX/320;->A01:Z

    :goto_2
    iget-object v0, p0, LX/320;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    invoke-static {v0, v1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->access$setShouldSimulateZeroBalance(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Z)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_6
    move-object v3, v2

    goto :goto_1

    :cond_7
    const/4 v3, 0x6

    instance-of v0, p2, LX/321;

    if-eqz v0, :cond_8

    move-object v4, p2

    check-cast v4, LX/321;

    iget v0, v4, LX/321;->$t:I

    if-ne v0, v3, :cond_8

    iget v2, v4, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v4, LX/321;->A00:I

    :goto_3
    iget-object v2, v4, LX/321;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/321;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v0, 0x2a

    new-instance v4, LX/321;

    invoke-direct {v4, p0, p2, v3, v0}, LX/321;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_3

    :cond_9
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/320;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v1, p0, LX/320;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v3, v4, LX/321;->A00:I

    invoke-interface {v2, v0, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_d
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/320;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/320;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
