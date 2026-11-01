.class public final LX/NyL;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/util/List;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/NyL;->$t:I

    .line 536870913
    .line 536870914
    iput-object p4, p0, LX/NyL;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/NyL;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/NyL;->A04:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/NyL;->A05:Ljava/lang/String;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/Dr7;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/NyL;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/NyL;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/NyL;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/NyL;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p7, p0, LX/NyL;->$t:I

    iput-object p4, p0, LX/NyL;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/NyL;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/NyL;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/NyL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/NyL;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v1, p0, LX/NyL;->$t:I

    move-object v9, p2

    packed-switch v1, :pswitch_data_0

    iget-object v7, p0, LX/NyL;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/NyL;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/NyL;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/NyL;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/NyL;->A04:Ljava/lang/Object;

    const/4 v10, 0x7

    :goto_0
    new-instance v3, LX/NyL;

    invoke-direct/range {v3 .. v10}, LX/NyL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v7, p0, LX/NyL;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/NyL;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/NyL;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/NyL;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/NyL;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/NyL;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/NyL;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/NyL;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/NyL;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/NyL;->A05:Ljava/lang/String;

    const/4 v10, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v7, p0, LX/NyL;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/NyL;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/NyL;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/NyL;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/NyL;->A04:Ljava/lang/Object;

    const/4 v10, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v7, p0, LX/NyL;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/NyL;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/NyL;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/NyL;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/NyL;->A04:Ljava/lang/Object;

    const/4 v10, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v8, p0, LX/NyL;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, p0, LX/NyL;->A02:Ljava/lang/Object;

    check-cast v6, LX/1ok;

    iget-object v5, p0, LX/NyL;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v7, p0, LX/NyL;->A05:Ljava/lang/String;

    const/4 v10, 0x1

    goto :goto_1

    :pswitch_5
    iget-object v8, p0, LX/NyL;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, p0, LX/NyL;->A02:Ljava/lang/Object;

    check-cast v6, LX/1ok;

    iget-object v5, p0, LX/NyL;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v7, p0, LX/NyL;->A05:Ljava/lang/String;

    const/4 v10, 0x2

    :goto_1
    new-instance v3, LX/NyL;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, LX/NyL;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/util/List;LX/HAU;I)V

    return-object v3

    :pswitch_6
    iget-object v2, p0, LX/NyL;->A03:Ljava/lang/Object;

    check-cast v2, LX/Dr7;

    iget-object v1, p0, LX/NyL;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/NyL;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v3, LX/NyL;

    invoke-direct {v3, v0, v2, v1, p2}, LX/NyL;-><init>(Landroid/view/View;LX/Dr7;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v3, LX/NyL;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/NyL;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NyL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/NyL;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NyL;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v7, 0x2009e

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DkY;

    iget-object v11, p0, LX/NyL;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    const-string v0, "TrialsDraftsMegaphone"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iget-object v12, p0, LX/NyL;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0, v11, v12}, LX/DkY;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Dkv;

    move-result-object v10

    iget-object v6, p0, LX/NyL;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v5, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;

    invoke-direct {v5, v6, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;-><init>(Landroid/content/Context;LX/9PW;)V

    invoke-static {v6}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f081fe0

    invoke-static {v2, v0}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v2, LX/Gus;->A02:LX/Gus;

    sget-object v0, LX/Gwq;->A04:LX/Gwq;

    invoke-virtual {v5, v3, v2, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setIllustrationDrawable(Landroid/graphics/drawable/Drawable;LX/Gus;LX/Gwq;)V

    const v0, 0x7f13822c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setHeadline(Ljava/lang/String;)V

    const v0, 0x7f13822a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setBody(Ljava/lang/String;)V

    const v0, 0x7f13822b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v9, p0, LX/NyL;->A04:Ljava/lang/Object;

    const/4 v13, 0x6

    new-instance v8, LX/LGp;

    invoke-direct/range {v8 .. v13}, LX/LGp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v0, v8}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setPrimaryButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/NyL;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const/16 v2, 0x1b

    new-instance v0, LX/I48;

    invoke-direct {v0, v2, v3, v10}, LX/I48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v5}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, -0x76f40168

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logDraftsMegaphoneImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v3, "client"

    const-string v2, "drafts_megaphone"

    const-string v0, "impression"

    invoke-static {v10, v3, v2, v0}, LX/Dkv;->A09(LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DkY;

    invoke-virtual {v0, v11}, LX/DkY;->A01(Lcom/instagram/common/session/UserSession;)LX/E5q;

    move-result-object v0

    iput v4, p0, LX/NyL;->A00:I

    invoke-virtual {v0, p0}, LX/E5q;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NyL;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/NyL;->A02:Ljava/lang/Object;

    check-cast v1, LX/56a;

    iget-object v2, p0, LX/NyL;->A04:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_4

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {v2, v0, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v0

    new-instance p1, LX/0ci;

    invoke-direct {p1, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/NyL;->A01:Ljava/lang/Object;

    check-cast v1, LX/56a;

    instance-of v0, p1, LX/0ci;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_1a

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {v2, v0, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NyL;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, Lcom/instagram/payout/api/PayoutApi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/payout/api/PayoutApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/NyL;->A05:Ljava/lang/String;

    iput v3, p0, LX/NyL;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/payout/api/PayoutApi;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NyL;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/NyL;->A04:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v0, p0, LX/NyL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;

    iput v3, p0, LX/NyL;->A00:I

    invoke-interface {v2, v0, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_6

    :goto_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/HLw;

    iget-object v0, p0, LX/NyL;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KRu;

    iget-object v0, p1, LX/HLw;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v2, p0, LX/NyL;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/NnW;

    invoke-direct {v0, v2, v3}, LX/NnW;-><init>(Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;LX/KRu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/NyL;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/NyL;->A05:Ljava/lang/String;

    new-instance v3, LX/NrE;

    invoke-direct {v3, v1, v2, v0}, LX/NrE;-><init>(Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v5, p0, LX/NyL;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NyL;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/NyL;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, LX/Hs2;

    invoke-interface {v5}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A07(LX/Ikk;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, LX/Hs2;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LX/Hs2;->A01()LX/HBq;

    move-result-object v2

    sget-object v0, LX/HBq;->A09:LX/HBq;

    const v1, 0x7f0b23c1

    if-ne v2, v0, :cond_a

    const v1, 0x7f0b23c2

    :cond_a
    iget-object v0, p0, LX/NyL;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v3}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, 0x2a3caf96

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NyL;->A03:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    new-instance v9, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-direct {v9, v2, v0}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;-><init>(Lcom/instagram/common/session/UserSession;LX/mkc;)V

    sget-object v10, LX/HC4;->A07:LX/HC4;

    iget-object v12, p0, LX/NyL;->A05:Ljava/lang/String;

    iput-object v5, p0, LX/NyL;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/NyL;->A02:Ljava/lang/Object;

    const/4 v13, 0x0

    iput v4, p0, LX/NyL;->A00:I

    const-string v11, "IG_ENHANCED_LINKS_CONSUMPTION_BOTTOM_SHEET"

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A00(LX/HC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/NyL;->A00:I

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v3, :cond_e

    if-eq v2, v8, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v2, p0, LX/NyL;->A02:Ljava/lang/Object;

    check-cast v2, LX/Bgu;

    iget-object v1, p0, LX/NyL;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Bgu;->A00:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Bgu;->A01:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/NyL;->A04:Ljava/lang/Object;

    check-cast v0, LX/EZk;

    iget-object v0, v0, LX/EZk;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_0

    new-instance v3, LX/NkR;

    invoke-direct {v3, v0}, LX/NkR;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    :goto_3
    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v2, 0x20230

    iget-object v0, p0, LX/NyL;->A03:Ljava/lang/Object;

    check-cast v0, LX/DeY;

    iget-object v0, v0, LX/DeY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HOx;

    iget-object v0, p0, LX/NyL;->A05:Ljava/lang/String;

    iput v3, p0, LX/NyL;->A00:I

    invoke-static {p0, v3}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v7

    iget-object v6, v2, LX/HOx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v3, LX/6BK;->A0X:LX/6BK;

    const/4 v0, 0x4

    new-instance v2, LX/Rit;

    invoke-direct {v2, v7, v0}, LX/Rit;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v6, v3, v2, v5, v0}, LX/kHY;->A01(Lcom/instagram/common/session/UserSession;LX/6BK;LX/rmp;Ljava/util/List;Z)V

    invoke-virtual {v7}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/NyL;->A01:Ljava/lang/Object;

    check-cast v2, LX/WDk;

    iget-object v0, p0, LX/NyL;->A05:Ljava/lang/String;

    iput v8, p0, LX/NyL;->A00:I

    invoke-virtual {v2, v0, p0}, LX/WDk;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, LX/gln;

    instance-of v0, p1, LX/O0s;

    if-eqz v0, :cond_0

    check-cast p1, LX/O0s;

    iget-object v0, p1, LX/O0s;->A00:LX/K4a;

    iget-object v0, v0, LX/K4a;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput v4, p0, LX/NyL;->A00:I

    const-wide/16 v2, 0x320

    invoke-static {p0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NyL;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NyL;->A02:Ljava/lang/Object;

    check-cast v0, LX/QGq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_14

    if-eq v1, v5, :cond_13

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/NyL;->A03:Ljava/lang/Object;

    check-cast v0, LX/GY2;

    iget-object v2, v0, LX/GY2;->A02:Lcom/instagram/user/model/User;

    iget-object v1, v0, LX/GY2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NyL;->A04:Ljava/lang/Object;

    check-cast v0, LX/0rD;

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A8y(LX/0rD;)V

    :goto_4
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, LX/NyL;->A03:Ljava/lang/Object;

    check-cast v0, LX/GY2;

    iget-object v2, v0, LX/GY2;->A02:Lcom/instagram/user/model/User;

    iget-object v1, v0, LX/GY2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NyL;->A04:Ljava/lang/Object;

    check-cast v0, LX/0rD;

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A8z(LX/0rD;)V

    goto :goto_4

    :cond_14
    iget-object v0, p0, LX/NyL;->A03:Ljava/lang/Object;

    check-cast v0, LX/GY2;

    iget-object v2, v0, LX/GY2;->A02:Lcom/instagram/user/model/User;

    iget-object v1, v0, LX/GY2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NyL;->A04:Ljava/lang/Object;

    check-cast v0, LX/0rD;

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A8x(LX/0rD;)V

    goto :goto_4

    :cond_15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NyL;->A03:Ljava/lang/Object;

    check-cast v0, LX/GY2;

    iget-object v4, v0, LX/GY2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/GY2;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/NyL;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/NyL;->A01:Ljava/lang/Object;

    check-cast v0, LX/0rD;

    invoke-static {v0, v4, v3, v2}, LX/RUm;->A00(LX/0rD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    iput v5, p0, LX/NyL;->A00:I

    const v0, 0x32f344e4

    invoke-virtual {v2, v0, p0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    return-object v1

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NyL;->A00:I

    const v7, 0x1a831d00

    const/4 v6, 0x1

    if-eqz v0, :cond_17

    iget-object v5, p0, LX/NyL;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const-string v0, "fetch_fb_native_auth_data_end"

    goto :goto_5

    :cond_17
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const-string v0, "fetch_fb_native_auth_data_start"

    invoke-virtual {v2, v7, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v5, p0, LX/NyL;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    sget-object v4, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;->A00:Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;

    iget-object v3, p0, LX/NyL;->A02:Ljava/lang/Object;

    check-cast v3, LX/1ok;

    iget-object v2, p0, LX/NyL;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/NyL;->A05:Ljava/lang/String;

    iput-object v5, p0, LX/NyL;->A03:Ljava/lang/Object;

    iput v6, p0, LX/NyL;->A00:I

    invoke-virtual {v4, v2, v3, v0, p0}, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;->A02(Landroid/content/Context;LX/1ok;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_16

    return-object v1

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NyL;->A00:I

    const v7, 0x1a831d00

    const/4 v6, 0x1

    if-eqz v0, :cond_19

    iget-object v5, p0, LX/NyL;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const-string v0, "fetch_msgr_native_auth_data_end"

    :goto_5
    invoke-virtual {v1, v7, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_19
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const-string v0, "fetch_msgr_native_auth_data_start"

    invoke-virtual {v2, v7, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v5, p0, LX/NyL;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    sget-object v4, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;->A00:Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;

    iget-object v3, p0, LX/NyL;->A02:Ljava/lang/Object;

    check-cast v3, LX/1ok;

    iget-object v2, p0, LX/NyL;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/NyL;->A05:Ljava/lang/String;

    iput-object v5, p0, LX/NyL;->A03:Ljava/lang/Object;

    iput v6, p0, LX/NyL;->A00:I

    invoke-virtual {v4, v2, v3, v0, p0}, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;->A01(Landroid/content/Context;LX/1ok;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_18

    return-object v1

    :cond_1a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_6
    return-object v1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
