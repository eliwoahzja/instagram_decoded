.class public final LX/15n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmu;


# instance fields
.field public final A00:LX/8u6;

.field public final A01:LX/15X;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/8u6;LX/15X;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15n;->A00:LX/8u6;

    iput-object p2, p0, LX/15n;->A01:LX/15X;

    iput-object p3, p0, LX/15n;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final GC6(LX/6oQ;LX/HPg;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_TranslationActionHandler_onTranslationStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/15n;->A00:LX/8u6;

    const-string v0, "android_purge_26_q2_ClipsVideoSubtitlesController_onTranslationStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8u6;->A05:LX/H7e;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/H7e;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v1, LX/8u6;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nci;

    sget-object v1, LX/6oQ;->A06:LX/6oQ;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v3, v6, v0, p3}, LX/Nci;->GIA(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const v1, 0x16967c9c

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, p0, LX/15n;->A01:LX/15X;

    const v0, -0x4801ba62

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_TranslationUseCase_handleAudioTranslationStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, -0x32768fa3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    invoke-static {v0}, LX/0iI;->A0V(LX/1bB;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, v3, LX/15X;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8t8;

    invoke-virtual {v0, v4}, LX/8t8;->A1B(Z)V

    return-void

    :cond_3
    iget-object v0, v3, LX/15X;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8t8;

    if-eqz p3, :cond_5

    invoke-virtual {v0, p3}, LX/8t8;->A16(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0, v2}, LX/8t8;->A1B(Z)V

    return-void
.end method

.method public final GPy(LX/HPf;Z)V
    .locals 2

    const-string v0, "android_purge_26_q3_TranslationActionHandler_prepareCurrentVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/15n;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
