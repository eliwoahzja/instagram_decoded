.class public final LX/RN2;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/RN2;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/RN2;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/RN2;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/RN2;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;LX/55X;I)V
    .locals 1

    iput p4, p0, LX/RN2;->$t:I

    iput-object p3, p0, LX/RN2;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/RN2;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/RN2;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/RN2;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/RN2;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/RN2;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/VpI;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RN2;->A01:Ljava/lang/Object;

    check-cast v0, LX/joy;

    iget-object v5, p0, LX/RN2;->A02:Ljava/lang/Object;

    check-cast v5, LX/4Nb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v0, LX/joy;->A00:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-double v3, v0

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8409da000f0285L

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    iget-object v4, p0, LX/RN2;->A00:Ljava/lang/Object;

    check-cast v4, LX/msa;

    iget-object v3, p1, LX/VpI;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v2, p1, LX/VpI;->A06:Ljava/lang/String;

    iget-object v1, p1, LX/VpI;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object v0, p1, LX/VpI;->A02:Lcom/instagram/reels/interactive/Interactive;

    invoke-interface {v4, v1, v0, v3, v2}, LX/msa;->EwA(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/6Ez;->A02:LX/6Ez;

    const/4 v5, 0x1

    invoke-static {p1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/RN2;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811092002058c0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    sget-object v1, LX/dgS;->A00:LX/Izl;

    sget-object v0, LX/dgS;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v6, v5}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :cond_1
    iget-object v2, p0, LX/RN2;->A00:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    iget-object v1, p0, LX/RN2;->A01:Ljava/lang/Object;

    check-cast v1, LX/56a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/94k;->A0N(LX/AEh;LX/56a;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/B8G;->A0m(Ljava/lang/Object;)LX/08C;

    move-result-object v6

    iget-object v3, p0, LX/RN2;->A02:Ljava/lang/Object;

    check-cast v3, LX/X0x;

    iget-object v0, v3, LX/X0x;->A00:LX/Xyf;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    iget-object v2, p0, LX/RN2;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/RN2;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v4, LX/F2S;

    invoke-direct {v4, v0, v1, v3, v2}, LX/F2S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    check-cast p1, LX/07d;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/RN2;->A01:Ljava/lang/Object;

    check-cast v3, LX/HL3;

    invoke-virtual {v3}, LX/HL3;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/RN2;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ec6000550d3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/RN2;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, LX/HL3;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/07d;->A0L()V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, LX/RN2;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/Hs2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/RN2;->A02:Ljava/lang/Object;

    check-cast v4, LX/55X;

    iget-object v3, v4, LX/55X;->A0B:Landroid/widget/ScrollView;

    if-eqz v3, :cond_13

    iget-object v2, p0, LX/RN2;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/RN2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/cTM;

    invoke-direct {v0, v1, v2, p1, v4}, LX/cTM;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/Hs2;LX/55X;)V

    new-instance v1, LX/efv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/efv;->A01:Landroid/widget/ScrollView;

    iput-object v2, v1, LX/efv;->A00:Landroid/view/View;

    iput-object v0, v1, LX/efv;->A02:LX/cTM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/CKR;

    iget-object v3, p0, LX/RN2;->A02:Ljava/lang/Object;

    check-cast v3, LX/55X;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_9

    iget-boolean v0, p1, LX/CKR;->A02:Z

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/RN2;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/RN2;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/CKR;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v9, 0x0

    const v0, -0x47a2551c

    invoke-static {v2, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x18afcbd9

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/CKR;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/55X;->A0x:Ljava/lang/String;

    const-string v0, "nme_ig_edit_profile_pro_sub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208114460001683cL    # 4.076238133434569E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v5, LX/5z5;->A5I:LX/5z5;

    :goto_2
    const-wide/16 v7, 0x12c

    invoke-static/range {v4 .. v9}, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A05(Landroid/content/Context;LX/5z5;Lcom/instagram/common/session/UserSession;JZ)V

    :cond_4
    const v0, 0x20017

    invoke-static {v3, v0}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HoX;

    iget-object v1, v3, LX/55X;->A0x:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/HoX;->A01:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0u(LX/Esp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5z5;

    if-nez v4, :cond_6

    :cond_5
    sget-object v4, LX/5z5;->A5H:LX/5z5;

    :cond_6
    iget-object v0, v2, LX/HoX;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Jh9;

    invoke-direct {v3, v0}, LX/Jh9;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/5z5;->A5I:LX/5z5;

    if-ne v4, v0, :cond_7

    sget-object v2, LX/ChZ;->A0D:LX/ChZ;

    sget-object v1, LX/b7f;->A0A:LX/b7f;

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/Jh9;->A02(LX/5z5;LX/ChZ;LX/b7f;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_7
    sget-object v2, LX/ChZ;->A0F:LX/ChZ;

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const-string v0, "nme_ig_edit_profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081132300016481L    # 4.075178378964628E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v5, LX/5z5;->A5H:LX/5z5;

    goto :goto_2

    :cond_9
    iget-object v2, p0, LX/RN2;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/RN2;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x47a2551c

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x18afcbd9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/B8G;->A0m(Ljava/lang/Object;)LX/08C;

    move-result-object v6

    iget-object v2, p0, LX/RN2;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/RN2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/RN2;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x34

    new-instance v4, LX/D1K;

    invoke-direct {v4, v0}, LX/D1K;-><init>(I)V

    goto :goto_4

    :pswitch_6
    invoke-static {p1}, LX/B8G;->A0m(Ljava/lang/Object;)LX/08C;

    move-result-object v6

    iget-object v3, p0, LX/RN2;->A02:Ljava/lang/Object;

    check-cast v3, LX/Sj3;

    iget-object v0, v3, LX/Sj3;->A01:LX/eg9;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    iget-object v2, p0, LX/RN2;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/RN2;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v4, LX/F2S;

    invoke-direct {v4, v0, v2, v3, v1}, LX/F2S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v6, v4, v5}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/RN2;->A02:Ljava/lang/Object;

    check-cast v5, LX/HMQ;

    invoke-virtual {v5}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/RN2;->A01:Ljava/lang/Object;

    check-cast v1, LX/GKC;

    new-instance v0, LX/Py4;

    invoke-direct {v0, v2, v1}, LX/Py4;-><init>(Lcom/instagram/common/session/UserSession;LX/GKC;)V

    invoke-virtual {v0}, LX/Py4;->A03()LX/FuF;

    move-result-object v0

    iget-object v4, v0, LX/FuF;->A03:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    const v0, 0x7f0b3b5d

    invoke-static {p1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    iget-object v2, p0, LX/RN2;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v4}, LX/Po4;->A01(Landroid/content/Context;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v4, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A08:Ljava/lang/String;

    if-eqz v1, :cond_b

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/gRk;

    invoke-direct {v0, v2, v3, v4}, LX/gRk;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;)V

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    invoke-virtual {v5}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v6

    sget-object v5, LX/4zu;->A01:LX/4zu;

    const/4 v7, 0x0

    sget-object v9, LX/4zl;->A06:LX/4zl;

    const/4 v10, 0x1

    new-instance v4, LX/2sE;

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v2, v4}, LX/Po4;->A00(Landroid/content/Context;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/SMV;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/RN2;->A02:Ljava/lang/Object;

    check-cast v4, LX/Anq;

    iget-object v3, p0, LX/RN2;->A01:Ljava/lang/Object;

    check-cast v3, LX/Anj;

    iget-object v7, p0, LX/RN2;->A00:Ljava/lang/Object;

    check-cast v7, LX/9PW;

    iget-object v0, v4, LX/Anq;->A08:LX/AnR;

    invoke-virtual {v0}, LX/AnR;->A17()V

    iget-object v0, v3, LX/Anj;->A07:LX/41j;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/41j;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/41j;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v0, LX/41j;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/SMV;->A01:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_c

    iget-object v0, p1, LX/SMV;->A03:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz v1, :cond_d

    iget-object v0, p1, LX/SMV;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v7, v1, v0, v6}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :cond_d
    iget-boolean v1, v3, LX/Anj;->A0S:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    sget-object v1, LX/7rV;->A00:LX/7rV;

    iget-object v2, p1, LX/SMV;->A00:Landroid/view/View;

    sget-object v0, LX/7rU;->A10:LX/7rU;

    invoke-virtual {v1, v2, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    iget-boolean v0, v3, LX/Anj;->A0K:Z

    iget-object v1, v4, LX/Anq;->A07:LX/AmZ;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/AmZ;->A00()V

    :goto_5
    iget v0, v3, LX/Anj;->A00:I

    invoke-static {v0, v5, v6}, LX/4I3;->A09(ILjava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/AmZ;->A03(Z)V

    :goto_6
    const/16 v1, 0x8

    new-instance v0, LX/936;

    invoke-direct {v0, v1, v2, v4}, LX/936;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/Anj;->A03:LX/7gL;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Anj;->A06:LX/AmZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/AmZ;->A02(Landroid/view/View;LX/7gL;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, LX/AmZ;->A01()V

    goto :goto_5

    :cond_f
    iget-object v2, p1, LX/SMV;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_9
    check-cast p1, LX/0ml;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/0ke;->A02:LX/0jk;

    invoke-virtual {p1, v0}, LX/0ml;->A00(LX/0jk;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    check-cast v4, Landroid/app/Application;

    iget-object v3, p0, LX/RN2;->A00:Ljava/lang/Object;

    check-cast v3, LX/gP2;

    iget-object v2, p0, LX/RN2;->A02:Ljava/lang/Object;

    check-cast v2, LX/qJz;

    iget-object v1, p0, LX/RN2;->A01:Ljava/lang/Object;

    check-cast v1, LX/dOT;

    new-instance v0, LX/UQ6;

    invoke-direct {v0, v4, v3, v1, v2}, LX/UQ6;-><init>(Landroid/app/Application;LX/gP2;LX/dOT;LX/qJz;)V

    return-object v0

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/RN2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    iget-object v3, p0, LX/RN2;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81110100005b06L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    sget-object v1, LX/kt1;->A01:LX/kt1;

    iget-object v0, p0, LX/RN2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v3, v7, v2}, LX/kt1;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/LMh;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v6, v0, LX/LMh;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/LMh;->A00:LX/YuD;

    const-string v4, "effectName"

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x1c6

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;->A04(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    move-result-object v2

    iget-object v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0E:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0G:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_11

    invoke-static {v2, v5}, LX/kNQ;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/YuD;)V

    :cond_11
    invoke-virtual {v2, v3, v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_12
    return-object v4

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
