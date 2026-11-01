.class public final LX/9dK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eac;


# instance fields
.field public A00:LX/snk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ChatStickerActionHandler_setChatStickerClickAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dK;->A00:LX/snk;

    return-void
.end method

.method public final F1Q(LX/AFO;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ChatStickerActionHandler_onChatStickerClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9dK;->A00:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
