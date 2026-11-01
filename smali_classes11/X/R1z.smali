.class public final LX/R1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ECk;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Vlb;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:LX/Hrh;

.field public final synthetic A05:LX/PFq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Vlb;Lcom/instagram/model/direct/DirectThreadKey;LX/Hrh;LX/PFq;)V
    .locals 0

    iput-object p6, p0, LX/R1z;->A05:LX/PFq;

    iput-object p4, p0, LX/R1z;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p2, p0, LX/R1z;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/R1z;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/R1z;->A04:LX/Hrh;

    iput-object p3, p0, LX/R1z;->A02:LX/Vlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fau(Landroid/view/MotionEvent;Ljava/lang/Object;Z)V
    .locals 53

    move-object/from16 v5, p2

    const/16 v19, 0x0

    check-cast v5, LX/KHS;

    const/4 v10, 0x0

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/KHS;->A02:LX/GFB;

    iget-object v3, v4, LX/GFB;->A00:LX/Wbt;

    const/4 v7, 0x0

    if-eqz v3, :cond_17

    const v2, -0x227371ec

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v3, v0, v2, v1}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v10

    const/16 v20, 0x1

    :goto_0
    iget-object v2, v4, LX/GFB;->A02:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_16

    const v0, 0x6e39f9a

    invoke-static {v2, v0, v1}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v19

    const/16 v16, 0x1

    :goto_1
    move-object/from16 v2, p0

    iget-object v0, v2, LX/R1z;->A05:LX/PFq;

    iget-object v3, v4, LX/GFB;->A06:Ljava/lang/String;

    iput-object v3, v0, LX/PFq;->A0I:Ljava/lang/String;

    if-eqz v20, :cond_15

    invoke-static {v10}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, v0, LX/PFq;->A0J:Ljava/lang/String;

    if-eqz v16, :cond_14

    invoke-static/range {v19 .. v19}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iput-object v3, v0, LX/PFq;->A0H:Ljava/lang/String;

    if-eqz v20, :cond_13

    const v3, 0x73a026b5

    invoke-interface {v10, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    invoke-static {v3}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    iget-object v11, v5, LX/KHS;->A08:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v11, v3}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, LX/PFq;->A0M:Z

    iget-object v15, v2, LX/R1z;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v15, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-boolean v3, v0, LX/PFq;->A0N:Z

    if-eqz v3, :cond_0

    invoke-virtual {v5}, LX/R3z;->CHX()Z

    move-result v3

    const/16 v50, 0x1

    if-eqz v3, :cond_1

    :cond_0
    const/16 v50, 0x0

    :cond_1
    iget-object v13, v0, LX/PFq;->A0K:Ljava/lang/String;

    const-string v8, "collaborative_stacks"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v29, v7

    :goto_5
    if-eqz v18, :cond_2

    iget-object v3, v2, LX/R1z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v6

    invoke-static/range {v18 .. v18}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v4

    const/4 v3, 0x7

    invoke-virtual {v6, v7, v4, v3}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v3

    const/16 v17, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    iget-object v6, v2, LX/R1z;->A00:Landroid/app/Activity;

    iget-object v9, v2, LX/R1z;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/R1z;->A04:LX/Hrh;

    iget-object v12, v3, LX/Hrh;->A0I:Ljava/lang/String;

    if-eqz v16, :cond_11

    invoke-static/range {v19 .. v19}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v11, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v29, :cond_4

    sget-object v24, LX/MWB;->A0b:LX/MWB;

    sget-object v23, LX/MSv;->A08:LX/MSv;

    new-instance v11, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v11

    move-object/from16 v22, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    invoke-direct/range {v21 .. v32}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v9, v12}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v9, v4}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v14, :cond_5

    sget-object v24, LX/MWB;->A0o:LX/MWB;

    const v4, 0x7f13308e

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    const v4, 0x7f08210c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v23, LX/MSv;->A09:LX/MSv;

    new-instance v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v28, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    invoke-direct/range {v21 .. v32}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    if-nez v11, :cond_6

    if-nez v14, :cond_6

    invoke-static {v9}, LX/5m3;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v24, LX/MWB;->A0I:LX/MWB;

    const v4, 0x7f132ee8

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    const v4, 0x7f0822fa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v23, LX/MSv;->A07:LX/MSv;

    new-instance v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v28, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    invoke-direct/range {v21 .. v32}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    move v8, v11

    const-string v4, "questions"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-nez v12, :cond_7

    if-nez v17, :cond_7

    :goto_7
    if-eqz v8, :cond_9

    :cond_7
    if-eqz v16, :cond_e

    const v4, 0x7f1369de

    :cond_8
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    sget-object v24, LX/MWB;->A1G:LX/MWB;

    :goto_8
    const v4, 0x7f0822fa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v23, LX/MSv;->A07:LX/MSv;

    new-instance v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v28, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    invoke-direct/range {v21 .. v32}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v16, :cond_10

    :cond_a
    invoke-static {v9}, LX/5m3;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_b

    :goto_9
    sget-object v24, LX/MWB;->A0l:LX/MWB;

    const v4, 0x7f13312a

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    const v4, 0x7f0826c8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v9, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    invoke-static {v4}, LX/254;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v23, LX/MSv;->A09:LX/MSv;

    :goto_a
    new-instance v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v28, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    invoke-direct/range {v21 .. v32}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v9, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x810428000011c6L

    invoke-static {v8, v11, v3, v4}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v12

    if-eqz v12, :cond_c

    sget-object v24, LX/MWB;->A0G:LX/MWB;

    const-string v29, "[Internal] Debug Info"

    sget-object v23, LX/MSv;->A09:LX/MSv;

    new-instance v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    invoke-direct/range {v21 .. v32}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    if-nez v50, :cond_18

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    return-void

    :cond_d
    sget-object v23, LX/MSv;->A07:LX/MSv;

    goto :goto_a

    :cond_e
    const v4, 0x7f133350

    if-nez v11, :cond_8

    const v4, 0x7f1369de

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    sget-object v24, LX/MWB;->A0i:LX/MWB;

    goto/16 :goto_8

    :cond_f
    if-eqz v16, :cond_10

    if-eqz v11, :cond_a

    invoke-static {v9}, LX/5m3;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    goto/16 :goto_7

    :cond_10
    if-nez v11, :cond_b

    goto/16 :goto_9

    :cond_11
    move-object v4, v7

    goto/16 :goto_6

    :cond_12
    sget-object v12, LX/1XZ;->A00:LX/1XZ;

    iget-object v9, v2, LX/R1z;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/R1z;->A00:Landroid/app/Activity;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v5, LX/R3z;->A00:J

    invoke-virtual {v14, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    invoke-virtual {v12, v6, v9, v3, v4}, LX/1XZ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_5

    :cond_13
    move-object v3, v7

    goto/16 :goto_4

    :cond_14
    move-object v3, v7

    goto/16 :goto_3

    :cond_15
    move-object v3, v7

    goto/16 :goto_2

    :cond_16
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_17
    const/16 v20, 0x0

    goto/16 :goto_0

    :cond_18
    const-string v3, "interactive_theme_content"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v8, LX/PbH;

    invoke-direct {v8, v9}, LX/PbH;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v4, LX/N2j;->A08:LX/N2j;

    new-array v3, v1, [LX/4z3;

    invoke-static {v4, v8, v3}, LX/PbH;->A00(LX/N2j;LX/PbH;[LX/4z3;)V

    :cond_19
    iget-object v4, v5, LX/KHS;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_23

    invoke-static {v9}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    invoke-interface {v3, v15, v4}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v11

    :goto_b
    if-eqz v12, :cond_22

    new-instance v4, LX/RAR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/RAR;->A00:Landroid/app/Activity;

    iput-object v9, v4, LX/RAR;->A01:Lcom/instagram/common/session/UserSession;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v5, LX/R3z;->A02:LX/0lT;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    if-eqz v20, :cond_21

    const/16 v3, 0xd1b

    invoke-interface {v10, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v3, 0x73a026b5

    invoke-interface {v10, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_c
    invoke-static {v3}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    if-eqz v11, :cond_20

    invoke-virtual {v11}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v3}, LX/238;->A0P(Ljava/util/List;)LX/0tX;

    :cond_1a
    invoke-virtual {v11}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    :cond_1b
    iget-object v10, v11, LX/4Pi;->A07:LX/IzZ;

    iget-object v3, v11, LX/4Pi;->A1M:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1c
    :goto_d
    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3}, LX/2nY;->A00(LX/2in;)J

    new-instance v7, LX/FLE;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v18

    iput-object v3, v7, LX/FLE;->A04:Ljava/lang/String;

    iput-object v5, v7, LX/FLE;->A00:LX/Wav;

    iput-object v8, v7, LX/FLE;->A03:Ljava/lang/String;

    iput-object v10, v7, LX/FLE;->A02:LX/IzZ;

    iput-object v11, v7, LX/FLE;->A01:LX/0lG;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    iget-object v3, v0, LX/PFq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v8

    iget-object v3, v0, LX/PFq;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v8, LX/8qd;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v8

    const/4 v12, 0x0

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, LX/0ST;->DcL()I

    move-result v3

    invoke-static {v3}, LX/0VE;->A01(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v8, LX/0ST;->A01:LX/0jU;

    iget-object v3, v3, LX/0jU;->A0h:LX/0mM;

    if-eqz v3, :cond_1d

    iget-object v12, v3, LX/0mM;->A0D:Ljava/util/List;

    :cond_1d
    if-eqz v16, :cond_1e

    if-eqz v50, :cond_1e

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/16 v16, 0x0

    if-nez v3, :cond_1f

    :cond_1e
    const/16 v16, 0x1

    :cond_1f
    iget-object v3, v0, LX/PFq;->A03:Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    iget-object v8, v0, LX/PFq;->A0I:Ljava/lang/String;

    iget-object v10, v3, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0D:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v3, v10, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0F:LX/snm;

    invoke-static {v3, v1}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, v10, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A06:LX/snm;

    invoke-interface {v1, v8}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v15, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v2, LX/R1z;->A02:LX/Vlb;

    move-object/from16 v33, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, v0, LX/PFq;->A0L:LX/rbx;

    invoke-static {v1}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v1, v8}, LX/PTx;->A00(Landroid/graphics/PointF;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v19

    new-instance v10, LX/Raw;

    invoke-direct {v10, v0}, LX/Raw;-><init>(LX/PFq;)V

    iget-object v1, v0, LX/PFq;->A01:LX/RAV;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/PFq;->A0E:LX/RWz;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/PFq;->A0F:LX/RbH;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/PFq;->A0D:LX/RAS;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/PFq;->A09:LX/Vks;

    move-object/from16 v17, v1

    const/16 v1, 0xc

    new-instance v8, LX/Smh;

    invoke-direct {v8, v0, v1}, LX/Smh;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v33 .. v33}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/5B5;->A0H(Ljava/lang/Object;)V

    sget-object v26, LX/RBA;->A00:LX/RBA;

    invoke-interface {v5}, LX/Wav;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v39

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5}, LX/Wav;->Cf9()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v48

    invoke-interface {v5}, LX/Wav;->BkR()LX/0lT;

    move-result-object v38

    invoke-interface {v5}, LX/Wav;->BpH()Ljava/util/List;

    move-result-object v45

    invoke-static {v9}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v3

    invoke-static {v15}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-virtual {v3, v1, v2, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v51

    xor-int/lit8 v52, v16, 0x1

    sget-object v31, LX/RZz;->A00:LX/RZz;

    sget-object v25, LX/RAd;->A00:LX/RAd;

    sget-object v28, LX/RNA;->A00:LX/RNA;

    const/16 v1, 0x25

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v27, v10

    move-object/from16 v30, v17

    move-object/from16 v32, v10

    move-object/from16 v34, v10

    move-object/from16 v36, v7

    move-object/from16 v37, v15

    move-object/from16 v40, v8

    move-object/from16 v41, v18

    move-object/from16 v43, v13

    move-object/from16 v44, v14

    move-object/from16 v46, v12

    move-object/from16 v47, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    invoke-static/range {v17 .. v52}, LX/PyO;->A03(Landroid/app/Activity;Landroid/graphics/PointF;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Wav;LX/Viz;LX/Hok;LX/Imp;LX/VjA;LX/Vje;LX/Vwn;LX/Vkk;LX/Vwo;LX/Vks;LX/Vkv;LX/WA9;LX/Vlb;LX/WAA;LX/WAB;LX/FLE;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Nfa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;JZZZ)V

    return-void

    :cond_20
    move-object v10, v7

    goto/16 :goto_d

    :cond_21
    move-object v3, v7

    goto/16 :goto_c

    :cond_22
    move-object v4, v7

    goto/16 :goto_e

    :cond_23
    move-object v11, v7

    goto/16 :goto_b
.end method
