.class public final LX/Oek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zjj;


# instance fields
.field public final synthetic A00:LX/DF1;


# direct methods
.method public constructor <init>(LX/DF1;)V
    .locals 0

    iput-object p1, p0, LX/Oek;->A00:LX/DF1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FoW(LX/CTU;)V
    .locals 15

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v14, LX/27n;->A0D:LX/27n;

    invoke-virtual {v14}, LX/27n;->A00()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/Oek;->A00:LX/DF1;

    iget-object v1, v8, LX/DF1;->A02:Ljava/lang/String;

    invoke-virtual {v14}, LX/27n;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x4c031

    iget-object v3, v8, LX/DF1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    invoke-virtual {v8}, LX/CRf;->A02()Z

    move-result v13

    iget-object v0, v8, LX/DF1;->A09:LX/D6M;

    invoke-virtual {v0}, LX/D6M;->A0j()Z

    move-result v2

    iget-object v0, v4, LX/CTU;->A09:LX/dWA;

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    check-cast v0, LX/W30;

    iget-object v0, v0, LX/W30;->A05:LX/c6j;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/c6j;->A01()Ljava/lang/Long;

    move-result-object v11

    :goto_0
    iget-object v1, v4, LX/CTU;->A09:LX/dWA;

    instance-of v0, v1, LX/W30;

    if-eqz v0, :cond_7

    check-cast v1, LX/W30;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/W30;->A05:LX/c6j;

    :goto_1
    instance-of v0, v1, LX/W32;

    if-eqz v0, :cond_0

    check-cast v1, LX/W32;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/W32;->A03()LX/b7W;

    move-result-object v10

    :cond_0
    invoke-virtual {v14}, LX/27n;->A03()Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_6

    sget-object v12, LX/42Z;->A0b:LX/42Z;

    :goto_2
    invoke-static {v3}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0S:LX/6ru;

    sget-object v0, LX/MlJ;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Nmy;->A01(Ljava/lang/String;)LX/MjL;

    move-result-object v7

    :goto_3
    sget-object v0, LX/MlJ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Nmy;->A00(Ljava/lang/String;)LX/b8J;

    move-result-object v6

    :cond_1
    sget-object v5, LX/MlJ;->A03:Ljava/lang/String;

    sget-object v4, LX/MlJ;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v3, LX/6fa;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/4Ok;->A01:LX/2by;

    const-string v0, "ig_camera_start_session"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v13, :cond_4

    const/4 v13, 0x4

    :goto_4
    const-string v1, "SMART_GLASSES"

    const-string v0, "entity"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/6fa;->A0A:LX/6fd;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v12, v2, v3, v13}, LX/146;->A0F(LX/0tk;LX/0tp;LX/6fa;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v2, v0, v5}, LX/146;->A0V(LX/0tk;LX/0tk;LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v2, v11, v4, v9}, LX/146;->A0W(LX/0tk;LX/0tp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/146;->A0Y(LX/0tp;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    invoke-virtual {v14}, LX/27n;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/DF1;->A02:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    iget v0, v3, LX/6fa;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    move-result v13

    goto :goto_4

    :cond_5
    move-object v7, v6

    goto :goto_3

    :cond_6
    sget-object v12, LX/42Z;->A0S:LX/42Z;

    goto :goto_2

    :cond_7
    move-object v1, v10

    goto/16 :goto_1

    :cond_8
    move-object v11, v10

    goto/16 :goto_0
.end method
