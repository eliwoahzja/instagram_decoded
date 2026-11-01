.class public abstract LX/1Yl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gb;)LX/1Ym;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "Wrapper"

    new-instance v1, LX/03B;

    invoke-direct {v1, v0}, LX/9AE;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1Ym;

    invoke-direct {v0, p0, v1}, LX/1Ym;-><init>(LX/2gb;LX/03B;)V

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
