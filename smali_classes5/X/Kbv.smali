.class public abstract LX/Kbv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/56a;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/ASt;

    invoke-direct {v2}, LX/ASt;-><init>()V

    const-string v0, "failure"

    invoke-virtual {v2, v0, v1}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/ASt;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-object v1
.end method
