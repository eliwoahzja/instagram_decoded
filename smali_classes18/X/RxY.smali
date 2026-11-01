.class public abstract LX/RxY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x55

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0
.end method
