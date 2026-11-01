.class public final Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;
.super LX/0dq;
.source ""


# static fields
.field public static final A0N:LX/0dp;


# instance fields
.field public A00:LX/0jh;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/N55;

.field public A03:LX/YD1;

.field public A04:LX/eTP;

.field public A05:LX/and;

.field public A06:Lcom/instagram/leadads/repository/LeadFormRepository;

.field public A07:Ljava/lang/String;

.field public A08:LX/5By;

.field public A09:LX/Ge9;

.field public A0A:LX/snm;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/snm;

.field public A0E:LX/snm;

.field public A0F:LX/GhC;

.field public A0G:LX/GhC;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0mp;

    invoke-direct {v2}, LX/0mp;-><init>()V

    const/4 v0, 0x7

    new-instance v1, LX/peq;

    invoke-direct {v1, v0}, LX/peq;-><init>(I)V

    const-class v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    invoke-static {v2, v0, v1}, LX/C1F;->A0F(LX/0mp;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v0

    sput-object v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0N:LX/0dp;

    return-void
.end method

.method public static final A00(Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;LX/HAU;Z)Ljava/lang/Object;
    .locals 14

    move/from16 v10, p2

    const/4 v12, 0x2

    move-object v5, p1

    instance-of v0, p1, LX/YaC;

    move-object v4, p0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/YaC;

    iget v0, v3, LX/YaC;->$t:I

    if-ne v0, v12, :cond_0

    iget v2, v3, LX/YaC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/YaC;->A00:I

    :goto_0
    iget-object v8, v3, LX/YaC;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/YaC;->A00:I

    const/4 v9, 0x3

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v12, :cond_a

    if-eq v1, v9, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/YaC;

    invoke-direct {v3, p0, p1, v12, v0}, LX/YaC;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A03:LX/YD1;

    iget-object v11, v0, LX/YD1;->A0M:Ljava/lang/String;

    iget-object v8, v0, LX/YD1;->A07:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A07:Ljava/lang/String;

    if-eqz v7, :cond_d

    iget-object v6, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A06:Lcom/instagram/leadads/repository/LeadFormRepository;

    invoke-static {v7, v10}, Lcom/instagram/leadads/repository/LeadFormRepository;->A00(Ljava/lang/String;Z)LX/kBb;

    move-result-object v13

    if-eqz v13, :cond_9

    iput-boolean v10, v3, LX/YaC;->A03:Z

    iput v2, v3, LX/YaC;->A00:I

    :goto_1
    iget-object v8, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A02:LX/N55;

    sget-object v11, LX/lWk;->A00:LX/lWk;

    iget-boolean v0, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0L:Z

    iget-object v12, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A01:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    move p1, p0

    move/from16 p2, v0

    invoke-virtual/range {v11 .. v16}, LX/lWk;->A01(Lcom/instagram/common/session/UserSession;LX/kBb;ZZZ)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, LX/lw7;->A00(LX/kBb;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v8, LX/N55;->A08:Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "question_type"

    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pii_question_type"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "lead_gen_otp_verification_form_impression"

    invoke-static {v6, v8, v7, v1, v0}, LX/N55;->A04(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/m1A;->A00:LX/m1A;

    iget-boolean p0, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0K:Z

    iget-object v1, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A03:LX/YD1;

    iget-boolean p1, v1, LX/YD1;->A0c:Z

    iget-boolean v0, v1, LX/YD1;->A0P:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/YD1;->A0T:Z

    const/16 p2, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/16 p2, 0x1

    :cond_4
    invoke-virtual/range {v11 .. v16}, LX/m1A;->A05(Lcom/instagram/common/session/UserSession;LX/kBb;ZZZ)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0M:Z

    iget-object v0, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0D:LX/snm;

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A08:LX/5By;

    iget-object v6, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A03:LX/YD1;

    iget-boolean v0, v6, LX/YD1;->A0R:Z

    if-eqz v0, :cond_5

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eRp;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/ZGs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/ZGs;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/ZGs;->A00:LX/eRp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1, v2, v3}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_5
    iget-object v7, v13, LX/kBb;->A00:LX/lUz;

    iget-object v0, v7, LX/lUz;->A0B:LX/Y8i;

    if-nez v0, :cond_8

    iget-object v0, v7, LX/lUz;->A0C:LX/Y8i;

    if-nez v0, :cond_8

    iget-boolean v7, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0K:Z

    iget-object v0, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v0, v13, v7}, LX/m1A;->A04(Lcom/instagram/common/session/UserSession;LX/kBb;Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v13, LX/kBb;->A00:LX/lUz;

    iget-boolean v0, v0, LX/lUz;->A0X:Z

    if-nez v0, :cond_7

    iget-boolean v0, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0L:Z

    if-nez v0, :cond_7

    iget-boolean v0, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0J:Z

    if-nez v0, :cond_7

    iget-object v0, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A03:LX/YD1;

    iget-boolean v0, v0, LX/YD1;->A0c:Z

    if-nez v0, :cond_7

    :cond_6
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    iget-boolean v0, v6, LX/YD1;->A0P:Z

    if-nez v0, :cond_6

    iget-boolean v0, v6, LX/YD1;->A0T:Z

    if-nez v0, :cond_6

    iget-object v0, v13, LX/kBb;->A00:LX/lUz;

    iget-object v0, v0, LX/lUz;->A07:LX/fzR;

    if-eqz v0, :cond_6

    iget-boolean v0, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0M:Z

    if-nez v0, :cond_6

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0B:LX/snm;

    sget-object v0, LX/nbi;->A00:LX/nbi;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-boolean v10, v3, LX/YaC;->A03:Z

    iput v12, v3, LX/YaC;->A00:I

    invoke-virtual {v6, v7, v11, v8, v3}, Lcom/instagram/leadads/repository/LeadFormRepository;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_b

    return-object v5

    :cond_a
    iget-boolean v10, v3, LX/YaC;->A03:Z

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, LX/piF;

    instance-of v0, v8, LX/ZF1;

    if-eqz v0, :cond_c

    iget-object v7, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A02:LX/N55;

    const-string v6, "form_fetch_response_on_demand"

    const-string v1, "success"

    const-string v0, "lead_gen_form_fetch"

    invoke-static {v7, v0, v6, v1}, LX/N55;->A05(LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, LX/ZF1;

    iget-object v13, v8, LX/ZF1;->A00:LX/kBb;

    iput-boolean v10, v3, LX/YaC;->A03:Z

    iput v9, v3, LX/YaC;->A00:I

    goto/16 :goto_1

    :cond_c
    instance-of v0, v8, LX/ZEv;

    if-eqz v0, :cond_e

    iget-object v3, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A02:LX/N55;

    const-string v2, "form_fetch_response_on_demand"

    const-string v1, "fail"

    const-string v0, "lead_gen_form_fetch"

    invoke-static {v3, v0, v2, v1}, LX/N55;->A05(LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0B:LX/snm;

    sget-object v0, LX/nbg;->A00:LX/nbg;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_d
    :goto_3
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
