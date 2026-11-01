.class public final LX/9dQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FBF;


# instance fields
.field public A00:LX/snk;

.field public A01:LX/snk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSD(LX/LkM;Z)V
    .locals 2

    const-string v0, "android_purge_26_q3_TranslationsActionHandler_onInteractiveItemStartedPlayingWithStickers"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9dQ;->A00:LX/snk;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GBx(LX/LkM;Z)V
    .locals 2

    const-string v0, "android_purge_26_q3_TranslationsActionHandler_onTranslatedStickerVisibilityChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9dQ;->A01:LX/snk;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GuW(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_TranslationsActionHandler_setInteractiveItemStartedPlayingWithStickersAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dQ;->A00:LX/snk;

    return-void
.end method

.method public final HDv(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_TranslationsActionHandler_setTranslatedStickerVisibilityChangedAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dQ;->A01:LX/snk;

    return-void
.end method
