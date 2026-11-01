.class public final LX/DF1;
.super LX/CRf;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/CKi;

.field public final A08:LX/C9m;

.field public final A09:LX/D6M;

.field public final A0A:LX/Bvj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/CKi;LX/C9m;LX/Bvj;LX/D6M;)V
    .locals 0

    invoke-direct {p0, p2}, LX/CRf;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p2, p0, LX/DF1;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/DF1;->A05:Landroid/content/Context;

    iput-object p5, p0, LX/DF1;->A0A:LX/Bvj;

    iput-object p4, p0, LX/DF1;->A08:LX/C9m;

    iput-object p6, p0, LX/DF1;->A09:LX/D6M;

    iput-object p3, p0, LX/DF1;->A07:LX/CKi;

    return-void
.end method

.method public static final A00(LX/CTU;LX/DF1;Ljava/lang/Boolean;ZZ)V
    .locals 17

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v7, p2

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, p1

    move/from16 v9, p4

    if-eqz v0, :cond_0

    invoke-virtual {v6, v9}, LX/DF1;->A05(Z)V

    :cond_0
    move-object/from16 v5, p0

    iget-object v1, v5, LX/CTU;->A09:LX/dWA;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/dWA;->A05:Z

    if-ne v0, v3, :cond_1

    invoke-virtual {v1, v4}, LX/dWA;->A08(Z)V

    :cond_1
    sget-object v0, LX/27n;->A0D:LX/27n;

    invoke-virtual {v0}, LX/27n;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/27n;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/DF1;->A04:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x4c031

    iget-object v2, v6, LX/DF1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    if-eqz p2, :cond_f

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_0
    iget-object v0, v5, LX/CTU;->A09:LX/dWA;

    const-wide/16 p1, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/dWA;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_1
    iget-object v0, v5, LX/CTU;->A09:LX/dWA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/dWA;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    :cond_2
    iget-object v0, v5, LX/CTU;->A09:LX/dWA;

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    check-cast v0, LX/W30;

    iget-object v0, v0, LX/W30;->A05:LX/c6j;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/c6j;->A01()Ljava/lang/Long;

    move-result-object v8

    :goto_2
    iget-object v1, v5, LX/CTU;->A09:LX/dWA;

    instance-of v0, v1, LX/W30;

    if-eqz v0, :cond_c

    check-cast v1, LX/W30;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/W30;->A05:LX/c6j;

    :goto_3
    instance-of v0, v1, LX/W32;

    if-eqz v0, :cond_3

    check-cast v1, LX/W32;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/W32;->A03()LX/b7W;

    move-result-object v7

    :cond_3
    if-eqz p4, :cond_b

    sget-object v13, LX/42Z;->A0Q:LX/42Z;

    :goto_4
    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0D:LX/6qv;

    sget-object v0, LX/MlJ;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/Nmy;->A01(Ljava/lang/String;)LX/MjL;

    move-result-object v12

    :goto_5
    sget-object v0, LX/MlJ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Nmy;->A00(Ljava/lang/String;)LX/b8J;

    move-result-object v11

    :cond_4
    sget-object v10, LX/MlJ;->A03:Ljava/lang/String;

    sget-object v9, LX/MlJ;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v1, LX/6fa;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v2, v2, LX/4Ok;->A01:LX/2by;

    const-string v0, "ig_camera_end_session"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v14, :cond_9

    const/4 v15, 0x4

    :goto_6
    const-string v14, "SMART_GLASSES"

    const-string v0, "entity"

    invoke-interface {v2, v0, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, LX/6fa;->A0A:LX/6fd;

    const-string v0, "entry_point"

    invoke-interface {v2, v14, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v14, "camera_position"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v14, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v14, LX/6mk;->A0K:LX/6mk;

    const-string v0, "camera_destination"

    invoke-interface {v2, v14, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v2, v13, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v1, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_type"

    invoke-interface {v2, v12, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "device_build_type"

    invoke-interface {v2, v11, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "soc_version"

    invoke-interface {v2, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "build_flavor"

    invoke-interface {v2, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "battery_level_pct"

    invoke-interface {v2, v0, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "thermal_throttling_state"

    invoke-interface {v2, v7, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_captured_from_glasses"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "preview_total_time_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_total_time_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "glasses_connection_session_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_orientation"

    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_state"

    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_6
    iput-object v3, v6, LX/DF1;->A04:Ljava/lang/String;

    :cond_7
    iget-boolean v0, v5, LX/CTU;->A0J:Z

    if-eqz v0, :cond_8

    invoke-virtual {v5, v4}, LX/CTU;->A07(Z)V

    :cond_8
    return-void

    :cond_9
    iget v0, v1, LX/6fa;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    move-result v15

    goto/16 :goto_6

    :cond_a
    move-object v12, v11

    goto/16 :goto_5

    :cond_b
    sget-object v13, LX/42Z;->A0S:LX/42Z;

    goto/16 :goto_4

    :cond_c
    move-object v1, v7

    goto/16 :goto_3

    :cond_d
    move-object v8, v7

    goto/16 :goto_2

    :cond_e
    const-wide/16 v16, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/CTU;LX/DF1;Z)V
    .locals 2

    invoke-virtual {p1}, LX/CRf;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/QRu;->A0B:LX/QRu;

    invoke-virtual {p0, v0}, LX/CTU;->A05(LX/QRu;)V

    iget-object v0, p1, LX/DF1;->A09:LX/D6M;

    invoke-virtual {v0}, LX/D6M;->A0j()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, LX/APa;

    invoke-direct {p0}, LX/APa;-><init>()V

    iget-object v1, p1, LX/DF1;->A05:Landroid/content/Context;

    const v0, 0x7f137695

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f137694

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/APa;->A0N:Ljava/lang/String;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f0823f7

    invoke-virtual {p0, v0}, LX/APa;->A04(I)V

    invoke-virtual {p0}, LX/APa;->A00()LX/CA8;

    move-result-object p0

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, p0}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/DF1;->A09:LX/D6M;

    invoke-virtual {v1}, LX/D6M;->A0j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/D6M;->A13:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/Bqy;

    iget-boolean v0, v0, LX/Bqy;->A0B:Z

    if-eqz v0, :cond_4

    new-instance v0, LX/Ojx;

    invoke-direct {v0, p1}, LX/Ojx;-><init>(LX/DF1;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    sget-object v0, LX/QRu;->A07:LX/QRu;

    invoke-virtual {p0, v0}, LX/CTU;->A05(LX/QRu;)V

    invoke-static {v1}, LX/D6M;->A0F(LX/D6M;)V

    return-void

    :cond_3
    new-instance v0, LX/Ojy;

    invoke-direct {v0, p1}, LX/Ojy;-><init>(LX/DF1;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/QRu;->A0B:LX/QRu;

    invoke-virtual {p0, v0}, LX/CTU;->A05(LX/QRu;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    const v1, 0x2c004

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/DF1;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/DF1;->A05:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hK;

    invoke-static {v0}, LX/5hK;->A00(LX/5hK;)LX/CTT;

    move-result-object v2

    new-instance v1, LX/Oek;

    invoke-direct {v1, p0}, LX/Oek;-><init>(LX/DF1;)V

    const-string v0, "GlassesStoryViewListenerSTART_STORY_DESINATION_WITH_SUP_CALLBACK"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/CTT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 6

    iget-object v5, p0, LX/DF1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    sget-object v4, LX/RjU;->A01:LX/Izl;

    sget-object v3, LX/RjU;->A02:[LX/Lms;

    const/4 v1, 0x0

    aget-object v0, v3, v1

    invoke-interface {v4, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Xfn;

    invoke-direct {v0, p0}, LX/Xfn;-><init>(LX/DF1;)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const/4 v0, 0x1

    aget-object v1, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v2, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    const v0, 0x4c031

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0O:LX/6rr;

    sget-object v3, LX/6mk;->A0K:LX/6mk;

    iget-object v0, v4, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A09(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "GLASSES_CAMERA"

    const-string v0, "entity"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OPEN"

    const-string v0, "nux_step"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/6rr;->A00(LX/6dc;LX/6rr;)V

    iget-object v0, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v2, v3}, LX/6dc;->A1J(LX/6mk;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A05(Z)V
    .locals 6

    sget-object v0, LX/27n;->A0D:LX/27n;

    invoke-virtual {v0}, LX/27n;->A05()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/DF1;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x2c004

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/DF1;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/DF1;->A05:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hK;

    invoke-static {v0}, LX/5hK;->A00(LX/5hK;)LX/CTT;

    move-result-object v2

    new-instance v1, LX/h8O;

    invoke-direct {v1, p0, v5, p1}, LX/h8O;-><init>(LX/DF1;Ljava/lang/String;Z)V

    const-string v0, "GlassesStoryViewListener_STREAM_ENDING_CALLBACK_ID"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/CTT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B6P()V
    .locals 5

    iget-object v0, p0, LX/DF1;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DF1;->A08:LX/C9m;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Cuv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Cuv;->A0I()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Epw;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/DF1;->A03:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/DF1;->A09:LX/D6M;

    invoke-virtual {v0}, LX/D6M;->A0j()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/Ojv;

    invoke-direct {v0, p0}, LX/Ojv;-><init>(LX/DF1;)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    :cond_1
    const v0, 0x2c004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hK;

    invoke-static {v0}, LX/5hK;->A00(LX/5hK;)LX/CTT;

    move-result-object v4

    iget-object v3, p0, LX/DF1;->A05:Landroid/content/Context;

    iget-object v2, p0, LX/DF1;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x5

    new-instance v1, LX/CSx;

    invoke-direct {v1, p0, v0}, LX/CSx;-><init>(Ljava/lang/Object;I)V

    const-string v0, "sup:SupDelegate_GLASSES_PREVIEW_CALLBACK_ID"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/CTT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjj;Ljava/lang/String;)V

    new-instance v0, LX/Ojw;

    invoke-direct {v0, p0}, LX/Ojw;-><init>(LX/DF1;)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B9m()V
    .locals 1

    new-instance v0, LX/KQc;

    invoke-direct {v0, p0}, LX/KQc;-><init>(LX/DF1;)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FON()V
    .locals 1

    iget-object v0, p0, LX/DF1;->A09:LX/D6M;

    invoke-virtual {v0}, LX/D6M;->A0b()V

    iget-object v0, p0, LX/DF1;->A0A:LX/Bvj;

    iget-object v0, v0, LX/Bvj;->A01:LX/402;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/402;->A04:LX/Prg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Prg;->F6R()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CRf;->A00:Z

    :cond_1
    return-void
.end method

.method public final FiW()V
    .locals 2

    iget-object v0, p0, LX/DF1;->A0A:LX/Bvj;

    iget-object v1, v0, LX/Bvj;->A01:LX/402;

    if-eqz v1, :cond_0

    sget-object v0, LX/KQg;->A03:LX/KQg;

    invoke-static {v0, v1}, LX/402;->A08(LX/KQg;LX/402;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CRf;->A00:Z

    invoke-virtual {p0}, LX/DF1;->B9m()V

    return-void
.end method

.method public final G9t()V
    .locals 1

    invoke-virtual {p0}, LX/CRf;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/CRf;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/DF1;->FiW()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/DF1;->B9m()V

    return-void
.end method
