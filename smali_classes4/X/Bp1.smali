.class public abstract LX/Bp1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BcU;)LX/XR6;
    .locals 5

    new-instance v2, LX/XR6;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v1, p0, LX/BcU;->A0C:LX/RM3;

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p0, LX/BcU;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/R4u;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "tracking_nodes"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/BcU;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/R4u;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "tracking_models"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, LX/BcU;->A00()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "class_names"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, p0, LX/BcU;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ad"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v4, p0, LX/BcU;->A0I:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v1, 0xa

    const/16 v0, 0xf

    invoke-static {v3, v1, v0}, LX/kJO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/BcU;->A0B:LX/RM3;

    const-string/jumbo v0, "previous_gesture_type"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    iget v0, p0, LX/BcU;->A00:F

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "coordinate_x"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p0, LX/BcU;->A01:F

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "coordinate_y"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p0, LX/BcU;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2
.end method
