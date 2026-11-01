.class public abstract LX/Khh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yv;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/0E2;->A08(LX/8Yv;)I

    move-result v3

    invoke-static {p0}, LX/0E2;->A09(LX/8Yv;)I

    move-result v2

    invoke-virtual {p0}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    int-to-short v0, v0

    invoke-virtual {v1, v3, v2, v0}, LX/3r9;->markerEnd(IIS)V

    const/4 v0, 0x0

    return-object v0
.end method
