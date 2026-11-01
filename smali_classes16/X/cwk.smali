.class public abstract LX/cwk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1ed0947

    invoke-virtual {v2, v0, v1, p1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public static final A01(Ljava/lang/String;S)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1ed0947

    invoke-virtual {v2, v0, v1, p1}, LX/3r9;->markerEnd(IIS)V

    return-void
.end method
