.class public final LX/6sJ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/6Li;

.field public final synthetic A06:LX/5i9;

.field public final synthetic A07:LX/Ibz;

.field public final synthetic A08:Ljava/lang/Long;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/6Li;LX/5i9;LX/Ibz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p10, p0, LX/6sJ;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/6sJ;->A06:LX/5i9;

    iput-boolean p14, p0, LX/6sJ;->A0D:Z

    iput-object p11, p0, LX/6sJ;->A09:Ljava/lang/String;

    iput-object p12, p0, LX/6sJ;->A0C:Ljava/lang/String;

    iput-object p13, p0, LX/6sJ;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/6sJ;->A08:Ljava/lang/Long;

    iput-object p6, p0, LX/6sJ;->A05:LX/6Li;

    iput-object p8, p0, LX/6sJ;->A07:LX/Ibz;

    iput-object p5, p0, LX/6sJ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6sJ;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/6sJ;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/6sJ;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/6sJ;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v9, v2, LX/6sJ;->A0B:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v1, v2, LX/6sJ;->A06:LX/5i9;

    iget-boolean v0, v2, LX/6sJ;->A0D:Z

    invoke-virtual {v1, v9, v0}, LX/5i9;->EdD(Ljava/lang/CharSequence;Z)V

    :cond_0
    iget-object v7, v2, LX/6sJ;->A09:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v4, v2, LX/6sJ;->A06:LX/5i9;

    iget-object v6, v2, LX/6sJ;->A0C:Ljava/lang/String;

    iget-object v8, v2, LX/6sJ;->A0A:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v5, v2, LX/6sJ;->A08:Ljava/lang/Long;

    invoke-virtual/range {v4 .. v10}, LX/5i9;->AY0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v7, v2, LX/6sJ;->A05:LX/6Li;

    iget-object v6, v2, LX/6sJ;->A07:LX/Ibz;

    invoke-virtual {v7, v6}, LX/6Li;->A0G(LX/Ibz;)V

    iget-object v9, v6, LX/Ibz;->A0L:LX/0MT;

    const/16 v25, 0x0

    if-eqz v9, :cond_13

    iget-object v8, v9, LX/0MT;->A00:Ljava/lang/String;

    :goto_0
    iget-object v4, v2, LX/6sJ;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x28

    new-instance v0, LX/jaJ;

    invoke-direct {v0, v8, v4, v1}, LX/jaJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v17

    iget-object v10, v2, LX/6sJ;->A02:Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/BWb;->A01:J

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget-object v1, v6, LX/Ibz;->A0l:Ljava/util/List;

    if-eqz v8, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fre;

    iget-object v1, v0, LX/Fre;->A07:Ljava/lang/String;

    const-string v0, "instagram://memu_onboarding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Wdb;

    if-eqz v11, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v10, LX/eqR;->A0t:LX/eqR;

    const/4 v0, 0x0

    new-instance v1, LX/lvQ;

    invoke-direct {v1, v10, v0, v4, v0}, LX/lvQ;-><init>(LX/eqR;LX/R5R;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {v11}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/lvQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v6, LX/Ibz;->A07:LX/FPH;

    iget-object v12, v2, LX/6sJ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v8, :cond_3

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Wdb;

    if-eqz v15, :cond_3

    iget-object v0, v6, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/FPH;->A00:LX/Nu1;

    iget-object v11, v10, LX/Nu1;->A02:Ljava/lang/String;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v13, "direct_thread"

    new-instance v1, LX/3vr;

    invoke-direct {v1, v13}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    if-eqz v0, :cond_11

    invoke-interface {v15}, LX/Wdb;->DcL()I

    move-result v14

    const/16 v13, 0x1d

    if-ne v14, v13, :cond_11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v12, v13}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v19, LX/008;->A0C:Ljava/lang/Integer;

    iget-boolean v10, v10, LX/Nu1;->A03:Z

    const/16 v22, 0x0

    move-object/from16 v21, v8

    move-object/from16 v23, v11

    move/from16 v24, v10

    move-object/from16 v18, v1

    move-object/from16 v20, v0

    invoke-static/range {v18 .. v24}, LX/PtK;->A03(LX/2by;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    iget-object v11, v2, LX/6sJ;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v6, LX/Ibz;->A0l:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/Fre;

    iget-object v12, v0, LX/Fre;->A06:Ljava/lang/String;

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "xma_horizon_gaming_play"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v10, LX/Fre;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-nez v10, :cond_6

    if-eqz v13, :cond_8

    :cond_6
    invoke-static {v4}, LX/OEL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v10, :cond_7

    iget-object v12, v10, LX/Fre;->A07:Ljava/lang/String;

    if-eqz v12, :cond_7

    invoke-static {v12}, LX/POA;->A01(Ljava/lang/String;)Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    move-result-object v10

    if-eqz v10, :cond_7

    sget-object v1, LX/PvN;->A00:LX/PvN;

    new-instance v0, LX/BHB;

    invoke-direct {v0, v4}, LX/BHB;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0, v10, v12}, LX/PvN;->A02(LX/BHB;LX/a0L;Ljava/lang/String;)V

    const/16 v16, 0x1

    :cond_7
    if-eqz v13, :cond_d

    sget-object v10, LX/PvN;->A00:LX/PvN;

    if-eqz v9, :cond_c

    iget-object v1, v9, LX/0MT;->A00:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v10, v4, v1, v0}, LX/PvN;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v2, LX/6sJ;->A0A:Ljava/lang/String;

    sget-object v0, LX/0lT;->A29:LX/0lT;

    iget-object v0, v0, LX/0lT;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v4, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v4, :cond_a

    if-eqz v8, :cond_a

    iget-object v1, v6, LX/Ibz;->A0Z:Ljava/lang/String;

    iget-object v0, v6, LX/Ibz;->A0J:LX/Ibj;

    iget-object v0, v0, LX/Ibj;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v26

    iget-object v0, v2, LX/6sJ;->A06:LX/5i9;

    invoke-virtual {v0}, LX/5i9;->DcI()Ljava/lang/String;

    move-result-object v29

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :cond_9
    move-object/from16 v24, v7

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    invoke-virtual/range {v24 .. v29}, LX/6Li;->A0H(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-boolean v0, v2, LX/6sJ;->A0D:Z

    if-nez v0, :cond_18

    iget-object v8, v2, LX/6sJ;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0xa

    new-instance v3, LX/1kj;

    invoke-direct {v3, v0}, LX/1kj;-><init>(I)V

    iget-object v0, v6, LX/Ibz;->A0J:LX/Ibj;

    iget-object v0, v0, LX/Ibj;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/Ibz;->A0l:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fre;

    iget-object v0, v0, LX/Fre;->A07:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object/from16 v1, v25

    goto/16 :goto_4

    :cond_d
    if-eqz v16, :cond_8

    goto/16 :goto_5

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fre;

    iget-object v1, v0, LX/Fre;->A06:Ljava/lang/String;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "xma_horizon_gaming_game_hub"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_10
    move-object/from16 v10, v25

    goto/16 :goto_2

    :cond_11
    invoke-interface {v15}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A09(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v11, :cond_3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-boolean v12, v10, LX/Nu1;->A03:Z

    const-string v0, "mwb_igd_inform_treatment_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4fa

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/6t9;->A02:LX/6t9;

    const-string v0, "event_name"

    invoke-virtual {v10, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "inform_treatment_name"

    invoke-virtual {v10, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_12

    const-string v1, "media_label"

    :goto_7
    const-string v0, "inform_treatment_type"

    invoke-virtual {v10, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/6dc;->A0v()V

    goto/16 :goto_1

    :cond_12
    const-string v1, "warning_screens"

    goto :goto_7

    :cond_13
    move-object/from16 v8, v25

    goto/16 :goto_0

    :cond_14
    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    sget-object v7, LX/IPM;->A00:LX/IPM;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/IPM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    :goto_8
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_17

    iget-object v0, v6, LX/Ibz;->A0F:LX/IPl;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/IPl;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_16

    invoke-virtual {v7, v0}, LX/IPM;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    :cond_16
    iget-object v0, v6, LX/Ibz;->A0Q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_18

    invoke-virtual {v7, v0}, LX/IPM;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    :cond_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/6sJ;->A06:LX/5i9;

    iget-object v0, v2, LX/6sJ;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/5i9;->AY1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const/16 v0, 0x126

    new-instance v1, LX/BUG;

    invoke-direct {v1, v0}, LX/BUG;-><init>(I)V

    new-instance v0, LX/2YZ;

    invoke-direct {v0, v1}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_19
    const/4 v3, 0x0

    goto :goto_8
.end method
