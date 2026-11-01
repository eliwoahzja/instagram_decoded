.class public final LX/T6j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/T6j;->$t:I

    iput-object p1, p0, LX/T6j;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/T6j;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/T6j;->A00:Ljava/lang/Object;

    check-cast v0, LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/T6j;->A00:Ljava/lang/Object;

    check-cast v1, LX/c0H;

    iget-object v0, v1, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v1, LX/c0H;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nzf;

    iget-object v0, v1, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B7N;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v4, LX/1th;->A00:LX/1th;

    sget-object v6, LX/2Az;->A00:LX/2Az;

    new-instance v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;-><init>(LX/C5l;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Pvp;LX/4Lc;Lcom/instagram/common/session/UserSession;LX/2Az;LX/ccX;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/T6j;->A00:Ljava/lang/Object;

    check-cast v0, LX/DcY;

    iget-object v0, v0, LX/DcY;->A18:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.text.TextToolController"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, LX/T6j;->A00:Ljava/lang/Object;

    check-cast v0, LX/b7z;

    iget-object v2, v0, LX/b7z;->A01:LX/hHf;

    iget-object v1, v0, LX/b7z;->A00:LX/1ok;

    new-instance v0, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;

    invoke-direct {v0, v2, v1}, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;-><init>(LX/hHf;LX/1ok;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/T6j;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    sget-object v1, LX/4Ny;->A02:LX/4Ny;

    iget-object v0, p0, LX/T6j;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
