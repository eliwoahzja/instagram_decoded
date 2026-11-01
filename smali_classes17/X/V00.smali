.class public final LX/V00;
.super Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerEarlyNTSConfigChecker;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isNTSManagerEnabled()Z
    .locals 1

    sget-object v0, LX/iDo;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final isNTSSchedulerEnabled()Z
    .locals 1

    sget-object v0, LX/iDo;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method
