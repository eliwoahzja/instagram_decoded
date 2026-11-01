.class public final LX/HSD;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/84u;I)V
    .locals 1

    iput p2, p0, LX/HSD;->$t:I

    iput-object p1, p0, LX/HSD;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/HSD;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/HSD;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/HSD;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/HSD;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    iget-object v5, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q8g;

    iget-object v6, v5, LX/Q8g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/SCy;->A00(Lcom/instagram/common/session/UserSession;)LX/SCy;

    move-result-object v0

    iget-object v3, v0, LX/SCy;->A01:LX/0HG;

    iget-wide v1, v0, LX/SCy;->A00:J

    const-string v0, "COVER_PHOTO_ENTERED"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v6}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v7, v0, LX/6dn;->A0W:LX/6sj;

    sget-object v9, LX/FeA;->A2i:LX/FeA;

    sget-object v8, LX/MjQ;->A0I:LX/MjQ;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v0, 0xbca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v7 .. v12}, LX/6sj;->A0q(LX/MjQ;LX/FeA;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/Q8g;->A04:LX/P6j;

    iget-object v0, v1, LX/P6j;->A02:LX/P2e;

    iget-object v0, v0, LX/P2e;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A16()LX/1W9;

    move-result-object v4

    iget-object v3, v1, LX/P6j;->A03:LX/1jR;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    const v0, 0x2c0eb

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TGA;

    iget-object v1, v4, LX/1W9;->A0F:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    iget-object v0, v4, LX/1W9;->A0o:Ljava/lang/String;

    invoke-virtual {v2, v6, v1, v3, v0}, LX/TGA;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;LX/1jR;Ljava/lang/String;)LX/QCu;

    move-result-object v0

    invoke-static {v0, v5}, LX/Q8g;->A00(Landroidx/fragment/app/Fragment;LX/Q8g;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, v5, LX/Q8g;->A02:LX/a9o;

    invoke-interface {v0}, LX/a9o;->HKG()V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0i;

    invoke-static {v0}, LX/P0i;->A00(LX/P0i;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/mni;

    invoke-interface {v0}, LX/mni;->Fy2()V

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/mni;

    invoke-interface {v0}, LX/mni;->Fum()V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ygg;

    iget-object v0, v0, LX/Ygg;->A05:LX/Zjx;

    invoke-virtual {v0}, LX/Zjx;->cancel()V

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v1, LX/MWO;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v1}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/PF8;

    invoke-virtual {v0}, LX/PF8;->A16()V

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Z1j;

    iget-object v0, v0, LX/Z1j;->A00:LX/aZv;

    const/4 v4, 0x1

    iget-object v3, v0, LX/aZv;->A00:LX/2in;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/bj0;->A00:LX/Izl;

    sget-object v0, LX/bj0;->A01:[LX/Lms;

    aget-object v1, v0, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0R:LX/Emb;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Emb;->A00(LX/Emb;)V

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/84u;

    invoke-virtual {v0}, LX/84u;->A03()V

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nrm;

    new-instance v2, LX/Ovv;

    invoke-direct {v2, v0}, LX/Ovv;-><init>(LX/Nrm;)V

    return-object v2

    :pswitch_c
    iget-object v1, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v1, LX/70t;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v1, LX/70t;

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/70t;->A0Q(LX/70t;Z)V

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJq;

    invoke-static {v0}, LX/bJq;->A00(LX/bJq;)LX/UYJ;

    move-result-object v0

    invoke-virtual {v0}, LX/UYJ;->A17()V

    goto/16 :goto_2

    :pswitch_f
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJq;

    invoke-static {v0}, LX/bJq;->A00(LX/bJq;)LX/UYJ;

    move-result-object v0

    invoke-virtual {v0}, LX/UYJ;->A18()V

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/eAe;

    iget-object v1, v0, LX/eAe;->A0E:LX/IXI;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, LX/IXI;->A0a(I)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/eAe;

    iget-object v1, v0, LX/eAe;->A0E:LX/IXI;

    instance-of v0, v1, LX/Th7;

    if-eqz v0, :cond_3

    check-cast v1, LX/Th7;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Th7;->A0d(I)V

    goto/16 :goto_2

    :pswitch_12
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Crv;

    invoke-direct {v2, v0}, LX/Crv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/De8;

    iget-object v0, v0, LX/De8;->A03:LX/DV0;

    invoke-virtual {v0}, LX/DV0;->A16()V

    goto/16 :goto_2

    :pswitch_14
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/EoJ;

    invoke-static {v0}, LX/EoJ;->A05(LX/EoJ;)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/9I5;

    iget-object v0, v0, LX/9I5;->A09:LX/mns;

    invoke-interface {v0}, LX/mns;->Fto()V

    goto/16 :goto_2

    :pswitch_16
    iget-object v1, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v1, LX/gil;

    const/4 v0, 0x0

    check-cast v1, LX/PXR;

    iput-boolean v0, v1, LX/PXR;->A00:Z

    goto/16 :goto_2

    :pswitch_17
    iget-object v1, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v0, v1, LX/D6M;->A06:LX/EVV;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/EVV;->A01()V

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/mjd;

    invoke-interface {v0}, LX/mjd;->HQ5()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_19
    iget-object v1, p0, LX/HSD;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v2, LX/idL;

    invoke-direct {v2, v1, v0}, LX/idL;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_1a
    iget-object v1, p0, LX/HSD;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/iby;

    invoke-direct {v2, v1, v0}, LX/iby;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_1b
    iget-object v1, p0, LX/HSD;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v2, LX/idN;

    invoke-direct {v2, v1, v0}, LX/idN;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_1c
    iget-object v1, p0, LX/HSD;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/idN;

    invoke-direct {v2, v1, v0}, LX/idN;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_1d
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/16P;

    iget-object v1, v0, LX/16P;->A0G:LX/16R;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->WHY_AM_I_SEEING_THIS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1, v0}, LX/16R;->A0S(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    goto/16 :goto_2

    :pswitch_1e
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/16W;

    iget-object v0, v0, LX/16W;->A03:LX/9fN;

    invoke-virtual {v0}, LX/9fN;->A00()V

    goto/16 :goto_2

    :pswitch_1f
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/WzC;

    iget-object v0, v0, LX/WzC;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7BP;

    invoke-direct {v2, v0}, LX/7BP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_20
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xtl;

    invoke-virtual {v0}, LX/Xtl;->run()V

    goto/16 :goto_2

    :pswitch_21
    iget-object v1, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v1, LX/1VD;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1VD;->A0J:Z

    iget-object v0, v1, LX/1VD;->A03:LX/Ksw;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Ksw;->A00:LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0U:LX/1NW;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1NW;->A0J()V

    goto/16 :goto_2

    :pswitch_22
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/I29;

    invoke-virtual {v0}, LX/I29;->A00()V

    goto/16 :goto_2

    :pswitch_23
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/rb6;

    invoke-interface {v0}, LX/rb6;->AXb()V

    goto/16 :goto_2

    :pswitch_24
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yy1;

    invoke-virtual {v0}, LX/Yy1;->A00()V

    goto/16 :goto_2

    :pswitch_25
    iget-object v1, p0, LX/HSD;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    new-instance v2, LX/aVN;

    invoke-direct {v2, v1, v0}, LX/aVN;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_26
    iget-object v1, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, -0x1

    iput v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    goto/16 :goto_1

    :pswitch_27
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/8kL;

    invoke-virtual {v0}, LX/8kL;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_28
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zy4;

    new-instance v2, LX/DVd;

    invoke-direct {v2, v0}, LX/DVd;-><init>(LX/Zy4;)V

    return-object v2

    :pswitch_29
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zg3;

    invoke-static {v0}, LX/Zg3;->A00(LX/Zg3;)V

    goto/16 :goto_2

    :pswitch_2a
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6a;

    iget-object v0, v0, LX/D6a;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7BP;

    invoke-direct {v2, v0}, LX/7BP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_2b
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/RwQ;

    iget-object v0, v0, LX/RwQ;->A01:LX/AVn;

    iget-boolean v0, v0, LX/AVn;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_2c
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/WyR;

    iget-object v1, v0, LX/WyR;->A00:LX/EyQ;

    iget-object v0, v0, LX/WyR;->A01:LX/WqH;

    iget-object v3, v0, LX/WqH;->A03:Ljava/lang/String;

    iget v2, v0, LX/WqH;->A00:I

    iget-object v4, v0, LX/WqH;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/WqH;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/WqH;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/WqH;->A06:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, LX/EyQ;->Dv0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2d
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/RJS;

    iget-object v2, v0, LX/RJS;->A01:Ljava/lang/String;

    return-object v2

    :pswitch_2e
    iget-object v1, p0, LX/HSD;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/cb6;

    invoke-direct {v2, v1, v0}, LX/cb6;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_2f
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/hBj;

    invoke-static {v0}, LX/hBj;->A01(LX/hBj;)V

    goto/16 :goto_2

    :pswitch_30
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/SGh;

    iget-object v0, v0, LX/SGh;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7BP;

    invoke-direct {v2, v0}, LX/7BP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_31
    iget-object v1, p0, LX/HSD;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v2, LX/D4d;

    invoke-direct {v2, v1, v0}, LX/D4d;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_32
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    invoke-virtual {v0}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A00()V

    goto/16 :goto_2

    :pswitch_33
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fH;

    invoke-virtual {v0}, LX/3fH;->A09()Z

    goto/16 :goto_2

    :pswitch_34
    iget-object v1, p0, LX/HSD;->A00:Ljava/lang/Object;

    sget-object v2, LX/7DW;->A05:LX/7DW;

    goto/16 :goto_4

    :pswitch_35
    iget-object v1, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v1, LX/1LS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7DP;->A00(LX/1LS;Z)V

    goto/16 :goto_2

    :pswitch_36
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/SEW;

    iget-object v0, v0, LX/SEW;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7BP;

    invoke-direct {v2, v0}, LX/7BP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_37
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/cTy;

    invoke-virtual {v0}, LX/cTy;->A0I()V

    goto/16 :goto_2

    :pswitch_38
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/RvK;

    new-instance v2, LX/kcZ;

    invoke-direct {v2, v0}, LX/kcZ;-><init>(LX/RvK;)V

    return-object v2

    :pswitch_39
    iget-object v1, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v1, LX/TyI;

    const v0, -0xffff01

    invoke-virtual {v1, v0}, LX/TyI;->setBorderColor(I)V

    goto/16 :goto_2

    :pswitch_3a
    iget-object v1, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v1, LX/TyI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/TyI;->setBorderEnabled(Z)V

    goto/16 :goto_2

    :pswitch_3b
    iget-object v1, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v1, LX/TyI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/TyI;->setInfoText(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3c
    iget-object v1, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v1, LX/8d1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8d1;->A17(Z)V

    goto/16 :goto_2

    :pswitch_3d
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/HZc;

    iget-object v0, v0, LX/HZc;->A00:LX/moo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/moo;->G9e()V

    goto/16 :goto_2

    :pswitch_3e
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/HZc;

    iget-object v0, v0, LX/HZc;->A00:LX/moo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/moo;->G9f()V

    goto/16 :goto_2

    :pswitch_3f
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/HZc;

    iget-object v0, v0, LX/HZc;->A00:LX/moo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/moo;->F8F()V

    goto/16 :goto_2

    :pswitch_40
    iget-object v1, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v1, LX/hDS;

    iget-boolean v0, v1, LX/hDS;->A0H:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/hDS;->A06(LX/hDS;)V

    goto :goto_2

    :pswitch_41
    iget-object v1, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v1, LX/jLK;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/jLK;->Gkw(Z)V

    goto :goto_2

    :pswitch_42
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_43
    iget-object v1, p0, LX/HSD;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/Wb8;

    invoke-direct {v2, v1, v0}, LX/Wb8;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_44
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/L2V;

    iget-boolean v0, v0, LX/L2V;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_45
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/BeN;

    invoke-virtual {v0}, LX/BeN;->A07()V

    goto :goto_2

    :pswitch_46
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/cca;

    iget-object v1, v0, LX/cca;->A01:LX/CNR;

    sget-object v0, LX/CNR;->A04:LX/CNR;

    if-ne v1, v0, :cond_2

    sget-object v2, LX/9B4;->A03:LX/9B4;

    return-object v2

    :cond_2
    sget-object v2, LX/9B4;->A04:LX/9B4;

    return-object v2

    :pswitch_47
    iget-object v1, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W(Z)V

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J()V

    goto :goto_2

    :pswitch_48
    iget-object v1, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, -0x1

    iput v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    :goto_1
    new-instance v0, LX/1An;

    invoke-direct {v0}, LX/1An;-><init>()V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Hpo;

    goto :goto_2

    :pswitch_49
    iget-object v2, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v0, LX/14j;->A03:LX/14j;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/14j;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V(Ljava/lang/Boolean;IZ)V

    goto :goto_2

    :pswitch_4a
    iget-object v1, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v1, LX/dXN;

    sget-object v0, LX/1Ad;->A08:LX/1Ad;

    invoke-virtual {v1, v0}, LX/dXN;->A02(LX/1Ad;)V

    :cond_3
    :goto_2
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_4b
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    iget-object v2, v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A04:Ljava/lang/String;

    return-object v2

    :pswitch_4c
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/RMo;

    iget-boolean v0, v0, LX/RMo;->A04:Z

    if-eqz v0, :cond_4

    sget-object v2, LX/VCF;->A00:LX/VCF;

    return-object v2

    :cond_4
    sget-object v2, LX/VCG;->A00:LX/VCG;

    return-object v2

    :pswitch_4d
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/SQZ;

    iget-object v0, v0, LX/SQZ;->A02:LX/npo;

    goto :goto_3

    :pswitch_4e
    iget-object v0, p0, LX/HSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNb;

    iget-object v0, v0, LX/SNb;->A02:LX/npo;

    :goto_3
    iget-object v1, v0, LX/npo;->A00:LX/Ztw;

    if-eqz v1, :cond_5

    sget-object v2, LX/Ztw;->A04:LX/Ztw;

    :goto_4
    const/4 v0, 0x0

    if-ne v1, v2, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_0
        :pswitch_46
        :pswitch_45
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_44
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_43
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_49
        :pswitch_48
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_33
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_49
        :pswitch_26
        :pswitch_47
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_0
        :pswitch_42
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
