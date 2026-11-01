.class public final LX/9SH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fi0;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/snk;

.field public A02:LX/snk;

.field public A03:Lkotlin/jvm/functions/Function3;

.field public A04:Lkotlin/jvm/functions/Function3;

.field public A05:Lkotlin/jvm/functions/Function3;

.field public A06:LX/1nl;

.field public A07:LX/1nl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DuK(LX/1lB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_AfiControlActionHandler_handleAdNegativeAfiConfirmation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9SH;->A06:LX/1nl;

    if-eqz v0, :cond_0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DuL(LX/1lB;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_AfiControlActionHandler_handleAdNegativeAfiUndo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9SH;->A01:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E3c(LX/2HB;LX/8lm;)V
    .locals 1

    const-string v0, "android_purge_26_q2_AfiControlActionHandler_handleUpdateAfiClipsItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9SH;->A02:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Esn(LX/C4J;LX/Fup;LX/1lB;LX/1MC;Ljava/lang/String;)V
    .locals 4

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_AfiControlActionHandler_onAfiControlClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p3, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p4, LX/1MC;->A0D:LX/6oE;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9SH;->A05:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-interface {v1, v0, v2, p5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/9SH;->A03:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_2

    invoke-interface {v0, p3, p4, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/9SH;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Eso(LX/C4J;LX/1lB;LX/1MC;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_AfiControlActionHandler_onAfiControlDismiss"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p2, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9SH;->A04:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "skip_button"

    invoke-interface {v1, p2, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/9SH;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final GkN(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q2_AfiControlActionHandler_setAfiScrollToNextItemAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9SH;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Gst(LX/1nl;)V
    .locals 1

    const-string v0, "android_purge_26_q2_AfiControlActionHandler_setHandleAdNegativeAfiConfirmationAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9SH;->A06:LX/1nl;

    return-void
.end method

.method public final Gsu(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q2_AfiControlActionHandler_setHandleAdNegativeAfiUndoAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9SH;->A01:LX/snk;

    return-void
.end method

.method public final Gua(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q2_AfiControlActionHandler_setInterstitialAfiClickAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9SH;->A03:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final Gub(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q2_AfiControlActionHandler_setInterstitialAfiDismissAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9SH;->A04:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final H8Y(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q2_AfiControlActionHandler_setRepetitionAfiClickAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9SH;->A05:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final HAf(LX/1nl;)V
    .locals 1

    const-string v0, "android_purge_26_q2_AfiControlActionHandler_setShowAdNegativeAfiAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9SH;->A07:LX/1nl;

    return-void
.end method

.method public final HEN(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q2_AfiControlActionHandler_setUpdateAfiClipsItemAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9SH;->A02:LX/snk;

    return-void
.end method

.method public final HJd(LX/C4J;LX/1lB;LX/1MC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    move-object v2, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_AfiControlActionHandler_showAdNegativeAfi"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9SH;->A07:LX/1nl;

    if-eqz v0, :cond_0

    move-object v3, p1

    move-object v1, p2

    move-object v5, p4

    move-object v4, p5

    invoke-interface/range {v0 .. v5}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
