.class public final LX/h8O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zjj;


# instance fields
.field public final synthetic A00:LX/DF1;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/DF1;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/h8O;->A00:LX/DF1;

    iput-boolean p3, p0, LX/h8O;->A02:Z

    iput-object p2, p0, LX/h8O;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FoW(LX/CTU;)V
    .locals 20

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/CTU;->A09:LX/dWA;

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/dWA;->A0B:Ljava/lang/Long;

    :goto_0
    iget-object v0, v1, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0}, LX/a1o;->Dof()LX/VRX;

    move-result-object v12

    invoke-interface {v0}, LX/a1o;->BRH()LX/VRS;

    move-result-object v11

    const v0, 0x4c031

    move-object/from16 v4, p0

    iget-object v7, v4, LX/h8O;->A00:LX/DF1;

    iget-object v2, v7, LX/DF1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    iget-boolean v3, v4, LX/h8O;->A02:Z

    iget-object v0, v1, LX/CTU;->A09:LX/dWA;

    if-eqz v0, :cond_7

    check-cast v0, LX/W30;

    iget-object v0, v0, LX/W30;->A05:LX/c6j;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/c6j;->A01()Ljava/lang/Long;

    move-result-object v19

    :goto_1
    iget-object v1, v1, LX/CTU;->A09:LX/dWA;

    instance-of v0, v1, LX/W30;

    if-eqz v0, :cond_6

    check-cast v1, LX/W30;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/W30;->A05:LX/c6j;

    :goto_2
    instance-of v0, v1, LX/W32;

    if-eqz v0, :cond_0

    check-cast v1, LX/W32;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/W32;->A03()LX/b7W;

    move-result-object v9

    :cond_0
    sget-object v0, LX/27n;->A0D:LX/27n;

    invoke-virtual {v0}, LX/27n;->A03()Ljava/lang/String;

    move-result-object v18

    iget-object v6, v4, LX/h8O;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/DF1;->A09:LX/D6M;

    invoke-virtual {v0}, LX/D6M;->A0j()Z

    move-result v0

    if-eqz v3, :cond_4

    sget-object v5, LX/42Z;->A0Q:LX/42Z;

    :goto_3
    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0D:LX/6qv;

    sget-object v0, LX/MlJ;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Nmy;->A01(Ljava/lang/String;)LX/MjL;

    move-result-object v17

    :goto_4
    sget-object v0, LX/MlJ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Nmy;->A00(Ljava/lang/String;)LX/b8J;

    move-result-object v3

    :cond_1
    sget-object v16, LX/MlJ;->A03:Ljava/lang/String;

    sget-object v15, LX/MlJ;->A00:Ljava/lang/String;

    new-instance v2, LX/TwC;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget v0, v12, LX/VRX;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v10, "bitrate"

    invoke-virtual {v2, v10, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v12, LX/VRX;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/T1e;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "codec"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v12, LX/VRX;->A07:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v12, LX/VRX;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v12, LX/VRX;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "frame_rate"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v12, LX/VRX;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "i_frame_interval"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v14, "start_time_ms"

    invoke-virtual {v2, v14, v8}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v13, "end_time_ms"

    invoke-virtual {v2, v13, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v12, LX/Tw6;

    invoke-direct {v12}, LX/0tt;-><init>()V

    iget v0, v11, LX/VRS;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v11, LX/VRS;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sample_rate"

    invoke-virtual {v12, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v11, LX/VRS;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "channels"

    invoke-virtual {v12, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "AAC"

    const-string v0, "codec_profile"

    invoke-virtual {v12, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v14, v8}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v8, LX/6fa;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/4Ok;->A01:LX/2by;

    const/16 v0, 0xb0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/6fa;->A0A:LX/6fd;

    const-string v0, "entry_point"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v5, v4, v8, v0}, LX/146;->A0F(LX/0tk;LX/0tp;LX/6fa;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v3, v4, v5, v0}, LX/146;->A0V(LX/0tk;LX/0tk;LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v9, v4, v1, v15, v0}, LX/146;->A0W(LX/0tk;LX/0tp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "glass_phone_video"

    invoke-interface {v4, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "glass_phone_audio"

    invoke-interface {v4, v12, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/146;->A0Y(LX/0tp;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_2
    iput-object v6, v7, LX/DF1;->A01:Ljava/lang/String;

    return-void

    :cond_3
    move-object/from16 v17, v3

    goto/16 :goto_4

    :cond_4
    if-eqz v0, :cond_5

    sget-object v5, LX/42Z;->A0b:LX/42Z;

    goto/16 :goto_3

    :cond_5
    sget-object v5, LX/42Z;->A0S:LX/42Z;

    goto/16 :goto_3

    :cond_6
    move-object v1, v9

    goto/16 :goto_2

    :cond_7
    move-object/from16 v19, v9

    goto/16 :goto_1

    :cond_8
    move-object v8, v9

    goto/16 :goto_0
.end method
