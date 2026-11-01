.class public abstract LX/JCK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2le;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "channel"

    invoke-static {p1}, LX/JCL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
