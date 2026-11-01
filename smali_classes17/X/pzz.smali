.class public final LX/pzz;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/5Vy;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/UUID;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5Vy;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/util/UUID;JZ)V
    .locals 1

    iput-wide p7, p0, LX/pzz;->A00:J

    iput-object p1, p0, LX/pzz;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/pzz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/pzz;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iput-boolean p9, p0, LX/pzz;->A07:Z

    iput-object p5, p0, LX/pzz;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/pzz;->A03:LX/5Vy;

    iput-object p6, p0, LX/pzz;->A06:Ljava/util/UUID;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p1

    check-cast v0, LX/ji1;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/ji1;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kmf;

    if-eqz v2, :cond_1

    move-object/from16 v9, p0

    iget-wide v4, v9, LX/pzz;->A00:J

    iget-object v12, v9, LX/pzz;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v9, LX/pzz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v9, LX/pzz;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v1, v9, LX/pzz;->A07:Z

    iget-object v7, v9, LX/pzz;->A05:Ljava/lang/String;

    iget-object v8, v9, LX/pzz;->A03:LX/5Vy;

    iget-object v9, v9, LX/pzz;->A06:Ljava/util/UUID;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LX/kmf;->A00:LX/egK;

    instance-of v10, v5, LX/ZVL;

    if-eqz v10, :cond_d

    if-eqz v1, :cond_b

    new-instance v5, LX/3VC;

    invoke-direct {v5, v12, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const-string v3, "meta_ai_voice"

    iput-object v3, v5, LX/3VC;->A0C:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v6}, LX/3VC;->A0H(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    iget-object v3, v2, LX/kmf;->A01:LX/egW;

    sget-object v2, LX/bjG;->A00:LX/bjG;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LX/bjF;->A00:LX/bjF;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v12}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    instance-of v0, v1, LX/16z;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/RvW;->A02:LX/RvW;

    invoke-virtual {v1, v0}, LX/0wS;->A0f(LX/RvW;)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    instance-of v2, v3, LX/biU;

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    xor-int/lit8 v2, v1, 0x1

    const/4 v6, 0x0

    const/16 v11, 0xe

    :goto_2
    const-string v1, "meta_ai_voice_sheet"

    invoke-static {v0, v1}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    invoke-static {v8}, LX/kt0;->A00(LX/5Vy;)LX/N3i;

    move-result-object v7

    xor-int/lit8 v10, v2, 0x1

    const/4 v12, 0x1

    new-instance v0, LX/lzB;

    move-object v5, v0

    move-object v8, v9

    move-object v9, v4

    invoke-direct/range {v5 .. v12}, LX/lzB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    :goto_3
    invoke-static {v1, v0}, LX/Bv0;->A00(LX/2by;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    sget-object v2, LX/bj5;->A00:LX/bj5;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    xor-int/lit8 v2, v1, 0x1

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v12, v1}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    instance-of v2, v3, LX/biZ;

    if-eqz v2, :cond_7

    check-cast v3, LX/biZ;

    iget-boolean v2, v3, LX/biZ;->A00:Z

    xor-int/lit8 v3, v1, 0x1

    if-eqz v2, :cond_6

    sget-object v7, LX/008;->A0j:Ljava/lang/Integer;

    :goto_4
    const-string v1, "meta_ai_voice_sheet"

    invoke-static {v0, v1}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    invoke-static {v8}, LX/kt0;->A00(LX/5Vy;)LX/N3i;

    move-result-object v6

    xor-int/lit8 v10, v3, 0x1

    :goto_5
    const/16 v11, 0x9

    new-instance v0, LX/mAV;

    move-object v5, v0

    move-object v8, v9

    move-object v9, v4

    invoke-direct/range {v5 .. v11}, LX/mAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    goto :goto_3

    :cond_6
    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    instance-of v2, v3, LX/biK;

    if-eqz v2, :cond_9

    check-cast v3, LX/biK;

    iget-boolean v2, v3, LX/biK;->A00:Z

    xor-int/lit8 v3, v1, 0x1

    if-eqz v2, :cond_8

    sget-object v7, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    sget-object v7, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    sget-object v2, LX/big;->A00:LX/big;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LX/bj3;->A00:LX/bj3;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LX/bj7;->A00:LX/bj7;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    xor-int/lit8 v2, v1, 0x1

    const-string v1, "meta_ai_voice_sheet"

    invoke-static {v0, v1}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    invoke-static {v8}, LX/kt0;->A00(LX/5Vy;)LX/N3i;

    move-result-object v6

    xor-int/lit8 v10, v2, 0x1

    goto :goto_5

    :cond_a
    sget-object v0, LX/bj8;->A00:LX/bj8;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v3, LX/bia;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/bjX;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/bja;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/bjD;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/bjf;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/bjJ;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/ZVP;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-nez v0, :cond_1

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v12}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v10

    instance-of v5, v10, LX/16z;

    if-eqz v5, :cond_c

    if-eqz v10, :cond_c

    sget-object v5, LX/RvW;->A02:LX/RvW;

    invoke-virtual {v10, v5}, LX/0wS;->A0f(LX/RvW;)V

    :cond_c
    const-string v5, "meta_ai_voice_sheet"

    new-instance v14, LX/3vr;

    invoke-direct {v14, v5}, LX/3vr;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v34, 0x1

    new-instance v11, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v11, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v20, "meta_ai_voice"

    const v30, 0x3f733333    # 0.95f

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    invoke-virtual/range {v11 .. v38}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0J(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;LX/5Vy;LX/EBl;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;LX/Nfa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FZZZZZZZZ)Z

    goto/16 :goto_0

    :cond_d
    sget-object v7, LX/bi6;->A00:LX/bi6;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    sget-object v7, LX/bi7;->A00:LX/bi7;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    xor-int/lit8 v5, v1, 0x1

    if-eqz v3, :cond_0

    sget-object v13, LX/6Tp;->A00:LX/6Tp;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v7

    invoke-interface {v7, v3}, LX/8qb;->C4Z(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    :cond_e
    const-string v7, ""

    :cond_f
    new-instance v15, LX/0MT;

    invoke-direct {v15, v7}, LX/0MT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v7

    invoke-interface {v7, v3}, LX/8qb;->C4Z(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v7, :cond_11

    invoke-virtual {v7}, LX/0ST;->DcL()I

    move-result v17

    :goto_6
    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v7

    invoke-interface {v7, v3}, LX/8qb;->C4Z(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, LX/0ST;->DcL()I

    move-result v10

    :cond_10
    invoke-static {v0, v10}, LX/3Qs;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v19, 0x1

    move/from16 v18, v6

    move/from16 v20, v6

    move/from16 v21, v19

    invoke-virtual/range {v13 .. v21}, LX/6Tp;->A01(Lcom/instagram/direct/capabilities/Capabilities;LX/0MT;Ljava/lang/Integer;IZZZZ)Landroid/os/Bundle;

    move-result-object v6

    new-instance v3, LX/HMQ;

    invoke-direct {v3}, LX/HMQ;-><init>()V

    invoke-static {v6, v3, v12, v0, v5}, LX/kt0;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_0

    :cond_11
    const/16 v17, 0x0

    goto :goto_6

    :cond_12
    sget-object v3, LX/bi9;->A00:LX/bi9;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v11, LX/0MT;

    invoke-direct {v11, v4}, LX/0MT;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v10, v1, 0x1

    new-instance v7, LX/XVK;

    invoke-direct {v7}, LX/XVK;-><init>()V

    sget-object v6, LX/N4b;->A03:LX/N4b;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const/16 v3, 0xd

    invoke-static {v3}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v11, v3}, LX/Px3;->A04(Landroid/os/Bundle;LX/0MT;Ljava/lang/String;)V

    const/16 v3, 0x2d

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v5, v7, v12, v0, v10}, LX/kt0;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_0

    :cond_13
    sget-object v3, LX/biC;->A00:LX/biC;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, LX/biI;->A00:LX/biI;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
