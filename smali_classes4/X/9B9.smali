.class public abstract LX/9B9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9B8;)LX/9BB;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object p0

    new-instance v0, LX/9BB;

    invoke-direct {v0, p0}, LX/9BB;-><init>(LX/Ge9;)V

    return-object v0
.end method
