.class public abstract LX/ReI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4hr;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/4hr;->A13:LX/4hr;

    if-ne p0, v0, :cond_0

    const-string v0, "suggested_users"

    return-object v0

    :cond_0
    sget-object v0, LX/4hr;->A0y:LX/4hr;

    if-ne p0, v0, :cond_1

    const/16 v0, 0x686

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
