.class public final LX/fny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrm;


# instance fields
.field public A00:LX/cdg;

.field public A01:LX/EJc;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:LX/Ifn;


# direct methods
.method public static final A00(LX/0dj;)LX/qfP;
    .locals 1

    const-string v0, "comment_iab_card"

    invoke-virtual {p0, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, LX/qfP;

    if-eqz v0, :cond_0

    check-cast p0, LX/qfP;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final A01()V
    .locals 12

    iget-object v0, p0, LX/fny;->A01:LX/EJc;

    iget-object v1, v0, LX/EJc;->A00:LX/KAQ;

    instance-of v0, v1, LX/JuQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/JuQ;

    if-eqz v1, :cond_0

    invoke-static {}, LX/785;->A0X()LX/Q1t;

    move-result-object v0

    iget-object v1, p0, LX/fny;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/fny;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1, v2}, LX/Q1t;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;)LX/3Cl;

    move-result-object v4

    iget-object v5, p0, LX/fny;->A04:LX/Ifn;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v11

    :goto_0
    sget-object v3, LX/QGI;->A02:LX/QGI;

    invoke-static {}, LX/0rP;->A00()LX/0rP;

    move-result-object v7

    const/4 v6, 0x0

    const-string v10, "profile_destination_card"

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v1 .. v11}, LX/3wK;->A0A(Lcom/instagram/common/session/UserSession;LX/Htm;LX/QGI;LX/9f6;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final B1f(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;
    .locals 75

    const/4 v4, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/fny;->A01:LX/EJc;

    iget-object v2, v0, LX/EJc;->A00:LX/KAQ;

    instance-of v0, v2, LX/JuQ;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/JuQ;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/JuQ;->A00:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v2

    iget-object v0, v1, LX/fny;->A04:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x1d0

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v16 .. v16}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v14, v5, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v49, 0x0

    const-string v33, ""

    invoke-static {v5, v3}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v49, 0x1

    :cond_0
    iget-object v0, v1, LX/fny;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v11, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v11, v1, v0, v0}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v0

    move/from16 v48, v0

    move/from16 v50, v0

    move/from16 v51, v4

    move/from16 v52, v4

    move/from16 v53, v4

    move/from16 v54, v0

    move/from16 v55, v0

    move/from16 v56, v0

    move/from16 v57, v0

    move/from16 v58, v0

    move/from16 v59, v0

    move/from16 v60, v0

    move/from16 v61, v0

    move/from16 v62, v0

    move/from16 v63, v0

    move/from16 v64, v0

    move/from16 v65, v0

    move/from16 v66, v0

    move/from16 v67, v4

    move/from16 v68, v0

    move/from16 v69, v0

    move/from16 v70, v4

    move/from16 v71, v4

    move/from16 v72, v4

    move/from16 v73, v0

    move/from16 v74, v4

    move-object/from16 v18, v3

    invoke-direct/range {v6 .. v74}, Lcom/instagram/profile/intf/UserDetailLaunchConfig;-><init>(Lcom/instagram/discovery/filters/intf/FilterConfig;Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;Lcom/instagram/profile/intf/AutoLaunchReelParams;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v2, v5, v6}, LX/365;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Expected ProfileDestinationCardModel but got "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic F0l(LX/0dj;F)V
    .locals 0

    return-void
.end method

.method public final synthetic F0p(LX/0dj;FF)V
    .locals 0

    return-void
.end method

.method public final F4b(LX/0dj;LX/RvW;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/fny;->A00(LX/0dj;)LX/qfP;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p2, v0, v1}, LX/msi;->EtI(LX/RvW;LX/Rse;F)V

    :cond_0
    return-void
.end method

.method public final FC1(LX/0dj;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/fny;->A00(LX/0dj;)LX/qfP;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/RvW;->A0E:LX/RvW;

    invoke-interface {v1, v0}, LX/Sbq;->F4d(LX/RvW;)V

    :cond_0
    return-void
.end method

.method public final synthetic FHj(LX/0dj;J)V
    .locals 0

    return-void
.end method

.method public final FHm(LX/0dj;LX/RvW;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/fny;->A00(LX/0dj;)LX/qfP;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p2, v0}, LX/Sbq;->FN9(LX/RvW;LX/Rse;)V

    :cond_0
    return-void
.end method

.method public final FL0(Landroid/view/View;LX/0dj;LX/RvW;Z)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {v3, p2, p1, p3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/fny;->A00:LX/cdg;

    iget-object v0, v2, LX/cdg;->A00:LX/eBK;

    iget-object v0, v0, LX/eBK;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/V5z;

    iget-object v0, v2, LX/cdg;->A00:LX/eBK;

    invoke-virtual {v0, p1, p3, p4, v3}, LX/eBK;->A06(Landroid/view/View;LX/RvW;ZZ)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    if-eqz p4, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v3, v1, LX/V5z;->A00:LX/Jhx;

    iget-boolean v2, v1, LX/V5z;->A01:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PROFILE LC2: linkClickEmitted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | instagram_ad_brand_profile="

    invoke-static {v3, v0, v1, v4, v2}, LX/C1F;->A1X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", lc1Fired="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-static {p3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/C1F;->A0x(Landroid/view/View;Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_2

    invoke-static {p2}, LX/fny;->A00(LX/0dj;)LX/qfP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/qfP;->FAS()V

    :cond_2
    if-eqz v4, :cond_3

    invoke-direct {p0}, LX/fny;->A01()V

    :cond_3
    return-void
.end method

.method public final synthetic FMR(LX/0dj;)V
    .locals 0

    return-void
.end method

.method public final synthetic FMS(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final synthetic FMT(LX/0dj;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic FMY(LX/0dj;)V
    .locals 0

    return-void
.end method

.method public final GJK(Landroid/view/View;LX/0dj;FZ)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/fny;->A00:LX/cdg;

    iget-object v0, v1, LX/cdg;->A00:LX/eBK;

    invoke-virtual {v0, p1, v2}, LX/eBK;->A07(Landroid/view/View;Z)Z

    move-result v4

    iget-object v0, v1, LX/cdg;->A00:LX/eBK;

    iget-object v0, v0, LX/eBK;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V5z;

    iget-object v3, v0, LX/V5z;->A00:LX/Jhx;

    iget-boolean v2, v0, LX/V5z;->A01:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PROFILE LC1: linkClickEmitted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | instagram_ad_brand_profile="

    invoke-static {v3, v0, v1, v4, v2}, LX/C1F;->A1X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", visiblePct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/C1F;->A0x(Landroid/view/View;Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_1

    invoke-static {p2}, LX/fny;->A00(LX/0dj;)LX/qfP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qfP;->FAS()V

    :cond_0
    invoke-direct {p0}, LX/fny;->A01()V

    :cond_1
    return-void
.end method

.method public final synthetic Gcv(LX/0dj;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Gdf()V
    .locals 0

    return-void
.end method
