.class public final LX/4MA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/say;

.field public final A03:LX/HaX;

.field public final A04:LX/NfA;

.field public final A05:LX/4or;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/Esp;

.field public final A08:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/HaX;LX/4or;)V
    .locals 3

    invoke-static {p1}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/9ef;

    invoke-direct {v0, p1, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4MA;->A03:LX/HaX;

    iput-object p3, p0, LX/4MA;->A05:LX/4or;

    iput-object v2, p0, LX/4MA;->A04:LX/NfA;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4MA;->A06:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    iput-object v2, p0, LX/4MA;->A02:LX/say;

    iput-object v1, p0, LX/4MA;->A07:LX/Esp;

    const-wide v0, 0x810907001e3149L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4MA;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4MA;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    return-void
.end method

.method public static final A00(LX/4MA;LX/4os;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;FJJZ)Ljava/lang/String;
    .locals 46

    move-object/from16 v4, p0

    iget-object v1, v4, LX/4MA;->A03:LX/HaX;

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    invoke-interface {v1, v3, v2}, LX/HaX;->BER(Ljava/lang/Object;Ljava/lang/Object;)LX/4ot;

    move-result-object v31

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v37

    sget-object v33, LX/3zq;->A15:LX/3zq;

    sget-object v35, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/4MA;->A05:LX/4or;

    const/4 v12, 0x0

    const/4 v11, 0x0

    new-instance v10, LX/4ou;

    move-object/from16 v9, p1

    move-object/from16 v30, v10

    move-object/from16 v32, v9

    move-object/from16 v34, v0

    move-object/from16 v36, v35

    move/from16 v38, v11

    invoke-direct/range {v30 .. v38}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    move/from16 v42, p6

    move-wide/from16 v43, p7

    move-wide/from16 v45, p9

    move/from16 p1, p11

    move-object/from16 v38, v1

    move-object/from16 v39, v9

    move-object/from16 v40, v3

    move-object/from16 v41, v2

    invoke-interface/range {v38 .. v47}, LX/HaX;->BES(LX/4os;Ljava/lang/Object;Ljava/lang/Object;FJJZ)LX/4ov;

    move-result-object v5

    sget-object v6, LX/4os;->A05:LX/4os;

    if-eq v9, v6, :cond_0

    sget-object v0, LX/4os;->A03:LX/4os;

    if-ne v9, v0, :cond_4

    :cond_0
    iget-object v8, v5, LX/4ov;->A0D:Ljava/lang/Long;

    iget-object v7, v5, LX/4ov;->A0E:Ljava/lang/Long;

    if-eqz v8, :cond_8

    if-eqz p2, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_1
    :goto_0
    if-eqz v7, :cond_7

    if-eqz p3, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_2
    :goto_1
    if-nez v8, :cond_3

    if-eqz v7, :cond_4

    :cond_3
    iget-object v2, v5, LX/4ov;->A0G:Ljava/lang/String;

    iget-object v0, v5, LX/4ov;->A0C:LX/4os;

    move-object/from16 v42, v0

    iget-object v0, v5, LX/4ov;->A0I:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v5, LX/4ov;->A0H:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-wide v0, v5, LX/4ov;->A0B:J

    move-wide/from16 v34, v0

    iget-wide v0, v5, LX/4ov;->A0A:J

    iget v3, v5, LX/4ov;->A00:F

    move/from16 v39, v3

    iget-object v3, v5, LX/4ov;->A0F:Ljava/lang/String;

    move-object/from16 v38, v3

    iget v3, v5, LX/4ov;->A07:I

    move/from16 v22, v3

    iget-boolean v3, v5, LX/4ov;->A0K:Z

    move/from16 v21, v3

    iget v3, v5, LX/4ov;->A03:I

    move/from16 v20, v3

    iget v3, v5, LX/4ov;->A04:I

    move/from16 v19, v3

    iget v3, v5, LX/4ov;->A02:I

    move/from16 v18, v3

    iget v3, v5, LX/4ov;->A09:I

    move/from16 v17, v3

    iget v3, v5, LX/4ov;->A01:I

    move/from16 v16, v3

    iget v15, v5, LX/4ov;->A08:I

    iget v14, v5, LX/4ov;->A05:I

    iget v13, v5, LX/4ov;->A06:I

    iget-object v3, v5, LX/4ov;->A0J:Ljava/util/List;

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v42 .. v42}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v41 .. v41}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v40 .. v40}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v5, 0x12

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/4ov;

    move/from16 v23, v22

    move/from16 v24, v20

    move/from16 v25, v19

    move/from16 v26, v18

    move/from16 v27, v17

    move/from16 v28, v16

    move/from16 v29, v15

    move/from16 v30, v14

    move/from16 v31, v13

    move-wide/from16 v32, v34

    move-wide/from16 v34, v0

    move/from16 v36, v21

    move-object v13, v5

    move-object/from16 v14, v42

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v41

    move-object/from16 v19, v40

    move-object/from16 v20, v38

    move-object/from16 v21, v3

    move/from16 v22, v39

    invoke-direct/range {v13 .. v36}, LX/4ov;-><init>(LX/4os;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIIIIJJZ)V

    :cond_4
    iget-object v1, v5, LX/4ov;->A0C:LX/4os;

    sget-object v0, LX/4os;->A04:LX/4os;

    if-ne v1, v0, :cond_6

    iget-object v1, v5, LX/4ov;->A0H:Ljava/lang/String;

    const-string/jumbo v0, "n/a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v37, ""

    :cond_5
    return-object v37

    :cond_6
    iget-object v0, v4, LX/4MA;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hm0;

    new-instance v0, LX/4ow;

    invoke-direct {v0, v5, v10}, LX/4ow;-><init>(LX/CLk;LX/4ou;)V

    invoke-interface {v1, v0}, LX/hm0;->Fej(LX/4ow;)V

    if-nez p11, :cond_5

    if-ne v9, v6, :cond_5

    iget-object v3, v4, LX/4MA;->A04:LX/NfA;

    sget-object v2, LX/3zq;->A1L:LX/3zq;

    iget-object v1, v5, LX/4ov;->A0G:Ljava/lang/String;

    new-instance v0, LX/5fC;

    invoke-direct {v0, v1}, LX/5fC;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0, v2, v12}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    return-object v37

    :cond_7
    move-object/from16 v7, p3

    if-nez p3, :cond_2

    move-object v7, v12

    goto/16 :goto_1

    :cond_8
    move-object/from16 v8, p2

    if-nez p2, :cond_1

    move-object v8, v12

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(LX/4os;Ljava/lang/Object;Ljava/lang/Object;FJJZ)Ljava/lang/String;
    .locals 20

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "SeenStateSignalSupplier"

    const-string/jumbo v0, "onSeenState must be called from main thread \u2014 dwell time state is not synchronized"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v3, LX/4os;->A05:LX/4os;

    const/4 v11, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v12, p2

    move/from16 v19, p9

    if-eq v9, v3, :cond_1

    sget-object v0, LX/4os;->A03:LX/4os;

    if-ne v9, v0, :cond_4

    :cond_1
    if-eqz p9, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v0, v8, LX/4MA;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    sub-long v2, v6, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_0
    iget-wide v0, v8, LX/4MA;->A01:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    sub-long/2addr v6, v0

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_2
    :goto_1
    iget-boolean v0, v8, LX/4MA;->A08:Z

    move-object/from16 v13, p3

    move/from16 v14, p4

    move-wide/from16 v15, p5

    move-wide/from16 v17, p7

    if-eqz v0, :cond_c

    new-instance v7, LX/Asn;

    invoke-direct/range {v7 .. v19}, LX/Asn;-><init>(LX/4MA;LX/4os;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;FJJZ)V

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v0

    invoke-interface {v0, v7}, LX/HjN;->HPr(LX/4Ni;)V

    const-string v0, ""

    return-object v0

    :cond_3
    move-object v10, v11

    goto :goto_0

    :cond_4
    if-eq v9, v3, :cond_5

    sget-object v0, LX/4os;->A03:LX/4os;

    if-ne v9, v0, :cond_b

    :cond_5
    if-nez p9, :cond_b

    iget-object v2, v8, LX/4MA;->A05:LX/4or;

    sget-object v0, LX/4or;->A07:LX/4or;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4or;->A09:LX/4or;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iget-object v2, v8, LX/4MA;->A06:Ljava/util/Set;

    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_a

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    if-ne v9, v3, :cond_9

    iput-wide v0, v8, LX/4MA;->A00:J

    :cond_9
    iput-wide v0, v8, LX/4MA;->A01:J

    :cond_a
    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object v10, v11

    goto :goto_1

    :cond_c
    invoke-static/range {v8 .. v19}, LX/4MA;->A00(LX/4MA;LX/4os;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;FJJZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
