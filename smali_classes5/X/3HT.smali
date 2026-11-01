.class public abstract LX/3HT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/04S;LX/09Y;LX/09S;FZ)LX/09S;
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsItemCoreStatesHooks_dynamicBottomTranslationStyle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    if-eqz p4, :cond_1

    sget-object v2, LX/09S;->A02:LX/7ZA;

    sget-object v1, LX/Lch;->A00:LX/Lch;

    :goto_0
    new-instance v0, LX/3IP;

    invoke-direct {v0, v1, p0}, LX/3IP;-><init>(LX/Mwc;LX/04S;)V

    invoke-static {v0, v2}, LX/8fA;->A07(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object p2

    sget-object v2, LX/09S;->A02:LX/7ZA;

    new-instance v1, LX/Lcg;

    invoke-direct {v1, v4, p3}, LX/Lcg;-><init>(ZF)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    sget-object v3, LX/09S;->A02:LX/7ZA;

    float-to-int v0, p3

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v3, v0}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    goto :goto_1
.end method

.method public static final A01(Landroid/view/View;LX/09Y;LX/1lB;Lcom/instagram/common/session/UserSession;)LX/G0r;
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsItemCoreStatesHooks_getEndSceneBlurBackground"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/2VN;->A00(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810266002908afL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/3eL;->A08(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1a

    new-instance v2, LX/BSI;

    invoke-direct {v2, p0, v0}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p1, v2}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0r;

    return-object v0

    :cond_1
    const v0, 0x7f0b0c79

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7lf;->A1C(Landroid/view/ViewGroup;)[Landroid/view/View;

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    new-instance v2, LX/BUC;

    invoke-direct {v2, v0, p0, v1}, LX/BUC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A02(LX/3FQ;)LX/Ner;
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsViewerProviderContext_getValue"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsViewerProviderContext_uiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-class v3, LX/Ner;

    new-instance v2, LX/1nj;

    invoke-direct {v2, v3}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/2XC;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3FQ;->A00:LX/Nen;

    invoke-interface {v0}, LX/Nen;->DOc()LX/2XC;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_e

    check-cast v0, LX/Ner;

    return-object v0

    :cond_0
    new-instance v0, LX/1nj;

    invoke-direct {v0, v3}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3FQ;->A00:LX/Nen;

    invoke-interface {v0}, LX/Nen;->Ccb()LX/Ner;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-class v1, LX/Nev;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3FQ;->A00:LX/Nen;

    invoke-interface {v0}, LX/Nen;->DjP()LX/Nev;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-class v1, LX/3HP;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3FQ;->A00:LX/Nen;

    invoke-interface {v0}, LX/Nen;->DkY()LX/3HP;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-class v1, LX/3HR;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3FQ;->A00:LX/Nen;

    invoke-interface {v0}, LX/Nen;->CtL()LX/3HR;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-class v1, LX/3HS;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3FQ;->A00:LX/Nen;

    invoke-interface {v0}, LX/Nen;->BoG()LX/3HS;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-class v1, LX/5PL;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3FQ;->A00:LX/Nen;

    invoke-interface {v0}, LX/Nen;->CC6()LX/5PL;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-class v1, LX/3HO;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3FQ;->A00:LX/Nen;

    invoke-interface {v0}, LX/Nen;->BfW()LX/3HO;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-class v1, LX/3MP;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/3FQ;->A00:LX/Nen;

    invoke-interface {v0}, LX/Nen;->Bff()LX/3MP;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-class v1, LX/3MS;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/3FQ;->A00:LX/Nen;

    invoke-interface {v0}, LX/Nen;->Dg8()LX/3MS;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-class v1, LX/3MT;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/3FQ;->A00:LX/Nen;

    invoke-interface {v0}, LX/Nen;->BWs()LX/3MT;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const-class v1, LX/3MU;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/3FQ;->A00:LX/Nen;

    invoke-interface {v0}, LX/Nen;->Bg3()LX/3MU;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const-class v1, LX/3MV;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/3FQ;->A00:LX/Nen;

    invoke-interface {v0}, LX/Nen;->Bfz()LX/3MV;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const-class v1, LX/3MR;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/3FQ;->A00:LX/Nen;

    invoke-interface {v0}, LX/Nen;->Bfk()LX/3MR;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const-class v1, LX/3OQ;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/3FQ;->A00:LX/Nen;

    invoke-interface {v0}, LX/Nen;->Drm()LX/3OQ;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.clipsitem.feature.mediainfo.domain.MediaInfoUiState"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string v0, "Unsupported UiState type passed."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A03(LX/6zQ;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q3_ClipsItemCoreStatesHooks_useCallbackIf"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, v1}, LX/6zQ;->A0K(I)V

    :try_start_0
    invoke-static {p0, p1}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    throw v0
.end method

.method public static final A04(LX/1lB;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsItemCoreStatesHooks_logSfdRecordingAttempt"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/8hV;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/8hV;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Hes;->A00:LX/Lpi;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3h2;

    const/4 v2, 0x0

    const-string v4, "reels_feed"

    const-wide/16 v0, 0x0

    new-instance v3, LX/eCk;

    invoke-direct {v3, p1, v4, v0, v1}, LX/eCk;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    iget-object v4, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2c

    new-instance v1, LX/DbB;

    invoke-direct {v1, p0, v0}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x72d549b6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x7ac13958

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x72d549b6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x651874e

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    invoke-virtual {v3, v4, v2, v5}, LX/eCk;->A0I(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_0

    goto :goto_1
.end method

.method public static final A05(LX/9fQ;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsItemCoreStatesHooks_isBeforeFirstSwipe"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/9fQ;->A00()F

    move-result p0

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
