.class public final Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.core.services.Settings2Service$_s2_internal_get$2"
    f = "Settings2Service.kt"
    l = {
        0xcd,
        0xcf,
        0xd1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/rb7;

.field public final synthetic A02:LX/10z;

.field public final synthetic A03:Lcom/instagram/settings2/core/services/Settings2Service;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/rb7;LX/10z;Lcom/instagram/settings2/core/services/Settings2Service;LX/HAU;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;->A02:LX/10z;

    iput-boolean p5, p0, Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;->A04:Z

    iput-object p3, p0, Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    iput-object p1, p0, Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;->A01:LX/rb7;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 6

    iget-object v2, p0, Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;->A02:LX/10z;

    iget-boolean v5, p0, Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;->A04:Z

    iget-object v3, p0, Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v1, p0, Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;->A01:LX/rb7;

    new-instance v0, Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;-><init>(LX/rb7;LX/10z;Lcom/instagram/settings2/core/services/Settings2Service;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const-string v2, "null cannot be cast to non-null type com.meta.kotlin.Try<com.instagram.settings2.core.data.storageresult.StorageResult<T of com.instagram.settings2.core.services.Settings2Service._s2_internal_get>, com.instagram.common.api.base.ApiError<*>>"

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;->A02:LX/10z;

    iget-boolean v0, v4, LX/10z;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v1, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A03:LX/11z;

    move-object v0, v3

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Oi;

    invoke-virtual {v1, v0, v4}, LX/11z;->A01(LX/3Oi;LX/10z;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v2, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A05:LX/14A;

    move-object v0, v3

    check-cast v0, LX/0ci;

    iget-object v1, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Oi;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v4, v0}, LX/14A;->A00(LX/3Oi;LX/10z;Ljava/lang/Integer;)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;->A01:LX/rb7;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v0, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A02:LX/16A;

    invoke-virtual {v0, v1, v3}, LX/16A;->A01(LX/rb7;LX/BOe;)V

    :cond_3
    return-object v3

    :cond_4
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v4, p0, Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;->A02:LX/10z;

    iget-boolean v0, v4, LX/10z;->A03:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;->A04:Z

    if-eqz v0, :cond_8

    iget-object v9, p0, Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v0, v9, Lcom/instagram/settings2/core/services/Settings2Service;->A03:LX/11z;

    invoke-virtual {v0, v4}, LX/11z;->A00(LX/10z;)LX/3Qm;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v0, v9, Lcom/instagram/settings2/core/services/Settings2Service;->A06:LX/11A;

    iget-boolean v0, v0, LX/11A;->A03:Z

    if-eqz v0, :cond_7

    iget-object v1, v7, LX/3Qm;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v3, v9, Lcom/instagram/settings2/core/services/Settings2Service;->A0A:LX/mkc;

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-instance v2, LX/9uK;

    invoke-direct {v2, v4, v9, v1, v0}, LX/9uK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_7
    iget-object v2, v9, Lcom/instagram/settings2/core/services/Settings2Service;->A05:LX/14A;

    iget-object v1, v7, LX/3Qm;->A00:LX/3Oi;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v4, v0}, LX/14A;->A00(LX/3Oi;LX/10z;Ljava/lang/Integer;)V

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    iget-object v1, p0, Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;->A01:LX/rb7;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v0, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A02:LX/16A;

    invoke-virtual {v0, v1}, LX/16A;->A00(LX/rb7;)V

    :cond_9
    iget-object v1, v4, LX/10z;->A00:LX/Baj;

    sget-object v0, LX/0zk;->A00:LX/0zk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    iput v8, p0, Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;->A00:I

    invoke-virtual {v0, v4, p0}, Lcom/instagram/settings2/core/services/Settings2Service;->A03(LX/10z;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v3, :cond_0

    return-object v3

    :cond_a
    sget-object v0, LX/6WM;->A00:LX/6WM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    iput v6, p0, Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;->A00:I

    invoke-virtual {v0, v4, p0}, Lcom/instagram/settings2/core/services/Settings2Service;->A05(LX/10z;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_b
    sget-object v0, LX/cT2;->A00:LX/cT2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    iput v5, p0, Lcom/instagram/settings2/core/services/Settings2Service$_s2_internal_get$2;->A00:I

    invoke-virtual {v0, v4, p0}, Lcom/instagram/settings2/core/services/Settings2Service;->A04(LX/10z;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
