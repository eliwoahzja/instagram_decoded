.class public final LX/9TH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FB8;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:LX/snk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dup(Landroid/view/View;LX/5Fz;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsItemAnalyticsActionHandler_handleAutomatedMediaMetricReport"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9TH;->A01:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DyA()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsItemAnalyticsActionHandler_handleLeadGenProfileClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9TH;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Gl6(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsItemAnalyticsActionHandler_setAutomatedMediaMetricReporter"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9TH;->A01:LX/snk;

    return-void
.end method

.method public final Gxe(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsItemAnalyticsActionHandler_setLeadGenProfileClickLogger"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9TH;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method
