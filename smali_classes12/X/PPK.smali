.class public final LX/PPK;
.super LX/R96;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MLS;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/PPK;->$t:I

    iput-object p1, p0, LX/PPK;->A00:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/MO0;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/PPK;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/PPK;->A00:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306374
    .line 805306375
    .line 805306376
    move-result-object v0

    .line 805306377
    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(LX/MPP;I)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x5

    .line 1073741825
    iput v0, p0, LX/PPK;->$t:I

    .line 1073741826
    .line 1073741827
    iput-object p1, p0, LX/PPK;->A00:Ljava/lang/Object;

    .line 1073741828
    .line 1073741829
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073741830
    .line 1073741831
    .line 1073741832
    move-result-object v0

    .line 1073741833
    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    return-void
.end method

.method public constructor <init>(LX/MSq;II)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/PPK;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/PPK;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/N1C;II)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/PPK;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/PPK;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v0

    .line 536870920
    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/Shd;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1346278477
    iput v0, p0, LX/PPK;->$t:I

    .line 1346278478
    iput-object p1, p0, LX/PPK;->A00:Ljava/lang/Object;

    .line 1346278479
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1346278480
    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v3, p0

    iget v1, v3, LX/PPK;->$t:I

    move-object/from16 v2, p1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eq v1, v0, :cond_3

    iget-object v0, v3, LX/PPK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v5, LX/85f;->A63:LX/85f;

    invoke-static {}, LX/884;->A0C()Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-result-object v3

    const-string v6, "https://www.facebook.com/policies/ads"

    new-instance v1, LX/NEo;

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    const-string v0, "promote_simple_error"

    :goto_0
    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/PPK;->A00:Ljava/lang/Object;

    check-cast v0, LX/MLS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, LX/MLS;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_6

    const/16 v0, 0x3b5

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/85f;->A63:LX/85f;

    invoke-static {v3, v2, v0, v1}, LX/221;->A0U(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    const-string v0, "promote"

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/PPK;->A00:Ljava/lang/Object;

    check-cast v0, LX/MSq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, LX/MSq;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_7

    sget-object v5, LX/85f;->A63:LX/85f;

    invoke-static {}, LX/884;->A0C()Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-result-object v3

    const-string v6, "https://www.facebook.com/business/help/544219649587656?id=288762101909005"

    new-instance v1, LX/NEo;

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    const-string v0, "promote"

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/PPK;->A00:Ljava/lang/Object;

    check-cast v3, LX/MO0;

    invoke-static {v3}, LX/785;->A0D(LX/MO0;)LX/CXT;

    move-result-object v2

    sget-object v1, LX/QOL;->A0l:LX/QOL;

    const-string v0, "view_advertising_policies"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0}, LX/CXT;->A04(LX/QOL;LX/CXT;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v0, v3, LX/MO0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    sget-object v17, LX/85f;->A63:LX/85f;

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v7

    move-object v9, v4

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-direct/range {v3 .. v13}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    const-string v18, "https://www.facebook.com/policies/ads"

    new-instance v1, LX/NEo;

    move-object v13, v1

    move-object v15, v3

    move/from16 v19, v10

    invoke-direct/range {v13 .. v19}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    const-string v0, "promote_error"

    goto :goto_0

    :cond_3
    iget-object v3, v3, LX/PPK;->A00:Ljava/lang/Object;

    check-cast v3, LX/MPP;

    iget-object v2, v3, LX/MPP;->A06:LX/CXT;

    if-eqz v2, :cond_4

    sget-object v1, LX/QOL;->A1S:LX/QOL;

    const-string v0, "taiwan_finserv_toggle"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, v3, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_5

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v5, LX/85f;->A63:LX/85f;

    invoke-static {}, LX/884;->A0C()Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-result-object v3

    const-string v6, "https://www.facebook.com/business/help/719892839342050"

    new-instance v1, LX/NEo;

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    return-void

    :cond_6
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v5, v3, LX/PPK;->A00:Ljava/lang/Object;

    check-cast v5, LX/MSq;

    iget-object v0, v5, LX/MSq;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/ngD;

    invoke-direct {v0, v1}, LX/ngD;-><init>(I)V

    iput-object v0, v4, LX/FDl;->A0U:LX/Njp;

    const v3, 0x7f010087

    const v2, 0x7f010068

    const v1, 0x7f010067

    const v0, 0x7f010088

    invoke-virtual {v4, v3, v2, v1, v0}, LX/FDl;->A04(IIII)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/MSq;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v2

    sget-object v1, LX/QOL;->A1K:LX/QOL;

    const-string v0, "regulated_category_learn_more_link"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v1, :cond_a

    new-instance v0, LX/MLS;

    invoke-direct {v0}, LX/4Ka;-><init>()V

    invoke-virtual {v1, v0, v4}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_9
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/PPK;->A00:Ljava/lang/Object;

    check-cast v3, LX/Shd;

    iget-object v2, v3, LX/Shd;->A01:LX/CXT;

    sget-object v1, LX/QOL;->A1S:LX/QOL;

    const-string v0, "taiwan_finserv_toggle"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    iget-object v1, v3, LX/Shd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v3, LX/Shd;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/85f;->A63:LX/85f;

    invoke-static {}, LX/884;->A0C()Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-result-object v2

    const-string v5, "https://www.facebook.com/business/help/719892839342050"

    new-instance v0, LX/NEo;

    invoke-direct/range {v0 .. v6}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/NEo;->A0T()Z

    return-void
.end method
