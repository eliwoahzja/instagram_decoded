.class public final LX/5Im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAe;


# static fields
.field public static A09:I = 0x1

.field public static final A0A:LX/2bd;

.field public static final A0B:LX/2bd;


# instance fields
.field public A00:LX/5Ix;

.field public A01:LX/5Ix;

.field public A02:LX/5Ix;

.field public A03:LX/5Ix;

.field public A04:LX/5Ix;

.field public A05:LX/5Ix;

.field public A06:LX/1ow;

.field public A07:Ljava/lang/String;

.field public A08:LX/3s2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "paused"

    const/4 v2, 0x1

    new-instance v0, LX/2bd;

    invoke-direct {v0, v1, v2, v2}, LX/2bd;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, LX/5Im;->A0A:LX/2bd;

    const-string v1, "invalid_state"

    new-instance v0, LX/2bd;

    invoke-direct {v0, v1, v2, v2}, LX/2bd;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, LX/5Im;->A0B:LX/2bd;

    return-void
.end method

.method public static final A00(LX/5Im;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 0

    iget-object p0, p0, LX/5Im;->A08:LX/3s2;

    if-nez p0, :cond_0

    sget-object p0, LX/4Na;->A00:LX/4My;

    invoke-static {p0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object p0

    iget-object p0, p0, LX/1ow;->A0I:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3gj;

    iget-object p0, p0, LX/3gj;->A00:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A01(LX/2bd;)V
    .locals 3

    iget-object v2, p0, LX/5Im;->A06:LX/1ow;

    invoke-static {p0}, LX/5Im;->A00(LX/5Im;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/1ow;->A0T(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2bd;Ljava/lang/Long;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/5Im;->A06:LX/1ow;

    invoke-static {p0}, LX/5Im;->A00(LX/5Im;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1ow;->A04:LX/3gh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3gh;->A03:LX/IAe;

    if-eqz v0, :cond_0

    if-ne v0, p0, :cond_1

    :cond_0
    const v0, 0xea000b

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final AdH(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Im;->A08:LX/3s2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3s2;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    :cond_0
    return-void
.end method

.method public final Btw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Im;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Eub(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/3s2;

    invoke-direct {v0}, LX/3s2;-><init>()V

    iput-object v0, p0, LX/5Im;->A08:LX/3s2;

    :cond_0
    return-void
.end method

.method public final FAW()V
    .locals 1

    iget-object v0, p0, LX/5Im;->A08:LX/3s2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3s2;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5Im;->A08:LX/3s2;

    return-void
.end method
