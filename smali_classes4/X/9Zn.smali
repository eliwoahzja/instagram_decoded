.class public final LX/9Zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FBK;


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
.method public final E3N(LX/1lB;LX/1MC;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_TrendsReportActionHandler_handleTrendsReportCTAImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Zn;->A00:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E3O(LX/1lB;LX/1MC;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_TrendsReportActionHandler_handleTrendsReportCTATap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Zn;->A01:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final HE2(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_TrendsReportActionHandler_setTrendsReportImpressionAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Zn;->A00:LX/snk;

    return-void
.end method

.method public final HE3(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_TrendsReportActionHandler_setTrendsReportTapAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Zn;->A01:LX/snk;

    return-void
.end method
