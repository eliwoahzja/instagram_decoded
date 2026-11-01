.class public final LX/LSc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final synthetic A00:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

.field public final synthetic A01:LX/1jR;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;LX/1jR;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p4, p0, LX/LSc;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/LSc;->A00:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    iput-object p3, p0, LX/LSc;->A02:Ljava/lang/Integer;

    iput-boolean p5, p0, LX/LSc;->A04:Z

    iput-object p2, p0, LX/LSc;->A01:LX/1jR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 20

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x13ab4e94

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_12

    const v0, -0x25ce72b4

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-nez v0, :cond_12

    const v0, 0x617edb81

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/At9;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v7

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x313c79

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0xc4265d7

    invoke-static {v2, v4, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x79201b0d

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    new-instance v2, Lcom/instagram/brandedcontent/adseligibility/util/AdsEligibilityErrorDataItem;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/instagram/brandedcontent/adseligibility/util/AdsEligibilityErrorDataItem;->A01:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/brandedcontent/adseligibility/util/AdsEligibilityErrorDataItem;->A02:Ljava/lang/String;

    iput-object v4, v2, Lcom/instagram/brandedcontent/adseligibility/util/AdsEligibilityErrorDataItem;->A00:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    const v0, 0x617e99c4

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v3, LX/DoY;

    invoke-direct {v3}, LX/DoY;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v1, LX/LSc;->A00:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    iget-object v12, v4, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A04:LX/Em4;

    const-string v14, "media_type"

    invoke-virtual {v5, v14, v12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "error_data_list"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v10}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "error_data_codes"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v1, LX/LSc;->A02:Ljava/lang/Integer;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v15, "PA_ACCOUNT_PERMISSION"

    :goto_3
    const-string v13, "entrypoint"

    invoke-virtual {v5, v13, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v1, LX/LSc;->A04:Z

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v7, v4, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    iget-object v11, v1, LX/LSc;->A01:LX/1jR;

    iget-object v6, v11, LX/1jR;->A4l:Ljava/lang/String;

    iget-object v5, v12, LX/Em4;->A00:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "instagram_bc_ads_ppl_boost_eligibility_error"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "instagram_bc_ad_ppl_boost_eligibility_error_surface_impression"

    invoke-static {v2, v0}, LX/194;->A1N(LX/0tp;Ljava/lang/String;)V

    const-string v0, "error_codes"

    invoke-interface {v2, v0, v10}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "media_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v14, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v13, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    invoke-static {v7}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v5

    iget-object v7, v4, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A01:Landroid/content/Context;

    const v0, 0x7f135d67

    invoke-static {v7, v5, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x2

    if-eq v6, v0, :cond_8

    if-eq v6, v9, :cond_7

    if-eq v6, v8, :cond_6

    const/4 v0, 0x3

    if-eq v6, v0, :cond_9

    const/4 v0, 0x4

    if-eq v6, v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v15, "PA_CONTENT_PERMISSION"

    goto :goto_3

    :cond_6
    const v0, 0x7f133a95

    goto :goto_4

    :cond_7
    const v0, 0x7f137730

    goto :goto_4

    :cond_8
    const v0, 0x7f1367f7

    goto :goto_4

    :cond_9
    const v0, 0x7f135986

    :goto_4
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v8, v5, LX/FDl;->A1d:Z

    new-instance v12, LX/LFI;

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-object/from16 v15, v19

    move-object/from16 v16, v4

    move v13, v9

    move-object v14, v3

    invoke-direct/range {v12 .. v18}, LX/LFI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v5, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    const/4 v0, 0x2

    if-eq v6, v0, :cond_c

    if-eq v6, v9, :cond_b

    if-eq v6, v8, :cond_a

    const/4 v0, 0x3

    if-eq v6, v0, :cond_d

    const/4 v0, 0x4

    if-eq v6, v0, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    const v0, 0x7f133a96

    goto :goto_5

    :cond_b
    const v0, 0x7f137731

    goto :goto_5

    :cond_c
    const v0, 0x7f1367f8

    goto :goto_5

    :cond_d
    const v0, 0x7f135987

    :goto_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/FDl;->A0l:Ljava/lang/String;

    new-instance v0, LX/LFI;

    move v12, v8

    move-object v13, v3

    move-object v14, v15

    move-object v15, v4

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, LX/LFI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/FDl;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v8, v5, LX/FDl;->A1h:Z

    const/4 v0, 0x2

    if-eq v6, v0, :cond_10

    if-eq v6, v9, :cond_f

    if-eq v6, v8, :cond_e

    const/4 v0, 0x3

    if-eq v6, v0, :cond_11

    const/4 v0, 0x4

    if-eq v6, v0, :cond_11

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    const v0, 0x7f133a94

    goto :goto_6

    :cond_f
    const v0, 0x7f13772f

    goto :goto_6

    :cond_10
    const v0, 0x7f1367f6

    goto :goto_6

    :cond_11
    const v0, 0x7f135985

    :goto_6
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/FDl;->A0c:Ljava/lang/CharSequence;

    iget-object v1, v1, LX/LSc;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/NCx;

    invoke-direct {v0, v8, v4, v1}, LX/NCx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v5}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_12
    iget-object v0, v1, LX/LSc;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
