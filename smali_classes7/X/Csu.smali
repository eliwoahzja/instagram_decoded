.class public final LX/Csu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pne;
.implements LX/Pgg;


# instance fields
.field public A00:LX/2gq;

.field public A01:LX/2gq;

.field public A02:LX/2gq;

.field public A03:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

.field public final A04:LX/4Ka;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Landroid/view/View;

.field public final A08:LX/ByU;

.field public final A09:LX/Pwu;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Pwu;LX/ByV;Ljava/lang/Integer;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Csu;->A09:LX/Pwu;

    iput-object p6, p0, LX/Csu;->A06:Ljava/lang/Integer;

    iput-object p1, p0, LX/Csu;->A07:Landroid/view/View;

    iput-object p2, p0, LX/Csu;->A04:LX/4Ka;

    iput-object p3, p0, LX/Csu;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p5, LX/ByV;->A02:LX/ByU;

    iput-object v0, p0, LX/Csu;->A08:LX/ByU;

    const/4 v1, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;Ljava/util/List;ZZZZ)V

    iput-object v0, p0, LX/Csu;->A03:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Csu;->A00:LX/2gq;

    if-nez v1, :cond_0

    const/16 v2, 0xc

    new-instance v1, LX/JxE;

    invoke-direct {v1, v0, v2}, LX/JxE;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/Csu;->A00:LX/2gq;

    :cond_0
    iget-object v1, v0, LX/Csu;->A01:LX/2gq;

    if-nez v1, :cond_1

    const/16 v2, 0xd

    new-instance v1, LX/JxE;

    invoke-direct {v1, v0, v2}, LX/JxE;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/Csu;->A01:LX/2gq;

    :cond_1
    iget-object v1, v0, LX/Csu;->A02:LX/2gq;

    if-nez v1, :cond_2

    const/16 v2, 0xe

    new-instance v1, LX/JxE;

    invoke-direct {v1, v0, v2}, LX/JxE;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/Csu;->A02:LX/2gq;

    :cond_2
    iget-object v1, v0, LX/Csu;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    iget-object v3, v0, LX/Csu;->A00:LX/2gq;

    if-eqz v3, :cond_3

    const-class v2, LX/UzB;

    invoke-virtual {v4, v3, v2}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_3
    iget-object v3, v0, LX/Csu;->A01:LX/2gq;

    if-eqz v3, :cond_4

    const-class v2, LX/Uzx;

    invoke-virtual {v4, v3, v2}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_4
    iget-object v3, v0, LX/Csu;->A02:LX/2gq;

    if-eqz v3, :cond_5

    const-class v2, LX/VAO;

    invoke-virtual {v4, v3, v2}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_5
    iget-object v2, v0, LX/Csu;->A03:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-object v2, v2, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A02:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_0
    const v2, 0x201db

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Tb6;

    iget-object v2, v0, LX/Csu;->A03:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-boolean v10, v2, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A03:Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, LX/Csu;->A03:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-object v6, v2, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-object v5, v2, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-boolean v12, v2, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A05:Z

    iget-boolean v13, v2, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A06:Z

    invoke-static {v1}, LX/7kG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    iget-object v2, v0, LX/Csu;->A03:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-boolean v15, v2, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A04:Z

    const/4 v8, 0x0

    const-string v7, "story"

    const/4 v11, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v4 .. v16}, LX/Tb6;->A00(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZ)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v1}, LX/7kG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/16 v2, 0x7b

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v0, LX/Csu;->A03:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-boolean v3, v2, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A04:Z

    const/16 v2, 0x7a

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v2, v0, LX/Csu;->A04:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v0, 0x683

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/3Qt;

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3Qt;->A07()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_0
.end method

.method public final bridge synthetic AaX()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Gec(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic GgO()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
