.class public final LX/od2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiP;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/archive/intf/ArchivePendingUpload;

.field public A02:LX/4bL;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A05:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

.field public A06:LX/1jR;

.field public A07:LX/7C9;

.field public A08:LX/c1n;

.field public A09:LX/704;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Set;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static final A00(LX/od2;Ljava/lang/Integer;)LX/Chv;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/5z4;->A0L:LX/5z4;

    goto :goto_0

    :cond_1
    sget-object v3, LX/5z4;->A0O:LX/5z4;

    :goto_0
    iget-object v2, p0, LX/od2;->A0A:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, LX/od2;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Chv;

    invoke-direct {v1, v0, v3}, LX/Chv;-><init>(Lcom/instagram/common/session/UserSession;LX/5z4;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v1, LX/Chv;

    return-object v1
.end method

.method public static final A01(LX/eCQ;LX/od2;)V
    .locals 6

    iget-object v5, p1, LX/od2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/7C9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p1, LX/od2;->A07:LX/7C9;

    invoke-virtual {v0}, LX/7C9;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    sget-object v4, LX/Btu;->A19:LX/Btu;

    :goto_0
    sget-object v3, LX/Ewt;->A2O:LX/Ewt;

    new-instance v2, LX/Btv;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v0, p1, LX/od2;->A06:LX/1jR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1jR;->A0H()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p0, v4, v2, v5}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v4, LX/Btu;->A1G:LX/Btu;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v4, LX/Btu;->A1J:LX/Btu;

    goto :goto_0

    :cond_3
    sget-object v4, LX/Btu;->A18:LX/Btu;

    goto :goto_0
.end method

.method public static final A02(LX/od2;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v14, v1, LX/od2;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/od2;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v1, LX/od2;->A08:LX/c1n;

    sget-object v15, LX/Ewt;->A2O:LX/Ewt;

    sget-object v0, LX/HCs;->A0R:LX/HCs;

    invoke-virtual {v0}, LX/HCs;->A01()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v1, LX/od2;->A07:LX/7C9;

    const/16 v0, 0x1b

    new-instance v13, LX/SVG;

    invoke-direct {v13, v12, v0}, LX/SVG;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {v14, v2, v12}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static/range {v16 .. v16}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v14, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830b64000204f8L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "t5"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const v7, 0x7f1338d4

    :cond_0
    :goto_0
    invoke-static {v12}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    invoke-static {v14, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    invoke-static {v14, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x830b64000004f7L

    invoke-static {v9, v2, v3}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "connection_community"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v2, 0x7f1338d5

    if-eqz v3, :cond_2

    const v2, 0x7f1338d6

    :cond_2
    :goto_1
    invoke-virtual {v4, v2}, LX/28r;->A0A(I)V

    invoke-virtual {v4, v8}, LX/28r;->A0n(Z)V

    invoke-virtual {v4, v8}, LX/28r;->A0o(Z)V

    invoke-static {v14, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :goto_2
    const v3, 0x7f131f68

    :cond_3
    new-instance v11, LX/m1c;

    move/from16 p0, v6

    invoke-direct/range {v11 .. v17}, LX/m1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v11, v3}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v3, 0x7

    new-instance v2, LX/lw6;

    invoke-direct {v2, v3, v15, v14}, LX/lw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v7}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v14}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13387d

    invoke-static {v10}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v14}, LX/hFb;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_3
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    sget-object v2, LX/eCQ;->A09:LX/eCQ;

    sget-object v1, LX/Btu;->A1d:LX/Btu;

    new-instance v0, LX/Btv;

    invoke-direct {v0}, LX/0tt;-><init>()V

    invoke-static {v15, v2, v1, v0, v14}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_4
    invoke-static {v14, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x830fd80001064dL

    invoke-static {v7, v2, v3}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x810fd800005516L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWN(JZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v14, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :cond_6
    :goto_4
    invoke-static {v14, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x830b64000004f7L

    invoke-static {v3, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_community"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f13387c

    if-eqz v1, :cond_8

    :cond_7
    const v0, 0x7f1338af

    :cond_8
    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_0
    const-string v0, "t1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1338ac

    goto :goto_5

    :pswitch_1
    const-string v0, "t2"

    goto :goto_6

    :pswitch_2
    const-string v0, "t3"

    goto :goto_6

    :pswitch_3
    const-string v0, "t4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1338ab

    goto :goto_5

    :pswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1338ad

    goto :goto_5

    :pswitch_5
    const-string v0, "t6"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :pswitch_6
    const-string v2, "t1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f1338d3

    goto :goto_9

    :pswitch_7
    const-string v2, "t2"

    goto :goto_8

    :pswitch_8
    const-string v2, "t3"

    goto :goto_7

    :pswitch_9
    const-string v2, "t4"

    goto :goto_7

    :pswitch_a
    move-object v2, v5

    :goto_7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f13731a

    goto :goto_9

    :pswitch_b
    const-string v2, "t6"

    :goto_8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f138874

    :goto_9
    if-nez v2, :cond_3

    goto/16 :goto_2

    :pswitch_c
    const-string v2, "t1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1338d9

    goto/16 :goto_1

    :pswitch_d
    const-string v2, "t2"

    goto :goto_a

    :pswitch_e
    const-string v2, "t3"

    goto :goto_a

    :pswitch_f
    const-string v2, "t4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1338d8

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1338d7

    goto/16 :goto_1

    :pswitch_11
    const-string v2, "t6"

    :goto_a
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1338da

    goto/16 :goto_1

    :cond_9
    const-string v2, "t2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v7, 0x7f1312ae

    if-eqz v2, :cond_0

    const v7, 0x7f135ad0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xe3d
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe3d
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe3d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/od2;->A08:LX/c1n;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04()V
    .locals 6

    iget-object v3, p0, LX/od2;->A03:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/od2;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x35

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/3Qt;

    invoke-direct/range {v0 .. v5}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/3Qt;->A07()V

    invoke-virtual {v0, v1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public final Evj(LX/Ewt;Lcom/instagram/model/reels/ReelItem;)V
    .locals 5

    sget-object v0, LX/eCQ;->A02:LX/eCQ;

    invoke-static {v0, p0}, LX/od2;->A01(LX/eCQ;LX/od2;)V

    iget-object v4, p0, LX/od2;->A07:LX/7C9;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/bLv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "IG_STORY_SHARE_SHEET_SHARING_OPTIONS"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v2, v0}, LX/7C9;->A04(LX/6dj;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final F9E(LX/Ewt;Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    sget-object v0, LX/eCQ;->A04:LX/eCQ;

    invoke-static {v0, p0}, LX/od2;->A01(LX/eCQ;LX/od2;)V

    return-void
.end method

.method public final G0T(LX/Ewt;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    iget-object v1, p0, LX/od2;->A07:LX/7C9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/7C9;->A05(ZZ)V

    return-void
.end method

.method public final G3S()V
    .locals 5

    sget-object v0, LX/eCQ;->A06:LX/eCQ;

    invoke-static {v0, p0}, LX/od2;->A01(LX/eCQ;LX/od2;)V

    iget-object v4, p0, LX/od2;->A07:LX/7C9;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/bLv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "IG_STORY_SHARE_SHEET_SHARING_OPTIONS"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/7C9;->A04(LX/6dj;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final G3b()V
    .locals 3

    sget-object v0, LX/eCQ;->A02:LX/eCQ;

    invoke-static {v0, p0}, LX/od2;->A01(LX/eCQ;LX/od2;)V

    iget-object v2, p0, LX/od2;->A07:LX/7C9;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/7C9;->A05(ZZ)V

    return-void
.end method
