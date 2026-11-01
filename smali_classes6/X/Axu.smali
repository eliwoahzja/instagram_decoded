.class public final LX/Axu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4bE;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/3xx;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;

.field public final A04:LX/LkR;

.field public final A05:LX/mqn;

.field public final A06:LX/Hbm;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/LkR;LX/mqn;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Axu;->A04:LX/LkR;

    iput-object p3, p0, LX/Axu;->A03:LX/Ifn;

    iput-object p2, p0, LX/Axu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Axu;->A05:LX/mqn;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/Axu;->A00:Landroid/app/Activity;

    check-cast p1, LX/Hbm;

    iput-object p1, p0, LX/Axu;->A06:LX/Hbm;

    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/Axu;->A01:LX/3xx;

    return-void
.end method

.method public static final A00(LX/Wdj;LX/Axu;II)V
    .locals 20

    move-object/from16 v3, p1

    iget-object v7, v3, LX/Axu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v1

    sget-object v0, LX/7fW;->A00:LX/7fX;

    move-object/from16 v8, p0

    invoke-static {v8, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fW;

    invoke-virtual {v1, v0}, LX/3b0;->A0T(LX/7fW;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v11, LX/7fY;->A03:LX/7fY;

    :goto_0
    sget-object v4, LX/C20;->A00:LX/C20;

    iget-object v9, v3, LX/Axu;->A03:LX/Ifn;

    iget-object v5, v3, LX/Axu;->A00:Landroid/app/Activity;

    iget-object v13, v3, LX/Axu;->A05:LX/mqn;

    new-instance v10, LX/Sja;

    invoke-direct {v10, v11, v3}, LX/Sja;-><init>(LX/7fY;LX/Axu;)V

    const/4 v12, 0x0

    const/16 p1, -0x1

    move/from16 p0, p2

    move/from16 v19, p3

    move-object v6, v5

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-virtual/range {v4 .. v21}, LX/C20;->A0D(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/Vzk;LX/7fY;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    const-string v1, "StorySaveMediaDelegate"

    invoke-interface {v8}, LX/Wdj;->CcP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v7, v1, v0, v2}, LX/Po9;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v3, LX/Axu;->A01:LX/3xx;

    invoke-interface {v8}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    new-instance v0, LX/Ph2;

    invoke-direct {v0, v1}, LX/Ph2;-><init>(Lcom/instagram/feed/media/Media;)V

    invoke-static {v0}, LX/QfU;->A00(LX/Ph2;)LX/QfU;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v3, LX/Axu;->A04:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void

    :cond_0
    sget-object v11, LX/7fY;->A04:LX/7fY;

    goto :goto_0
.end method


# virtual methods
.method public final DkE()LX/WaF;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Skk;

    invoke-direct {v0, p0, v1}, LX/Skk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final Fuo(LX/Wdj;LX/6oE;LX/WaF;I)V
    .locals 9

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget v7, p2, LX/6oE;->A0A:I

    invoke-virtual {p2}, LX/6oE;->A0A()V

    iget-object v2, p0, LX/Axu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v1

    sget-object v0, LX/7fW;->A00:LX/7fX;

    invoke-static {p1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fW;

    invoke-virtual {v1, v0}, LX/3b0;->A0T(LX/7fW;)Z

    move-result v0

    move v8, p4

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x4c5ea832    # 5.83682E7f

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0xe85c9b1

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Axu;->A04:LX/LkR;

    sget-object v0, LX/008;->A0m:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v0, p0, LX/Axu;->A00:Landroid/app/Activity;

    new-instance v3, LX/PIM;

    invoke-direct {v3, v0, v2, p3}, LX/PIM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WaF;)V

    const/4 v0, 0x1

    new-instance v4, LX/KkU;

    invoke-direct {v4, p0, v0}, LX/KkU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v8}, LX/PIM;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/Wdj;LX/6oE;II)V

    return-void

    :cond_0
    invoke-static {p1, p0, v7, p4}, LX/Axu;->A00(LX/Wdj;LX/Axu;II)V

    return-void
.end method

.method public final Fuq(LX/Wdj;LX/6oE;I)V
    .locals 19

    move-object/from16 v15, p1

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v12, p2

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v5, v3, LX/Axu;->A00:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    const-string v6, "long_press"

    sget-object v13, LX/PyQ;->A00:LX/PyQ;

    iget-object v7, v3, LX/Axu;->A03:LX/Ifn;

    iget-object v14, v3, LX/Axu;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v11, p3

    move/from16 v18, v11

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    invoke-virtual/range {v13 .. v18}, LX/PyQ;->A06(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;Ljava/lang/String;I)V

    iget-object v1, v3, LX/Axu;->A04:LX/LkR;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    const v0, 0x2815b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v9, v3, LX/Axu;->A05:LX/mqn;

    iget-object v8, v14, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7}, LX/Ifn;->ESw()Z

    move-result v4

    invoke-interface {v7}, LX/Ifn;->EOX()Z

    move-result v2

    instance-of v1, v7, LX/0RO;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v7, LX/0RO;

    invoke-interface {v15}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v7, v0, v10}, LX/0RO;->GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    :cond_1
    new-instance v7, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    invoke-direct {v7, v0, v13, v4, v2}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;-><init>(LX/1eQ;Ljava/lang/String;ZZ)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/HPT;

    invoke-direct {v4}, LX/HPT;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SaveToCollectionsFragment.ARGS_MEDIA_ID"

    invoke-interface {v15}, LX/Wdj;->CcP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SaveToCollectionsFragment.ARGS_CAROUSEL_INDEX"

    iget v0, v12, LX/6oE;->A0A:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SaveToCollectionsFragment.ARGS_POSITION"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SaveToCollectionsFragment.ARGS_COLLECTION_ID_VIEWING"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SaveToCollectionsFragment.ARGS_SESSION_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveToCollectionsFragment.ARGS_NAVIGATION_TYPE"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveToCollectionsFragment.ARGS_PARENT_MODULE"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    new-instance v0, LX/Jwd;

    invoke-direct {v0, v3, v1}, LX/Jwd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wS;->A0c(LX/Sbq;)V

    invoke-virtual {v2, v4}, LX/0wS;->A0c(LX/Sbq;)V

    invoke-virtual {v2, v4}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_2
    iget-object v1, v3, LX/Axu;->A01:LX/3xx;

    invoke-static {}, LX/QfR;->A00()LX/QfR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3xx;->A07(LX/GRz;)Z

    return-void
.end method
