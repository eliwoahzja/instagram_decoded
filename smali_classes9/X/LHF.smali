.class public final LX/LHF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/LHF;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/LHF;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/LHF;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V
    .locals 0

    iput p3, p0, LX/LHF;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/LHF;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/LHF;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/LHF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/LHF;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(LX/LHF;)LX/3VC;
    .locals 3

    iget-object v2, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    new-instance v0, LX/3VC;

    invoke-direct {v0, v2, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-object v0
.end method

.method public static A01(LX/LHF;)LX/2in;
    .locals 0

    iget-object p0, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/LHF;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x5f8c089b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v2, LX/EFT;

    invoke-static {v2}, LX/EFT;->A00(LX/EFT;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v7

    iget-object v1, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v1, LX/CNf;

    iget-object v1, v1, LX/CNf;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, v7, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x81049100001367L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    const-string v1, "FanClubConsiderationViewModel"

    new-instance v4, LX/C1K;

    invoke-direct {v4, v6, v8, v1}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v3, 0x7f13395d

    const/4 v2, 0x5

    new-instance v1, LX/LGw;

    invoke-direct {v1, v2, v6, v7}, LX/LGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    if-eqz v5, :cond_1

    const v3, 0x7f133955

    const/4 v2, 0x6

    new-instance v1, LX/LGw;

    invoke-direct {v1, v2, v6, v7}, LX/LGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_1
    new-instance v1, LX/Pw3;

    invoke-direct {v1, v4}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v1, v6}, LX/Pw3;->A03(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_0
    const v0, 0x3d2df766

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/core/app/ComponentActivity;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    iget-object v2, p0, LX/LHF;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    invoke-static {v4, v2, v3, v1}, LX/551;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    const v1, 0x123064fa

    goto/16 :goto_2

    :pswitch_1
    const v0, 0x8829a22

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/KMK;->A01:LX/Izl;

    sget-object v2, LX/KMK;->A02:[LX/Lms;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v6, v4, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v7, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v3

    sget-object v2, LX/JKp;->A00:LX/Izl;

    sget-object v1, LX/JKp;->A01:[LX/Lms;

    invoke-static {v3, v4, v2, v1, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    iget-object v2, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1326ed

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x26e63079

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x41841c9e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v3

    sget-object v2, LX/2iw;->A40:LX/2iw;

    sget-object v1, LX/MBW;->A00:LX/MBW;

    invoke-static {v3, v2, v1}, LX/216;->A0a(LX/2iv;LX/2iw;Ljava/lang/Object;)LX/Kmf;

    move-result-object v4

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "has_seen_remix_reply_type"

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-static {v2, v4}, LX/215;->A0d(LX/Zzq;LX/Kmf;)LX/Zzq;

    move-result-object v2

    const-string v1, "has_viewed_remix_reply_dialog_nux_count"

    invoke-interface {v2, v1, v3}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v2, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1326cb    # 1.9559794E38f

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x36a907f0

    goto/16 :goto_2

    :pswitch_3
    const v0, 0x449b3165

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v3

    sget-object v2, LX/2iw;->A40:LX/2iw;

    sget-object v1, LX/MBW;->A00:LX/MBW;

    invoke-static {v3, v2, v1}, LX/216;->A0a(LX/2iv;LX/2iw;Ljava/lang/Object;)LX/Kmf;

    move-result-object v1

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v2, "has_viewed_selfie_reply_dialog_nux_count"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    iget-object v2, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1326d3

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x417df6d5

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x3db9af3d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v3, v5, LX/5Yl;->A0J:LX/Izl;

    sget-object v2, LX/5Yl;->A0j:[LX/Lms;

    const/16 v1, 0x11

    invoke-static {v5, v3, v2, v1, v4}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v2, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132690

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x643ef2cd

    goto/16 :goto_2

    :pswitch_5
    const v0, -0xef77b11

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v3, LX/2in;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/Im9;->A00(Landroid/util/Pair;LX/2in;Ljava/lang/String;)V

    iget-object v2, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v2, LX/Gne;

    invoke-static {v2}, LX/Gne;->A09(LX/Gne;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Prefecture override cleared"

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x54831cb6

    goto/16 :goto_2

    :pswitch_6
    const v0, -0x25e67f74

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A00(LX/LHF;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/Ob9;

    invoke-direct {v1}, LX/Ob9;-><init>()V

    invoke-static {v1, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, -0x3476e644    # -1.797004E7f

    goto/16 :goto_2

    :pswitch_7
    const v0, 0x1fb6b953

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A00(LX/LHF;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/Ob4;

    invoke-direct {v1}, LX/Ob4;-><init>()V

    invoke-static {v1, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, -0x5621b9de

    goto/16 :goto_2

    :pswitch_8
    const v0, 0x666cf465

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A00(LX/LHF;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/Ob1;

    invoke-direct {v1}, LX/Ob1;-><init>()V

    invoke-static {v1, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, 0x508473df

    goto/16 :goto_2

    :pswitch_9
    const v0, 0x3fbfe64

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A00(LX/LHF;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/maA;

    invoke-direct {v1}, LX/maA;-><init>()V

    invoke-static {v1, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, 0x706f4750

    goto/16 :goto_2

    :pswitch_a
    const v0, 0x68e3bfbf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A00(LX/LHF;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/ma9;

    invoke-direct {v1}, LX/ma9;-><init>()V

    invoke-static {v1, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, -0x43aacb04

    goto/16 :goto_2

    :pswitch_b
    const v0, -0x50c33a26

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A00(LX/LHF;)LX/3VC;

    move-result-object v2

    new-instance v1, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;

    invoke-direct {v1}, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;-><init>()V

    invoke-static {v1, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, 0x18d1821d

    goto/16 :goto_2

    :pswitch_c
    const v0, -0x74588f9b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A00(LX/LHF;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/ObB;

    invoke-direct {v1}, LX/ObB;-><init>()V

    invoke-static {v1, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, 0x466e43e1

    goto/16 :goto_2

    :pswitch_d
    const v0, -0x7a55208c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A00(LX/LHF;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/Gsy;

    invoke-direct {v1}, LX/Gsy;-><init>()V

    invoke-static {v1, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, 0x673c97cf

    goto/16 :goto_2

    :pswitch_e
    const v0, -0x4e8d50e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/KZo;->A0A(ZLcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x1

    sput-boolean v1, LX/KZo;->A01:Z

    iget-object v2, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132695

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x11d9de8d

    goto/16 :goto_2

    :pswitch_f
    const v0, -0x65374992

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A00(LX/LHF;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/Ob6;

    invoke-direct {v1}, LX/Ob6;-><init>()V

    invoke-static {v1, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, 0x372641a7

    goto/16 :goto_2

    :pswitch_10
    const v0, -0x1a01658

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A00(LX/LHF;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/Ob8;

    invoke-direct {v1}, LX/Ob8;-><init>()V

    invoke-static {v1, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, -0x319eb30c    # -9.449792E8f

    goto/16 :goto_2

    :pswitch_11
    const v0, -0x6754410c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A00(LX/LHF;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/ObG;

    invoke-direct {v1}, LX/ObG;-><init>()V

    invoke-static {v1, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, -0x5812359a    # -6.6000155E-15f

    goto/16 :goto_2

    :pswitch_12
    const v0, -0x6344be53

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A00(LX/LHF;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/ObD;

    invoke-direct {v1}, LX/ObD;-><init>()V

    invoke-static {v1, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, -0x115b8694

    goto/16 :goto_2

    :pswitch_13
    const v0, 0x2f0d6226

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A00(LX/LHF;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/Rae;

    invoke-direct {v1}, LX/Rae;-><init>()V

    invoke-static {v1, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, -0x7c3cf5fd

    goto/16 :goto_2

    :pswitch_14
    const v0, -0x3e092c60

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A00(LX/LHF;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/Oad;

    invoke-direct {v1}, LX/Oad;-><init>()V

    invoke-static {v1, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, 0x2dfb9509

    goto/16 :goto_2

    :pswitch_15
    const v0, 0x6ec06e4f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A00(LX/LHF;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/ObC;

    invoke-direct {v1}, LX/ObC;-><init>()V

    invoke-static {v1, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, -0x160c4c0e

    goto/16 :goto_2

    :pswitch_16
    const v0, -0x11ccd0ec

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A00(LX/LHF;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/Dw3;

    invoke-direct {v1}, LX/Dw3;-><init>()V

    invoke-static {v1, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, -0x79bac4c3

    goto/16 :goto_2

    :pswitch_17
    const v0, 0x1d8f70ca

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A01(LX/LHF;)LX/2in;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/RjG;->A01:LX/Izl;

    sget-object v1, LX/RjG;->A02:[LX/Lms;

    invoke-static {v4, v2, v1, v3}, LX/21R;->A1U(Ljava/lang/Object;LX/Izl;[LX/Lms;Z)V

    iget-object v2, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132673

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x52283bf

    goto/16 :goto_2

    :pswitch_18
    const v0, 0x49772883

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A01(LX/LHF;)LX/2in;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/RjG;->A00:LX/Izl;

    sget-object v2, LX/RjG;->A02:[LX/Lms;

    const/4 v1, 0x1

    invoke-static {v5, v3, v2, v1, v4}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v2, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132671

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x7118cb48

    goto/16 :goto_2

    :pswitch_19
    const v0, -0x6aca2bda

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/24y;->A00:LX/Izl;

    sget-object v1, LX/24y;->A01:[LX/Lms;

    aget-object v2, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v4, v1, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    const-wide/16 v2, 0x0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/JIs;->A00:LX/Izl;

    sget-object v1, LX/JIs;->A01:[LX/Lms;

    aget-object v1, v1, v6

    invoke-static {v5, v4, v1, v2, v3}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    iget-object v2, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13266f

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x1ed267e4

    goto/16 :goto_2

    :pswitch_1a
    const v0, -0x6c9bb6b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A01(LX/LHF;)LX/2in;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/JIp;->A00:LX/Izl;

    sget-object v1, LX/JIp;->A01:[LX/Lms;

    invoke-static {v4, v2, v1, v3}, LX/21R;->A1U(Ljava/lang/Object;LX/Izl;[LX/Lms;Z)V

    iget-object v2, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1326e5

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x41458899

    goto/16 :goto_2

    :pswitch_1b
    const v0, 0x45140450

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A00(LX/LHF;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/Gka;

    invoke-direct {v1}, LX/Gka;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, -0x3c5c167c

    goto/16 :goto_2

    :pswitch_1c
    const v0, 0xdf9e16

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A00(LX/LHF;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/Gma;

    invoke-direct {v1}, LX/Gma;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, 0x29504498

    goto/16 :goto_2

    :pswitch_1d
    const v0, -0x46d5d6c0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A00(LX/LHF;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/GoA;

    invoke-direct {v1}, LX/GoA;-><init>()V

    invoke-static {v1, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, 0x78a7a7e7

    goto/16 :goto_2

    :pswitch_1e
    const v0, -0xf63cca3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A00(LX/LHF;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/Q8y;

    invoke-direct {v1}, LX/Q8y;-><init>()V

    invoke-static {v1, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, 0x17c5caca

    goto/16 :goto_2

    :pswitch_1f
    const v0, 0x10fa14f0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/casper/IgSignalsCasper;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/casper/IgSignalsCasper;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/LHF;->A00:Ljava/lang/Object;

    const/16 v2, 0x11

    new-instance v1, LX/TUg;

    invoke-direct {v1, v3, v2}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/instagram/casper/IgSignalsCasper;->A04(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const v1, -0x1a7564a6

    goto/16 :goto_2

    :pswitch_20
    const v0, 0x222f11dd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A00(LX/LHF;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/dEJ;

    invoke-direct {v1}, LX/4Ka;-><init>()V

    invoke-static {v1, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, -0x2aee7e12    # -9.999202E12f

    goto/16 :goto_2

    :pswitch_21
    const v0, 0x1f156888

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A00(LX/LHF;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/E5L;

    invoke-direct {v1}, LX/E5L;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, -0x16b6e7cb

    goto/16 :goto_2

    :pswitch_22
    const v0, 0x105c3bba

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A00(LX/LHF;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/Dy4;

    invoke-direct {v1}, LX/Dy4;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, 0x7cceb37f

    goto/16 :goto_2

    :pswitch_23
    const v0, 0x5c0b5478

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v4, LX/6rh;->A01:LX/6rh;

    const-class v3, LX/Lq0;

    iget-object v5, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    new-instance v2, LX/LuH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/LuH;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2, v3}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    invoke-static {}, LX/21R;->A0i()LX/3mD;

    move-result-object v4

    iget-object v6, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/2in;->A05:LX/Kmf;

    const-string v1, "allow_contacts_sync"

    invoke-interface {v2, v1, v13}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    sget-object v7, LX/HCt;->A04:LX/HCt;

    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object v9, v8

    move v12, v11

    invoke-virtual/range {v4 .. v13}, LX/3mD;->A07(Landroid/content/Context;LX/4Nb;LX/HCt;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    const v1, -0x62a010b4

    goto/16 :goto_2

    :pswitch_24
    const v0, -0x1a9a7c89

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/21R;->A0i()LX/3mD;

    move-result-object v1

    iget-object v2, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/HCt;->A04:LX/HCt;

    const/4 v9, 0x0

    new-instance v4, LX/MXf;

    invoke-direct {v4, v2, v9}, LX/MXf;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v8, v7

    invoke-virtual/range {v1 .. v9}, LX/3mD;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OeX;LX/HCt;Ljava/lang/String;ZZZ)V

    const v1, -0x6d8b8083

    goto/16 :goto_2

    :pswitch_25
    const v0, -0x4dfc2181

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/21R;->A0i()LX/3mD;

    move-result-object v1

    iget-object v2, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/HCt;->A04:LX/HCt;

    const/4 v7, 0x1

    new-instance v4, LX/MXf;

    invoke-direct {v4, v2, v7}, LX/MXf;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v9, v8

    invoke-virtual/range {v1 .. v9}, LX/3mD;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OeX;LX/HCt;Ljava/lang/String;ZZZ)V

    const v1, -0x1b050606

    goto/16 :goto_2

    :pswitch_26
    const v0, -0x160683fb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/21R;->A0i()LX/3mD;

    move-result-object v2

    iget-object v3, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/HCt;->A05:LX/HCt;

    const/4 v1, 0x2

    new-instance v5, LX/MXf;

    invoke-direct {v5, v3, v1}, LX/MXf;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v10, v9

    invoke-virtual/range {v2 .. v10}, LX/3mD;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OeX;LX/HCt;Ljava/lang/String;ZZZ)V

    const v1, -0x1f823cc8

    goto/16 :goto_2

    :pswitch_27
    const v0, 0x4d4a5195    # 2.1214651E8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/21R;->A0i()LX/3mD;

    move-result-object v2

    iget-object v3, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/HCt;->A0B:LX/HCt;

    const/4 v1, 0x3

    new-instance v5, LX/MXf;

    invoke-direct {v5, v3, v1}, LX/MXf;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v10, v9

    invoke-virtual/range {v2 .. v10}, LX/3mD;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OeX;LX/HCt;Ljava/lang/String;ZZZ)V

    const v1, 0x6cdae53d

    goto/16 :goto_2

    :pswitch_28
    const v0, -0x1d0d81dc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, LX/21X;->A10()V

    new-instance v3, LX/GJe;

    invoke-direct {v3}, LX/GJe;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    invoke-static {v3, v2, v1}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v1, -0x224c55ca

    goto/16 :goto_2

    :pswitch_29
    const v0, 0x334b25c5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v4, LX/E3P;

    iget-object v1, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v1, LX/2x3;

    invoke-virtual {v1}, LX/2x3;->A03()LX/2g8;

    move-result-object v3

    iget-object v2, v4, LX/E3P;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_3

    const-string v1, "USDID Get or Create Data"

    invoke-static {v3, v2, v4, v1}, LX/E3P;->A01(LX/2g8;Lcom/instagram/common/ui/base/IgLinearLayout;LX/E3P;Ljava/lang/String;)V

    iget-object v1, v4, LX/E3P;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    const v1, 0x25864a41

    goto/16 :goto_2

    :pswitch_2a
    const v0, -0x1819e5b4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A00(LX/LHF;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/GnF;

    invoke-direct {v1}, LX/GnF;-><init>()V

    invoke-static {v1, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, -0x4c2c29d3

    goto/16 :goto_2

    :pswitch_2b
    const v0, 0x7285fe2e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v2, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    const v4, 0x7f137408

    const-string v1, "com.bloks.www.shops.internal_settings.home"

    invoke-static {v1}, LX/KZg;->A02(Ljava/lang/String;)LX/KZg;

    move-result-object v3

    invoke-static {v2}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const-string v1, ""

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2, v3, v1}, LX/KZg;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;Ljava/lang/String;)V

    const v1, 0x6a244fb6

    goto/16 :goto_2

    :pswitch_2c
    const v0, -0x42859524

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/KVa;->A00:LX/KVa;

    iget-object v4, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v3

    const-string v2, "internal_module_filter"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Set the shopping internal module filter. This will match against the channel_type."

    invoke-static {v2, v5, v1}, LX/216;->A02(Landroid/app/AlertDialog$Builder;Landroid/view/View;Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v2, "Set"

    const/16 v1, 0xf

    invoke-static {v5, v4, v1}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v2, "Clear"

    const/16 v1, 0x28

    invoke-static {v4, v1}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {v1}, LX/215;->A17(Landroid/app/AlertDialog$Builder;)V

    const v1, 0x5a90a9b9

    goto/16 :goto_2

    :pswitch_2d
    const v0, -0x59454bfe

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A01(LX/LHF;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/16V;->A0n(LX/2in;)LX/Zzq;

    move-result-object v2

    const-string v1, "has_shown_checkout_awareness_interstitial"

    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v2, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13267c

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x492c4dd2    # 705757.1f

    goto/16 :goto_2

    :pswitch_2e
    const v0, 0xb642c86

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/21R;->A0j(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v2

    const-string v1, "has_shown_featured_products_seller_nux"

    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v2, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132693

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x55d4d0a6

    goto/16 :goto_2

    :pswitch_2f
    const v0, -0x3e3651e2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v2, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    const-string v5, "bloks-www-shell-dev-options"

    const-string v1, "com.instagram.aymt_previews.surface"

    const v4, 0x7f1323e3

    invoke-static {v1}, LX/KZg;->A02(Ljava/lang/String;)LX/KZg;

    move-result-object v3

    invoke-static {v2}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    iput-object v5, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2, v3, v1}, LX/KZg;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;Ljava/lang/String;)V

    const v1, -0x4c84aa10

    goto/16 :goto_2

    :pswitch_30
    const v0, 0x563bdd3c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A00(LX/LHF;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v1, LX/GnE;

    invoke-direct {v1}, LX/GnE;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, -0x7c9f3f39

    goto/16 :goto_2

    :pswitch_31
    const v0, 0x2f512d95

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A00(LX/LHF;)LX/3VC;

    move-result-object v2

    const v1, 0x3c034

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v1, "android_purge_26_q2_CCUTestFragmentPluginImpl_getFragment"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, LX/dEC;

    invoke-direct {v1}, LX/dEC;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, 0x5dd927bc

    goto/16 :goto_2

    :pswitch_32
    const v0, -0x1f6b0b21

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A00(LX/LHF;)LX/3VC;

    move-result-object v3

    const-string v2, "From accounts you follow"

    sget-object v1, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->DEV_OPTIONS:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    invoke-static {v1, v2}, LX/N6J;->A01(Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;Ljava/lang/String;)LX/N6J;

    move-result-object v1

    invoke-static {v1, v3}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, 0x7f631d54

    goto/16 :goto_2

    :pswitch_33
    const v0, -0x39a90179

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A01(LX/LHF;)LX/2in;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/KLs;->A00(LX/2in;I)V

    iget-object v2, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1326cf

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x5c08c758    # 1.5399911E17f

    goto/16 :goto_2

    :pswitch_34
    const v0, -0x3d90658d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A01(LX/LHF;)LX/2in;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, LX/16V;->A0n(LX/2in;)LX/Zzq;

    move-result-object v2

    const-string v1, "hidden_word_settings_info_nux_shown_count"

    invoke-interface {v2, v1, v3}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v2, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13269a

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x5df8bda1

    goto/16 :goto_2

    :pswitch_35
    const v0, -0x7281c851

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5kI;->A00(Lcom/instagram/common/session/UserSession;)LX/5kI;

    move-result-object v1

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5kI;->A00:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "KEY_HAS_SEEN_COIN_FLIP_NUX_BOTTOM_SHEET"

    invoke-static {v1, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v2, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13265e

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x7d78ed4

    goto/16 :goto_2

    :pswitch_36
    const v0, 0x6d6e0a3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v4

    const v1, 0x7f081f97

    invoke-static {v6, v4, v1}, LX/215;->A1C(Landroid/content/Context;LX/28r;I)V

    const v1, 0x7f136f56

    invoke-virtual {v4, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f136f54

    invoke-virtual {v4, v1}, LX/28r;->A09(I)V

    const v3, 0x7f136f55

    const/16 v1, 0x10

    new-instance v2, LX/LDu;

    invoke-direct {v2, v6, v5, v1}, LX/LDu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v3}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f136f53

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/21T;->A1R(LX/28r;Z)V

    const v1, 0x42017812

    goto/16 :goto_2

    :pswitch_37
    const v0, 0x65e258d1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/GzT;->A04:LX/GzT;

    iget v1, v1, LX/GzT;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, LX/J6l;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/2HA;

    move-result-object v3

    iget-object v2, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v1

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {v1, v2, v3, v4}, LX/Gdt;->A00(LX/0dj;Lcom/instagram/base/activity/IgFragmentActivity;LX/4Hq;LX/1ok;)V

    const v1, -0x62f152b2

    goto/16 :goto_2

    :pswitch_38
    const v0, 0x1ff5cad3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    iget-object v3, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const/16 v1, 0x18b

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/215;->A0d(LX/Zzq;LX/Kmf;)LX/Zzq;

    move-result-object v2

    const-string v1, "hidden_word_spam_scam_consent"

    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v2, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1326d9

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x4cedf98c    # -3.3999143E-8f

    goto/16 :goto_2

    :pswitch_39
    const v0, 0x375a17cc    # 1.2999353E-5f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    invoke-static {v1, v2}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    const-string v1, "com.bloks.www.fxcal.playground.xe_debugger"

    invoke-static {v1}, LX/KZg;->A02(Ljava/lang/String;)LX/KZg;

    move-result-object v3

    invoke-static {v2}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const-string v1, "XE Playground"

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v2, v3}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v1

    invoke-static {v1, v4}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, 0x521cde28

    goto/16 :goto_2

    :pswitch_3a
    const v0, -0x7eb2b19b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A00(LX/LHF;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/GmH;

    invoke-direct {v1}, LX/GmH;-><init>()V

    invoke-static {v1, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, 0x6647e78e

    goto/16 :goto_2

    :pswitch_3b
    const v0, 0x2a806bdc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v2, LX/467;->A03:LX/467;

    iget-object v1, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/467;->CUM(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    iget-object v2, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "FB linking last impression time: "

    invoke-static {v1, v3, v4}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x4c7f7179    # 6.6962916E7f

    goto/16 :goto_2

    :pswitch_3c
    const v0, 0x6da8442c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    new-instance v6, Lcom/instagram/igds/components/form/IgFormField;

    invoke-direct {v6, v7}, Lcom/instagram/igds/components/form/IgFormField;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    const-string v1, "Number of days ago"

    invoke-virtual {v6, v1}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v5, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Set FB linking last impression time"

    invoke-virtual {v5, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v1, "Enter number of days ago:"

    invoke-virtual {v5, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v4, "Set"

    iget-object v3, p0, LX/LHF;->A01:Ljava/lang/Object;

    const/16 v2, 0x10

    new-instance v1, LX/LDs;

    invoke-direct {v1, v2, v6, v7, v3}, LX/LDs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const-string v2, "Cancel"

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A00()LX/05v;

    const v1, -0x44e7129c

    goto/16 :goto_2

    :pswitch_3d
    const v0, 0x5ce07827

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A01(LX/LHF;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/1P2;->A00(LX/2in;)J

    move-result-wide v3

    iget-object v2, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "FB acquisition evergreen EP impression time: "

    invoke-static {v1, v3, v4}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x3b17aa48

    goto/16 :goto_2

    :pswitch_3e
    const v0, 0x552fdcc1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A01(LX/LHF;)LX/2in;

    move-result-object v3

    const-wide/16 v1, 0x0

    invoke-static {v3, v1, v2}, LX/1P2;->A02(LX/2in;J)V

    iget-object v2, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1327fc

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x227a6143

    goto/16 :goto_2

    :pswitch_3f
    const v0, 0x4d830a2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A01(LX/LHF;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/1P2;->A01(LX/2in;)J

    move-result-wide v3

    iget-object v2, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "FB acquisition dismissed time: "

    invoke-static {v1, v3, v4}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x9fa633e

    goto/16 :goto_2

    :pswitch_40
    const v0, 0x203ef0d6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A01(LX/LHF;)LX/2in;

    move-result-object v3

    const-wide/16 v1, 0x0

    invoke-static {v3, v1, v2}, LX/1P2;->A03(LX/2in;J)V

    iget-object v2, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1327fa

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x35998db8

    goto/16 :goto_2

    :pswitch_41
    const v0, 0x2512b137

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A1x:LX/2iw;

    invoke-virtual {v2, v1}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v4

    invoke-static {v3}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2am;->A07(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/21T;->A0o(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x68b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-interface {v1, v2}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13280c

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x601a0018

    goto/16 :goto_2

    :pswitch_42
    const v0, 0x7d114fea

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A01(LX/LHF;)LX/2in;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/JJL;->A00:LX/Izl;

    sget-object v1, LX/JJL;->A01:[LX/Lms;

    aget-object v2, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v5, v1, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v2, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132820

    invoke-static {v2, v1}, LX/215;->A18(Landroid/content/Context;I)V

    const v1, 0x2b8ea91d

    goto/16 :goto_2

    :pswitch_43
    const v0, -0x690fbc7a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHF;->A00(LX/LHF;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/Gnd;

    invoke-direct {v1}, LX/Gnd;-><init>()V

    invoke-static {v1, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, 0x7f64d70

    goto :goto_2

    :pswitch_44
    const v0, 0x21afe126

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v3, LX/MTU;

    iget-object v1, v3, LX/MTU;->A0V:LX/Esp;

    invoke-static {v1}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    iget-object v1, v3, LX/MTU;->A03:LX/HCr;

    iget-object v1, v1, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/Iy4;->A00(LX/1ok;Ljava/lang/String;)V

    iget-object v1, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v1, LX/OjB;

    invoke-interface {v1}, LX/OjB;->BCf()V

    const v1, 0xa79c3e9

    goto :goto_2

    :pswitch_45
    const v0, -0x7b99dd66

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LHF;->A01:Ljava/lang/Object;

    check-cast v3, LX/E3P;

    iget-object v2, p0, LX/LHF;->A00:Ljava/lang/Object;

    check-cast v2, LX/2x3;

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, LX/2x3;->A00(LX/2x3;)LX/2g8;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/2x3;->A01(LX/2x3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v2

    iget-object v1, v3, LX/E3P;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    iget-object v1, v3, LX/E3P;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "USDID deleted"

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const v1, -0x356b30a9    # -4876203.5f

    goto :goto_2

    :cond_9
    iget-object v1, v7, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/KRn;->A00()LX/KRn;

    move-result-object v2

    const-string v1, "PROFILE"

    invoke-virtual {v2, v1}, LX/KRn;->A04(Ljava/lang/String;)LX/GGS;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    :goto_1
    const v1, 0x3b3c9426

    :goto_2
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_45
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method
