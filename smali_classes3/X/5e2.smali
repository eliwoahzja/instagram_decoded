.class public final LX/5e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rHz;


# instance fields
.field public A00:LX/F8U;

.field public A01:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public final A04:LX/1nk;


# direct methods
.method public constructor <init>(LX/1nk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5e2;->A04:LX/1nk;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5e2;->A03:Z

    return-void
.end method


# virtual methods
.method public final HNE(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, LX/5e2;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5e2;->A00:LX/F8U;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DirectThreadFragment"

    const-string v0, "DirectStartCallDelegate.startCall called while in cleared state. Entry point: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/5e2;->A04:LX/1nk;

    iget-object v3, p0, LX/5e2;->A00:LX/F8U;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/5e2;->A02:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/5e2;->A01:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
