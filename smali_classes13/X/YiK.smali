.class public final LX/YiK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnk;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/hfn;

.field public final A06:LX/F8t;

.field public final A07:Lcom/instagram/creation/base/session/MediaSession;

.field public final A08:LX/iAL;

.field public final A09:Lcom/instagram/model/creation/MediaCaptureConfig;

.field public final A0A:LX/Zrn;

.field public final A0B:LX/hmm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hfn;LX/F8t;Lcom/instagram/creation/base/session/MediaSession;LX/iAL;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Zrn;LX/hmm;I)V
    .locals 1

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {p9}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YiK;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/YiK;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/YiK;->A08:LX/iAL;

    iput-object p5, p0, LX/YiK;->A07:Lcom/instagram/creation/base/session/MediaSession;

    iput-object p4, p0, LX/YiK;->A06:LX/F8t;

    iput-object p3, p0, LX/YiK;->A05:LX/hfn;

    iput-object p7, p0, LX/YiK;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    iput p10, p0, LX/YiK;->A02:I

    iput-object p8, p0, LX/YiK;->A0A:LX/Zrn;

    iput-object p9, p0, LX/YiK;->A0B:LX/hmm;

    iput-boolean v0, p0, LX/YiK;->A01:Z

    return-void
.end method


# virtual methods
.method public final Fqy(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "RenderCompleteListener"

    const-string v0, "onRenderFinished(): registering pending media available callback now."

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/YiK;->A0A:LX/Zrn;

    new-instance v0, LX/a17;

    invoke-direct {v0, p0, p1}, LX/a17;-><init>(LX/YiK;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/Zrn;->GVk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Fr1()V
    .locals 2

    const-string v1, "RenderCompleteListener"

    const-string v0, "onRenderStarted()"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fux(Ljava/util/Map;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JBg;

    iget-object v1, v2, LX/JBg;->A02:LX/J0m;

    sget-object v0, LX/J0m;->A02:LX/J0m;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/YiK;->A07:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CYD()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/JBg;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Ix8;->A03(Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
