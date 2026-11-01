.class public abstract LX/DA6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3xP;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/3xP;->A0K:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LX/3xP;->A08:LX/96c;

    sget-object v0, LX/4yP;->A00:LX/4yP;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
