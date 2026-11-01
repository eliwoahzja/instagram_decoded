.class public final Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.core.services.Settings2Service$setIntegerSettingToStorage$2"
    f = "Settings2Service.kt"
    l = {
        0x1b4,
        0x1c5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/OmC;

.field public final synthetic A03:LX/10z;

.field public final synthetic A04:Lcom/instagram/settings2/core/services/Settings2Service;


# direct methods
.method public constructor <init>(LX/OmC;LX/10z;Lcom/instagram/settings2/core/services/Settings2Service;LX/HAU;I)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A03:LX/10z;

    iput-object p3, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A04:Lcom/instagram/settings2/core/services/Settings2Service;

    iput p5, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A01:I

    iput-object p1, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A02:LX/OmC;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 6

    iget-object v2, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A03:LX/10z;

    iget-object v3, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A04:Lcom/instagram/settings2/core/services/Settings2Service;

    iget v5, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A01:I

    iget-object v1, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A02:LX/OmC;

    new-instance v0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;-><init>(LX/OmC;LX/10z;Lcom/instagram/settings2/core/services/Settings2Service;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A03:LX/10z;

    iget-object v3, v0, LX/10z;->A01:LX/qpp;

    instance-of v0, v3, LX/0zh;

    if-eqz v0, :cond_3

    check-cast v3, LX/0zh;

    iget-object v1, v3, LX/0zh;->A00:LX/Fjm;

    instance-of v0, v1, LX/TSr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A04:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v3, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const/16 v0, 0x9bf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/TSr;

    iget-object v2, v1, LX/TSr;->A00:LX/d5i;

    iget v1, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A01:I

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A02:LX/OmC;

    iput v4, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A00:I

    invoke-virtual {v3, v2, v0, p0, v1}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A03(LX/d5i;LX/OmC;LX/HAU;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v3, LX/b29;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A04:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v0, v2, Lcom/instagram/settings2/core/services/Settings2Service;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2iv;->A07(Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    check-cast v3, LX/b29;

    iget-object v1, v3, LX/b29;->A00:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A01:I

    invoke-interface {v2, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/C7E;->A0d(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v3, LX/b1w;

    if-eqz v0, :cond_5

    const v0, 0x48019

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kyg;

    check-cast v3, LX/b1w;

    iget-object v0, v3, LX/b1w;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/kyg;->A01(Ljava/lang/Integer;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
