.class public final LX/ANt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic COK()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ehm()LX/HAl;
    .locals 3

    const v2, 0x1d0022

    const-string v1, "logVideoPlaybackState"

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    :goto_0
    new-instance v1, LX/ANi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ANi;->A00:Lcom/facebook/quicklog/EventBuilder;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EiY()V
    .locals 3

    const v2, 0xb50003

    const/4 v1, 0x0

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/3r9;->markerStart(IZ)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerEnd(IIS)V
    .locals 1

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/3r9;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final markerStart(II)V
    .locals 1

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/3r9;->markerStart(II)V

    :cond_0
    return-void
.end method
