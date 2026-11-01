.class public abstract LX/aye;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)LX/0rR;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0cT;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v2

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, v2, v4}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    new-instance v0, LX/XCW;

    invoke-direct {v0, v4, p0, v1, v3}, LX/XCW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0rR;->A0B(LX/Hon;)V

    return-object v2
.end method
