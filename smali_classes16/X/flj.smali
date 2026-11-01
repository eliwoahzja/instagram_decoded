.class public final LX/flj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mge;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/mge;LX/H7e;LX/8u7;I)V
    .locals 0

    iput p4, p0, LX/flj;->$t:I

    iput-object p3, p0, LX/flj;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/flj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/flj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBf(Z)V
    .locals 8

    iget-object v7, p0, LX/flj;->A02:Ljava/lang/Object;

    check-cast v7, LX/8u7;

    iget-object v6, p0, LX/flj;->A00:Ljava/lang/Object;

    check-cast v6, LX/mge;

    iget-object v5, p0, LX/flj;->A01:Ljava/lang/Object;

    check-cast v5, LX/H7e;

    const-string v0, "android_purge_26_q2_VideoSubtitlesSettingsHandler_onTranslationOptionsBottomSheetDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v4, LX/0iI;->A00:LX/0iI;

    iget-object v3, v7, LX/8u7;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/H7e;->A02:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x5

    new-instance v0, LX/H3D;

    invoke-direct {v0, v1, v6, v5, v7}, LX/H3D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2, v0}, LX/0iI;->A0c(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v6, v0}, LX/mge;->FBf(Z)V

    iget-object v0, v7, LX/8u7;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
