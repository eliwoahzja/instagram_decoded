.class public abstract LX/1Mj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ok;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x50017

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-class v2, LX/1Mx;

    const/16 v1, 0x2b

    new-instance v0, LX/6Xc;

    invoke-direct {v0, p0, v1}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
