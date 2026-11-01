.class public abstract LX/RxD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;LX/gei;LX/Rx8;)V
    .locals 3

    iget-object v2, p2, LX/Rx8;->A00:LX/Rws;

    const/16 v0, 0x1ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/Rws;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "containerArguments"

    invoke-static {p0, p1, v0}, LX/Rt6;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    iget-object v1, v2, LX/Rws;->A0K:LX/E4t;

    const-string v0, "dark_mode_config"

    invoke-static {p0, v1, v0}, LX/244;->A17(Landroid/os/BaseBundle;Ljava/lang/Enum;Ljava/lang/String;)V

    sget-object v0, LX/RyF;->A03:LX/RyF;

    invoke-static {p0, v0}, LX/Rww;->A00(Landroid/os/Bundle;LX/RyF;)V

    iget-object v1, p2, LX/Rx8;->A02:Ljava/lang/String;

    const-string v0, "containerType"

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
