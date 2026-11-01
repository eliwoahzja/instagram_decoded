.class public final LX/PPI;
.super LX/R96;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OXU;Lcom/instagram/user/model/User;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/PPI;->$t:I

    iput-object p1, p0, LX/PPI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PPI;->A00:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/PPI;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/PPI;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/PPI;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/AudienceMessageEntityRangeImpl;LX/MPP;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/PPI;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/PPI;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/PPI;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/AudienceMessageEntityRangeImpl;LX/Shd;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    iput v0, p0, LX/PPI;->$t:I

    .line 805306370
    .line 805306371
    iput-object p2, p0, LX/PPI;->A01:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/PPI;->A00:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306376
    .line 805306377
    .line 805306378
    move-result-object v0

    .line 805306379
    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p0

    iget v2, v1, LX/PPI;->$t:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    move-object/from16 v3, p1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    iget-object v2, v1, LX/PPI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v0, v1, LX/PPI;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4bL;

    invoke-direct {v1, v2, v0}, LX/4bL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/QIo;->A08:LX/QIo;

    invoke-virtual {v1, v0}, LX/4bL;->EX5(LX/QIo;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/PPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ey;

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x1c168b75

    invoke-static {v2, v0, v11}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v8, LX/56z;->A00:LX/56z;

    iget-object v3, v1, LX/PPI;->A01:Ljava/lang/Object;

    check-cast v3, LX/MPP;

    iget-object v2, v3, LX/MPP;->A06:LX/CXT;

    if-eqz v2, :cond_1

    sget-object v1, LX/QOL;->A1Q:LX/QOL;

    const-string v0, "audience_validation_learn_more"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-object v0, v3, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/PPI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Shd;

    iget-object v3, v0, LX/Shd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/Shd;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/PPI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/AudienceMessageEntityRangeImpl;

    iget-object v1, v0, Lcom/instagram/api/schemas/AudienceMessageEntityRangeImpl;->A02:Ljava/lang/String;

    sget-object v0, LX/85f;->A63:LX/85f;

    invoke-static {v3, v2, v0, v1}, LX/221;->A0U(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v14

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/PPI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v1, LX/PPI;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/85f;->A63:LX/85f;

    invoke-static {}, LX/884;->A0C()Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-result-object v3

    const-string v6, "https://business.facebook.com/business/help/196554084569964?id=369787570424415"

    new-instance v14, LX/NEo;

    move-object v1, v14

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v19

    sget-object v18, LX/85f;->A63:LX/85f;

    new-instance v4, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v8

    move-object v10, v5

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v4 .. v14}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    new-instance v14, LX/NEo;

    move-object/from16 v16, v4

    move/from16 v20, v11

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v20}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/MPP;->A0O:Ljava/lang/String;

    iput-object v0, v14, LX/NEo;->A0N:Ljava/lang/String;

    :goto_0
    invoke-virtual {v14}, LX/NEo;->A0T()Z

    return-void

    :cond_5
    iget-object v0, v1, LX/PPI;->A01:Ljava/lang/Object;

    check-cast v0, LX/OXU;

    iget-object v4, v0, LX/OXU;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/OXU;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/OXU;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/PPI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/KZe;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
