.class public final LX/ITI;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

.field public A02:LX/VME;

.field public A03:LX/cYk;

.field public A04:Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;

.field public A05:LX/VQN;

.field public A06:Lcom/instagram/basel/workflows/stickies/data/repository/StickiesRepository;

.field public A07:LX/9PW;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/8Qy;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0D:LX/Esp;

.field public A0E:LX/5By;

.field public A0F:LX/Ge9;

.field public A0G:LX/snm;

.field public A0H:LX/snm;

.field public A0I:LX/GhC;

.field public A0J:LX/GhC;


# direct methods
.method public static final A00(LX/URj;LX/ITI;)LX/Vur;
    .locals 49

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/URj;->A05()Lcom/instagram/api/schemas/BaselTextStyleInfo;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const v1, 0x2073129b

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7edb3299

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    :cond_0
    move-object/from16 v1, p1

    iget-object v0, v1, LX/ITI;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-object v10, v1, LX/ITI;->A09:LX/8Qy;

    const-string v46, ""

    const/16 v22, 0x1

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v35

    const/4 v0, 0x0

    if-eqz v35, :cond_7

    invoke-static/range {v35 .. v35}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_0
    new-instance v15, LX/Vur;

    const/16 v2, 0xd1b

    invoke-interface {v1, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, LX/URj;->A05()Lcom/instagram/api/schemas/BaselTextStyleInfo;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-interface {v1, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v37

    const/16 v42, 0x0

    invoke-interface {v11}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->CA7()Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_6

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x1

    if-gtz v6, :cond_5

    :goto_1
    const/4 v5, 0x0

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    invoke-static/range {v46 .. v46}, LX/Npm;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object/from16 v26, v2

    :goto_2
    if-nez v28, :cond_2

    move-object/from16 v28, v46

    :cond_2
    const/16 v29, 0x106

    const/16 v32, 0x0

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v27, v46

    invoke-static/range {v23 .. v29}, LX/Es2;->A07(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Ess;

    move-result-object v9

    if-eqz v5, :cond_3

    if-lez v6, :cond_3

    const p1, 0x3fffffe

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v9

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 p0, v4

    invoke-static/range {v43 .. v50}, LX/Ess;->A01(LX/Kc7;LX/Jy7;LX/Ess;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Ess;

    move-result-object v9

    :cond_3
    invoke-interface {v11}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->CIW()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v3

    invoke-static {v5, v3}, LX/5tO;->A09(Ljava/lang/String;I)I

    move-result v41

    sget-object v3, LX/Npl;->A02:Ljava/util/Map;

    invoke-interface {v11}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BOM()LX/0vL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/Npl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/Esj;->A00(Ljava/lang/String;)LX/Esj;

    move-result-object v27

    invoke-interface {v11}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->Bz2()LX/0vM;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/78f;->A00(Ljava/lang/String;)LX/78f;

    move-result-object v6

    invoke-interface {v11}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->Bz8()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, LX/78f;->A00(Ljava/lang/String;)LX/78f;

    move-result-object v3

    if-eqz v3, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object v2, LX/Npm;->A03:Ljava/util/Map;

    invoke-interface {v11}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->CA5()LX/0vO;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Npm;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_1

    const-string v26, "REMOTE_FONT"

    goto/16 :goto_2

    :cond_6
    move-object/from16 v28, v4

    goto/16 :goto_1

    :cond_7
    const v2, 0x7f136c15

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_0

    :cond_8
    sget-object v2, LX/Erz;->A0P:LX/Erz;

    goto/16 :goto_7

    :cond_9
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_a
    invoke-static {v8}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/78f;

    if-nez v25, :cond_b

    move-object/from16 v25, v6

    :cond_b
    const-string v6, "BaselTextStyleInfoConversion"

    sget-object v3, LX/0vO;->A8f:LX/0vO;

    invoke-static {v2, v3}, LX/216;->A1Z(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, LX/0vO;->A1w:LX/0vO;

    invoke-static {v2, v3}, LX/216;->A1Z(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v5, v9, LX/Ess;->A0D:Ljava/lang/String;

    const-string v3, "classic_v2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    const-string v3, "BaselTextStyleUtil_"

    invoke-static {v3, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "Server text format value \'"

    const-string v3, "\' not found in client model. Please update client text format mappings."

    invoke-static {v5, v2, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v4}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    invoke-interface {v11}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BOM()LX/0vL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/0vL;->A17:LX/0vL;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v11}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BOM()LX/0vL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0vL;->A0f:LX/0vL;

    invoke-static {v2, v3}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v11}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BOM()LX/0vL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    if-nez v27, :cond_f

    :cond_e
    const-string v2, "BaselTextStyleUtil_"

    invoke-static {v2, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BOM()LX/0vL;

    move-result-object v5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Server animation value \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' not found in client model. Please update client animation mappings."

    invoke-static {v2, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v4}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    invoke-interface {v11}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->Bz2()LX/0vM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/0vM;->A1U:LX/0vM;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v11}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->Bz2()LX/0vM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {v11}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->Bz2()LX/0vM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0vM;->A0w:LX/0vM;

    invoke-static {v2, v3}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    if-nez v25, :cond_11

    :cond_10
    const-string v2, "BaselTextStyleUtil_"

    invoke-static {v2, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->Bz2()LX/0vM;

    move-result-object v5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Server effect value \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' not found in client model. Please update client effect mappings."

    invoke-static {v2, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v4}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    sget v2, LX/Erz;->A0O:I

    invoke-interface {v11}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->CAB()D

    move-result-wide v2

    double-to-float v6, v2

    invoke-interface {v11}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->C0O()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v41 .. v41}, LX/5tO;->A04(I)I

    move-result v2

    invoke-static {v3, v2}, LX/5tO;->A09(Ljava/lang/String;I)I

    move-result v43

    invoke-interface {v11}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BN4()LX/0vK;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_24

    const/4 v2, 0x3

    if-eq v3, v2, :cond_23

    sget-object v28, LX/Est;->A03:LX/Est;

    :goto_4
    invoke-interface {v11}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->C0L()LX/0vN;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_22

    const/4 v2, 0x3

    if-eq v3, v2, :cond_21

    const/4 v2, 0x5

    if-eq v3, v2, :cond_20

    const/4 v2, 0x6

    if-eq v3, v2, :cond_1f

    sget-object v29, LX/Esy;->A04:LX/Esy;

    :goto_5
    invoke-interface {v11}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->CWd()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v5, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    :cond_12
    invoke-interface {v11}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->Cr4()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v5, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    :goto_6
    const v44, 0x2c80d1

    const/16 v40, 0x0

    new-instance v2, LX/Erz;

    move-object/from16 v23, v2

    move-object/from16 v26, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v4

    move-object/from16 v34, v4

    move-object/from16 v36, v4

    move-object/from16 v38, v8

    move/from16 v39, v6

    invoke-direct/range {v23 .. v44}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    :goto_7
    const-string v5, "sticky_note"

    const-class v3, Lcom/instagram/api/schemas/ImmutablePandoBaselStickyNote;

    invoke-static {v1, v3, v5}, LX/0hW;->A01(LX/a0P;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/knx;

    if-eqz v20, :cond_2b

    check-cast v20, Lcom/instagram/api/schemas/BaselStickyNoteIntf;

    if-eqz v20, :cond_2b

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->CHs()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->Bjv()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BkH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/BaselStickyNotePartIntf;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/BaselStickyNotePartIntf;->DaB()Lcom/instagram/api/schemas/BaselStickyNoteTextPartIntf;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselStickyNoteTextPartIntf;->DaF()Ljava/lang/String;

    move-result-object v11

    :goto_9
    invoke-interface {v3}, Lcom/instagram/api/schemas/BaselStickyNotePartIntf;->DV0()Lcom/instagram/api/schemas/BaselStickyNoteStoryboardIntf;

    move-result-object v18

    if-nez v18, :cond_13

    const/4 v5, 0x0

    :goto_a
    new-instance v3, Lcom/instagram/basel/workflows/common/model/StickyNoteContentPart;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, Lcom/instagram/basel/workflows/common/model/StickyNoteContentPart;->A01:Ljava/lang/String;

    iput-object v5, v3, Lcom/instagram/basel/workflows/common/model/StickyNoteContentPart;->A00:Lcom/instagram/basel/workflows/common/model/Storyboard;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-interface/range {v18 .. v18}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardIntf;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;->DaF()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    move-object/from16 v9, v46

    :cond_14
    invoke-interface {v3}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;->DHc()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_c
    invoke-interface {v3}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;->Bxa()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselStickyNoteDraftVideoIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselStickyNoteDraftVideoIntf;->BuQ()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    move-object v5, v4

    :goto_e
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    sget-object v0, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A04:[LX/Esp;

    invoke-static {v6}, LX/JI0;->A00(Ljava/lang/String;)I

    move-result v3

    sget-object v0, Lcom/instagram/basel/common/model/storyboard/StoryboardMediaStorageType;->A02:Lcom/instagram/basel/common/model/storyboard/StoryboardMediaStorageType;

    new-instance v5, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A02:Ljava/lang/String;

    iput v3, v5, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A00:I

    iput-object v0, v5, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A01:Lcom/instagram/basel/common/model/storyboard/StoryboardMediaStorageType;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x2e

    invoke-static {v6, v6, v0}, LX/5BY;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    const-string v0, ".jpg"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_16
    iput-object v6, v5, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_e

    :cond_17
    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    goto :goto_f

    :cond_18
    move-object v5, v4

    :goto_f
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A02:Ljava/lang/String;

    iput-object v9, v3, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A01:Ljava/lang/String;

    iput-object v5, v3, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A03:LX/0gR;

    iput v8, v3, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_19
    const/4 v8, -0x1

    goto :goto_c

    :cond_1a
    invoke-static {v10}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    if-nez v3, :cond_1c

    :cond_1b
    sget-object v3, LX/0gU;->A01:LX/0gU;

    :cond_1c
    invoke-interface/range {v18 .. v18}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardIntf;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/basel/workflows/common/model/Storyboard;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/instagram/basel/workflows/common/model/Storyboard;->A00:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/basel/workflows/common/model/Storyboard;->A01:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :cond_1d
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_1e
    move-object/from16 v33, v4

    goto/16 :goto_6

    :cond_1f
    sget-object v29, LX/Esy;->A07:LX/Esy;

    goto/16 :goto_5

    :cond_20
    sget-object v29, LX/Esy;->A06:LX/Esy;

    goto/16 :goto_5

    :cond_21
    sget-object v29, LX/Esy;->A05:LX/Esy;

    goto/16 :goto_5

    :cond_22
    sget-object v29, LX/Esy;->A08:LX/Esy;

    goto/16 :goto_5

    :cond_23
    sget-object v28, LX/Est;->A04:LX/Est;

    goto/16 :goto_4

    :cond_24
    sget-object v28, LX/Est;->A02:LX/Est;

    goto/16 :goto_4

    :cond_25
    invoke-static {v12}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    if-nez v0, :cond_27

    :cond_26
    sget-object v0, LX/0gU;->A01:LX/0gU;

    :cond_27
    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->CCF()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BT1()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->DT1()LX/R0x;

    move-result-object v5

    if-nez v13, :cond_28

    move-object/from16 v13, v46

    :cond_28
    new-instance v4, Lcom/instagram/basel/workflows/common/model/StickyNoteContent;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, Lcom/instagram/basel/workflows/common/model/StickyNoteContent;->A00:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/basel/workflows/common/model/StickyNoteContent;->A02:LX/0gR;

    iput-object v14, v4, Lcom/instagram/basel/workflows/common/model/StickyNoteContent;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v8, :cond_29

    move-object/from16 v8, v46

    :cond_29
    if-nez v7, :cond_2a

    move-object/from16 v7, v46

    :cond_2a
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/O7T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/O7T;->A04:Ljava/lang/String;

    iput-object v8, v0, LX/O7T;->A03:Ljava/lang/String;

    iput-object v6, v0, LX/O7T;->A05:Ljava/lang/String;

    iput-object v5, v0, LX/O7T;->A00:LX/R0x;

    iput-object v4, v0, LX/O7T;->A01:Lcom/instagram/basel/workflows/common/model/StickyNoteContent;

    iput-object v3, v0, LX/O7T;->A02:Ljava/lang/Integer;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2b
    const v4, 0x766d732

    move/from16 v3, v22

    invoke-static {v1, v4, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v3

    move-object/from16 v1, v21

    invoke-direct {v15, v2, v0, v1, v3}, LX/Vur;-><init>(LX/Erz;LX/O7T;Ljava/lang/String;Z)V

    return-object v15
.end method


# virtual methods
.method public final A16(Lcom/instagram/api/schemas/BaselTextStyleInfo;)V
    .locals 8

    if-eqz p1, :cond_3

    iget-object v7, p0, LX/ITI;->A04:Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;

    iget-object v0, v7, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A01:LX/0gR;

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v6

    invoke-static {p1}, LX/XQz;->A00(Lcom/instagram/api/schemas/BaselTextStyleInfo;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A01:LX/0gR;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/URj;

    invoke-virtual {v0}, LX/URj;->A05()Lcom/instagram/api/schemas/BaselTextStyleInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/XQz;->A00(Lcom/instagram/api/schemas/BaselTextStyleInfo;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v5, v1, v3}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    :cond_2
    iput-object v4, v7, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A01:LX/0gR;

    invoke-static {v4}, LX/834;->A03(Ljava/util/List;)I

    move-result v0

    if-le v6, v0, :cond_3

    iget-object v2, p0, LX/ITI;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    const/16 v0, 0x9

    new-instance v1, LX/QDQ;

    invoke-direct {v1, v0, p1, p0}, LX/QDQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0G(ZLkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final A17(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/hqM;

    invoke-direct {v0, p0, p1, v2, v1}, LX/hqM;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A18(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p2

    if-eqz p2, :cond_0

    move-object v4, p0

    iget-object v3, p0, LX/ITI;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    const/16 v0, 0x27

    new-instance v2, LX/F56;

    invoke-direct {v2, p1, v0}, LX/F56;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x15

    new-instance v0, LX/BSE;

    invoke-direct {v0, v1}, LX/BSE;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v3, v2, v0, v8}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0F(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    new-instance v3, LX/hrP;

    invoke-direct/range {v3 .. v8}, LX/hrP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
