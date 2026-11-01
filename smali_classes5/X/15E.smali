.class public final LX/15E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/4Ka;

.field public final A02:LX/3xx;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Ifn;

.field public final A05:LX/mqn;

.field public final A06:LX/9fN;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/OlX;

.field public final A09:LX/WaF;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/OlX;LX/mqn;LX/9fN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15E;->A01:LX/4Ka;

    iput-object p6, p0, LX/15E;->A06:LX/9fN;

    iput-object p5, p0, LX/15E;->A05:LX/mqn;

    iput-object p3, p0, LX/15E;->A04:LX/Ifn;

    iput-object p2, p0, LX/15E;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/15E;->A08:LX/OlX;

    iput-object p7, p0, LX/15E;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/15E;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/15E;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/15E;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/15E;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/15E;->A02:LX/3xx;

    new-instance v0, LX/15I;

    invoke-direct {v0, p0}, LX/15I;-><init>(LX/15E;)V

    iput-object v0, p0, LX/15E;->A09:LX/WaF;

    return-void
.end method

.method public static final A00(LX/Wdj;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/15E;I)V
    .locals 18

    const-string v0, "android_purge_26_q3_ClipsSaveNavigator_onSaveButtonClickCollabCollections"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p3

    iget-object v4, v2, LX/15E;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    move-object/from16 v6, p0

    invoke-interface {v6}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/KmX;->A00(Lcom/instagram/feed/media/Media;)LX/GlQ;

    move-result-object v0

    invoke-static {v2, v0}, LX/15E;->A03(LX/15E;LX/GlQ;)Z

    move-result v16

    invoke-interface {v6}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    new-instance v1, LX/PCv;

    invoke-direct {v1, v0, v2}, LX/PCv;-><init>(Lcom/instagram/feed/media/Media;LX/15E;)V

    move-object/from16 v8, p1

    move/from16 v15, p4

    if-nez v16, :cond_0

    iget v0, v8, LX/6oE;->A0A:I

    const/4 v14, 0x0

    move-object/from16 v10, p2

    move-object v9, v6

    move-object v11, v2

    move v12, v0

    move v13, v15

    invoke-static/range {v9 .. v14}, LX/15E;->A01(LX/Wdj;Lcom/instagram/search/common/analytics/SearchContext;LX/15E;IIZ)V

    :cond_0
    sget-object v3, LX/BM8;->A00:LX/BM8;

    iget-object v9, v2, LX/15E;->A05:LX/mqn;

    iget-object v7, v2, LX/15E;->A04:LX/Ifn;

    iget-object v5, v2, LX/15E;->A03:Lcom/instagram/common/session/UserSession;

    const/16 p0, 0x3

    new-instance v14, LX/B5B;

    move-object/from16 v17, v14

    move-object/from16 p1, v6

    move-object/from16 p2, v1

    move/from16 p4, v16

    invoke-direct/range {v17 .. v22}, LX/B5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    iget-object v13, v2, LX/15E;->A07:Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "single_tap"

    invoke-virtual/range {v3 .. v16}, LX/BM8;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/6oE;LX/mqn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    return-void
.end method

.method public static final A01(LX/Wdj;Lcom/instagram/search/common/analytics/SearchContext;LX/15E;IIZ)V
    .locals 19

    const-string v0, "android_purge_26_q3_ClipsSaveNavigator_toggleSave"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p2

    iget-object v7, v3, LX/15E;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v4

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/CaI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, p0

    invoke-interface {v8}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/KmX;->A00(Lcom/instagram/feed/media/Media;)LX/GlQ;

    move-result-object v0

    invoke-static {v3, v0}, LX/15E;->A03(LX/15E;LX/GlQ;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v9, v3, LX/15E;->A04:LX/Ifn;

    invoke-static {v9, v8, v2, v1, v0}, LX/Pl2;->A02(LX/9PW;LX/Wdj;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Cb4;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9BC;->A02(LX/Cb4;)V

    invoke-interface {v8}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/KmX;->A00(Lcom/instagram/feed/media/Media;)LX/GlQ;

    move-result-object v0

    invoke-static {v3, v0}, LX/15E;->A03(LX/15E;LX/GlQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v11, LX/7fY;->A03:LX/7fY;

    :goto_0
    sget-object v4, LX/C20;->A00:LX/C20;

    iget-object v5, v3, LX/15E;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v3, LX/15E;->A05:LX/mqn;

    invoke-interface {v8}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x480b3697

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/EWY;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "android_purge_26_q3_ClipsSaveNavigator_getSaveCallbackForMediaCacheUpdate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v10, LX/Ltw;

    move/from16 v0, p5

    invoke-direct {v10, v11, v3, v1, v0}, LX/Ltw;-><init>(LX/7fY;LX/15E;LX/EWY;Z)V

    iget-object v15, v3, LX/15E;->A0A:Ljava/lang/String;

    iget-object v2, v3, LX/15E;->A0B:Ljava/lang/String;

    iget-object v1, v3, LX/15E;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/15E;->A07:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 p2, -0x1

    move-object/from16 v12, p1

    move/from16 p1, p3

    move/from16 p0, p4

    move-object v6, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v4 .. v21}, LX/C20;->A0D(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/Vzk;LX/7fY;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v2, v3, LX/15E;->A02:LX/3xx;

    invoke-interface {v8}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    new-instance v0, LX/Ph2;

    invoke-direct {v0, v1}, LX/Ph2;-><init>(Lcom/instagram/feed/media/Media;)V

    invoke-static {v0}, LX/QfU;->A00(LX/Ph2;)LX/QfU;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_0
    sget-object v11, LX/7fY;->A04:LX/7fY;

    goto :goto_0
.end method

.method public static final A02(LX/15E;LX/EWY;)V
    .locals 6

    iget-object v4, p0, LX/15E;->A08:LX/OlX;

    if-eqz v4, :cond_0

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x3f1266ca

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/15E;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    const v0, -0x6acfd9c2

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fe300205543L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1T:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v0, v1, v5}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_0
    return-void
.end method

.method public static final A03(LX/15E;LX/GlQ;)Z
    .locals 2

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x7987df7

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/EuB;

    invoke-direct {v1, v0}, LX/EuB;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/15E;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/C20;->A09(Lcom/instagram/common/session/UserSession;LX/EuB;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A04(LX/Wdj;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;I)V
    .locals 21

    const/4 v14, 0x0

    const/4 v4, 0x1

    const-string v0, "android_purge_26_q3_ClipsSaveNavigator_onSaveButtonClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v15, p1

    invoke-interface {v15}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move-object/from16 v3, p2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3K()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BeP()LX/8Ct;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/8Ct;->A04:LX/8Ct;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CeX()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D18()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/instagram/user/model/Product;

    invoke-direct {v6, v11, v2}, Lcom/instagram/user/model/Product;-><init>(Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    invoke-interface {v2}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D18()Ljava/lang/String;

    move-result-object v19

    iget-object v7, v5, LX/15E;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v5, LX/15E;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, LX/15E;->A04:LX/Ifn;

    move-object v8, v7

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v7 .. v14}, LX/APg;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/APh;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v1}, LX/APh;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/Product;Ljava/lang/String;)LX/aQi;

    move-result-object v0

    new-instance v14, LX/Sln;

    move-object/from16 v18, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v19}, LX/Sln;-><init>(LX/Wdj;LX/6oE;Lcom/instagram/user/model/Product;LX/15E;Ljava/lang/String;)V

    iput-object v14, v0, LX/aQi;->A01:LX/gqk;

    iput-boolean v4, v0, LX/aQi;->A08:Z

    invoke-virtual {v0}, LX/aQi;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v7, v5, LX/15E;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v7}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    sget-object v0, LX/BM8;->A00:LX/BM8;

    invoke-virtual {v0, v7}, LX/BM8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v9, p3

    move/from16 v8, p4

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    invoke-static {v15, v3, v9, v5, v8}, LX/15E;->A00(LX/Wdj;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/15E;I)V

    return-void

    :cond_2
    iget v1, v3, LX/6oE;->A0A:I

    invoke-virtual {v3}, LX/6oE;->A0A()V

    invoke-interface {v15}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/KmX;->A00(Lcom/instagram/feed/media/Media;)LX/GlQ;

    move-result-object v0

    invoke-static {v5, v0}, LX/15E;->A03(LX/15E;LX/GlQ;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move/from16 v18, v1

    move/from16 v19, v8

    move/from16 v20, v4

    invoke-static/range {v15 .. v20}, LX/15E;->A01(LX/Wdj;Lcom/instagram/search/common/analytics/SearchContext;LX/15E;IIZ)V

    if-eqz v2, :cond_3

    iget-object v1, v5, LX/15E;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f136d3f

    invoke-static {v1, v11, v0, v14}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :goto_0
    sget-object v0, LX/Hek;->A00:LX/Lpg;

    invoke-static {v15, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    sget-object v0, LX/CNR;->A03:LX/CNR;

    invoke-static {v0, v7}, LX/EQo;->A00(LX/CNR;Lcom/instagram/common/session/UserSession;)LX/EQo;

    move-result-object v3

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x42be0343

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/EbY;

    invoke-direct {v1, v0}, LX/EbY;-><init>(LX/a0P;)V

    iget-object v0, v5, LX/15E;->A01:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    const-string v4, "save_reels"

    invoke-virtual {v3, v1, v7, v4}, LX/EQo;->A02(LX/EbY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x598f222e

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x606124c3

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Glj;

    invoke-direct {v0, v11, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "android_purge_26_q3_ClipsSaveNavigator_showSaveToCollectionsSnackbar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v9, LX/Lsp;

    invoke-direct {v9, v15, v3, v5, v8}, LX/Lsp;-><init>(LX/Wdj;LX/6oE;LX/15E;I)V

    iget-object v10, v5, LX/15E;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v15}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x10b7e603

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xab8c8c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/AHX;

    invoke-direct {v0, v1}, LX/AHX;-><init>(LX/a0P;)V

    invoke-static {v7, v0}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    const/16 v6, 0xdac

    const v3, 0x7f136d01

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136d32

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-boolean v4, v2, LX/APa;->A0S:Z

    iput-object v9, v2, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    iput v6, v2, LX/APa;->A01:I

    if-eqz v8, :cond_4

    iput-object v8, v2, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/APa;->A0H:Ljava/lang/Integer;

    :cond_4
    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/9FG;->A00(Lcom/instagram/common/session/UserSession;)LX/9FG;

    move-result-object v2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v4, v0}, LX/9FG;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v6, v5, LX/15E;->A09:LX/WaF;

    const-string v0, "android_purge_26_q3_ClipsSaveNavigator_unsave"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v15}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x3a375387

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v2, v3, LX/6oE;->A0A:I

    const v0, -0xe85c9b1

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v5, LX/15E;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/PIM;

    invoke-direct {v0, v1, v7, v6}, LX/PIM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WaF;)V

    move-object v9, v0

    move-object v10, v11

    move-object v11, v15

    move-object v12, v3

    move v13, v2

    move v14, v8

    invoke-virtual/range {v9 .. v14}, LX/PIM;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/Wdj;LX/6oE;II)V

    return-void

    :cond_7
    move-object v10, v15

    move-object v11, v9

    move-object v12, v5

    move v13, v2

    move v14, v8

    move v15, v4

    invoke-static/range {v10 .. v15}, LX/15E;->A01(LX/Wdj;Lcom/instagram/search/common/analytics/SearchContext;LX/15E;IIZ)V

    return-void
.end method
