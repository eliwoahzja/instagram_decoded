.class public final LX/c2o;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FundraiserDonationBottomsheetFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ScrollView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:LX/Z0Q;

.field public A06:LX/rbq;

.field public A07:LX/GxT;

.field public A08:LX/ks4;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:LX/NhV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method

.method public static final A00(LX/c2o;)V
    .locals 2

    iget-object v1, p0, LX/c2o;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x3c

    invoke-static {v1, p0, v0}, LX/mIh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object p0, p0, LX/c2o;->A03:Landroid/widget/TextView;

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x7f081e32

    const v0, 0x29edf160

    invoke-static {p0, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/GxT;->A03:LX/GxT;

    iget-object v0, p0, LX/c2o;->A07:LX/GxT;

    if-ne v1, v0, :cond_0

    const-string v0, "live_fundraiser_consumption_sheet_fragment"

    return-object v0

    :cond_0
    const-string v0, "reel_fundraiser_sticker_consumption_sheet_fragment"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    if-eqz p3, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/16 v0, 0x24f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x763

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/c2o;->A0G:LX/NhV;

    if-nez v0, :cond_1

    const-string v0, "donationStateManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v8, p0, LX/c2o;->A0D:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v7, v0, LX/NhV;->A01:LX/2in;

    iget-object v2, v7, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x565

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/57A;->A00:LX/57A;

    invoke-interface {v2, v6, v1}, LX/Kmf;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, ":"

    invoke-static {v8, v1, v2, v0}, LX/003;->A0P(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/2in;->A05:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v6}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/215;->A0d(LX/Zzq;LX/Kmf;)LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v6, v4}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :goto_0
    iget-object v1, p0, LX/c2o;->A06:LX/rbq;

    if-eqz v1, :cond_3

    const/16 v0, 0x797

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {v1, v3, v0}, LX/rbq;->F1c(ZZ)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x2a27dbd8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7138057

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x73d0185e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06b8

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x40b498bb

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x35f2012c    # -2326453.0f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/c2o;->A01:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    const v0, 0x7f7baac2

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 28

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-super {v0, v3, v2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v3, v0, LX/c2o;->A01:Landroid/view/View;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, LX/c2o;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/c2o;->A01:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v2, 0x7f0b1a0b

    invoke-static {v3, v2}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    iput-object v2, v0, LX/c2o;->A02:Landroid/widget/ScrollView;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/NhV;->A00(Lcom/instagram/common/session/UserSession;)LX/NhV;

    move-result-object v2

    iput-object v2, v0, LX/c2o;->A0G:LX/NhV;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v3, 0x2e

    new-instance v2, LX/I7v;

    invoke-direct {v2, v6, v3}, LX/I7v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GxT;

    iput-object v2, v0, LX/c2o;->A07:LX/GxT;

    if-nez v2, :cond_0

    const/4 v4, -0x1

    :goto_0
    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eq v4, v2, :cond_6

    const-string v8, "Required value was null."

    if-eqz v4, :cond_3

    const/4 v3, 0x2

    if-eq v4, v3, :cond_2

    const/4 v3, 0x3

    if-ne v4, v3, :cond_13

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v4, 0x2b

    new-instance v3, LX/FXG;

    invoke-direct {v3, v6, v0, v4}, LX/FXG;-><init>(Landroid/os/Bundle;LX/c2o;I)V

    invoke-static {v5, v3}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_1

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v4, 0x2a

    new-instance v3, LX/FXG;

    invoke-direct {v3, v6, v0, v4}, LX/FXG;-><init>(Landroid/os/Bundle;LX/c2o;I)V

    invoke-static {v5, v3}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/FundRaiser;

    if-eqz v7, :cond_13

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :try_start_2
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v4, 0x2c

    new-instance v3, LX/FXG;

    invoke-direct {v3, v6, v0, v4}, LX/FXG;-><init>(Landroid/os/Bundle;LX/c2o;I)V

    invoke-static {v5, v3}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/at3;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/LSx;

    invoke-direct {v3, v4}, LX/LSx;-><init>(LX/at3;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v4, v3, LX/LSx;->A00:LX/at3;

    iget-object v3, v4, LX/at3;->A02:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_5

    iput-object v3, v0, LX/c2o;->A04:Lcom/instagram/user/model/User;

    iget-object v3, v4, LX/at3;->A08:Ljava/lang/String;

    iput-object v3, v0, LX/c2o;->A0D:Ljava/lang/String;

    iget-object v3, v4, LX/at3;->A01:LX/Fwk;

    invoke-static {v3}, LX/hLb;->A00(LX/Fwk;)LX/Z08;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0x702a9cf3

    invoke-interface {v5, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, LX/c2o;->A0F:Z

    if-eqz v3, :cond_4

    const v3, -0x55415d4e

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/c2o;->A0E:Ljava/lang/String;

    const v3, -0x425ee83

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/c2o;->A0B:Ljava/lang/String;

    :goto_2
    const v3, -0x3199b0e4

    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_16

    const v3, 0x2e7fb1a3

    invoke-interface {v4, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    goto/16 :goto_c

    :cond_4
    const v3, -0x5343a9af

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/c2o;->A0C:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v5

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-static {v3, v4, v5, v10}, LX/TiQ;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_6
    :try_start_3
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v4, 0x29

    new-instance v3, LX/FXG;

    invoke-direct {v3, v6, v0, v4}, LX/FXG;-><init>(Landroid/os/Bundle;LX/c2o;I)V

    invoke-static {v5, v3}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Nhy;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    check-cast v5, LX/1Fp;

    iget-object v3, v5, LX/1Fp;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/c2o;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    iget-object v3, v0, LX/c2o;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    iput-object v3, v0, LX/c2o;->A04:Lcom/instagram/user/model/User;

    iget-object v4, v5, LX/1Fp;->A00:LX/Fwk;

    if-eqz v4, :cond_13

    goto/16 :goto_7

    :goto_3
    iget-object v3, v7, Lcom/instagram/api/schemas/FundRaiser;->A01:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_f

    iput-object v3, v0, LX/c2o;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v4, 0x26

    new-instance v3, LX/D64;

    invoke-direct {v3, v4, v6, v0}, LX/D64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v5, v7, Lcom/instagram/api/schemas/FundRaiser;->A00:Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;

    const/4 v8, 0x0

    if-eqz v5, :cond_13

    new-instance v9, LX/1Fn;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-direct/range {v9 .. v18}, LX/1Fn;-><init>(LX/Fvk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/4Vr;

    invoke-direct {v4, v9}, LX/1Gu;-><init>(LX/Fwk;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;->BbQ()Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, LX/1Gu;->A01:Ljava/lang/Boolean;

    invoke-interface {v5}, Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;->Bwy()Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;->Bwz()Ljava/util/List;

    move-result-object v17

    if-nez v17, :cond_8

    :cond_7
    sget-object v17, LX/56z;->A00:LX/56z;

    :cond_8
    new-instance v11, LX/1FZ;

    invoke-direct/range {v11 .. v17}, LX/1FZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    new-instance v9, LX/4Vs;

    invoke-direct {v9, v11}, LX/1Gv;-><init>(LX/Fvk;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;->Bwy()Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;->Bsx()Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    iput-object v3, v9, LX/1Gv;->A00:Ljava/lang/Integer;

    invoke-interface {v5}, Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;->Bwy()Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;->CbS()Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    iput-object v3, v9, LX/1Gv;->A01:Ljava/lang/Integer;

    invoke-interface {v5}, Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;->Bwy()Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;->Ch5()Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    iput-object v3, v9, LX/1Gv;->A02:Ljava/lang/Integer;

    invoke-interface {v5}, Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;->Bwy()Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;->Cyk()Ljava/lang/Integer;

    move-result-object v10

    :cond_9
    iput-object v10, v9, LX/1Gv;->A03:Ljava/lang/Integer;

    invoke-interface {v5}, Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;->Bwy()Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;->Dm6()Ljava/lang/String;

    move-result-object v8

    :cond_a
    iput-object v8, v9, LX/1Gv;->A04:Ljava/lang/String;

    iget-object v10, v9, LX/1Gv;->A00:Ljava/lang/Integer;

    iget-object v7, v9, LX/1Gv;->A05:Ljava/util/List;

    iget-object v11, v9, LX/1Gv;->A01:Ljava/lang/Integer;

    iget-object v6, v9, LX/1Gv;->A02:Ljava/lang/Integer;

    iget-object v3, v9, LX/1Gv;->A03:Ljava/lang/Integer;

    new-instance v9, LX/1FZ;

    move-object v12, v6

    move-object v13, v3

    move-object v14, v8

    move-object v15, v7

    invoke-direct/range {v9 .. v15}, LX/1FZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v4, LX/1Gu;->A00:LX/Fvk;

    if-eqz v3, :cond_b

    invoke-static {v3, v9}, LX/1Ft;->A00(LX/Fvk;LX/Fvk;)LX/1FZ;

    move-result-object v9

    :cond_b
    iput-object v9, v4, LX/1Gu;->A00:LX/Fvk;

    invoke-interface {v5}, Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;->Bx0()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/1Gu;->A04:Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;->Bx1()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/1Gu;->A05:Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;->D0W()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/1Gu;->A06:Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;->D1p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/1Gu;->A07:Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;->DtS()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/1Gu;->A08:Ljava/lang/String;

    invoke-virtual {v4}, LX/1Gu;->A00()LX/1Fn;

    move-result-object v4

    :goto_7
    invoke-static {v4}, LX/hLb;->A00(LX/Fwk;)LX/Z08;

    move-result-object v3

    goto :goto_a

    :cond_c
    move-object v3, v10

    goto :goto_6

    :cond_d
    move-object v3, v10

    goto :goto_5

    :cond_e
    move-object v3, v10

    goto :goto_4

    :cond_f
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_8
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A17()LX/Nhy;

    move-result-object v4

    if-eqz v4, :cond_13

    iput-object v3, v0, LX/c2o;->A04:Lcom/instagram/user/model/User;

    invoke-interface {v4}, LX/Nhy;->Cvm()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/c2o;->A0D:Ljava/lang/String;

    invoke-interface {v4}, LX/Nhy;->BjX()LX/Fwk;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3}, LX/hLb;->A00(LX/Fwk;)LX/Z08;

    move-result-object v3

    :goto_9
    invoke-interface {v4}, LX/Nhy;->BjX()LX/Fwk;

    move-result-object v4

    if-eqz v4, :cond_10

    :goto_a
    invoke-interface {v4}, LX/Fwk;->Bwx()LX/Fvk;

    move-result-object v10

    :cond_10
    if-eqz v3, :cond_13

    iget-object v5, v3, LX/3h2;->A01:LX/a0P;

    const v4, -0x702a9cf3

    invoke-interface {v5, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v5, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_12

    :cond_11
    const/4 v3, 0x0

    :cond_12
    iput-boolean v3, v0, LX/c2o;->A0F:Z

    if-eqz v3, :cond_17

    const v3, -0x55415d4e

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/c2o;->A0E:Ljava/lang/String;

    const v3, -0x425ee83

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/c2o;->A0B:Ljava/lang/String;

    :goto_b
    if-eqz v10, :cond_16

    const v4, 0x63b6d22f

    const-string v3, "itas-android"

    invoke-interface {v10, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    :goto_c
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v4, "itas-android"

    const v3, 0x63b6d22f

    invoke-static {v4, v3}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v4

    new-instance v3, LX/Z0Q;

    invoke-direct {v3, v4, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_d
    iput-object v3, v0, LX/c2o;->A05:LX/Z0Q;

    const v3, 0x3e266342

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/c2o;->A09:Ljava/lang/String;

    :catch_1
    :cond_13
    :goto_e
    iget-object v3, v0, LX/c2o;->A04:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_3f

    iget-object v3, v0, LX/c2o;->A07:LX/GxT;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-nez v3, :cond_2d

    iget-object v4, v0, LX/c2o;->A01:Landroid/view/View;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v3, 0x7f0b1a27

    invoke-static {v4, v3}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v6

    new-instance v4, LX/fhE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/fhE;->A03:LX/0kN;

    const/16 v18, 0x5

    new-instance v5, LX/oBF;

    move/from16 v3, v18

    invoke-direct {v5, v4, v3}, LX/oBF;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v6, LX/0kN;->A02:LX/AP7;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v0, LX/c2o;->A04:Lcom/instagram/user/model/User;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v3, v0, LX/c2o;->A0F:Z

    move/from16 v17, v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v16

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static/range {v16 .. v16}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v3, v4, LX/fhE;->A03:LX/0kN;

    invoke-virtual {v3, v1}, LX/0kN;->A03(I)V

    iget-object v8, v4, LX/fhE;->A05:LX/fCf;

    if-eqz v8, :cond_2c

    const-string v3, "itas-android"

    const v7, -0x61e927fe

    invoke-static {v3, v7}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v7

    new-instance v11, LX/YPS;

    invoke-direct {v11, v7, v5}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    const/4 v12, 0x0

    iget-object v7, v8, LX/fCf;->A00:LX/0kN;

    invoke-virtual {v7, v1}, LX/0kN;->A03(I)V

    iget-object v10, v8, LX/fCf;->A01:LX/g0Z;

    if-eqz v10, :cond_2b

    iget-object v8, v10, LX/g0Z;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v9, v11, LX/3gI;->A01:LX/a0P;

    invoke-static {v9}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v23

    const/16 v20, 0x0

    sget-object v24, LX/4zl;->A06:LX/4zl;

    new-instance v7, LX/2sE;

    move-object/from16 v22, v20

    move/from16 v25, v2

    move/from16 v26, v1

    move/from16 v27, v1

    move-object/from16 v19, v7

    move-object/from16 v21, v16

    invoke-direct/range {v19 .. v27}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v8, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v8, v10, LX/g0Z;->A00:Landroid/content/Context;

    const v13, 0x1d27a98

    invoke-interface {v9, v13}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-interface {v7, v3, v13}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v14

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v7, -0x8f570c

    invoke-static {v14, v7}, LX/a0P;->A00(LX/a0P;I)I

    move-result v7

    iget-object v8, v10, LX/g0Z;->A0C:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v13, v7}, LX/8b1;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v10, LX/g0Z;->A0B:Landroid/widget/TextView;

    const v7, 0x7f133d4e

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    const v7, -0x7d9c3a52

    invoke-static {v14, v7}, LX/a0P;->A00(LX/a0P;I)I

    move-result v7

    iget-object v8, v10, LX/g0Z;->A07:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13, v7}, LX/8b1;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v10, LX/g0Z;->A06:Landroid/widget/TextView;

    const v7, 0x7f133d4d

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    const v7, 0x1b54b5e1

    invoke-static {v14, v7}, LX/a0P;->A00(LX/a0P;I)I

    move-result v7

    iget-object v8, v10, LX/g0Z;->A09:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13, v7}, LX/8b1;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v10, LX/g0Z;->A08:Landroid/widget/TextView;

    const v7, 0x7f133d56

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, v10, LX/g0Z;->A0E:LX/0kN;

    invoke-virtual {v7, v1}, LX/0kN;->A03(I)V

    iget-object v7, v10, LX/g0Z;->A0A:Landroid/widget/TextView;

    const/16 v8, 0x85

    invoke-static {v9, v11, v8}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x302bcfe

    invoke-interface {v9, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v10, LX/g0Z;->A05:Landroid/widget/TextView;

    if-eqz v14, :cond_15

    invoke-static {v13, v9, v8}, LX/20W;->A1H(Landroid/widget/TextView;LX/a0P;I)V

    const v8, 0x1e8e50f

    :goto_f
    invoke-static {v13, v12, v8}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v22, 0x6

    new-instance v8, LX/mHX;

    move-object/from16 v21, v8

    move-object/from16 v23, v15

    move-object/from16 v24, v16

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    invoke-direct/range {v21 .. v27}, LX/mHX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v10, LX/g0Z;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v8, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v8, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, v10, LX/g0Z;->A04:Landroid/view/View;

    invoke-static {v8, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, v10, LX/g0Z;->A01:Landroid/view/View;

    invoke-static {v8, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, v10, LX/g0Z;->A02:Landroid/view/View;

    invoke-static {v8, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v7, -0x3c3a385e

    invoke-static {v5, v3, v7, v1}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v8

    const v9, -0x36a84c32

    invoke-interface {v8, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-interface {v8, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_2a

    const v7, 0x1e041ee4

    invoke-interface {v9, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    :goto_10
    if-eqz v7, :cond_29

    invoke-static {v7}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    new-instance v10, LX/Rxo;

    move-object/from16 v7, v16

    invoke-direct {v10, v15, v7, v6, v4}, LX/Rxo;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/fhE;)V

    invoke-static {v6}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v7

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v7, v2}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v8

    const v7, 0x20273

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/BiS;

    iget-object v11, v4, LX/fhE;->A00:Landroid/content/Context;

    if-eqz v11, :cond_28

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A1N()LX/Kos;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-interface {v7}, LX/Kos;->C2Q()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Koo;

    invoke-static {v7}, LX/OMM;->A00(LX/Koo;)LX/BiJ;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_14
    const v7, 0x398fff3

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_15
    const/16 v12, 0x8

    const v8, -0x18d9cfce

    goto/16 :goto_f

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_17
    const v3, -0x5343a9af

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/c2o;->A0C:Ljava/lang/String;

    goto/16 :goto_b

    :cond_18
    move-object v3, v10

    goto/16 :goto_9

    :cond_19
    move-object/from16 v8, v20

    :cond_1a
    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    invoke-virtual/range {v21 .. v26}, LX/BiS;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/Vmi;Ljava/util/List;)V

    iget-object v7, v4, LX/fhE;->A04:Lcom/instagram/feed/ui/text/components/shared/LinkTextView;

    if-eqz v7, :cond_27

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x619e8ccc

    invoke-static {v5, v3, v9, v1}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/KeT;->A00(LX/a0P;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/1mB;->A04(Ljava/util/List;)Z

    move-result v7

    iget-object v8, v4, LX/fhE;->A02:Landroid/widget/TextView;

    if-eqz v8, :cond_26

    if-eqz v7, :cond_1b

    const v7, -0x6716893d

    invoke-static {v8, v7}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_12
    const v7, -0x62d1b80d

    invoke-static {v5, v3, v7, v1}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    if-eqz v17, :cond_1d

    iget-object v4, v4, LX/fhE;->A01:Landroid/widget/TextView;

    if-eqz v4, :cond_1c

    const v3, 0x64f5c8f7

    invoke-static {v4, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_13

    :cond_1b
    const v7, -0x2fdb244a

    invoke-static {v8, v1, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v7, 0x34003

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/7hW;

    iget-object v7, v4, LX/fhE;->A00:Landroid/content/Context;

    if-eqz v7, :cond_25

    invoke-static {v7}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v21

    iget-object v7, v4, LX/fhE;->A00:Landroid/content/Context;

    if-eqz v7, :cond_24

    invoke-static {v5, v3, v9, v1}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v9

    invoke-static {v9}, LX/KeT;->A00(LX/a0P;)Ljava/util/List;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v9, 0x25eff820

    invoke-static {v5, v3, v9, v1}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v10

    const v9, 0x19b09a3a

    invoke-interface {v10, v9}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v27, 0x2

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v25, v20

    move-object/from16 v20, v7

    invoke-virtual/range {v19 .. v27}, LX/7hW;->A08(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    iget-object v9, v4, LX/fhE;->A02:Landroid/widget/TextView;

    if-eqz v9, :cond_23

    sget-object v7, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v9, v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v9, v4, LX/fhE;->A02:Landroid/widget/TextView;

    if-eqz v9, :cond_22

    const/16 v8, 0x3c

    new-instance v7, LX/LHI;

    invoke-direct {v7, v8, v15, v5, v6}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_12

    :cond_1c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    const v3, -0x52968505

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    iget-object v5, v4, LX/fhE;->A01:Landroid/widget/TextView;

    if-eqz v5, :cond_20

    const v3, 0x45ac91cb

    invoke-static {v5, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    const-string v3, "https"

    const-string v10, "^"

    const-string v9, "://"

    invoke-static {v10, v3, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v3

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, LX/5BJ;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "http"

    invoke-static {v10, v3, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, LX/5BJ;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v4, LX/fhE;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_1f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v4, LX/fhE;->A01:Landroid/widget/TextView;

    if-eqz v4, :cond_1e

    new-instance v3, LX/QFc;

    move-object v8, v3

    move-object v9, v15

    move-object v10, v6

    move-object v11, v7

    move/from16 v13, v18

    invoke-direct/range {v8 .. v13}, LX/QFc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_13

    :cond_1e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    iget-object v4, v0, LX/c2o;->A01:Landroid/view/View;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v3, 0x7f0b1a05

    invoke-static {v4, v3}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v3, 0x7f0b1a03

    invoke-static {v6, v3}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    iget-object v3, v0, LX/c2o;->A04:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_39

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-static {v3, v4, v5, v2, v1}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    const v3, 0x7f0b1a04

    invoke-static {v6, v3}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v3, v0, LX/c2o;->A04:Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v3, v0, LX/c2o;->A04:Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2f

    iget-object v3, v0, LX/c2o;->A04:Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v0, LX/c2o;->A00:Landroid/content/Context;

    if-nez v3, :cond_2e

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v3, v4, v2}, LX/2sM;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_2f
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_13
    iget-object v4, v0, LX/c2o;->A01:Landroid/view/View;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v3, 0x7f0b1a0d

    invoke-static {v4, v3}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, LX/c2o;->A03:Landroid/widget/TextView;

    if-eqz v3, :cond_38

    invoke-static {v3}, LX/194;->A1G(Landroid/view/View;)V

    iget-object v3, v0, LX/c2o;->A05:LX/Z0Q;

    if-eqz v3, :cond_3c

    iget-object v7, v0, LX/c2o;->A02:Landroid/widget/ScrollView;

    if-nez v7, :cond_30

    const-string v0, "bodyView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_30
    iget-object v3, v3, LX/3h2;->A01:LX/a0P;

    const v5, -0x5e59fc0f

    invoke-static {v3, v5, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v4

    const-string v3, "itas-android"

    invoke-static {v3, v5}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v6, LX/Z0R;

    invoke-direct {v6, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-boolean v4, v0, LX/c2o;->A0F:Z

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/c2o;->A07:LX/GxT;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v5, LX/ks4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/ks4;->A0F:LX/Z0R;

    iput-object v0, v5, LX/ks4;->A0E:LX/c2o;

    iput-boolean v4, v5, LX/ks4;->A0K:Z

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iput-object v6, v5, LX/ks4;->A04:Landroid/content/Context;

    const v3, 0x7f0b1a16

    invoke-static {v7, v3}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    iput-object v3, v5, LX/ks4;->A07:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070015

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v5, LX/ks4;->A00:I

    invoke-static {v6}, LX/BVE;->A04(Landroid/content/Context;)I

    move-result v3

    iput v3, v5, LX/ks4;->A02:I

    const v3, 0x7f060126

    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v3, v5, LX/ks4;->A01:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/c2o;->A08:LX/ks4;

    iget-object v3, v5, LX/ks4;->A07:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v5, LX/ks4;->A06:Landroid/view/View;

    iget-object v3, v5, LX/ks4;->A0F:LX/Z0R;

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v3, 0x334646e8

    invoke-interface {v4, v3}, LX/a0P;->DAu(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v5, LX/ks4;->A0G:Ljava/util/List;

    const/4 v7, -0x1

    invoke-static {v3, v7}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v5, LX/ks4;->A0H:Ljava/util/List;

    iget-object v3, v5, LX/ks4;->A06:Landroid/view/View;

    if-eqz v3, :cond_37

    const v6, 0x7f0b1a12

    invoke-static {v3, v6}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v16

    iget-object v3, v5, LX/ks4;->A0G:Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v11, :cond_3a

    iget-object v3, v5, LX/ks4;->A0G:Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, v10}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v8

    iget-object v4, v5, LX/ks4;->A04:Landroid/content/Context;

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget v3, v5, LX/ks4;->A00:I

    invoke-virtual {v9, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v12, 0x11

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v3, 0x7f040628

    invoke-static {v4, v3}, LX/249;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v3, -0x6272af96

    invoke-static {v4, v9, v3}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    if-ne v8, v7, :cond_34

    const/4 v14, 0x0

    :goto_15
    iget-object v3, v5, LX/ks4;->A04:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f0700ad

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v13, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v1, v1, v14, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v14, v5, LX/ks4;->A04:Landroid/content/Context;

    new-instance v13, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v13, v14}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v3, -0x2

    invoke-static {v13, v7, v3}, LX/229;->A0y(Landroid/view/View;II)V

    const/16 v4, 0xe

    const/4 v3, 0x2

    invoke-virtual {v13, v2, v4, v2, v3}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    iget v3, v5, LX/ks4;->A02:I

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-ne v8, v7, :cond_33

    iget-object v4, v5, LX/ks4;->A04:Landroid/content/Context;

    const v3, 0x7f133d48

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_16
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, v5, LX/ks4;->A0K:Z

    if-nez v3, :cond_31

    const v3, 0x7f06008c

    invoke-static {v14, v13, v3}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_31
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v9, v3}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    move-object/from16 v3, v16

    invoke-static {v3, v9}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v3, v5, LX/ks4;->A0H:Ljava/util/List;

    if-eqz v3, :cond_35

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v5, LX/ks4;->A0K:Z

    if-eqz v3, :cond_32

    const/16 v3, 0x3d

    invoke-static {v9, v5, v3}, LX/mIh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_32
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_14

    :cond_33
    int-to-double v3, v8

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v12

    iget-object v8, v5, LX/ks4;->A0F:LX/Z0R;

    iget-object v15, v8, LX/3h2;->A01:LX/a0P;

    const v8, 0x254f4a05

    invoke-interface {v15, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_36

    invoke-static {v8}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v8, v12, v3, v4}, LX/SrO;->A01(Ljava/util/Currency;Ljava/util/Locale;D)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_34
    iget-object v3, v5, LX/ks4;->A04:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070061

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    goto/16 :goto_15

    :cond_35
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    iget-boolean v3, v5, LX/ks4;->A0K:Z

    if-eqz v3, :cond_3c

    iget-object v4, v5, LX/ks4;->A06:Landroid/view/View;

    const-string v10, "Required value was null."

    if-eqz v4, :cond_4d

    const v3, 0x7f0b1a13

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v5, LX/ks4;->A08:Landroid/widget/EditText;

    iget-object v4, v5, LX/ks4;->A06:Landroid/view/View;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v3, 0x7f0b1a14

    invoke-static {v4, v3}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v5, LX/ks4;->A0B:Landroid/widget/TextView;

    new-instance v3, LX/mDM;

    invoke-direct {v3, v5}, LX/mDM;-><init>(LX/ks4;)V

    iput-object v3, v5, LX/ks4;->A05:Landroid/text/TextWatcher;

    iput-boolean v1, v5, LX/ks4;->A0L:Z

    iget-object v4, v5, LX/ks4;->A06:Landroid/view/View;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v3, 0x7f0b1a15

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v5, LX/ks4;->A09:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_4c

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    const/16 v3, 0xf

    invoke-static {v4, v5, v3}, LX/mOQ;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    iget-object v3, v5, LX/ks4;->A0F:LX/Z0R;

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0x2bbfff56

    invoke-static {v4, v3}, LX/a0P;->A00(LX/a0P;I)I

    move-result v3

    iput v3, v5, LX/ks4;->A03:I

    iget-object v8, v5, LX/ks4;->A0H:Ljava/util/List;

    if-eqz v8, :cond_4b

    iget-object v4, v5, LX/ks4;->A0G:Ljava/util/List;

    if-eqz v4, :cond_4a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v4, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iget v3, v5, LX/ks4;->A01:I

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v5, LX/ks4;->A04:Landroid/content/Context;

    const v3, 0x7f040627

    invoke-static {v4, v3}, LX/249;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v3, -0x75bce4ba

    invoke-static {v4, v8, v3}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iput-object v8, v5, LX/ks4;->A0A:Landroid/widget/LinearLayout;

    const v3, -0x3e0df9c1

    invoke-static {v8, v3, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    invoke-static {v5}, LX/ks4;->A01(LX/ks4;)Z

    iget-object v4, v5, LX/ks4;->A0F:LX/Z0R;

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const v3, 0x42be0811

    invoke-interface {v2, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_3c

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    invoke-interface {v2, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput v7, v5, LX/ks4;->A03:I

    iget-object v2, v5, LX/ks4;->A06:Landroid/view/View;

    if-eqz v2, :cond_48

    invoke-virtual {v2, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v2, -0x27e60041

    invoke-static {v3, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v3, v5, LX/ks4;->A09:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_47

    const v2, -0x6920629

    invoke-static {v3, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v5, LX/ks4;->A08:Landroid/widget/EditText;

    if-eqz v3, :cond_46

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v5, LX/ks4;->A08:Landroid/widget/EditText;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v5, LX/ks4;->A05:Landroid/text/TextWatcher;

    if-eqz v2, :cond_45

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v5, LX/ks4;->A04:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v5, LX/ks4;->A08:Landroid/widget/EditText;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v2, 0x7f07000e

    const v3, 0x7f07000e

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v2, 0x7f070014

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v7}, LX/AtE;->A09(Landroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v8, v6, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v5, LX/ks4;->A08:Landroid/widget/EditText;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, v5, LX/ks4;->A08:Landroid/widget/EditText;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v5, LX/ks4;->A08:Landroid/widget/EditText;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v2, 0x7f070127

    invoke-static {v7, v3, v2, v1}, LX/C37;->A1D(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v6

    iget-object v2, v5, LX/ks4;->A0F:LX/Z0R;

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x254f4a05

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "\\D"

    invoke-static {v2}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v7, v3}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v4, v6, v2, v3}, LX/SrO;->A01(Ljava/util/Currency;Ljava/util/Locale;D)Ljava/lang/String;

    move-result-object v2

    :cond_3b
    invoke-static {v5, v2}, LX/ks4;->A00(LX/ks4;Ljava/lang/String;)V

    invoke-static {v5}, LX/ks4;->A01(LX/ks4;)Z

    iget-boolean v2, v5, LX/ks4;->A0I:Z

    if-eqz v2, :cond_3c

    iget-object v3, v5, LX/ks4;->A0B:Landroid/widget/TextView;

    if-eqz v3, :cond_43

    const v2, 0x20eeaf39

    invoke-static {v3, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3c
    iget-object v3, v0, LX/c2o;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_3d

    iget-object v2, v0, LX/c2o;->A01:Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x7f0b1a0c

    invoke-static {v2, v1}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3d
    iget-object v2, v0, LX/c2o;->A01:Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x7f0b1a0e

    invoke-static {v2, v1}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v0, LX/c2o;->A0E:Ljava/lang/String;

    if-nez v1, :cond_3e

    iget-object v1, v0, LX/c2o;->A0C:Ljava/lang/String;

    :cond_3e
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3f
    iget-boolean v1, v0, LX/c2o;->A0F:Z

    if-nez v1, :cond_42

    iget-object v2, v0, LX/c2o;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_41

    sget-object v1, LX/mIV;->A00:LX/mIV;

    invoke-static {v1, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v0, LX/c2o;->A03:Landroid/widget/TextView;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/c2o;->A00:Landroid/content/Context;

    if-nez v1, :cond_40

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_40
    const v0, 0x7f06008c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x73ca78b6

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    return-void

    :cond_41
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v0}, LX/c2o;->A00(LX/c2o;)V

    return-void

    :cond_43
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
