.class public abstract synthetic LX/8PX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3mI;)LX/a8l;
    .locals 1

    iget-object v0, p0, LX/4Kb;->A02:LX/a0N;

    check-cast v0, LX/a8l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
