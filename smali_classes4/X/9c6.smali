.class public final LX/9c6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lql;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x22

    new-instance v0, LX/9uN;

    invoke-direct {v0, v1}, LX/9uN;-><init>(I)V

    iput-object v0, p0, LX/9c6;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x25

    new-instance v0, LX/9uN;

    invoke-direct {v0, v1}, LX/9uN;-><init>(I)V

    iput-object v0, p0, LX/9c6;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x24

    new-instance v0, LX/9uN;

    invoke-direct {v0, v1}, LX/9uN;-><init>(I)V

    iput-object v0, p0, LX/9c6;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x21

    new-instance v0, LX/9uN;

    invoke-direct {v0, v1}, LX/9uN;-><init>(I)V

    iput-object v0, p0, LX/9c6;->A00:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x23

    new-instance v0, LX/9uN;

    invoke-direct {v0, v1}, LX/9uN;-><init>(I)V

    iput-object v0, p0, LX/9c6;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final Dvb()V
    .locals 1

    const-string v0, "android_purge_26_q3_PauseFooterActionHandler_handleCaptionsClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9c6;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Dvg()V
    .locals 1

    const-string v0, "android_purge_26_q3_PauseFooterActionHandler_handleClearModeToggle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9c6;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final DxB()V
    .locals 1

    const-string v0, "android_purge_26_q3_PauseFooterActionHandler_handleFooterAudioClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9c6;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final E2v()V
    .locals 1

    const-string v0, "android_purge_26_q3_PauseFooterActionHandler_handleSpeedClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9c6;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final E3M()V
    .locals 1

    const-string v0, "android_purge_26_q3_PauseFooterActionHandler_handleTranslationClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9c6;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
