.class public abstract LX/IkB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EF7;LX/NEh;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0B:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {p1, v3, v2, v1, v0}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v2

    invoke-static {p0, p1, v2}, LX/IkI;->A00(LX/EF7;LX/NEh;LX/MPd;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v0}, LX/IkG;->A00(LX/EF7;LX/NEh;LX/MPd;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/Il7;->A00(LX/EF7;LX/MPd;)V

    const-string v1, "decline_method"

    invoke-static {p2}, LX/LTP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/NEh;->A0B(LX/NEh;LX/MPd;)V

    return-void
.end method
