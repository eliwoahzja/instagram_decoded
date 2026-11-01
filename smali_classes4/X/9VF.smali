.class public final LX/9VF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FBC;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/snk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DxE(LX/1lB;LX/Jhz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_FullscreenViewActionHandler_handleFullscreenViewDismiss"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9VF;->A01:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DxF(LX/Jhz;)V
    .locals 1

    const-string v0, "android_purge_26_q3_FullscreenViewActionHandler_handleFullscreenViewEnable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9VF;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GsD(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_FullscreenViewActionHandler_setFullscreenViewDismissAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9VF;->A01:LX/snk;

    return-void
.end method

.method public final GsE(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_FullscreenViewActionHandler_setFullscreenViewEnableAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9VF;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
