.class public abstract LX/HeV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;)LX/D28;
    .locals 2

    new-instance v1, LX/D25;

    invoke-direct {v1}, LX/D25;-><init>()V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/D28;

    invoke-direct {v0, v1}, LX/D28;-><init>(LX/D25;)V

    return-object v0
.end method

.method public static synthetic A01()LX/2Io;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/HeV;->A02(Ljava/lang/Object;I)LX/2Io;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Ljava/lang/Object;I)LX/2Io;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-instance v0, LX/2Io;

    invoke-direct {v0, p0, v2, v1}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    return-object v0
.end method
