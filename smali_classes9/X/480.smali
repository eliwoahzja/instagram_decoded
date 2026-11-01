.class public final LX/480;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/480;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public constructor <init>(Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/480;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/480;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/480;->$t:I

    iput-object p1, p0, LX/480;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public static A00(LX/480;)V
    .locals 2

    iget v1, p0, LX/480;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/480;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    iget v0, p0, LX/480;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/480;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/480;->A00(LX/480;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/meta/foa/subs/entrypointexperience/MetaSubsEntrypointExperienceProvider;->A00(Landroid/content/Context;LX/5z5;LX/miz;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/480;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/480;->A00(LX/480;)V

    iget-object v2, p0, LX/480;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;

    const/4 v1, 0x0

    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p0}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/480;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/480;->A00(LX/480;)V

    iget-object v1, p0, LX/480;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A01(Landroid/content/Context;Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/480;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/480;->A00(LX/480;)V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v1 .. v6}, LX/Yby;->A00(LX/Fcq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/480;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/480;->A00(LX/480;)V

    iget-object v3, p0, LX/480;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/1ok;Lcom/instagram/fx/access/sso/FxSsoViewModel;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/480;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/480;->A00(LX/480;)V

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v3 .. v9}, Lcom/instagram/fx/helper/companyidentityswitcher/linquisition/SwitcherLinquisitionTypeKt;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/KCZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/480;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/480;->A00(LX/480;)V

    iget-object v3, p0, LX/480;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v1 .. v6}, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/480;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/480;->A00(LX/480;)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    invoke-static/range {v0 .. v8}, Lcom/instagram/security/attestation/keystore/worker/KeyAttestationUtils;->A00(Landroid/content/Context;LX/6dc;LX/1ok;LX/dIR;Ljava/lang/String;Ljava/util/List;LX/HAU;LX/Ikk;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/480;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/480;->A00(LX/480;)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    invoke-static/range {v0 .. v8}, Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationUtils;->A00(Landroid/content/Context;LX/6dc;LX/1ok;LX/dIU;Ljava/lang/String;Ljava/util/List;LX/HAU;LX/Ikk;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
