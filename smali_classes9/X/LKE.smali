.class public final LX/LKE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qyy;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/preference/PreferenceScreen;

.field public final synthetic A02:LX/kuV;

.field public final synthetic A03:LX/OjP;

.field public final synthetic A04:LX/ARy;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/kuV;LX/OjP;LX/ARy;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/LKE;->A02:LX/kuV;

    iput-object p6, p0, LX/LKE;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/LKE;->A04:LX/ARy;

    iput-object p4, p0, LX/LKE;->A03:LX/OjP;

    iput-object p2, p0, LX/LKE;->A01:Landroidx/preference/PreferenceScreen;

    iput-object p1, p0, LX/LKE;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fl3()Z
    .locals 48

    move-object/from16 v3, p0

    iget-object v0, v3, LX/LKE;->A02:LX/kuV;

    move-object/from16 v46, v0

    iget-object v6, v3, LX/LKE;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/LKE;->A04:LX/ARy;

    iget-object v2, v3, LX/LKE;->A03:LX/OjP;

    iget-object v0, v3, LX/LKE;->A01:Landroidx/preference/PreferenceScreen;

    move-object/from16 v47, v0

    iget-object v0, v3, LX/LKE;->A00:Landroid/content/Context;

    move-object/from16 v43, v0

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v4, v1

    check-cast v4, LX/8Rx;

    iget-object v0, v4, LX/8Rx;->A01:LX/26G;

    iget-object v5, v0, LX/26G;->A0E:Ljava/lang/String;

    invoke-interface {v2, v5}, LX/OjP;->CAa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, LX/26G;->A0E:Ljava/lang/String;

    const-string v5, " "

    invoke-static {v7, v5, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v5, "[\n"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, LX/8Rx;->A02:LX/AZX;

    if-eqz v5, :cond_0

    iget-object v5, v5, LX/AZX;->A00:LX/93d;

    iget-object v5, v5, LX/93d;->A02:Ljava/util/List;

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v16, 0x1

    const/16 v42, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Py;

    iget-object v5, v8, LX/9Py;->A00:LX/97k;

    iget-object v5, v5, LX/97k;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    invoke-interface {v5}, LX/Mwd;->BFU()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v8, LX/9Py;->A01:Ljava/lang/String;

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v7

    const-string v5, "{type: %s, value: %s}\n"

    invoke-static {v5, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    sget-object v5, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_1
    const-string v5, "]"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, LX/OjP;->Bl0(LX/ARy;)LX/A7X;

    move-result-object v7

    iget-boolean v5, v7, LX/A7X;->A07:Z

    if-eqz v5, :cond_1a

    invoke-interface {v2, v1}, LX/OjP;->BK5(LX/ARy;)LX/A7X;

    move-result-object v7

    iget-boolean v5, v7, LX/A7X;->A07:Z

    if-eqz v5, :cond_19

    iget-boolean v5, v0, LX/26G;->A0L:Z

    if-eqz v5, :cond_18

    const-string v37, "false. Is in exposure holdout."

    :goto_2
    iget-object v5, v4, LX/8Rx;->A03:LX/94d;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/94d;->A01()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_3

    :cond_2
    const-string v17, ""

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/94d;->A00()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_5

    :cond_4
    const-string v18, ""

    :cond_5
    iget v5, v0, LX/26G;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1, v5, v6}, LX/OjP;->Blo(LX/ARy;Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v5, v0, LX/26G;->A09:LX/26H;

    iget-object v5, v5, LX/26H;->A04:LX/A23;

    if-eqz v5, :cond_17

    iget-object v7, v5, LX/A23;->A02:Ljava/lang/Integer;

    invoke-static {v7}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    :goto_3
    if-eqz v5, :cond_6

    iget-object v15, v5, LX/A23;->A03:Ljava/lang/String;

    if-nez v15, :cond_7

    :cond_6
    const-string v15, "null"

    :cond_7
    if-eqz v5, :cond_16

    iget-boolean v5, v5, LX/A23;->A04:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    :goto_4
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v1, v5, v6}, LX/OjP;->Blo(LX/ARy;Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v5, v0, LX/26G;->A09:LX/26H;

    iget-object v5, v5, LX/26H;->A05:LX/A23;

    if-eqz v5, :cond_15

    iget-object v7, v5, LX/A23;->A02:Ljava/lang/Integer;

    invoke-static {v7}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    :goto_5
    if-eqz v5, :cond_8

    iget-object v14, v5, LX/A23;->A03:Ljava/lang/String;

    if-nez v14, :cond_9

    :cond_8
    const-string v14, "null"

    :cond_9
    if-eqz v5, :cond_14

    iget-boolean v5, v5, LX/A23;->A04:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    :goto_6
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v2, v1, v5, v6}, LX/OjP;->Blo(LX/ARy;Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    iget-object v5, v0, LX/26G;->A09:LX/26H;

    iget-object v5, v5, LX/26H;->A03:LX/A23;

    if-eqz v5, :cond_13

    iget-object v5, v5, LX/A23;->A02:Ljava/lang/Integer;

    invoke-static {v5}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    :goto_7
    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    invoke-interface {v2, v1, v5, v6}, LX/OjP;->Blo(LX/ARy;Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    iget-object v5, v0, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-boolean v5, v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A02:Z

    if-nez v5, :cond_a

    iget-object v5, v0, LX/26G;->A0A:LX/AO9;

    iget-object v7, v5, LX/AO9;->A00:Ljava/lang/String;

    const-string v5, "threads_general_native_ui_template"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v5, 0x0

    if-eqz v7, :cond_b

    :cond_a
    const/4 v5, 0x1

    :cond_b
    const-string v32, "Y"

    const-string v7, "N"

    move-object/from16 v31, v7

    if-eqz v5, :cond_c

    move-object/from16 v31, v32

    :cond_c
    invoke-interface {v1}, LX/ARy;->E4Z()Z

    move-result v5

    if-nez v5, :cond_d

    move-object/from16 v32, v7

    :cond_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    iget-wide v4, v4, LX/8Rx;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    iget-object v4, v0, LX/26G;->A09:LX/26H;

    iget-object v4, v4, LX/26H;->A0A:LX/Kpw;

    if-eqz v4, :cond_e

    iget-object v7, v4, LX/Kpw;->A00:Ljava/lang/String;

    if-nez v7, :cond_f

    :cond_e
    const-string v7, "null"

    :cond_f
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, ","

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/26G;->Dhu()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/26G;->A09:LX/26H;

    iget-object v4, v4, LX/26H;->A09:LX/35D;

    if-nez v4, :cond_12

    const-string v40, "null"

    :goto_8
    invoke-static {v13}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v8, v0, LX/26G;->A0K:Z

    if-eqz v8, :cond_10

    sget-object v8, LX/Guj;->A02:LX/Guj;

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-boolean v0, v0, LX/26G;->A0N:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/Guj;->A03:LX/Guj;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v14

    move-object/from16 v34, v33

    move-object/from16 v36, v7

    move-object/from16 v38, v5

    move-object/from16 v39, v9

    move-object/from16 v41, v10

    move-object/from16 v22, v15

    filled-new-array/range {v17 .. v41}, [Ljava/lang/Object;

    move-result-object v4

    const-string v0, "Title: %s\n\nContent: %s\n\nMax Impressions: %s\nLocal Impressions: %s\n\nPrimary Action\nLimit: %s\nUrl: %s\nDismiss QP: %s\nLocal Count: %s\n\nSecondary Action\nLimit: %s\nUrl: %s\nDismiss QP: %s\nLocal Count: %s\n\nDismiss Action\nLimit: %s\nLocal Count: %s\n\nHas Native Template: %s\n\nHas Bloks: %s\n\nImpression Delay Met: %s\nDismiss Delay Met: %s\n\nPriority: %s\n\nSocial Context:%s\n\nEligible?: %s\n\nTriggers: %s\n\nFilters: %s\n\nImage: %s\n\nAttributes: %s"

    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A05(Ljava/lang/CharSequence;)V

    const-string v4, "Reset Counters"

    new-instance v0, LX/LDo;

    move-object/from16 v36, v0

    move-object/from16 v37, v43

    move-object/from16 v38, v2

    move-object/from16 v39, v1

    move-object/from16 v40, v46

    move-object/from16 v41, v6

    invoke-direct/range {v36 .. v42}, LX/LDo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const-string v7, "JSON"

    new-instance v6, LX/LDs;

    move-object/from16 v5, v43

    move-object/from16 v4, v46

    move/from16 v0, v16

    invoke-direct {v6, v0, v1, v5, v4}, LX/LDs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const-string v5, "Force Mode Options"

    new-instance v4, LX/LDn;

    move-object/from16 v41, v4

    move-object/from16 v44, v1

    move-object/from16 v45, v2

    invoke-direct/range {v41 .. v47}, LX/LDn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05p;

    iput-object v5, v0, LX/05p;->A0G:Ljava/lang/CharSequence;

    iput-object v4, v0, LX/05p;->A03:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v3}, LX/20W;->A1I(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return v16

    :cond_12
    iget-object v8, v4, LX/35D;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v8, v4, LX/35D;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v10, v4, LX/35D;->A03:Ljava/lang/String;

    const-string v8, ""

    invoke-static {v4}, LX/IsA;->A00(LX/35D;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    filled-new-array {v12, v11, v10, v8, v4}, [Ljava/lang/Object;

    move-result-object v8

    const-string v4, "{\n height: %d,\n width %d,\n scale: %f,\n name: %s,\n url: %s\n}"

    invoke-static {v4, v8}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v40

    goto/16 :goto_8

    :cond_13
    const-string v29, "null"

    goto/16 :goto_7

    :cond_14
    const/16 v27, 0x0

    goto/16 :goto_6

    :cond_15
    const-string v25, "null"

    goto/16 :goto_5

    :cond_16
    const/16 v23, 0x0

    goto/16 :goto_4

    :cond_17
    const-string v21, "null"

    goto/16 :goto_3

    :cond_18
    const-string v37, "true"

    goto/16 :goto_2

    :cond_19
    iget-object v5, v7, LX/A7X;->A03:Ljava/lang/Integer;

    if-eqz v5, :cond_1d

    invoke-static {v5}, LX/Hux;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    const-string v5, "false.\nFailed Counter: %s"

    goto :goto_9

    :cond_1a
    iget-object v8, v7, LX/A7X;->A01:LX/9Py;

    if-eqz v8, :cond_1b

    iget-object v5, v8, LX/9Py;->A00:LX/97k;

    iget-object v7, v5, LX/97k;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    iget-object v5, v8, LX/9Py;->A01:Ljava/lang/String;

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v7

    const-string v5, "false.\nFailed filter: %s, value: %s"

    :goto_9
    invoke-static {v5, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_2

    :cond_1b
    iget-object v10, v7, LX/A7X;->A02:LX/93d;

    if-eqz v10, :cond_1d

    move-object v11, v2

    check-cast v11, LX/8sW;

    new-instance v8, LX/4iZ;

    invoke-direct {v8}, LX/4iZ;-><init>()V

    sget-object v5, LX/0hJ;->A02:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/0hJ;

    invoke-virtual {v0}, LX/26G;->Dhu()Ljava/util/Set;

    move-result-object v22

    iget-object v7, v11, LX/8sW;->A00:Landroid/content/Context;

    iget-object v5, v11, LX/8sW;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v20, LX/8sZ;

    invoke-direct/range {v20 .. v20}, LX/8sZ;-><init>()V

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v18, v7

    invoke-virtual/range {v17 .. v22}, LX/0hJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8sZ;Ljava/lang/String;Ljava/util/Set;)LX/2G8;

    move-result-object v5

    invoke-virtual {v8, v5, v1, v10}, LX/4iZ;->A02(LX/2G8;LX/ARy;LX/93d;)Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v5, "false.\nFailed filter clause. Contextual Filter Results:\n"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v12}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9Py;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v5, v11, LX/9Py;->A00:LX/97k;

    iget-object v5, v5, LX/97k;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    invoke-interface {v5}, LX/Mwd;->BFU()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v11, LX/9Py;->A01:Ljava/lang/String;

    filled-new-array {v10, v7, v5}, [Ljava/lang/Object;

    move-result-object v7

    const-string v5, "result: %b, filter: %s, value: %s \n"

    invoke-static {v5, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_1c
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_2

    :cond_1d
    const-string v37, "false"

    goto/16 :goto_2
.end method
