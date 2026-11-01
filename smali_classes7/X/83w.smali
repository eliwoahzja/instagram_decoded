.class public abstract LX/83w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:Z

.field public static final A02:LX/08w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/08w;

    invoke-direct {v0, v1}, LX/08w;-><init>(I)V

    sput-object v0, LX/83w;->A02:LX/08w;

    return-void
.end method

.method public static final A00(IZ)V
    .locals 2

    sget-object v1, LX/1pA;->A0B:LX/1pA;

    if-nez v1, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    :cond_0
    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {v1, p0, v0}, LX/3r9;->markerEnd(IS)V

    return-void
.end method

.method public static final A01(LX/6fd;)V
    .locals 4

    sget-boolean v0, LX/83w;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/83w;->A01:Z

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    const v2, 0x10d000a

    invoke-virtual {v3, v2}, LX/3r9;->markerStart(I)V

    const-string v1, "entry_point"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/String;)V
    .locals 6

    const-string v5, "on_fully_visible"

    const/4 v4, 0x1

    sget-object v3, LX/1pA;->A0B:LX/1pA;

    if-nez v3, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    :cond_0
    const v2, 0x10d000a

    if-eqz p2, :cond_1

    const-string v0, "camera_session_id"

    invoke-virtual {v3, v2, v0, p2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p1, LX/JtE;->A02:Ljava/lang/String;

    const-string v0, "camera_destination"

    invoke-virtual {v3, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5, p0, v4}, LX/83w;->A04(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public static final A03(LX/JtE;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    sget-object v2, LX/1pA;->A0B:LX/1pA;

    if-nez v2, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    :cond_0
    invoke-virtual {v2, p3}, LX/3r9;->markerStart(I)V

    if-eqz p1, :cond_1

    const-string v0, "camera_session_id"

    invoke-virtual {v2, p3, v0, p1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    iget-object v1, p0, LX/JtE;->A02:Ljava/lang/String;

    const-string v0, "camera_destination"

    invoke-virtual {v2, p3, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "transport_type"

    invoke-virtual {v2, p3, v0, p2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final A04(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "igcam"

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "markerTtiAddPoint() is not called from the UI thread"

    invoke-static {v3, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v4, LX/83w;->A02:LX/08w;

    invoke-virtual {v4}, LX/08w;->size()I

    move-result v0

    const-string v2, " new point="

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add new point, limit reached: points="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4, p0}, LX/08w;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Duplicated point: points="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/08w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_5

    :cond_4
    sput-boolean p2, LX/83w;->A00:Z

    :cond_5
    invoke-virtual {v4, p0}, LX/08w;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-nez v0, :cond_6

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    :cond_6
    const v3, 0x10d000a

    invoke-virtual {v0, v3, p0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v4}, LX/08w;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    sget-object v2, LX/1pA;->A0B:LX/1pA;

    if-nez v2, :cond_7

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    :cond_7
    sget-boolean v1, LX/83w;->A00:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    :cond_8
    invoke-virtual {v2, v3, v0}, LX/3r9;->markerEnd(IS)V

    invoke-virtual {v4}, LX/08w;->clear()V

    sput-boolean v5, LX/83w;->A01:Z

    return-void
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    const-string v0, "capture_source"

    const v2, 0x10d000b

    invoke-virtual {v3, v2, v0, p0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera_position"

    invoke-virtual {v3, v2, v0, p1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stack_trace"

    invoke-virtual {v3, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {v3, v2, v0}, LX/3r9;->markerEnd(IS)V

    return-void
.end method
