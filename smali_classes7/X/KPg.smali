.class public final LX/KPg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zjj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KPg;->$t:I

    iput-object p1, p0, LX/KPg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FoW(LX/CTU;)V
    .locals 13

    iget v0, p0, LX/KPg;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KPg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jz5;

    iput-object p1, v0, LX/Jz5;->A00:LX/CTU;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x4c031

    iget-object v0, p0, LX/KPg;->A00:Ljava/lang/Object;

    check-cast v0, LX/DF1;

    iget-object v3, v0, LX/DF1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    iget-object v0, v0, LX/DF1;->A09:LX/D6M;

    invoke-virtual {v0}, LX/D6M;->A0j()Z

    move-result v2

    iget-object v0, p1, LX/CTU;->A09:LX/dWA;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    check-cast v0, LX/W30;

    iget-object v0, v0, LX/W30;->A05:LX/c6j;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/c6j;->A01()Ljava/lang/Long;

    move-result-object v10

    :goto_0
    iget-object v1, p1, LX/CTU;->A09:LX/dWA;

    instance-of v0, v1, LX/W30;

    if-eqz v0, :cond_6

    check-cast v1, LX/W30;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/W30;->A05:LX/c6j;

    :goto_1
    instance-of v0, v1, LX/W32;

    if-eqz v0, :cond_2

    check-cast v1, LX/W32;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/W32;->A03()LX/b7W;

    move-result-object v9

    :cond_2
    sget-object v0, LX/27n;->A0D:LX/27n;

    invoke-virtual {v0}, LX/27n;->A03()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/27n;->A05()Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_5

    sget-object v12, LX/42Z;->A0b:LX/42Z;

    :goto_2
    invoke-static {v3}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0S:LX/6ru;

    sget-object v0, LX/MlJ;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Nmy;->A01(Ljava/lang/String;)LX/MjL;

    move-result-object v6

    :goto_3
    sget-object v0, LX/MlJ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Nmy;->A00(Ljava/lang/String;)LX/b8J;

    move-result-object v7

    :cond_3
    sget-object v5, LX/MlJ;->A03:Ljava/lang/String;

    sget-object v4, LX/MlJ;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v3, LX/6fa;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4Ok;->A01:LX/2by;

    const-string v0, "ig_camera_start_session"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "SMART_GLASSES"

    const-string v0, "entity"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/6fa;->A0A:LX/6fd;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v12, v2, v3, v0}, LX/146;->A0F(LX/0tk;LX/0tp;LX/6fa;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v2, v0, v5}, LX/146;->A0V(LX/0tk;LX/0tk;LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2, v10, v4, v11}, LX/146;->A0W(LX/0tk;LX/0tp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "glasses_activation_session_id"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/146;->A0Y(LX/0tp;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_4
    move-object v6, v7

    goto :goto_3

    :cond_5
    sget-object v12, LX/42Z;->A0S:LX/42Z;

    goto :goto_2

    :cond_6
    move-object v1, v9

    goto :goto_1

    :cond_7
    move-object v10, v9

    goto/16 :goto_0
.end method
