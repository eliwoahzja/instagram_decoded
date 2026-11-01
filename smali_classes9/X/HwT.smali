.class public abstract LX/HwT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Esp;)Z
    .locals 1

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJS;

    iget-object v0, v0, LX/EJS;->A0G:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/Cw6;->A00:LX/Cw6;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
