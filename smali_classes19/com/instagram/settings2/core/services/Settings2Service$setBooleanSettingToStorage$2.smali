.class public final Lcom/instagram/settings2/core/services/Settings2Service$setBooleanSettingToStorage$2;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.core.services.Settings2Service$setBooleanSettingToStorage$2"
    f = "Settings2Service.kt"
    l = {
        0x16f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/OmC;

.field public final synthetic A02:LX/10z;

.field public final synthetic A03:Lcom/instagram/settings2/core/services/Settings2Service;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/OmC;LX/10z;Lcom/instagram/settings2/core/services/Settings2Service;LX/HAU;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/settings2/core/services/Settings2Service$setBooleanSettingToStorage$2;->A02:LX/10z;

    iput-object p3, p0, Lcom/instagram/settings2/core/services/Settings2Service$setBooleanSettingToStorage$2;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    iput-boolean p5, p0, Lcom/instagram/settings2/core/services/Settings2Service$setBooleanSettingToStorage$2;->A04:Z

    iput-object p1, p0, Lcom/instagram/settings2/core/services/Settings2Service$setBooleanSettingToStorage$2;->A01:LX/OmC;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 6

    iget-object v2, p0, Lcom/instagram/settings2/core/services/Settings2Service$setBooleanSettingToStorage$2;->A02:LX/10z;

    iget-object v3, p0, Lcom/instagram/settings2/core/services/Settings2Service$setBooleanSettingToStorage$2;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-boolean v5, p0, Lcom/instagram/settings2/core/services/Settings2Service$setBooleanSettingToStorage$2;->A04:Z

    iget-object v1, p0, Lcom/instagram/settings2/core/services/Settings2Service$setBooleanSettingToStorage$2;->A01:LX/OmC;

    new-instance v0, Lcom/instagram/settings2/core/services/Settings2Service$setBooleanSettingToStorage$2;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/settings2/core/services/Settings2Service$setBooleanSettingToStorage$2;-><init>(LX/OmC;LX/10z;Lcom/instagram/settings2/core/services/Settings2Service;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/core/services/Settings2Service$setBooleanSettingToStorage$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/services/Settings2Service$setBooleanSettingToStorage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/settings2/core/services/Settings2Service$setBooleanSettingToStorage$2;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/settings2/core/services/Settings2Service$setBooleanSettingToStorage$2;->A02:LX/10z;

    iget-object v6, p0, Lcom/instagram/settings2/core/services/Settings2Service$setBooleanSettingToStorage$2;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-boolean v8, p0, Lcom/instagram/settings2/core/services/Settings2Service$setBooleanSettingToStorage$2;->A04:Z

    iget-object v4, p0, Lcom/instagram/settings2/core/services/Settings2Service$setBooleanSettingToStorage$2;->A01:LX/OmC;

    const/4 v7, 0x0

    new-instance v3, LX/qdJ;

    invoke-direct/range {v3 .. v8}, LX/qdJ;-><init>(LX/OmC;LX/10z;Lcom/instagram/settings2/core/services/Settings2Service;LX/HAU;Z)V

    iput v1, p0, Lcom/instagram/settings2/core/services/Settings2Service$setBooleanSettingToStorage$2;->A00:I

    invoke-static {p0, v0, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method
