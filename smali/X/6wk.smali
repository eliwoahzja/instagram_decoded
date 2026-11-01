.class public final LX/6wk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/GmP;

.field public final A02:LX/6zi;

.field public final A03:LX/6wf;

.field public final A04:LX/6wj;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/GmP;LX/6zi;LX/6wf;LX/6wj;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/6wk;->A02:LX/6zi;

    .line 5
    iput-object p1, p0, LX/6wk;->A01:LX/GmP;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/6wk;->A00:Z

    .line 10
    iget-object v1, p5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 12
    iget-boolean v0, v1, LX/6hA;->A8f:Z

    .line 14
    iput-boolean v0, p0, LX/6wk;->A06:Z

    .line 16
    iput-object p3, p0, LX/6wk;->A03:LX/6wf;

    .line 18
    iput-object p5, p0, LX/6wk;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    iget-boolean v0, v1, LX/6hA;->A2k:Z

    .line 22
    if-nez v0, :cond_0

    .line 24
    sget-object p4, LX/6wj;->A03:LX/6wj;

    .line 26
    :cond_0
    iput-object p4, p0, LX/6wk;->A04:LX/6wj;

    .line 28
    return-void
.end method
