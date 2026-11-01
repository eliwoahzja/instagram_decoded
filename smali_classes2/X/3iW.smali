.class public abstract synthetic LX/3iW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ge9;J)LX/Ge9;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LX/3iX;

    invoke-direct {v1, p1, p2}, LX/3iX;-><init>(J)V

    const/4 v0, 0x0

    new-instance v2, LX/3iY;

    invoke-direct {v2, v0, v1, p0}, LX/3iY;-><init>(LX/HAU;Lkotlin/jvm/functions/Function1;LX/Ge9;)V

    const/16 v1, 0x1b

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v2, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    const-string v1, "Debounce timeout should not be negative"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
