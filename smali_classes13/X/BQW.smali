.class public final LX/BQW;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BQW;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/iAM;LX/7GY;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p1}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.feature.emptystate.ui.ComposableSingletons$InboxEmptyStateItemKt.lambda$1298923788.<anonymous> (InboxEmptyStateItem.kt:12)"

    const v0, -0x2020b959

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p1, LX/7GY;->A03:LX/6WN;

    iget-object v3, p1, LX/7GY;->A04:LX/7PK;

    iget-object v1, p1, LX/7GY;->A01:LX/4Pe;

    sget-object v0, LX/1Ee;->A00:LX/1Ee;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move-object v1, p0

    move p0, v4

    invoke-static/range {v1 .. v6}, LX/D8A;->A04(LX/iAM;LX/6WN;LX/7PK;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x73dbcc9c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/BQW;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast p3, Landroid/view/KeyEvent;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LX/6Dp;->A00:[I

    invoke-static {v0, v2}, LX/C9G;->A0l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    check-cast p1, LX/1ok;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/snk;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/3SJ;->A00(LX/1ok;Ljava/lang/String;LX/snk;)V

    goto/16 :goto_2

    :pswitch_1
    check-cast p1, LX/6Wn;

    check-cast p2, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-static {p2, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.inbox.feature.titlerow.ui.ComposableSingletons$TitleRowItemKt.lambda$-1301413586.<anonymous> (TitleRowItem.kt:10)"

    const v0, -0x4a7ce9e8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p1, LX/6Wn;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, v0, v1, v3, v2}, LX/DSD;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x58acafe7

    goto/16 :goto_1

    :pswitch_2
    check-cast p2, LX/iAM;

    invoke-static {p3}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.inbox.feature.supportinboxheader.ui.ComposableSingletons$SupportInboxHeaderItemKt.lambda$2021696142.<anonymous> (SupportInboxHeaderItem.kt:13)"

    const v0, 0x47cf58e6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f1378c2

    const/4 v3, 0x0

    invoke-static {p2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p2, v1, v2, v3, v0}, LX/Tf8;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x6536ccc4

    goto/16 :goto_1

    :pswitch_3
    check-cast p2, LX/iAM;

    invoke-static {p3}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.inbox.feature.searchshimmer.ui.ComposableSingletons$SearchShimmerItemKt.lambda$-273776122.<anonymous> (SearchShimmerItem.kt:10)"

    const v0, -0x21b441f2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/Tf6;->A00(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x7e55843a

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, LX/6XC;

    check-cast p2, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_5

    invoke-static {p2, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.direct.inbox.feature.limitdisclaimer.ui.ComposableSingletons$LimitDisclaimerItemKt.lambda$-1386578222.<anonymous> (LimitDisclaimerItem.kt:10)"

    const v0, 0x7df05948

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p1, LX/6XC;->A00:Ljava/lang/CharSequence;

    invoke-static {p2, v0, v2}, LX/Tf2;->A00(LX/iAM;Ljava/lang/CharSequence;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x7d6598d3

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, LX/7Gk;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.direct.inbox.feature.generalfolderhmpsbanner.ui.ComposableSingletons$GeneralFolderHmpsBannerV2ItemKt.lambda$454632942.<anonymous> (GeneralFolderHmpsBannerV2Item.kt:10)"

    const v0, 0x662ffc3d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    and-int/lit8 v0, v2, 0xe

    invoke-static {p2, p1, v0}, LX/Vj7;->A01(LX/iAM;LX/7Gk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x260211bd

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p3}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.direct.inbox.feature.encryptedbackupentrypointbanner.ui.ComposableSingletons$EncryptedBackupEntrypointBannerItemKt.lambda$1684597802.<anonymous> (EncryptedBackupEntrypointBannerItem.kt:11)"

    const v0, 0x5d5264f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const-string v0, "getEbBanner"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_7
    check-cast p1, LX/7GY;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    invoke-static {v0, p1}, LX/BQW;->A00(LX/iAM;LX/7GY;)V

    goto/16 :goto_2

    :pswitch_8
    check-cast p2, LX/iAM;

    invoke-static {p3}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.direct.inbox.feature.e2eechatsdeprecationheader.ui.ComposableSingletons$E2EEChatsDeprecationHeaderItemKt.lambda$383919790.<anonymous> (E2EEChatsDeprecationHeaderItem.kt:10)"

    const v0, -0x3ac8917f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, v2, v1}, LX/Vj5;->A00(LX/iAM;LX/3Yb;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x49ac4b4e    # 1411433.8f

    goto/16 :goto_1

    :pswitch_9
    const/4 v5, 0x0

    check-cast p2, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x11

    const/16 v0, 0x10

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p2, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "instagram.features.direct.inbox.feature.divider.ui.ComposableSingletons$DividerItemKt.lambda$773784614.<anonymous> (DividerItem.kt:10)"

    const v0, -0x46673d9c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {p2, v5, v3, v2}, LX/TeX;->A00(LX/iAM;LX/3Yb;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x4830ea37

    goto :goto_1

    :pswitch_a
    invoke-static {p3}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "instagram.features.direct.inbox.feature.campaignviewbanner.ui.ComposableSingletons$InboxCampaignViewBannerItemKt.lambda$1865053740.<anonymous> (InboxCampaignViewBannerItem.kt:11)"

    const v0, 0x588f336

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    const-string v0, "getDelegate"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_b
    check-cast p1, LX/7HD;

    check-cast p2, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_c

    invoke-static {p2, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_c
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p2, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "instagram.features.direct.inbox.feature.adcontextbanner.ui.ComposableSingletons$AdContextBannerItemKt.lambda$1278686762.<anonymous> (AdContextBannerItem.kt:10)"

    const v0, 0x4f7f6764

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    and-int/lit8 v0, v2, 0xe

    invoke-static {p2, p1, v0}, LX/Vj1;->A01(LX/iAM;LX/7HD;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x5b8e4ddb

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_e
    invoke-interface {p2}, LX/iAM;->HM3()V

    goto :goto_2

    :pswitch_c
    check-cast p1, Landroid/os/Handler;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/Znh;

    invoke-direct {v0, p2}, LX/Znh;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :pswitch_d
    check-cast p1, LX/6dn;

    check-cast p2, LX/6fd;

    check-cast p3, LX/8d3;

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/42Z;->A0S:LX/42Z;

    sget-object v0, LX/1So;->A06:LX/1So;

    invoke-virtual {p1, p2, v1, p3, v0}, LX/6dn;->A0U(LX/6fd;LX/42Z;LX/PwA;LX/1So;)V

    goto :goto_2

    :pswitch_e
    check-cast p1, LX/8d3;

    check-cast p2, Lcom/instagram/common/session/UserSession;

    check-cast p3, LX/6fd;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Vnt;->A00:LX/Vnt;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Fj3;->A00:LX/Fj3;

    invoke-static {p3, p2, v0, p1}, LX/MxE;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;LX/8d3;)V

    :cond_f
    :goto_2
    :pswitch_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    check-cast p1, Lcom/instagram/common/session/UserSession;

    check-cast p2, Landroid/os/Bundle;

    check-cast p3, Landroid/app/Activity;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "clips_camera"

    invoke-static {p3, p2, p1, v1, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
