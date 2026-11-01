.class public final LX/bXL;
.super LX/kxZ;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/4Wl;

.field public A05:LX/2in;

.field public A06:LX/jCm;

.field public A07:LX/khc;

.field public A08:LX/nml;

.field public A09:LX/khd;

.field public A0A:LX/SiO;

.field public A0B:LX/U4n;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public static A00(LX/bXL;)V
    .locals 3

    iget-object v0, p0, LX/bXL;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8dv;

    if-eqz p0, :cond_0

    const-wide/16 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/8dv;->A07(JZ)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/bXL;)V
    .locals 11

    iget-object v3, p0, LX/bXL;->A0B:LX/U4n;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/bXL;->A07:LX/khc;

    iget-boolean v0, v3, LX/U4n;->A07:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v7, 0x0

    new-instance v0, LX/nkl;

    invoke-direct {v0, v1}, LX/nkl;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/khc;->A01(LX/qio;)V

    iget-object v1, p0, LX/bXL;->A06:LX/jCm;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/U4n;->A07:Z

    xor-int/lit8 v8, v0, 0x1

    iget-boolean v9, v3, LX/U4n;->A03:Z

    iget-boolean v10, v3, LX/U4n;->A0H:Z

    new-instance v5, LX/niy;

    invoke-direct/range {v5 .. v10}, LX/niy;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v5}, LX/jCm;->A00(LX/qim;)V

    iget-object v2, p0, LX/bXL;->A01:Landroid/app/Activity;

    invoke-static {v2}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/C3g;->A0d()LX/4ol;

    move-result-object v0

    invoke-virtual {v0}, LX/4ol;->A08()V

    invoke-static {}, LX/4r8;->A00()LX/4r8;

    move-result-object v0

    iget-object v1, p0, LX/bXL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A05()Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, v3, LX/U4n;->A0L:Z

    move-object v5, v7

    if-nez v0, :cond_0

    move-object v5, v6

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :cond_1
    const-string v3, "igvr_video_call_controls"

    new-instance v0, LX/3xe;

    invoke-direct {v0, v1}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "direct_call_camera_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "to_enable"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v6, :cond_2

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v5, :cond_3

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "is_e2ee"

    invoke-interface {v2, v0, v4}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "armadillo_thread_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    const-string v0, "module"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_5
    return-void
.end method

.method public static final A02(LX/bXL;)V
    .locals 9

    iget-object v3, p0, LX/bXL;->A0B:LX/U4n;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/bXL;->A07:LX/khc;

    iget-boolean v0, v3, LX/U4n;->A03:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v5, 0x0

    new-instance v0, LX/nkn;

    invoke-direct {v0, v1}, LX/nkn;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/khc;->A01(LX/qio;)V

    iget-object v0, p0, LX/bXL;->A06:LX/jCm;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget-boolean v6, v3, LX/U4n;->A07:Z

    iget-boolean v1, v3, LX/U4n;->A03:Z

    xor-int/lit8 v7, v1, 0x1

    iget-boolean v8, v3, LX/U4n;->A0H:Z

    new-instance v3, LX/niy;

    invoke-direct/range {v3 .. v8}, LX/niy;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v3}, LX/jCm;->A00(LX/qim;)V

    iget-object v0, p0, LX/bXL;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/C3g;->A0d()LX/4ol;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4ol;->A0D(Z)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/bXL;)V
    .locals 5

    invoke-static {p0}, LX/bXL;->A00(LX/bXL;)V

    iget-object v0, p0, LX/bXL;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kq2;

    const-string v4, "android.permission.CAMERA"

    iget-object v0, v0, LX/kq2;->A04:LX/SiO;

    iget-object v0, v0, LX/SiO;->A00:Landroid/app/Activity;

    invoke-static {v0, v4}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/bXL;->A01(LX/bXL;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/bXL;->A0O:Z

    iget-object v0, p0, LX/bXL;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kq2;

    const/4 v2, 0x1

    const v1, 0x7f13120a

    new-instance v0, LX/UF3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/UF3;->A01:Ljava/lang/String;

    iput-boolean v2, v0, LX/UF3;->A02:Z

    iput v1, v0, LX/UF3;->A00:I

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/kq2;->A03:LX/bON;

    invoke-static {v0, v3, v1, v2}, LX/kq2;->A01(LX/nev;LX/kq2;Ljava/util/List;Z)V

    return-void
.end method

.method public static final A04(LX/bXL;Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, LX/bXL;->A0B:LX/U4n;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/bXL;->A06:LX/jCm;

    iget-boolean v0, v2, LX/U4n;->A0K:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_0
    iget-boolean v5, v2, LX/U4n;->A07:Z

    iget-boolean v6, v2, LX/U4n;->A03:Z

    iget-boolean v0, v2, LX/U4n;->A0H:Z

    xor-int/lit8 p0, v0, 0x1

    new-instance v2, LX/niy;

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/niy;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v2}, LX/jCm;->A00(LX/qim;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A05(LX/U4n;)Z
    .locals 4

    iget-boolean v0, p0, LX/bXL;->A0L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/bXL;->A0K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/bXL;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/bXL;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/bXL;->A0M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/U4n;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/bXL;->A0N:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/bXL;->A05:LX/2in;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/iIk;->A00:LX/Izl;

    sget-object v1, LX/iIk;->A03:[LX/Lms;

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0L(LX/qiv;)V
    .locals 62

    move-object/from16 v2, p1

    const/4 v10, 0x0

    instance-of v0, v2, LX/nqq;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/nre;

    move-object/from16 v5, p0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/UCX;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/bXL;->A07:LX/khc;

    iget-boolean v0, v0, LX/UCX;->A0F:Z

    invoke-static {v1, v0}, LX/kxZ;->A0H(LX/khc;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/nqo;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/bXL;->A07:LX/khc;

    invoke-static {v0, v10}, LX/kxZ;->A0H(LX/khc;Z)V

    iget-object v0, v5, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/UCX;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/UCX;->A0A:Z

    move/from16 v51, v1

    iget-boolean v1, v0, LX/UCX;->A0G:Z

    move/from16 v50, v1

    iget-boolean v1, v0, LX/UCX;->A0H:Z

    move/from16 v49, v1

    iget-object v1, v0, LX/UCX;->A02:Ljava/lang/Integer;

    move-object/from16 v48, v1

    iget-boolean v1, v0, LX/UCX;->A0J:Z

    move/from16 v47, v1

    iget-boolean v1, v0, LX/UCX;->A08:Z

    move/from16 v46, v1

    iget-boolean v1, v0, LX/UCX;->A06:Z

    move/from16 v45, v1

    iget-boolean v1, v0, LX/UCX;->A07:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/UCX;->A0Q:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/UCX;->A0M:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/UCX;->A0R:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/UCX;->A0S:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/UCX;->A0F:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/UCX;->A0U:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/UCX;->A0P:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/UCX;->A0K:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/UCX;->A03:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-boolean v15, v0, LX/UCX;->A0L:Z

    iget-boolean v14, v0, LX/UCX;->A0I:Z

    iget-boolean v13, v0, LX/UCX;->A09:Z

    iget-boolean v12, v0, LX/UCX;->A0V:Z

    iget v11, v0, LX/UCX;->A01:I

    iget v10, v0, LX/UCX;->A00:I

    iget-boolean v9, v0, LX/UCX;->A0E:Z

    iget-object v8, v0, LX/UCX;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/UCX;->A05:Ljava/lang/String;

    const/16 v39, 0x1

    iget-boolean v4, v0, LX/UCX;->A0B:Z

    iget-boolean v3, v0, LX/UCX;->A0O:Z

    iget-boolean v2, v0, LX/UCX;->A0C:Z

    iget-boolean v1, v0, LX/UCX;->A0T:Z

    iget-boolean v0, v0, LX/UCX;->A0N:Z

    invoke-static/range {v48 .. v48}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v7, LX/UCX;

    move/from16 v26, v24

    move/from16 v27, v23

    move/from16 v28, v22

    move/from16 v29, v21

    move/from16 v30, v20

    move/from16 v31, v19

    move/from16 v32, v18

    move/from16 v33, v17

    move/from16 v34, v15

    move/from16 v35, v14

    move/from16 v36, v13

    move/from16 v37, v12

    move/from16 v38, v9

    move/from16 v40, v4

    move/from16 v41, v3

    move/from16 v42, v2

    move/from16 v43, v1

    move/from16 v44, v0

    move-object v12, v7

    move-object/from16 v13, v48

    move-object/from16 v14, v16

    move-object v15, v8

    move-object/from16 v16, v6

    move/from16 v17, v11

    move/from16 v18, v10

    move/from16 v19, v51

    move/from16 v20, v50

    move/from16 v21, v49

    move/from16 v22, v47

    move/from16 v23, v46

    move/from16 v24, v45

    invoke-direct/range {v12 .. v44}, LX/UCX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :cond_2
    :goto_0
    invoke-virtual {v5, v7}, LX/kxZ;->A0K(LX/qit;)V

    return-void

    :cond_3
    instance-of v0, v2, LX/nqn;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/bXL;->A07:LX/khc;

    invoke-static {v0, v1}, LX/kxZ;->A0H(LX/khc;Z)V

    iget-object v1, v5, LX/kxZ;->A01:LX/qit;

    check-cast v1, LX/UCX;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/UCX;->A0A:Z

    move/from16 v52, v0

    iget-boolean v0, v1, LX/UCX;->A0G:Z

    move/from16 v51, v0

    iget-boolean v0, v1, LX/UCX;->A0H:Z

    move/from16 v50, v0

    iget-object v0, v1, LX/UCX;->A02:Ljava/lang/Integer;

    move-object/from16 v49, v0

    iget-boolean v0, v1, LX/UCX;->A0J:Z

    move/from16 v48, v0

    iget-boolean v0, v1, LX/UCX;->A08:Z

    move/from16 v47, v0

    iget-boolean v0, v1, LX/UCX;->A06:Z

    move/from16 v46, v0

    iget-boolean v0, v1, LX/UCX;->A07:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/UCX;->A0Q:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/UCX;->A0M:Z

    move/from16 v24, v0

    iget-boolean v0, v1, LX/UCX;->A0R:Z

    move/from16 v23, v0

    iget-boolean v0, v1, LX/UCX;->A0S:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/UCX;->A0F:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/UCX;->A0U:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/UCX;->A0P:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/UCX;->A0K:Z

    move/from16 v18, v0

    iget-object v0, v1, LX/UCX;->A03:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-boolean v0, v1, LX/UCX;->A0L:Z

    move/from16 v16, v0

    iget-boolean v15, v1, LX/UCX;->A0I:Z

    iget-boolean v14, v1, LX/UCX;->A09:Z

    iget-boolean v13, v1, LX/UCX;->A0V:Z

    iget v12, v1, LX/UCX;->A01:I

    iget v11, v1, LX/UCX;->A00:I

    iget-boolean v9, v1, LX/UCX;->A0E:Z

    iget-object v8, v1, LX/UCX;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/UCX;->A05:Ljava/lang/String;

    iget-boolean v4, v1, LX/UCX;->A0B:Z

    iget-boolean v3, v1, LX/UCX;->A0O:Z

    iget-boolean v2, v1, LX/UCX;->A0C:Z

    iget-boolean v0, v1, LX/UCX;->A0T:Z

    iget-boolean v1, v1, LX/UCX;->A0N:Z

    invoke-static/range {v49 .. v49}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v7, LX/UCX;

    move/from16 v27, v25

    move/from16 v28, v24

    move/from16 v29, v23

    move/from16 v30, v22

    move/from16 v31, v21

    move/from16 v32, v20

    move/from16 v33, v19

    move/from16 v34, v18

    move/from16 v35, v16

    move/from16 v36, v15

    move/from16 v37, v14

    move/from16 v38, v13

    move/from16 v39, v9

    move/from16 v40, v10

    move/from16 v41, v4

    move/from16 v42, v3

    move/from16 v43, v2

    move/from16 v44, v0

    move/from16 v45, v1

    move-object v13, v7

    move-object/from16 v14, v49

    move-object/from16 v15, v17

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move/from16 v18, v12

    move/from16 v19, v11

    move/from16 v20, v52

    move/from16 v21, v51

    move/from16 v22, v50

    move/from16 v23, v48

    move/from16 v24, v47

    move/from16 v25, v46

    invoke-direct/range {v13 .. v45}, LX/UCX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, v2, LX/nqy;

    if-eqz v0, :cond_5

    iget-object v2, v5, LX/bXL;->A0B:LX/U4n;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/U4n;->A0O:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/U4n;->A0J:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/U4n;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/bXL;->A07:LX/khc;

    sget-object v0, LX/nkr;->A00:LX/nkr;

    invoke-virtual {v1, v0}, LX/khc;->A01(LX/qio;)V

    iget v0, v5, LX/bXL;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/bXL;->A00:I

    iget-object v1, v5, LX/bXL;->A0B:LX/U4n;

    const-string v3, "screen_double_tap"

    if-eqz v1, :cond_16

    iget-boolean v0, v1, LX/U4n;->A0K:Z

    if-nez v0, :cond_16

    iget-object v0, v5, LX/bXL;->A08:LX/nml;

    invoke-virtual {v0}, LX/nml;->A0B()V

    invoke-static {v5, v3}, LX/bXL;->A04(LX/bXL;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, v2, LX/noa;

    if-eqz v0, :cond_9

    check-cast v2, LX/noa;

    iget-boolean v3, v2, LX/noa;->A00:Z

    if-eqz v3, :cond_6

    iget-object v0, v5, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/UCX;

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/UCX;->A03:Ljava/lang/Integer;

    :cond_6
    xor-int/lit8 v47, v3, 0x1

    iget-object v2, v5, LX/bXL;->A07:LX/khc;

    if-eqz v3, :cond_8

    sget-object v0, LX/nrp;->A00:LX/nrp;

    :goto_1
    check-cast v0, LX/qiv;

    invoke-virtual {v2, v0}, LX/khc;->A03(LX/qiv;)V

    iget-object v14, v5, LX/kxZ;->A01:LX/qit;

    check-cast v14, LX/UCX;

    if-nez v14, :cond_7

    const/16 v16, 0x0

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    new-instance v14, LX/UCX;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v1

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v1

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v33, v1

    move/from16 v34, v10

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v10

    move/from16 v39, v1

    move/from16 v40, v10

    move/from16 v41, v10

    move/from16 v42, v1

    move/from16 v43, v10

    move/from16 v44, v1

    move/from16 v45, v10

    move/from16 v46, v10

    invoke-direct/range {v14 .. v46}, LX/UCX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :cond_7
    iget-boolean v0, v14, LX/UCX;->A0A:Z

    move/from16 v36, v0

    iget-boolean v0, v14, LX/UCX;->A0G:Z

    move/from16 v37, v0

    iget-boolean v0, v14, LX/UCX;->A0H:Z

    move/from16 v29, v0

    iget-object v0, v14, LX/UCX;->A02:Ljava/lang/Integer;

    move-object/from16 v30, v0

    iget-boolean v0, v14, LX/UCX;->A0J:Z

    move/from16 v28, v0

    iget-boolean v0, v14, LX/UCX;->A08:Z

    move/from16 v27, v0

    iget-boolean v0, v14, LX/UCX;->A06:Z

    move/from16 v26, v0

    iget-boolean v0, v14, LX/UCX;->A07:Z

    move/from16 v25, v0

    iget-boolean v0, v14, LX/UCX;->A0Q:Z

    move/from16 v24, v0

    iget-boolean v0, v14, LX/UCX;->A0M:Z

    move/from16 v23, v0

    iget-boolean v0, v14, LX/UCX;->A0R:Z

    move/from16 v22, v0

    iget-boolean v0, v14, LX/UCX;->A0S:Z

    move/from16 v21, v0

    iget-boolean v0, v14, LX/UCX;->A0U:Z

    move/from16 v20, v0

    iget-boolean v0, v14, LX/UCX;->A0P:Z

    move/from16 v19, v0

    iget-boolean v0, v14, LX/UCX;->A0K:Z

    move/from16 v18, v0

    iget-boolean v0, v14, LX/UCX;->A0L:Z

    move/from16 v17, v0

    iget-boolean v0, v14, LX/UCX;->A0I:Z

    move/from16 v16, v0

    iget-boolean v15, v14, LX/UCX;->A09:Z

    iget-boolean v13, v14, LX/UCX;->A0V:Z

    iget v12, v14, LX/UCX;->A01:I

    iget v11, v14, LX/UCX;->A00:I

    iget-boolean v10, v14, LX/UCX;->A0E:Z

    iget-object v9, v14, LX/UCX;->A04:Ljava/lang/String;

    iget-object v8, v14, LX/UCX;->A05:Ljava/lang/String;

    iget-boolean v6, v14, LX/UCX;->A0D:Z

    iget-boolean v4, v14, LX/UCX;->A0B:Z

    iget-boolean v3, v14, LX/UCX;->A0O:Z

    iget-boolean v2, v14, LX/UCX;->A0C:Z

    iget-boolean v1, v14, LX/UCX;->A0T:Z

    iget-boolean v14, v14, LX/UCX;->A0N:Z

    invoke-static/range {v30 .. v30}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/UCX;

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move/from16 v34, v12

    move/from16 v35, v11

    move/from16 v38, v29

    move/from16 v39, v28

    move/from16 v40, v27

    move/from16 v41, v26

    move/from16 v42, v25

    move/from16 v43, v24

    move/from16 v44, v23

    move/from16 v45, v22

    move/from16 v46, v21

    move/from16 v48, v20

    move/from16 v49, v19

    move/from16 v50, v18

    move/from16 v51, v17

    move/from16 v52, v16

    move/from16 v53, v15

    move/from16 v54, v13

    move/from16 v55, v10

    move/from16 v56, v6

    move/from16 v57, v4

    move/from16 v58, v3

    move/from16 v59, v2

    move/from16 v60, v1

    move/from16 v61, v14

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v61}, LX/UCX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v5, v0}, LX/kxZ;->A0K(LX/qit;)V

    return-void

    :cond_8
    sget-object v0, LX/nri;->A00:LX/nri;

    goto/16 :goto_1

    :cond_9
    instance-of v0, v2, LX/nnl;

    if-eqz v0, :cond_d

    check-cast v2, LX/nnl;

    iget-boolean v2, v2, LX/nnl;->A00:Z

    iput-boolean v2, v5, LX/bXL;->A0Q:Z

    const/4 v0, 0x0

    if-nez v2, :cond_a

    iget-object v1, v5, LX/kxZ;->A01:LX/qit;

    check-cast v1, LX/UCX;

    if-eqz v1, :cond_a

    iget-object v7, v1, LX/UCX;->A03:Ljava/lang/Integer;

    :cond_a
    iget-object v1, v5, LX/kxZ;->A01:LX/qit;

    check-cast v1, LX/UCX;

    if-eqz v1, :cond_b

    xor-int/lit8 v35, v2, 0x1

    iget-boolean v0, v1, LX/UCX;->A0A:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/UCX;->A0G:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/UCX;->A0H:Z

    move/from16 v23, v0

    iget-object v0, v1, LX/UCX;->A02:Ljava/lang/Integer;

    move-object/from16 v47, v0

    iget-boolean v0, v1, LX/UCX;->A0J:Z

    move/from16 v24, v0

    iget-boolean v0, v1, LX/UCX;->A08:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/UCX;->A06:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/UCX;->A07:Z

    move/from16 v27, v0

    iget-boolean v0, v1, LX/UCX;->A0Q:Z

    move/from16 v28, v0

    iget-boolean v0, v1, LX/UCX;->A0M:Z

    move/from16 v29, v0

    iget-boolean v0, v1, LX/UCX;->A0R:Z

    move/from16 v30, v0

    iget-boolean v0, v1, LX/UCX;->A0S:Z

    move/from16 v31, v0

    iget-boolean v0, v1, LX/UCX;->A0F:Z

    move/from16 v32, v0

    iget-boolean v0, v1, LX/UCX;->A0U:Z

    move/from16 v33, v0

    iget-boolean v0, v1, LX/UCX;->A0P:Z

    move/from16 v34, v0

    iget-boolean v0, v1, LX/UCX;->A0L:Z

    move/from16 v36, v0

    iget-boolean v0, v1, LX/UCX;->A0I:Z

    move/from16 v37, v0

    iget-boolean v15, v1, LX/UCX;->A09:Z

    iget-boolean v14, v1, LX/UCX;->A0V:Z

    iget v13, v1, LX/UCX;->A01:I

    iget v12, v1, LX/UCX;->A00:I

    iget-boolean v11, v1, LX/UCX;->A0E:Z

    iget-object v10, v1, LX/UCX;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/UCX;->A05:Ljava/lang/String;

    iget-boolean v8, v1, LX/UCX;->A0D:Z

    iget-boolean v6, v1, LX/UCX;->A0B:Z

    iget-boolean v4, v1, LX/UCX;->A0O:Z

    iget-boolean v3, v1, LX/UCX;->A0C:Z

    iget-boolean v2, v1, LX/UCX;->A0T:Z

    iget-boolean v1, v1, LX/UCX;->A0N:Z

    invoke-static/range {v47 .. v47}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/UCX;

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move/from16 v19, v13

    move/from16 v20, v12

    move/from16 v38, v15

    move/from16 v39, v14

    move/from16 v40, v11

    move/from16 v41, v8

    move/from16 v42, v6

    move/from16 v43, v4

    move/from16 v44, v3

    move/from16 v45, v2

    move/from16 v46, v1

    move-object v14, v0

    move-object/from16 v15, v47

    invoke-direct/range {v14 .. v46}, LX/UCX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :cond_b
    invoke-virtual {v5, v0}, LX/kxZ;->A0K(LX/qit;)V

    iget-boolean v0, v5, LX/bXL;->A0Q:Z

    iget-object v1, v5, LX/bXL;->A07:LX/khc;

    if-eqz v0, :cond_c

    new-instance v0, LX/npb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    check-cast v0, LX/qiv;

    invoke-virtual {v1, v0}, LX/khc;->A03(LX/qiv;)V

    return-void

    :cond_c
    new-instance v0, LX/npc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_d
    instance-of v0, v2, LX/npq;

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/bXL;->A0B:LX/U4n;

    if-eqz v0, :cond_0

    invoke-direct {v5, v0}, LX/bXL;->A05(LX/U4n;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v3, v5, LX/bXL;->A07:LX/khc;

    invoke-static {v3, v1}, LX/kxZ;->A0H(LX/khc;Z)V

    sget-object v2, LX/nrA;->A00:LX/nrA;

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v2, v0, v1}, LX/khc;->A04(LX/qiv;J)V

    return-void

    :cond_e
    instance-of v0, v2, LX/nrA;

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/bXL;->A0B:LX/U4n;

    if-eqz v0, :cond_0

    invoke-direct {v5, v0}, LX/bXL;->A05(LX/U4n;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v5, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/UCX;

    if-eqz v0, :cond_2

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/UCX;->A0A:Z

    move/from16 v53, v1

    iget-boolean v1, v0, LX/UCX;->A0G:Z

    move/from16 v52, v1

    iget-boolean v1, v0, LX/UCX;->A0H:Z

    move/from16 v51, v1

    iget-object v1, v0, LX/UCX;->A02:Ljava/lang/Integer;

    move-object/from16 v50, v1

    iget-boolean v1, v0, LX/UCX;->A0J:Z

    move/from16 v49, v1

    iget-boolean v1, v0, LX/UCX;->A08:Z

    move/from16 v48, v1

    iget-boolean v1, v0, LX/UCX;->A06:Z

    move/from16 v47, v1

    iget-boolean v1, v0, LX/UCX;->A07:Z

    move/from16 v26, v1

    iget-boolean v1, v0, LX/UCX;->A0Q:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/UCX;->A0M:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/UCX;->A0R:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/UCX;->A0S:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/UCX;->A0F:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/UCX;->A0U:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/UCX;->A0P:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/UCX;->A0K:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/UCX;->A0L:Z

    move/from16 v17, v1

    iget-boolean v15, v0, LX/UCX;->A0I:Z

    iget-boolean v14, v0, LX/UCX;->A09:Z

    iget-boolean v13, v0, LX/UCX;->A0V:Z

    iget v12, v0, LX/UCX;->A01:I

    iget v11, v0, LX/UCX;->A00:I

    iget-boolean v10, v0, LX/UCX;->A0E:Z

    iget-object v9, v0, LX/UCX;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/UCX;->A05:Ljava/lang/String;

    iget-boolean v6, v0, LX/UCX;->A0D:Z

    iget-boolean v4, v0, LX/UCX;->A0B:Z

    iget-boolean v3, v0, LX/UCX;->A0O:Z

    iget-boolean v2, v0, LX/UCX;->A0C:Z

    iget-boolean v1, v0, LX/UCX;->A0T:Z

    iget-boolean v0, v0, LX/UCX;->A0N:Z

    invoke-static/range {v50 .. v50}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v7, LX/UCX;

    move/from16 v27, v26

    move/from16 v28, v25

    move/from16 v29, v24

    move/from16 v30, v23

    move/from16 v31, v22

    move/from16 v32, v21

    move/from16 v33, v20

    move/from16 v34, v19

    move/from16 v35, v18

    move/from16 v36, v17

    move/from16 v37, v15

    move/from16 v38, v14

    move/from16 v39, v13

    move/from16 v40, v10

    move/from16 v41, v6

    move/from16 v42, v4

    move/from16 v43, v3

    move/from16 v44, v2

    move/from16 v45, v1

    move/from16 v46, v0

    move-object v14, v7

    move-object/from16 v15, v50

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move/from16 v19, v12

    move/from16 v20, v11

    move/from16 v21, v53

    move/from16 v22, v52

    move/from16 v23, v51

    move/from16 v24, v49

    move/from16 v25, v48

    move/from16 v26, v47

    invoke-direct/range {v14 .. v46}, LX/UCX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, v2, LX/noj;

    if-eqz v0, :cond_10

    iget-object v1, v5, LX/kxZ;->A01:LX/qit;

    check-cast v1, LX/UCX;

    if-eqz v1, :cond_2

    check-cast v2, LX/noj;

    iget v0, v2, LX/noj;->A01:I

    move/from16 v51, v0

    iget v0, v2, LX/noj;->A00:I

    move/from16 v50, v0

    iget-boolean v0, v1, LX/UCX;->A0A:Z

    move/from16 v49, v0

    iget-boolean v0, v1, LX/UCX;->A0G:Z

    move/from16 v48, v0

    iget-boolean v0, v1, LX/UCX;->A0H:Z

    move/from16 v47, v0

    iget-object v0, v1, LX/UCX;->A02:Ljava/lang/Integer;

    move-object/from16 v46, v0

    iget-boolean v0, v1, LX/UCX;->A0J:Z

    move/from16 v45, v0

    iget-boolean v0, v1, LX/UCX;->A08:Z

    move/from16 v44, v0

    iget-boolean v0, v1, LX/UCX;->A06:Z

    move/from16 v43, v0

    iget-boolean v0, v1, LX/UCX;->A07:Z

    move/from16 v23, v0

    iget-boolean v0, v1, LX/UCX;->A0Q:Z

    move/from16 v24, v0

    iget-boolean v0, v1, LX/UCX;->A0M:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/UCX;->A0R:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/UCX;->A0S:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/UCX;->A0F:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/UCX;->A0U:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/UCX;->A0P:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/UCX;->A0K:Z

    move/from16 v16, v0

    iget-object v15, v1, LX/UCX;->A03:Ljava/lang/Integer;

    iget-boolean v14, v1, LX/UCX;->A0L:Z

    iget-boolean v13, v1, LX/UCX;->A0I:Z

    iget-boolean v12, v1, LX/UCX;->A09:Z

    iget-boolean v11, v1, LX/UCX;->A0V:Z

    iget-boolean v10, v1, LX/UCX;->A0E:Z

    iget-object v9, v1, LX/UCX;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/UCX;->A05:Ljava/lang/String;

    iget-boolean v6, v1, LX/UCX;->A0D:Z

    iget-boolean v4, v1, LX/UCX;->A0B:Z

    iget-boolean v3, v1, LX/UCX;->A0O:Z

    iget-boolean v2, v1, LX/UCX;->A0C:Z

    iget-boolean v0, v1, LX/UCX;->A0T:Z

    iget-boolean v1, v1, LX/UCX;->A0N:Z

    invoke-static/range {v46 .. v46}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v7, LX/UCX;

    move/from16 v25, v22

    move/from16 v26, v21

    move/from16 v27, v20

    move/from16 v28, v19

    move/from16 v29, v18

    move/from16 v30, v17

    move/from16 v31, v16

    move/from16 v32, v14

    move/from16 v33, v13

    move/from16 v34, v12

    move/from16 v35, v11

    move/from16 v36, v10

    move/from16 v37, v6

    move/from16 v38, v4

    move/from16 v39, v3

    move/from16 v40, v2

    move/from16 v41, v0

    move/from16 v42, v1

    move-object v10, v7

    move-object/from16 v11, v46

    move-object v12, v15

    move-object v13, v9

    move-object v14, v8

    move/from16 v15, v51

    move/from16 v16, v50

    move/from16 v17, v49

    move/from16 v18, v48

    move/from16 v19, v47

    move/from16 v20, v45

    move/from16 v21, v44

    move/from16 v22, v43

    invoke-direct/range {v10 .. v42}, LX/UCX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, v2, LX/nnn;

    if-eqz v0, :cond_12

    check-cast v2, LX/nnn;

    iget-object v1, v2, LX/nnn;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_11
    iget-object v0, v5, LX/bXL;->A08:LX/nml;

    iget-object v0, v0, LX/nml;->A0S:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_12
    instance-of v0, v2, LX/nrp;

    if-eqz v0, :cond_15

    iget-object v1, v5, LX/bXL;->A0B:LX/U4n;

    if-eqz v1, :cond_13

    iget-boolean v0, v1, LX/U4n;->A0F:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v1, LX/U4n;->A0L:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v1, LX/U4n;->A0S:Z

    const/16 v41, 0x1

    if-nez v0, :cond_14

    :cond_13
    const/16 v41, 0x0

    :cond_14
    iget-object v0, v5, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/UCX;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/UCX;->A0A:Z

    move/from16 v51, v1

    iget-boolean v1, v0, LX/UCX;->A0G:Z

    move/from16 v50, v1

    iget-boolean v1, v0, LX/UCX;->A0H:Z

    move/from16 v49, v1

    iget-object v1, v0, LX/UCX;->A02:Ljava/lang/Integer;

    move-object/from16 v48, v1

    iget-boolean v1, v0, LX/UCX;->A0J:Z

    move/from16 v47, v1

    iget-boolean v1, v0, LX/UCX;->A08:Z

    move/from16 v46, v1

    iget-boolean v1, v0, LX/UCX;->A06:Z

    move/from16 v45, v1

    iget-boolean v1, v0, LX/UCX;->A07:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/UCX;->A0Q:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/UCX;->A0M:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/UCX;->A0R:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/UCX;->A0S:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/UCX;->A0F:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/UCX;->A0U:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/UCX;->A0P:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/UCX;->A0K:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/UCX;->A03:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-boolean v15, v0, LX/UCX;->A0L:Z

    iget-boolean v14, v0, LX/UCX;->A0I:Z

    iget-boolean v13, v0, LX/UCX;->A09:Z

    iget-boolean v12, v0, LX/UCX;->A0V:Z

    iget v11, v0, LX/UCX;->A01:I

    iget v9, v0, LX/UCX;->A00:I

    iget-boolean v8, v0, LX/UCX;->A0E:Z

    iget-object v6, v0, LX/UCX;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/UCX;->A05:Ljava/lang/String;

    iget-boolean v3, v0, LX/UCX;->A0B:Z

    iget-boolean v2, v0, LX/UCX;->A0C:Z

    iget-boolean v1, v0, LX/UCX;->A0T:Z

    iget-boolean v0, v0, LX/UCX;->A0N:Z

    invoke-static/range {v48 .. v48}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v7, LX/UCX;

    move/from16 v26, v24

    move/from16 v27, v23

    move/from16 v28, v22

    move/from16 v29, v21

    move/from16 v30, v20

    move/from16 v31, v19

    move/from16 v32, v18

    move/from16 v33, v17

    move/from16 v34, v15

    move/from16 v35, v14

    move/from16 v36, v13

    move/from16 v37, v12

    move/from16 v38, v8

    move/from16 v39, v10

    move/from16 v40, v3

    move/from16 v42, v2

    move/from16 v43, v1

    move/from16 v44, v0

    move-object v12, v7

    move-object/from16 v13, v48

    move-object/from16 v14, v16

    move-object v15, v6

    move-object/from16 v16, v4

    move/from16 v17, v11

    move/from16 v18, v9

    move/from16 v19, v51

    move/from16 v20, v50

    move/from16 v21, v49

    move/from16 v22, v47

    move/from16 v23, v46

    move/from16 v24, v45

    invoke-direct/range {v12 .. v44}, LX/UCX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    goto/16 :goto_0

    :cond_15
    instance-of v0, v2, LX/nri;

    if-eqz v0, :cond_17

    iget-object v2, v5, LX/kxZ;->A01:LX/qit;

    check-cast v2, LX/UCX;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/UCX;->A0A:Z

    move/from16 v23, v0

    iget-boolean v0, v2, LX/UCX;->A0G:Z

    move/from16 v24, v0

    iget-boolean v0, v2, LX/UCX;->A0H:Z

    move/from16 v25, v0

    iget-object v0, v2, LX/UCX;->A02:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-boolean v0, v2, LX/UCX;->A0J:Z

    move/from16 v26, v0

    iget-boolean v0, v2, LX/UCX;->A08:Z

    move/from16 v27, v0

    iget-boolean v0, v2, LX/UCX;->A06:Z

    move/from16 v28, v0

    iget-boolean v0, v2, LX/UCX;->A07:Z

    move/from16 v29, v0

    iget-boolean v0, v2, LX/UCX;->A0Q:Z

    move/from16 v30, v0

    iget-boolean v0, v2, LX/UCX;->A0M:Z

    move/from16 v31, v0

    iget-boolean v0, v2, LX/UCX;->A0R:Z

    move/from16 v32, v0

    iget-boolean v0, v2, LX/UCX;->A0S:Z

    move/from16 v33, v0

    iget-boolean v0, v2, LX/UCX;->A0F:Z

    move/from16 v34, v0

    iget-boolean v0, v2, LX/UCX;->A0U:Z

    move/from16 v35, v0

    iget-boolean v0, v2, LX/UCX;->A0P:Z

    move/from16 v36, v0

    iget-boolean v0, v2, LX/UCX;->A0K:Z

    move/from16 v37, v0

    iget-object v0, v2, LX/UCX;->A03:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-boolean v0, v2, LX/UCX;->A0L:Z

    move/from16 v38, v0

    iget-boolean v15, v2, LX/UCX;->A0I:Z

    iget-boolean v14, v2, LX/UCX;->A09:Z

    iget-boolean v13, v2, LX/UCX;->A0V:Z

    iget v12, v2, LX/UCX;->A01:I

    iget v11, v2, LX/UCX;->A00:I

    iget-boolean v9, v2, LX/UCX;->A0E:Z

    iget-object v8, v2, LX/UCX;->A04:Ljava/lang/String;

    iget-object v6, v2, LX/UCX;->A05:Ljava/lang/String;

    iget-boolean v4, v2, LX/UCX;->A0B:Z

    iget-boolean v3, v2, LX/UCX;->A0C:Z

    iget-boolean v0, v2, LX/UCX;->A0T:Z

    iget-boolean v2, v2, LX/UCX;->A0N:Z

    invoke-static/range {v17 .. v17}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v7, LX/UCX;

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move/from16 v21, v12

    move/from16 v22, v11

    move/from16 v39, v15

    move/from16 v40, v14

    move/from16 v41, v13

    move/from16 v42, v9

    move/from16 v43, v1

    move/from16 v44, v4

    move/from16 v45, v10

    move/from16 v46, v3

    move/from16 v47, v0

    move/from16 v48, v2

    invoke-direct/range {v16 .. v48}, LX/UCX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    goto/16 :goto_0

    :cond_16
    iget-boolean v0, v2, LX/U4n;->A0H:Z

    xor-int/lit8 v6, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/bXL;->A06:LX/jCm;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    iget-boolean v4, v1, LX/U4n;->A07:Z

    iget-boolean v5, v1, LX/U4n;->A03:Z

    new-instance v1, LX/niy;

    invoke-direct/range {v1 .. v6}, LX/niy;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v1}, LX/jCm;->A00(LX/qim;)V

    return-void

    :cond_17
    instance-of v0, v2, LX/npA;

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/bXL;->A0B:LX/U4n;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/U4n;->A09:Z

    if-ne v0, v1, :cond_0

    iget-object v3, v5, LX/bXL;->A07:LX/khc;

    sget-object v0, LX/nqf;->A00:LX/nqf;

    invoke-virtual {v3, v0}, LX/khc;->A03(LX/qiv;)V

    new-instance v2, LX/noa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v2, LX/noa;->A00:Z

    :goto_3
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/khc;->A03(LX/qiv;)V

    return-void

    :cond_18
    instance-of v0, v2, LX/npa;

    if-eqz v0, :cond_19

    iget-object v3, v5, LX/bXL;->A07:LX/khc;

    iget-object v0, v5, LX/bXL;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136c96

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e8

    new-instance v2, LX/nok;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/nok;->A01:Ljava/lang/String;

    iput v0, v2, LX/nok;->A00:I

    goto :goto_3

    :cond_19
    instance-of v0, v2, LX/npg;

    if-eqz v0, :cond_1a

    iget-object v3, v5, LX/bXL;->A07:LX/khc;

    iget-object v0, v5, LX/bXL;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136c9b

    goto :goto_4

    :cond_1a
    instance-of v0, v2, LX/npf;

    if-eqz v0, :cond_1b

    iget-object v3, v5, LX/bXL;->A07:LX/khc;

    iget-object v0, v5, LX/bXL;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136c9a

    goto :goto_4

    :cond_1b
    instance-of v0, v2, LX/npd;

    if-eqz v0, :cond_1c

    iget-object v3, v5, LX/bXL;->A07:LX/khc;

    iget-object v0, v5, LX/bXL;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136c99

    goto :goto_4

    :cond_1c
    instance-of v0, v2, LX/noz;

    if-eqz v0, :cond_1d

    iget-object v3, v5, LX/bXL;->A07:LX/khc;

    iget-object v0, v5, LX/bXL;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136c95

    goto :goto_4

    :cond_1d
    instance-of v0, v2, LX/nph;

    if-eqz v0, :cond_1f

    invoke-static {}, LX/ghs;->A00()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/bXL;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jPL;

    const/4 v1, 0x6

    new-instance v0, LX/lwB;

    invoke-direct {v0, v5, v1}, LX/lwB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/jPL;->A01(Lkotlin/jvm/functions/Function1;)V

    :cond_1e
    iget-object v0, v5, LX/bXL;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/bXL;->A0B:LX/U4n;

    if-eqz v0, :cond_0

    invoke-static {}, LX/C3g;->A0d()LX/4ol;

    move-result-object v0

    invoke-virtual {v0}, LX/4ol;->A08()V

    return-void

    :cond_1f
    instance-of v0, v2, LX/npj;

    if-eqz v0, :cond_21

    invoke-static {}, LX/ghs;->A00()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v5, LX/bXL;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jPL;

    invoke-virtual {v0, v7}, LX/jPL;->A01(Lkotlin/jvm/functions/Function1;)V

    :cond_20
    iget-object v0, v5, LX/bXL;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/C3g;->A0d()LX/4ol;

    move-result-object v0

    invoke-virtual {v0}, LX/4ol;->A08()V

    return-void

    :cond_21
    instance-of v0, v2, LX/nnc;

    if-eqz v0, :cond_22

    iget-object v3, v5, LX/bXL;->A08:LX/nml;

    check-cast v2, LX/nnc;

    iget-object v2, v2, LX/nnc;->A00:Landroid/content/res/Configuration;

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/nml;->A0c:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/eer;

    invoke-direct {v0, v10, v2, v3}, LX/eer;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_22
    instance-of v0, v2, LX/npw;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/bXL;->A03(LX/bXL;)V

    return-void
.end method
