.class public abstract LX/Il7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EF7;LX/MPd;)V
    .locals 4

    iget-object v0, p0, LX/EF7;->A00:LX/GQK;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "notification_source"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v0, 0xb9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/EF7;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v0, p0, LX/EF7;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/ImG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "form_detection_framework"

    invoke-static {v0, v1, v3, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/MPd;->A04(Ljava/util/Map;)V

    return-void
.end method
