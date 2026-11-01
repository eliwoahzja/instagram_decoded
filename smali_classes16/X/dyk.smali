.class public final LX/dyk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1pA;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, p0, LX/dyk;->A01:LX/1pA;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, LX/dyk;->A00:I

    invoke-static {}, LX/223;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/dyk;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00(LX/dyk;Ljava/lang/String;)V
    .locals 1

    const-string v0, "error_name"

    invoke-static {p0, v0, p1}, LX/dyk;->A02(LX/dyk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/dyk;->A03(LX/dyk;S)V

    return-void
.end method

.method public static final A01(LX/dyk;Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/dyk;->A01:LX/1pA;

    const v1, 0x2d3d2b31

    iget v0, p0, LX/dyk;->A00:I

    invoke-virtual {v2, v1, v0, p1, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public static final A02(LX/dyk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/dyk;->A01:LX/1pA;

    const v1, 0x2d3d2b31

    iget v0, p0, LX/dyk;->A00:I

    invoke-virtual {v2, v1, v0, p1, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/dyk;S)V
    .locals 3

    iget-object v0, p0, LX/dyk;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/dyk;->A01:LX/1pA;

    const v1, 0x2d3d2b31

    iget v0, p0, LX/dyk;->A00:I

    invoke-virtual {v2, v1, v0, p1}, LX/3r9;->markerEnd(IIS)V

    :cond_0
    return-void
.end method
