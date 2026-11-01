.class public final LX/JzC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Bpt;Z)Ljava/util/ArrayList;
    .locals 27

    const/4 v2, 0x0

    const/4 v0, 0x1

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v23, p2

    invoke-static/range {v23 .. v23}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-virtual {v6}, LX/Bpt;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/BpK;

    invoke-virtual {v7}, LX/BpK;->A05()LX/1Ox;

    move-result-object v5

    sget-object v3, LX/1Ox;->A04:LX/1Ox;

    if-eq v5, v3, :cond_0

    invoke-virtual {v7}, LX/BpK;->A05()LX/1Ox;

    move-result-object v5

    sget-object v3, LX/1Ox;->A06:LX/1Ox;

    if-eq v5, v3, :cond_0

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v4}, LX/CRO;->A00(Lcom/instagram/common/session/UserSession;)LX/CRO;

    move-result-object v12

    move-object/from16 v3, p1

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BpK;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, v6, LX/3h2;->A01:LX/a0P;

    const v5, -0x77a447a3

    invoke-interface {v7, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/BpK;->A05()LX/1Ox;

    move-result-object v7

    sget-object v5, LX/1Ox;->A08:LX/1Ox;

    if-ne v7, v5, :cond_3

    const v5, 0x7f13618c

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v9, LX/3h2;->A01:LX/a0P;

    const v5, 0xa8e0780

    invoke-interface {v7, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    new-instance v13, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    invoke-direct {v13, v8, v2, v5}, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_2
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v5, v9, LX/3h2;->A01:LX/a0P;

    const v10, 0x6942258

    invoke-interface {v5, v10}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v9}, LX/BpK;->A05()LX/1Ox;

    move-result-object v8

    sget-object v7, LX/1Ox;->A05:LX/1Ox;

    if-ne v8, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/Ire;->A00(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-interface {v5, v10}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, LX/CRO;->A00(Lcom/instagram/common/session/UserSession;)LX/CRO;

    move-result-object v7

    invoke-virtual {v7}, LX/CRO;->A03()Z

    move-result v9

    if-nez v8, :cond_7

    const v7, 0xa8e0780

    if-eqz v9, :cond_6

    invoke-interface {v5, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v16

    const v7, -0x34528775    # -2.2737174E7f

    invoke-interface {v5, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    const v7, -0x2bf6b357

    invoke-interface {v5, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const v7, -0x1f3d3f73

    invoke-interface {v5, v7}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    :goto_3
    const v7, 0xd977a05

    invoke-interface {v5, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    new-instance v13, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    invoke-direct/range {v13 .. v20}, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    :cond_5
    const/16 v19, 0x0

    goto :goto_3

    :cond_6
    invoke-interface {v5, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    new-instance v13, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    invoke-direct {v13, v14, v15, v5}, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-interface {v5, v10}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0xa8e0780

    if-eqz v9, :cond_9

    invoke-interface {v5, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v18

    const v8, -0x34528775    # -2.2737174E7f

    invoke-interface {v5, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const v8, -0x2bf6b357

    invoke-interface {v5, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    const v8, -0x1f3d3f73

    invoke-interface {v5, v8}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    :goto_4
    const v8, 0xd977a05

    invoke-interface {v5, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    new-instance v13, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    move-object v15, v13

    move-object/from16 v16, v7

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v22}, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const/16 v21, 0x0

    goto :goto_4

    :cond_9
    invoke-interface {v5, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    new-instance v13, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    invoke-direct {v13, v7, v14, v5}, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const/4 v10, 0x0

    move/from16 v7, p5

    if-eqz p5, :cond_16

    const v8, 0x7f136171

    const v5, 0x7f136197

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v8}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-virtual {v6}, LX/Bpt;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v12}, LX/CRO;->A01()Z

    move-result v6

    const/4 v5, 0x5

    if-eqz v6, :cond_b

    const/16 v5, 0x14

    :cond_b
    invoke-static {v5, v9}, LX/IrD;->A00(ILjava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v9, 0x1

    if-eqz p5, :cond_d

    :cond_c
    const/4 v9, 0x0

    :cond_d
    if-eqz v0, :cond_e

    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_e
    :goto_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v10, :cond_f

    invoke-virtual {v12}, LX/CRO;->A03()Z

    move-result v2

    const v0, 0x7f08209e

    if-eqz v2, :cond_13

    new-instance v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;

    invoke-direct {v2, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel;-><init>(I)V

    iput-object v8, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;->A00:Ljava/lang/String;

    iput-boolean v9, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;->A01:Z

    iput-boolean v7, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;->A02:Z

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-virtual {v12}, LX/CRO;->A03()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v12}, LX/CRO;->A01()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v25, LX/008;->A01:Ljava/lang/Integer;

    :goto_8
    sget-object v21, LX/KUo;->A00:LX/KUo;

    invoke-static {v4}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v0

    invoke-virtual {v0}, LX/7lh;->A08()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    invoke-virtual/range {v21 .. v26}, LX/KUo;->A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    if-eqz v3, :cond_11

    const-string v2, ""

    const v0, 0x7f082520

    new-instance v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$BottomMessageData;

    invoke-direct {v1, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel;-><init>(I)V

    iput-object v3, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$BottomMessageData;->A00:Ljava/lang/CharSequence;

    iput-object v2, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$BottomMessageData;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    return-object v5

    :cond_12
    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_13
    new-instance v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    invoke-direct {v2, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel;-><init>(I)V

    iput-object v8, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;->A00:Ljava/lang/String;

    iput-boolean v9, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;->A01:Z

    iput-boolean v7, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;->A02:Z

    goto :goto_7

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BpK;

    invoke-virtual {v0}, LX/BpK;->A05()LX/1Ox;

    move-result-object v5

    sget-object v0, LX/1Ox;->A03:LX/1Ox;

    if-ne v5, v0, :cond_15

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x810230000607efL

    invoke-static {v0, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_16
    const v5, 0x7f13616b

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_5
.end method
