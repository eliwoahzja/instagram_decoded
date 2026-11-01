.class public final LX/jjn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p3, p0, LX/jjn;->$t:I

    iput-object p2, p0, LX/jjn;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/jjn;->A02:Z

    iput-object p1, p0, LX/jjn;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget v1, v0, LX/jjn;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v14, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/jjn;->A01:Ljava/lang/Object;

    check-cast v2, LX/Eny;

    iget-object v1, v0, LX/jjn;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, LX/Eny;->A0D(LX/Eny;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LX/jjn;->A02:Z

    invoke-static {v2, v14, v0}, LX/Eny;->A08(LX/Eny;Ljava/util/List;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v12, v2, LX/Eny;->A0T:LX/CZy;

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    iget-boolean v15, v0, LX/jjn;->A02:Z

    move/from16 v17, v3

    move/from16 v16, v3

    invoke-virtual/range {v12 .. v17}, LX/CZy;->A17(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    goto :goto_0

    :pswitch_0
    check-cast v14, LX/qAd;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/jjn;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Xw;

    iget-object v1, v0, LX/jjn;->A01:Ljava/lang/Object;

    check-cast v1, LX/mVF;

    iget-boolean v0, v0, LX/jjn;->A02:Z

    invoke-interface {v14, v2, v1, v0}, LX/qAd;->HY6(LX/8Xw;LX/mVF;Z)V

    goto :goto_0

    :pswitch_1
    check-cast v14, LX/Wdj;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/jjn;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v3, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v6

    const v1, 0x502e6

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v14}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v7

    iget-object v5, v0, LX/jjn;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v11}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:LX/3Qz;

    invoke-interface {v14}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x4fe6569d

    invoke-static {v2, v1}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v2

    sget-object v1, LX/9bV;->A03:LX/9bV;

    invoke-static {v2, v8, v1, v10}, LX/3Qz;->A04(LX/a0P;LX/3Qz;LX/9bV;Ljava/lang/String;)V

    invoke-static {v10}, LX/8PC;->A00(Ljava/lang/String;)LX/2p7;

    move-result-object v1

    invoke-virtual {v1}, LX/3Tg;->A01()LX/4tb;

    move-result-object v2

    new-instance v1, LX/7gL;

    invoke-direct {v1, v2}, LX/7gL;-><init>(LX/8PC;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/byP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/byP;->A00:Lcom/instagram/feed/media/Media;

    iput-object v1, v2, LX/byP;->A01:Ljava/util/Set;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/3xx;->A01(LX/GRz;)V

    iget-boolean v0, v0, LX/jjn;->A02:Z

    if-nez v0, :cond_3

    invoke-interface {v14}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/3Qz;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V

    :cond_3
    iget-object v1, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:LX/3Qz;

    invoke-interface {v14}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Qz;->A0F(Ljava/lang/String;)V

    invoke-interface {v14}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v14, LX/2kD;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/jjn;->A02:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LX/jjn;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v2, v1, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/jjn;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v14}, LX/ZLj;->A00(LX/2kD;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    check-cast v14, LX/07T;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/jjn;->A01:Ljava/lang/Object;

    check-cast v4, LX/97c;

    iget-boolean v3, v0, LX/jjn;->A02:Z

    const-string v0, "android_purge_26_q3_ClipsMusicSubtitleComponent_handleMusicAttributionClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/97c;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_4

    invoke-virtual {v14}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    iget-object v6, v4, LX/97c;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v2, v4, LX/97c;->A03:LX/6XO;

    iget-object v7, v2, LX/6XO;->A00:LX/1lB;

    sget-object v0, LX/L9P;->A00:LX/csM;

    invoke-virtual {v7, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9P;

    invoke-static {v6, v7, v0}, LX/7dO;->A0B(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/L9P;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_5

    iget-object v1, v4, LX/97c;->A04:LX/9EG;

    iget-object v0, v2, LX/6XO;->A02:LX/1MC;

    invoke-virtual {v1, v7, v0}, LX/9EG;->A05(LX/1lB;LX/1MC;)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, v4, LX/97c;->A04:LX/9EG;

    iget-object v8, v2, LX/6XO;->A02:LX/1MC;

    sget-object v5, LX/DOp;->A0F:LX/DOp;

    sget-object v4, LX/aHd;->A0d:LX/aHd;

    invoke-virtual/range {v3 .. v8}, LX/9EG;->A04(LX/aHd;LX/DOp;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v14, LX/07T;

    const/4 v3, 0x0

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/jjn;->A01:Ljava/lang/Object;

    check-cast v1, LX/74k;

    iget-object v5, v1, LX/74k;->A00:LX/GB1;

    iget-object v4, v1, LX/74k;->A01:LX/3HR;

    iget v7, v4, LX/3HR;->A01:I

    iget-object v6, v4, LX/3HR;->A08:LX/3LM;

    iget-boolean v10, v4, LX/3HR;->A0C:Z

    iget-boolean v11, v0, LX/jjn;->A02:Z

    iget-boolean v12, v4, LX/3HR;->A0G:Z

    iget-boolean v13, v4, LX/3HR;->A0I:Z

    iget-wide v8, v4, LX/3HR;->A02:J

    invoke-interface/range {v5 .. v13}, LX/GB1;->DzW(LX/3LM;IJZZZZ)V

    iget-object v1, v1, LX/74k;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    iget-object v2, v4, LX/3HR;->A03:LX/1lB;

    iget-boolean v1, v4, LX/3HR;->A0D:Z

    invoke-interface {v5, v2, v1, v11}, LX/GB1;->Edb(LX/1lB;ZZ)V

    invoke-virtual {v14}, LX/07T;->A00()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    if-nez v10, :cond_0

    iget-object v0, v0, LX/jjn;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-interface {v0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v2

    const-string v1, "audio_unavailable_for_audio_control_button"

    const v0, 0x7f1315e6

    invoke-static {v2, v1, v0, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_0

    :pswitch_5
    check-cast v14, LX/2RM;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/jjn;->A01:Ljava/lang/Object;

    check-cast v5, LX/GtL;

    invoke-virtual {v5, v14}, LX/GtL;->A00(LX/LjO;)LX/Gyr;

    move-result-object v4

    iget-boolean v1, v0, LX/jjn;->A02:Z

    if-eqz v1, :cond_7

    iget-object v3, v0, LX/jjn;->A00:Ljava/lang/Object;

    check-cast v3, LX/lka;

    invoke-static {v14}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v1

    iget-object v0, v14, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->getLayoutDirection()LX/2fF;

    move-result-object v0

    invoke-interface {v3, v14, v0, v1, v2}, LX/lka;->B2S(LX/LjO;LX/2fF;J)LX/WNw;

    move-result-object v2

    :goto_2
    const/16 v1, 0x8

    new-instance v0, LX/jim;

    invoke-direct {v0, v1, v4, v2, v5}, LX/jim;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, LX/2RM;->A00(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_6
    check-cast v14, LX/ESM;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/jjn;->A01:Ljava/lang/Object;

    check-cast v2, LX/1JP;

    iget-object v1, v0, LX/jjn;->A00:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    iget-boolean v0, v0, LX/jjn;->A02:Z

    invoke-static {v1, v2, v14, v0}, LX/1JP;->A02(LX/1lB;LX/1JP;LX/ESM;Z)LX/Jnr;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v14, LX/04N;

    const/4 v1, 0x0

    invoke-static {v14}, LX/BR8;->A0D(LX/04N;)I

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v14}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    invoke-virtual {v14}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    iget-boolean v2, v0, LX/jjn;->A02:Z

    if-eqz v2, :cond_b

    const-string v5, "clips_shop_lens_cta_component_tag"

    :goto_3
    sget-object v4, LX/7lf;->A03:LX/7lf;

    invoke-virtual {v14}, LX/04N;->A01()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3, v5, v12, v11}, LX/7lf;->A1E(Landroid/view/View;Ljava/lang/String;FF)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, LX/jjn;->A00:Ljava/lang/Object;

    check-cast v3, LX/E5c;

    invoke-interface {v3}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v3

    invoke-virtual {v3}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-object v3, v0, LX/jjn;->A01:Ljava/lang/Object;

    check-cast v3, LX/3TV;

    iget-object v0, v3, LX/3TV;->A0B:LX/1MC;

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_a

    iget v8, v0, LX/6oE;->A0D:I

    :goto_4
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v12, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v11, v0

    iget-object v4, v3, LX/3TV;->A0A:LX/1lB;

    iget-object v6, v3, LX/3TV;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/3TV;->A0E:LX/Ifn;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ShopLensCtaComponent_logSurroundingStripTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/13V;->A00(Lcom/instagram/common/session/UserSession;)LX/Ndr;

    move-result-object v2

    invoke-virtual {v4}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Ndr;->ByU(Ljava/lang/String;)J

    move-result-wide v14

    sget-object v3, LX/Jlm;->A0F:LX/Jlm;

    sget-object v2, LX/5RI;->A21:LX/5RI;

    const/4 v13, 0x5

    :goto_5
    new-instance v7, LX/jmm;

    move-object v9, v7

    move-object v10, v4

    invoke-direct/range {v9 .. v15}, LX/jmm;-><init>(Ljava/lang/Object;FFIJ)V

    invoke-static/range {v2 .. v8}, LX/aJY;->A0D(LX/5RI;LX/Jlm;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/13V;->A00(Lcom/instagram/common/session/UserSession;)LX/Ndr;

    move-result-object v2

    invoke-virtual {v4}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Ndr;->ByU(Ljava/lang/String;)J

    move-result-wide v14

    sget-object v3, LX/Jlm;->A0D:LX/Jlm;

    sget-object v2, LX/5RI;->A21:LX/5RI;

    const/4 v13, 0x4

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    goto :goto_4

    :cond_b
    const-string v5, "clips_product_tag_cta_component_tag"

    goto :goto_3

    :pswitch_8
    check-cast v14, LX/07T;

    iget-boolean v1, v0, LX/jjn;->A02:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    if-eqz v14, :cond_c

    iget-object v3, v0, LX/jjn;->A01:Ljava/lang/Object;

    check-cast v3, LX/6YR;

    iget-object v6, v0, LX/jjn;->A00:Ljava/lang/Object;

    check-cast v6, LX/1lB;

    iget-object v1, v3, LX/6YR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/6YR;->A04:LX/Ifn;

    new-instance v2, LX/98A;

    invoke-direct {v2, v1, v0}, LX/98A;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-virtual {v14}, LX/07T;->A00()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/5Fz;->A42:LX/5Fz;

    invoke-virtual {v2, v1, v0, v5}, LX/98A;->A05(Landroid/view/View;LX/5Fz;Ljava/lang/Integer;)V

    iget-object v4, v3, LX/6YR;->A08:LX/Fc1;

    iget-object v7, v3, LX/6YR;->A02:LX/1MC;

    sget-object v9, LX/85f;->A2L:LX/85f;

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v21, 0x0

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move/from16 v20, v19

    move/from16 v22, v21

    invoke-interface/range {v4 .. v22}, LX/Fc1;->F3d(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;LX/8b6;LX/85f;LX/EjQ;LX/VGL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_c
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
