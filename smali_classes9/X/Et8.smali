.class public LX/Et8;
.super LX/4Kj;
.source ""


# static fields
.field public static final A0H:LX/JQq;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/3gE;

.field public final A04:LX/9PW;

.field public final A05:LX/2go;

.field public final A06:LX/kDg;

.field public final A07:LX/HqU;

.field public final A08:LX/HCr;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/H1L;

.field public final A0E:Landroid/net/Uri;

.field public final A0F:LX/2by;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JQq;

    invoke-direct {v0}, LX/JQq;-><init>()V

    sput-object v0, LX/Et8;->A0H:LX/JQq;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;LX/2go;LX/kDg;LX/HqU;LX/HCr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/H1L;)V
    .locals 1

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Et8;->A05:LX/2go;

    iput-object p1, p0, LX/Et8;->A01:Landroid/app/Activity;

    iput-object p7, p0, LX/Et8;->A08:LX/HCr;

    iput-object p3, p0, LX/Et8;->A04:LX/9PW;

    iput-object p8, p0, LX/Et8;->A09:Ljava/lang/Integer;

    iput-object p9, p0, LX/Et8;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/Et8;->A06:LX/kDg;

    iput-object p2, p0, LX/Et8;->A0E:Landroid/net/Uri;

    iput-object p10, p0, LX/Et8;->A0G:Ljava/lang/String;

    iput-object p11, p0, LX/Et8;->A0C:Ljava/lang/String;

    iput-object p12, p0, LX/Et8;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/Et8;->A07:LX/HqU;

    iput-object p13, p0, LX/Et8;->A0D:LX/H1L;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Et8;->A02:Landroid/os/Handler;

    invoke-static {p3, p4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/Et8;->A0F:LX/2by;

    new-instance v0, LX/3gE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Et8;->A03:LX/3gE;

    const-string v0, "other"

    iput-object v0, p0, LX/Et8;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/Et8;Ljava/lang/Object;I)I
    .locals 1

    invoke-static {p2}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/GDU;

    invoke-virtual {p0, p1}, LX/Et8;->A0y(LX/GDU;)V

    return v0
.end method


# virtual methods
.method public A0t(LX/6BY;)V
    .locals 24

    const v0, 0x74ab05f3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v22

    const/16 v21, 0x0

    move-object/from16 v23, p1

    move-object/from16 v1, v23

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Et8;->A01:Landroid/app/Activity;

    move-object/from16 v20, v0

    if-eqz v0, :cond_1f

    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v23 .. v23}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v19

    invoke-static/range {v23 .. v23}, LX/41W;->A0C(LX/6BY;)Z

    move-result v18

    invoke-virtual/range {v23 .. v23}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0uM;

    instance-of v0, v1, LX/8XQ;

    move/from16 v17, v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0uM;->A0C:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual {v3}, LX/0uM;->EDc()Z

    move-result v15

    const-string v0, "invalid_one_tap_nonce"

    invoke-virtual {v3, v0}, LX/0uM;->E4s(Ljava/lang/String;)Z

    move-result v14

    const-string v0, "invalid_google_token_nonce"

    invoke-virtual {v3, v0}, LX/0uM;->E4s(Ljava/lang/String;)Z

    move-result v13

    const-string v0, "bad_password"

    invoke-virtual {v3, v0}, LX/0uM;->E4s(Ljava/lang/String;)Z

    move-result v12

    const-string v0, "invalid_user"

    invoke-virtual {v3, v0}, LX/0uM;->E4s(Ljava/lang/String;)Z

    move-result v11

    const-string v0, "inactive user"

    invoke-virtual {v3, v0}, LX/0uM;->E4s(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "sms_code_validation_code_invalid"

    invoke-virtual {v3, v0}, LX/0uM;->E4s(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "invalid_trusted_device"

    invoke-virtual {v3, v0}, LX/0uM;->E4s(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "security_requirement"

    invoke-virtual {v3, v0}, LX/0uM;->E4s(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "unusable_password"

    invoke-virtual {v3, v0}, LX/0uM;->E4s(Ljava/lang/String;)Z

    move-result v2

    :cond_0
    new-instance v1, LX/HqT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v19

    iput-boolean v0, v1, LX/HqT;->A01:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/HqT;->A0B:Z

    iput-boolean v10, v1, LX/HqT;->A04:Z

    iput-boolean v11, v1, LX/HqT;->A09:Z

    iput-boolean v13, v1, LX/HqT;->A05:Z

    iput-boolean v12, v1, LX/HqT;->A02:Z

    iput-boolean v14, v1, LX/HqT;->A06:Z

    iput-boolean v15, v1, LX/HqT;->A03:Z

    iput-boolean v9, v1, LX/HqT;->A08:Z

    iput-boolean v8, v1, LX/HqT;->A07:Z

    iput-boolean v2, v1, LX/HqT;->A0C:Z

    iput-boolean v7, v1, LX/HqT;->A0A:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/HqT;->A00:Ljava/lang/String;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v10

    const v9, 0x230019

    invoke-virtual {v10, v9}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    const-string v8, "error_type"

    const-string v7, "login_type"

    const-string v13, "unknown"

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/Et8;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/ImF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v7, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/HqT;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v13

    :cond_1
    invoke-virtual {v10, v9, v8, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "error_classification"

    iget-boolean v0, v1, LX/HqT;->A01:Z

    if-eqz v0, :cond_13

    const-string v0, "network_or_client_error"

    :goto_0
    invoke-virtual {v10, v9, v2, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, LX/3r9;->A0b(I)V

    :cond_2
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    sget-object v12, LX/2mw;->A00:LX/rvk;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const v9, 0xea51995

    const/16 v0, 0x505

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v21

    invoke-interface {v12, v11, v2, v9, v0}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v9

    const/4 v2, 0x0

    if-eqz v9, :cond_5

    invoke-interface {v9}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_3

    invoke-interface {v9, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    :cond_3
    iget-object v0, v1, LX/HqT;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v13

    :cond_4
    invoke-interface {v9, v8, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Et8;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/ImF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v7, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/KZd;->A02()V

    iget-object v0, v5, LX/Et8;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v7, v5, LX/Et8;->A05:LX/2go;

    iget-object v0, v5, LX/Et8;->A08:LX/HCr;

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/HCr;->A01:Ljava/lang/String;

    if-nez v8, :cond_7

    :cond_6
    const-string v8, ""

    :cond_7
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/ImI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/Ime;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const-string v9, "client_reg_invalid_login_response"

    const-string v10, "login failed during auto conf reg"

    invoke-static/range {v7 .. v12}, LX/KWM;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "LoginFailed"

    invoke-static {v0, v7, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v1, LX/HqT;->A01:Z

    if-eqz v0, :cond_a

    invoke-virtual {v5, v6}, LX/Et8;->A10(Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    const v1, -0x3d4175ed

    :goto_2
    move/from16 v0, v22

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_a
    iget-object v9, v5, LX/Et8;->A06:LX/kDg;

    if-eqz v9, :cond_d

    move-object v6, v4

    check-cast v6, LX/DFh;

    if-eqz v6, :cond_d

    iget-object v7, v6, LX/DFh;->A01:LX/JvD;

    if-eqz v7, :cond_d

    iget-boolean v0, v1, LX/HqT;->A0B:Z

    if-eqz v0, :cond_d

    const-string v0, "two_factor_required"

    iput-object v0, v5, LX/Et8;->A00:Ljava/lang/String;

    iget-object v2, v7, LX/JvD;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/JvD;->A03:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/KXc;->A00()LX/KXc;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, LX/KXc;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-boolean v0, v7, LX/JvD;->A08:Z

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/JvD;->A04:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/KXc;->A00()LX/KXc;

    move-result-object v2

    iget-object v1, v7, LX/JvD;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v7, LX/JvD;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/KXc;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v5, LX/Et8;->A05:LX/2go;

    invoke-interface {v9, v0, v6}, LX/kDg;->G2W(LX/2go;LX/DFh;)V

    goto :goto_1

    :cond_d
    if-eqz v17, :cond_12

    iget-boolean v0, v1, LX/HqT;->A03:Z

    if-nez v0, :cond_11

    iget-boolean v0, v1, LX/HqT;->A06:Z

    if-nez v0, :cond_11

    iget-boolean v0, v1, LX/HqT;->A05:Z

    if-nez v0, :cond_11

    if-eqz v4, :cond_20

    check-cast v4, LX/GDU;

    iget-object v10, v4, LX/GDU;->A07:Ljava/lang/String;

    iget-boolean v0, v1, LX/HqT;->A02:Z

    if-eqz v0, :cond_e

    if-eqz v9, :cond_e

    iget-boolean v0, v4, LX/GDU;->A0I:Z

    if-nez v0, :cond_10

    iget-object v0, v5, LX/Et8;->A05:LX/2go;

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    :goto_3
    move-object/from16 v5, v20

    move-object v6, v0

    move-object v7, v1

    move-object v8, v4

    invoke-static/range {v5 .. v10}, LX/KWf;->A01(Landroid/app/Activity;LX/2go;LX/HqT;LX/GDU;LX/kDg;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    iget-boolean v0, v1, LX/HqT;->A07:Z

    if-nez v0, :cond_9

    iget-object v2, v4, LX/GDU;->A06:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-boolean v0, v1, LX/HqT;->A0A:Z

    if-eqz v0, :cond_f

    if-eqz v9, :cond_f

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v9, v2}, LX/kDg;->HLF(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    iget-object v0, v5, LX/Et8;->A05:LX/2go;

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, v21

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v4, v5, LX/Et8;->A02:Landroid/os/Handler;

    new-instance v0, LX/Ntp;

    move-object/from16 v12, v20

    move-object/from16 v13, v23

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, LX/Ntp;-><init>(Landroid/app/Activity;LX/6BY;LX/HqT;LX/Et8;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v2, 0x96

    add-long/2addr v6, v2

    invoke-virtual {v4, v0, v8, v6, v7}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    new-instance v0, LX/KBo;

    move-object v2, v12

    move-object v3, v13

    move-object v4, v1

    move-object v6, v10

    move-object v7, v8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LX/KBo;-><init>(Landroid/app/Activity;LX/6BY;LX/HqT;LX/Et8;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v9, v0}, LX/kDg;->FYf(LX/KBo;)V

    goto/16 :goto_1

    :cond_11
    if-eqz v4, :cond_21

    invoke-virtual {v3}, LX/0uM;->EDc()Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v5, v2}, LX/Et8;->A10(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_13
    iget-boolean v0, v1, LX/HqT;->A02:Z

    if-eqz v0, :cond_14

    const-string v0, "bad_password"

    goto/16 :goto_0

    :cond_14
    iget-boolean v0, v1, LX/HqT;->A09:Z

    if-eqz v0, :cond_15

    const-string v0, "invalid_user"

    goto/16 :goto_0

    :cond_15
    iget-boolean v0, v1, LX/HqT;->A04:Z

    if-eqz v0, :cond_16

    const-string v0, "inactive_user"

    goto/16 :goto_0

    :cond_16
    iget-boolean v0, v1, LX/HqT;->A0B:Z

    if-eqz v0, :cond_17

    const-string v0, "two_factor_required"

    goto/16 :goto_0

    :cond_17
    iget-boolean v0, v1, LX/HqT;->A03:Z

    if-eqz v0, :cond_18

    const-string v0, "checkpoint_required"

    goto/16 :goto_0

    :cond_18
    iget-boolean v0, v1, LX/HqT;->A0C:Z

    if-eqz v0, :cond_19

    const-string v0, "unusable_password"

    goto/16 :goto_0

    :cond_19
    iget-boolean v0, v1, LX/HqT;->A0A:Z

    if-eqz v0, :cond_1a

    const-string v0, "security_requirements_needed"

    goto/16 :goto_0

    :cond_1a
    iget-boolean v0, v1, LX/HqT;->A06:Z

    if-eqz v0, :cond_1b

    const-string v0, "invalid_one_tap_nonce"

    goto/16 :goto_0

    :cond_1b
    iget-boolean v0, v1, LX/HqT;->A05:Z

    if-eqz v0, :cond_1c

    const-string v0, "invalid_google_token_nonce"

    goto/16 :goto_0

    :cond_1c
    iget-boolean v0, v1, LX/HqT;->A07:Z

    if-eqz v0, :cond_1d

    const-string v0, "invalid_trusted_device_nonce"

    goto/16 :goto_0

    :cond_1d
    iget-boolean v0, v1, LX/HqT;->A08:Z

    if-eqz v0, :cond_1e

    const-string v0, "invalid_two_factor_code"

    goto/16 :goto_0

    :cond_1e
    move-object v0, v13

    goto/16 :goto_0

    :cond_1f
    const v1, -0x4a3c81b2

    goto/16 :goto_2

    :cond_20
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x6052a063

    invoke-static {p0, p1, v0}, LX/Et8;->A00(LX/Et8;Ljava/lang/Object;I)I

    move-result v1

    const v0, -0x90d6f9b

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public A0x(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 12

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Et8;->A0E:Landroid/net/Uri;

    if-nez v2, :cond_1

    invoke-static {p1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811071000057caL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/KLc;->A01:LX/KLc;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/KLc;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-object v0, LX/KLc;->A00:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    const-string v0, "Required value was null."

    iget-object v1, p0, LX/Et8;->A01:Landroid/app/Activity;

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/Et8;->A04:LX/9PW;

    iget-object v5, p0, LX/Et8;->A0G:Ljava/lang/String;

    invoke-static {}, LX/194;->A01()D

    move-result-wide v6

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-static/range {v1 .. v11}, LX/41W;->A09(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;DZZZZ)V

    return-void

    :cond_2
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0y(LX/GDU;)V
    .locals 5

    const v0, -0x6c2592d8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/Et8;->A01:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    iget-object v0, p0, LX/Et8;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/ImF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x230019

    const-string v0, "login_type"

    invoke-virtual {v3, v1, v0, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/FtR;

    invoke-direct {v1, p1, p0}, LX/FtR;-><init>(LX/GDU;LX/Et8;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    const v0, 0x312ad5dc

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x4f682469

    goto :goto_0
.end method

.method public final A0z(LX/6ah;Ljava/lang/String;)V
    .locals 14

    const/4 v5, 0x1

    move-object/from16 v10, p2

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/6ah;->A0x:LX/6ah;

    const-string v8, "waterfall_log_in"

    const-string v6, ""

    if-ne p1, v0, :cond_2

    invoke-static {}, LX/194;->A01()D

    move-result-wide v3

    invoke-static {}, LX/194;->A00()D

    move-result-wide v0

    iget-object v7, p0, LX/Et8;->A0F:LX/2by;

    const-string v2, "log_in_sso"

    invoke-virtual {v7, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    const/16 v2, 0x4d6

    invoke-static {v7, v2}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {}, LX/20W;->A0m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LX/6dc;->A1x(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-static {v2, v3, v4, v0, v1}, LX/21T;->A1M(LX/0ts;DD)V

    const-string v3, "unknown"

    invoke-virtual {v2, v3}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v3, "login_userid"

    invoke-virtual {v2, v3, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, LX/21R;->A1L(LX/0ts;D)V

    iget-object v0, p0, LX/Et8;->A08:LX/HCr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HCr;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    const-string v0, "step"

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/KZj;->A0D(LX/0ts;)V

    iget-object v0, p0, LX/Et8;->A04:LX/9PW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    iget-object v0, p0, LX/Et8;->A05:LX/2go;

    invoke-static {v0}, LX/KZj;->A04(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "multi_tap_enabled"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v7, p0, LX/Et8;->A05:LX/2go;

    iget-object v0, p0, LX/Et8;->A08:LX/HCr;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/HCr;->A01:Ljava/lang/String;

    if-nez v9, :cond_4

    :cond_3
    move-object v9, v6

    :cond_4
    const/4 v8, 0x0

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-static/range {v7 .. v13}, LX/Iyg;->A00(LX/2go;LX/KRZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A10(Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/SecurityException;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v3, p0, LX/Et8;->A01:Landroid/app/Activity;

    if-eqz v3, :cond_4

    const v0, 0x7f1336fa

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f135999

    if-eqz v1, :cond_2

    const v0, 0x7f136f5b

    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/Pyv;->A00:LX/Pyv;

    invoke-virtual {v0, v3, v1, v2}, LX/Pyv;->A07(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
