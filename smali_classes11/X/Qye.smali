.class public final LX/Qye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vio;


# instance fields
.field public final A00:LX/1ZF;

.field public final A01:LX/D7I;

.field public final A02:LX/Awc;

.field public final A03:LX/NRO;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>(LX/NRO;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Qye;->A03:LX/NRO;

    const/16 v1, 0x3d

    new-instance v0, LX/jBA;

    invoke-direct {v0, p0, v1}, LX/jBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Qye;->A06:LX/Esp;

    const/16 v1, 0x3c

    new-instance v0, LX/jBA;

    invoke-direct {v0, p0, v1}, LX/jBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Qye;->A05:LX/Esp;

    const/16 v1, 0x3b

    new-instance v0, LX/jBA;

    invoke-direct {v0, p0, v1}, LX/jBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Qye;->A04:LX/Esp;

    iget-object v0, p1, LX/NRO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/NRO;->A00:Landroid/content/Context;

    invoke-static {v2, v0}, LX/1ZF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1ZF;

    move-result-object v0

    iput-object v0, p0, LX/Qye;->A00:LX/1ZF;

    const/4 v1, 0x1

    new-instance v0, LX/Awc;

    invoke-direct {v0, v2, v1, v1}, LX/Awc;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, LX/Qye;->A02:LX/Awc;

    new-instance v0, LX/D7I;

    invoke-direct {v0, v2}, LX/D7I;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Qye;->A01:LX/D7I;

    const/16 v1, 0x3e

    new-instance v0, LX/jBA;

    invoke-direct {v0, p0, v1}, LX/jBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Qye;->A07:LX/Esp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;
    .locals 31

    move-object/from16 v10, p4

    check-cast v10, LX/6B5;

    const/4 v2, 0x0

    move-object/from16 v30, p1

    move-object/from16 v11, p2

    move-object/from16 v27, p6

    move-object/from16 v1, v30

    move-object/from16 v0, v27

    invoke-static {v2, v1, v11, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    move-object/from16 v29, p3

    move-object/from16 v28, p5

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-static {v3, v1, v10, v0}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v10, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v10, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v1, LX/5Nc;->A0V:LX/0MT;

    const/4 v8, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    move-object/from16 v26, v0

    :goto_0
    sget-object v19, LX/F8U;->A0K:LX/F8U;

    iget-object v4, v1, LX/5Nc;->A0b:Ljava/lang/String;

    iget-boolean v13, v1, LX/5Nc;->A0w:Z

    invoke-static {v11, v9}, LX/249;->A1V(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v7

    iget-object v6, v9, LX/0lG;->A0p:Ljava/lang/Object;

    const/16 v0, 0x2b9

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/12o;

    iget-object v1, v6, LX/12o;->A01:LX/12p;

    sget-object v0, LX/12p;->A03:LX/12p;

    move-object/from16 v12, p0

    if-ne v1, v0, :cond_15

    iget-object v1, v6, LX/12o;->A04:Ljava/lang/String;

    const-string v0, "local_whatsapp_audio_call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "local_whatsapp_video_call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_0
    const/16 v18, 0x1

    :goto_1
    const/4 v0, 0x0

    if-nez v18, :cond_14

    :cond_1
    iget-object v15, v12, LX/Qye;->A00:LX/1ZF;

    iget-object v1, v12, LX/Qye;->A03:LX/NRO;

    iget-object v14, v1, LX/NRO;->A02:LX/rjo;

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v15, v14, v4}, LX/1ZF;->A0D(LX/rjo;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6, v7}, LX/12o;->A00(Z)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v15, v14, v4}, LX/1ZF;->A0D(LX/rjo;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_3
    const/4 v15, 0x1

    if-nez v5, :cond_4

    iget-object v1, v12, LX/Qye;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2in;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/2in;->A05:LX/Kmf;

    const/16 v1, 0x199

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x1

    if-lt v1, v3, :cond_5

    :cond_4
    :goto_2
    const/4 v5, 0x0

    if-nez v18, :cond_6

    :cond_5
    invoke-virtual {v6, v7}, LX/12o;->A00(Z)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v4, 0x0

    :cond_7
    iget-boolean v3, v6, LX/12o;->A07:Z

    if-eqz v18, :cond_13

    iget-object v2, v6, LX/12o;->A03:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    :goto_3
    iget-object v1, v12, LX/Qye;->A02:LX/Awc;

    invoke-virtual {v9}, LX/0lG;->A0I()J

    move-result-wide v22

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    move/from16 v24, v0

    move/from16 v25, v4

    invoke-virtual/range {v20 .. v25}, LX/Awc;->A01(Lcom/instagram/common/session/UserSession;JZZ)Ljava/lang/String;

    move-result-object v17

    if-nez v18, :cond_12

    if-nez v0, :cond_9

    if-eqz v4, :cond_12

    :cond_9
    const/4 v13, 0x1

    :goto_4
    if-eqz v4, :cond_11

    iget-object v1, v1, LX/Awc;->A04:LX/Esp;

    :goto_5
    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v12, LX/Qye;->A03:LX/NRO;

    iget-object v14, v1, LX/NRO;->A03:LX/Esp;

    invoke-static {v9}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v24

    move-object/from16 v20, v11

    move-object/from16 v21, v29

    move-object/from16 v22, v10

    move-object/from16 v23, v28

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, LX/3Bs;->A06(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;LX/Esp;)LX/3Bt;

    move-result-object v14

    if-eqz v18, :cond_b

    if-eqz v0, :cond_f

    :goto_6
    sget-object v15, LX/BJc;->A04:LX/BJc;

    iget-object v0, v12, LX/Qye;->A06:LX/Esp;

    :goto_7
    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    if-eqz v18, :cond_17

    iget-object v4, v1, LX/NRO;->A00:Landroid/content/Context;

    const v1, 0x7f08288f

    if-eqz v3, :cond_a

    const v1, 0x7f0821c1

    :cond_a
    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_18

    const-string v0, "Failed to get WhatsApp call icon drawable"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    if-eqz v3, :cond_d

    if-eqz v0, :cond_c

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_c
    if-eqz v15, :cond_f

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_d
    if-eqz v0, :cond_e

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_6

    :cond_e
    if-eqz v15, :cond_f

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    :cond_f
    :goto_8
    if-eqz v4, :cond_10

    sget-object v15, LX/BJc;->A03:LX/BJc;

    iget-object v0, v12, LX/Qye;->A05:LX/Esp;

    goto :goto_7

    :cond_10
    sget-object v15, LX/BJc;->A02:LX/BJc;

    iget-object v0, v12, LX/Qye;->A04:LX/Esp;

    goto :goto_7

    :cond_11
    iget-object v1, v1, LX/Awc;->A09:LX/Esp;

    goto :goto_5

    :cond_12
    const/4 v13, 0x0

    goto :goto_4

    :cond_13
    iget-object v1, v12, LX/Qye;->A02:LX/Awc;

    invoke-virtual {v1, v6, v4, v0, v13}, LX/Awc;->A02(LX/12o;ZZZ)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_14
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_15
    const/16 v18, 0x0

    iget-object v1, v12, LX/Qye;->A00:LX/1ZF;

    iget-object v0, v12, LX/Qye;->A03:LX/NRO;

    iget-object v0, v0, LX/NRO;->A02:LX/rjo;

    invoke-virtual {v1, v6, v0, v4}, LX/1ZF;->A09(LX/12o;LX/rjo;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_16
    move-object/from16 v26, v8

    goto/16 :goto_0

    :cond_17
    iget-object v6, v6, LX/12o;->A01:LX/12p;

    sget-object v1, LX/12p;->A07:LX/12p;

    invoke-static {v6, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, v12, LX/Qye;->A01:LX/D7I;

    invoke-virtual {v1, v3, v7, v6, v4}, LX/D7I;->A01(ZZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_18
    invoke-virtual {v9}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v12

    xor-int/lit8 v4, v18, 0x1

    invoke-static {v9}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v7

    move-object/from16 v3, v30

    move-object/from16 v1, v29

    invoke-static {v3, v11, v1, v10, v7}, LX/1z3;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v7

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v3, LX/AxC;

    invoke-direct {v3, v7}, LX/765;-><init>(LX/Wav;)V

    iput-object v12, v3, LX/AxC;->A08:Ljava/lang/String;

    iput-object v2, v3, LX/AxC;->A0B:Ljava/lang/String;

    move-object/from16 v1, v17

    iput-object v1, v3, LX/AxC;->A09:Ljava/lang/String;

    move-object/from16 v1, v19

    iput-object v1, v3, LX/AxC;->A05:LX/F8U;

    move-object/from16 v1, v26

    iput-object v1, v3, LX/AxC;->A0A:Ljava/lang/String;

    iput-object v14, v3, LX/AxC;->A04:LX/3Bt;

    iput-object v8, v3, LX/AxC;->A06:Ljava/lang/Integer;

    iput-object v15, v3, LX/AxC;->A02:LX/BJc;

    iput-object v6, v3, LX/AxC;->A01:Landroid/graphics/drawable/Drawable;

    iput v0, v3, LX/AxC;->A00:I

    iput-boolean v5, v3, LX/AxC;->A0C:Z

    iput-boolean v13, v3, LX/AxC;->A0E:Z

    move-object/from16 v0, v16

    iput-object v0, v3, LX/AxC;->A07:Ljava/lang/String;

    iput-boolean v4, v3, LX/AxC;->A0D:Z

    iput-object v7, v3, LX/AxC;->A03:LX/1zW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, v30

    move-object v5, v11

    move-object/from16 v6, v29

    move-object v7, v10

    move-object/from16 v8, v28

    move-object/from16 v9, v27

    invoke-static/range {v4 .. v9}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    new-instance v1, LX/GPb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GPb;->A01:LX/AxC;

    iput-object v0, v1, LX/GPb;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
