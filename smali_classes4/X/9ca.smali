.class public final LX/9ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/El1;


# instance fields
.field public A00:LX/1nk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFx(LX/ACj;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "android_purge_26_q3_VcrStickerActionHandler_onVcrStickerClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9ca;->A00:LX/1nk;

    if-eqz v1, :cond_0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0, p2, p3}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final HEv(LX/1nk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_VcrStickerActionHandler_setVcrStickerClickAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9ca;->A00:LX/1nk;

    return-void
.end method
