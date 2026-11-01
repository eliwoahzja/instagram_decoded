.class public final Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;
.super LX/0dq;
.source ""


# static fields
.field public static final A0H:LX/0dp;


# instance fields
.field public A00:LX/0jh;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/N55;

.field public A03:LX/eTP;

.field public A04:Lcom/instagram/leadads/model/LeadAdsOneClickConfig;

.field public A05:Lcom/instagram/leadads/repository/LeadFormRepository;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/5By;

.field public A0C:LX/Ge9;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0mp;

    invoke-direct {v2}, LX/0mp;-><init>()V

    const/4 v0, 0x4

    new-instance v1, LX/peq;

    invoke-direct {v1, v0}, LX/peq;-><init>(I)V

    const-class v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    invoke-static {v2, v0, v1}, LX/C1F;->A0F(LX/0mp;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v0

    sput-object v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0H:LX/0dp;

    return-void
.end method

.method public static final A00(Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;LX/HAU;Z)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x3

    instance-of v0, p1, LX/aFy;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/aFy;

    iget v0, v4, LX/aFy;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v4, LX/aFy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/aFy;->A00:I

    :goto_0
    iget-object v1, v4, LX/aFy;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/aFy;->A00:I

    const/4 v7, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_7

    if-eq v2, v9, :cond_3

    if-eq v2, v6, :cond_7

    if-eq v2, v7, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/aFy;

    invoke-direct {v4, p0, p1, v6, v0}, LX/aFy;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A00:LX/0jh;

    const-string v0, "trackingToken"

    invoke-static {v1, v0}, LX/C4H;->A0m(LX/0jh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A08:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A05:Lcom/instagram/leadads/repository/LeadFormRepository;

    invoke-static {v2, p2}, Lcom/instagram/leadads/repository/LeadFormRepository;->A00(Ljava/lang/String;Z)LX/kBb;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0B:LX/5By;

    sget-object v0, LX/lHM;->A00:LX/lHM;

    iput-boolean p2, v4, LX/aFy;->A03:Z

    iput v8, v4, LX/aFy;->A00:I

    :goto_1
    invoke-interface {v1, v0, v4}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_2
    iget-object v0, p0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A06:Ljava/lang/String;

    iput-boolean p2, v4, LX/aFy;->A03:Z

    iput v9, v4, LX/aFy;->A00:I

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/instagram/leadads/repository/LeadFormRepository;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_3
    iget-boolean p2, v4, LX/aFy;->A03:Z

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/ZF1;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A02:LX/N55;

    const-string v2, "form_fetch_response_on_demand"

    const-string v1, "success"

    const-string v0, "lead_gen_form_fetch"

    invoke-static {v3, v0, v2, v1}, LX/N55;->A05(LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0B:LX/5By;

    sget-object v0, LX/lHM;->A00:LX/lHM;

    iput-boolean p2, v4, LX/aFy;->A03:Z

    iput v6, v4, LX/aFy;->A00:I

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/ZEv;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A02:LX/N55;

    const-string v2, "form_fetch_response_on_demand"

    const-string v1, "fail"

    const-string v0, "lead_gen_form_fetch"

    invoke-static {v3, v0, v2, v1}, LX/N55;->A05(LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0B:LX/5By;

    sget-object v0, LX/lHL;->A00:LX/lHL;

    iput-boolean p2, v4, LX/aFy;->A03:Z

    iput v7, v4, LX/aFy;->A00:I

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
