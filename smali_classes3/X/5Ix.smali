.class public final LX/5Ix;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ow;

.field public final A01:LX/IAe;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1ow;LX/IAe;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Ix;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5Ix;->A01:LX/IAe;

    iput-object p1, p0, LX/5Ix;->A00:LX/1ow;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/5Ix;->A00:LX/1ow;

    iget-object v2, p0, LX/5Ix;->A01:LX/IAe;

    iget-object v1, p0, LX/5Ix;->A02:Ljava/lang/String;

    const-string v0, "_start"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v3, v0, v2, v1, p1}, LX/1ow;->A0V(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/IAe;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/5Ix;->A00:LX/1ow;

    iget-object v2, p0, LX/5Ix;->A01:LX/IAe;

    iget-object v1, p0, LX/5Ix;->A02:Ljava/lang/String;

    const-string v0, "_end"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v3, v0, v2, v1, p1}, LX/1ow;->A0V(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/IAe;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
