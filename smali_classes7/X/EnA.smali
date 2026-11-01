.class public final LX/EnA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/1pA;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/EnA;->A01:I

    iput-object p1, p0, LX/EnA;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-nez v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/EnA;->A02:LX/1pA;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;J)V
    .locals 2

    iget-boolean v0, p0, LX/EnA;->A00:Z

    if-nez v0, :cond_0

    const-string v1, "CLNoticePerformanceLogger"

    const-string v0, "Marker not started."

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/EnA;->A02:LX/1pA;

    iget v0, p0, LX/EnA;->A01:I

    invoke-virtual {v1, v0, p1, p2, p3}, LX/3r9;->markerAnnotate(ILjava/lang/String;J)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/EnA;->A00:Z

    if-nez v0, :cond_0

    const-string v1, "CLNoticePerformanceLogger"

    const-string v0, "Marker not started."

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/EnA;->A02:LX/1pA;

    iget v0, p0, LX/EnA;->A01:I

    invoke-virtual {v1, v0, p1, p2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/EnA;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "CLNoticePerformanceLogger"

    const-string v0, "Marker already started"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EnA;->A00:Z

    iget-object v2, p0, LX/EnA;->A02:LX/1pA;

    iget v1, p0, LX/EnA;->A01:I

    invoke-virtual {v2, v1}, LX/3r9;->markerStart(I)V

    if-eqz p1, :cond_1

    const-string v0, "entrypoint"

    invoke-virtual {v2, v1, v0, p1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "notice_variant"

    invoke-virtual {v2, v1, v0, p2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "surface"

    invoke-virtual {v2, v1, v0, p3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A03(S)V
    .locals 2

    iget-boolean v0, p0, LX/EnA;->A00:Z

    if-nez v0, :cond_0

    const-string v1, "CLNoticePerformanceLogger"

    const-string v0, "Marker not started."

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/EnA;->A02:LX/1pA;

    iget v0, p0, LX/EnA;->A01:I

    invoke-virtual {v1, v0, p1}, LX/3r9;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EnA;->A00:Z

    return-void
.end method
