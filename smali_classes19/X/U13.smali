.class public final LX/U13;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5EA;J)V
    .locals 2

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/U13;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/U13;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    const-wide/16 v0, 0x3e8

    .line 536870918
    .line 536870919
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/ikD;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, LX/U13;->$t:I

    const-wide/16 v2, 0x1388

    const-wide/16 v0, 0x64

    iput-object p1, p0, LX/U13;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JIJ)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/U13;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/U13;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2, p3, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 24

    move-object/from16 v2, p0

    iget v1, v2, LX/U13;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v0, "android_purge_26_q3_ClipsFollowPromptHelper_onFinish_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/U13;->A00:Ljava/lang/Object;

    check-cast v1, LX/kyJ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/kyJ;->A0C:Z

    iget-boolean v0, v1, LX/kyJ;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/kyJ;->A00:Lcom/instagram/api/schemas/SuggestedUserDictIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/kyJ;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/kyJ;->A01(LX/kyJ;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android_purge_26_q3_ClipsFollowPromptHelper_onFinish"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v2, LX/U13;->A00:Ljava/lang/Object;

    check-cast v2, LX/kyJ;

    const-string v0, "android_purge_26_q3_ClipsFollowPromptHelper_showDialog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v10, v2, LX/kyJ;->A00:Lcom/instagram/api/schemas/SuggestedUserDictIntf;

    if-eqz v10, :cond_0

    invoke-interface {v10}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->DPq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->DPv()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v22

    :goto_0
    iget-object v11, v2, LX/kyJ;->A04:LX/AOt;

    iget-object v4, v11, LX/AOt;->A08:Ljava/lang/String;

    invoke-interface {v10}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v1

    const v16, 0x7f131743

    if-eqz v1, :cond_2

    const v16, 0x7f131744

    :cond_2
    iget-object v9, v2, LX/kyJ;->A03:LX/Fau;

    const/16 v23, 0x2

    new-instance v12, LX/Qyz;

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v23}, LX/Qyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v23, 0x0

    new-instance v13, LX/qhL;

    move-object/from16 v18, v13

    invoke-direct/range {v18 .. v23}, LX/qhL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v1, 0x26

    new-instance v14, LX/qh4;

    invoke-direct {v14, v2, v1}, LX/qh4;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-instance v15, LX/qhL;

    move-object/from16 v18, v15

    move/from16 v23, v3

    invoke-direct/range {v18 .. v23}, LX/qhL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface/range {v9 .. v16}, LX/Fau;->E2X(Lcom/instagram/api/schemas/SuggestedUserDictIntf;LX/AOt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iget-object v8, v2, LX/kyJ;->A05:LX/KSH;

    if-eqz v8, :cond_3

    const-string v7, "dialog"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "android_purge_26_q3_ClipsFollowPromptLogger_logFollowPromptImpression"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v8, LX/KSH;->A01:LX/2by;

    const/16 v1, 0x557

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, v8, v6, v7, v0}, LX/KSH;->A00(LX/0tp;LX/KSH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "design_variant"

    invoke-interface {v1, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_3
    iput-boolean v3, v2, LX/kyJ;->A08:Z

    iput-boolean v3, v2, LX/kyJ;->A07:Z

    iget-boolean v0, v2, LX/kyJ;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/kyJ;->A09:Z

    if-nez v0, :cond_0

    invoke-interface {v9}, LX/Fau;->Dx8()V

    iput-boolean v3, v2, LX/kyJ;->A09:Z

    return-void

    :cond_4
    const/16 v22, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/U13;->A00:Ljava/lang/Object;

    check-cast v0, LX/ikD;

    iget-object v0, v0, LX/ikD;->A01:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rmw;

    invoke-interface {v0}, LX/rmw;->F7G()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object v4, v2, LX/U13;->A00:Ljava/lang/Object;

    check-cast v4, LX/YZS;

    iget-boolean v0, v4, LX/YZS;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/YZS;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v4, LX/YZS;->A09:LX/6pu;

    const-string v0, "max_recording_length_reached"

    invoke-virtual {v1, v2, v3, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    :cond_7
    iget-object v0, v4, LX/YZS;->A0A:LX/raZ;

    invoke-interface {v0}, LX/raZ;->FYd()V

    return-void

    :cond_8
    iget-object v0, v2, LX/U13;->A00:Ljava/lang/Object;

    check-cast v0, LX/gER;

    const/4 v2, 0x0

    iput-object v2, v0, LX/gER;->A02:Landroid/os/CountDownTimer;

    iget-object v0, v0, LX/gER;->A03:LX/iEX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/iEX;->A00:LX/gJ1;

    sget-object v0, LX/drq;->A09:LX/drq;

    invoke-virtual {v1, v0, v2}, LX/gJ1;->A01(LX/drq;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v3, v2, LX/U13;->A00:Ljava/lang/Object;

    check-cast v3, LX/5EA;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-boolean v1, v3, LX/5EA;->A0P:Z

    iget-boolean v0, v3, LX/5EA;->A0K:Z

    if-nez v0, :cond_a

    if-nez v1, :cond_b

    :cond_a
    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    const/4 v1, 0x1

    const-string v0, "unknown"

    invoke-static {v3, v2, v0, v1}, LX/5EA;->A01(LX/5EA;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_b
    invoke-virtual {v3}, LX/5EA;->A0T()V

    return-void
.end method

.method public final onTick(J)V
    .locals 4

    iget v1, p0, LX/U13;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/U13;->A00:Ljava/lang/Object;

    check-cast v1, LX/5EA;

    iget v0, v1, LX/5EA;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/5EA;->A02:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/U13;->A00:Ljava/lang/Object;

    check-cast v0, LX/ikD;

    iget-object v0, v0, LX/ikD;->A01:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rmw;

    invoke-interface {v0, p1, p2}, LX/rmw;->F7N(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
