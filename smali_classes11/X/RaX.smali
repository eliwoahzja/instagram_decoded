.class public final LX/RaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vxk;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/WA9;

.field public A04:LX/WAA;

.field public A05:LX/Ifn;


# virtual methods
.method public final EX6(LX/IPN;)V
    .locals 26

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const/16 v0, 0xee

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "launchCollectionBottomSheet"

    const/4 v8, 0x1

    invoke-virtual {v2, v1, v0, v8}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/RaX;->A04:LX/WAA;

    invoke-interface {v0}, LX/WAA;->E7a()V

    iget-object v7, v9, LX/RaX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/OGr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-static {v7}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "DirectSaveToCollectionFragment_show_pinned_save_row"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v9, LX/RaX;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p1

    iget-object v13, v1, LX/IPN;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, v1, LX/IPN;->A0C:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, v3

    iget-object v3, v1, LX/IPN;->A05:Ljava/lang/String;

    :goto_0
    iget-object v11, v1, LX/IPN;->A07:Ljava/lang/String;

    iget-object v14, v1, LX/IPN;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v10, v1, LX/IPN;->A08:Ljava/lang/String;

    iget-boolean v2, v1, LX/IPN;->A0A:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v2, v1, LX/IPN;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/IPN;->A09:Ljava/util/List;

    const/16 v17, 0x0

    new-instance v12, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-object/from16 v24, v1

    move/from16 v25, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    invoke-direct/range {v12 .. v25}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const-string v0, "direct_collection_arguments"

    invoke-virtual {v5, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v4, LX/HNU;

    invoke-direct {v4}, LX/HNU;-><init>()V

    invoke-static {v5, v4, v7}, LX/216;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;

    move-result-object v2

    iput-object v4, v2, LX/FDl;->A0U:LX/Njp;

    iput-boolean v8, v2, LX/FDl;->A1a:Z

    iget-object v3, v9, LX/RaX;->A00:Landroid/app/Activity;

    invoke-static {v3, v6}, LX/HNU;->A00(Landroid/content/Context;Z)F

    move-result v1

    invoke-static {v3}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/FDl;->A02:F

    const/16 v0, 0x11

    invoke-static {v2, v9, v0}, LX/Smh;->A00(LX/FDl;Ljava/lang/Object;I)LX/Dgs;

    move-result-object v2

    invoke-static {v3}, LX/249;->A0W(Landroid/app/Activity;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/Vif;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Vif;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Vif;->BX1()LX/0wS;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v3, v4, v1}, LX/Dgs;->A05(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0wS;)LX/Dgs;

    :goto_1
    iget-object v0, v9, LX/RaX;->A03:LX/WA9;

    invoke-interface {v0}, LX/WA9;->Ey7()V

    return-void

    :cond_1
    invoke-virtual {v2, v3, v4}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/IPN;->A05:Ljava/lang/String;

    goto :goto_0
.end method

.method public final EkM(LX/IPN;)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v13, v2, LX/RaX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/OGr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v4, p1

    iget-object v1, v4, LX/IPN;->A05:Ljava/lang/String;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    sget-object v14, LX/7fY;->A04:LX/7fY;

    iget-object v0, v2, LX/RaX;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v17

    iget-object v5, v2, LX/RaX;->A00:Landroid/app/Activity;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v5 .. v12}, LX/C20;->A03(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v19

    move-object v15, v8

    move-object/from16 v18, v6

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v19}, LX/C20;->A00(Lcom/instagram/common/session/UserSession;LX/7fY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2HA;

    move-result-object v1

    const/4 v2, 0x1

    const v0, 0x22c1269c

    invoke-static {v1, v0}, LX/2rb;->A05(LX/mpd;I)V

    invoke-static {v13}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v3, v4, LX/IPN;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v4, LX/IPN;->A06:Ljava/lang/String;

    invoke-interface {v1, v3, v0, v2}, LX/8qb;->HWn(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;I)V

    invoke-static {v13}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/6Ke;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/6Ke;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    return-void
.end method
