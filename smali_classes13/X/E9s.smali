.class public final LX/E9s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ce;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/E9s;->$t:I

    iput-object p3, p0, LX/E9s;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/E9s;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eud(Landroidx/fragment/app/Fragment;LX/0dj;)V
    .locals 30

    move-object/from16 v0, p0

    iget v2, v0, LX/E9s;->$t:I

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-static {v3, v1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    instance-of v3, v1, LX/Jz2;

    if-eqz v2, :cond_9

    const-string v14, "creationSelectedMediaRepository"

    const-string v5, "stagedCreationRepository"

    const-string v4, "destinationSubsurfaceProxy"

    if-eqz v3, :cond_3

    invoke-static {v1}, LX/B7f;->A0o(Ljava/lang/Object;)LX/Jz5;

    move-result-object v24

    iget-object v9, v0, LX/E9s;->A00:Ljava/lang/Object;

    check-cast v9, LX/Pnj;

    iget-object v11, v0, LX/E9s;->A01:Ljava/lang/Object;

    check-cast v11, LX/E0u;

    iget-object v8, v11, LX/E0u;->A05:LX/Pry;

    if-nez v8, :cond_0

    const-string v0, "environment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v12, v11, LX/E0u;->A02:LX/XpO;

    iget-object v15, v11, LX/E0u;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v20, LX/Qr7;->A04:LX/Qr7;

    iget-object v10, v11, LX/E0u;->A03:LX/iA7;

    if-nez v10, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v7, v11, LX/E0u;->A04:LX/FgU;

    iget-object v6, v11, LX/E0u;->A0C:LX/RII;

    if-nez v6, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v5, v11, LX/E0u;->A0B:LX/UkO;

    if-nez v5, :cond_27

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, LX/E0W;

    if-eqz v2, :cond_6

    move-object v9, v1

    check-cast v9, LX/E0W;

    iget-object v8, v0, LX/E9s;->A01:Ljava/lang/Object;

    check-cast v8, LX/E0u;

    iget-object v15, v8, LX/E0u;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v20, LX/Qr7;->A03:LX/Qr7;

    iget-object v10, v8, LX/E0u;->A03:LX/iA7;

    if-nez v10, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v7, v8, LX/E0u;->A04:LX/FgU;

    iget-object v6, v8, LX/E0u;->A0C:LX/RII;

    if-nez v6, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v5, v8, LX/E0u;->A0B:LX/UkO;

    if-nez v5, :cond_24

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v2, v1, LX/c0H;

    if-eqz v2, :cond_28

    move-object v9, v1

    check-cast v9, LX/c0H;

    iget-object v10, v0, LX/E9s;->A01:Ljava/lang/Object;

    check-cast v10, LX/E0u;

    iget-object v15, v10, LX/E0u;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v20, LX/Qr7;->A02:LX/Qr7;

    iget-object v8, v10, LX/E0u;->A03:LX/iA7;

    if-nez v8, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v7, v10, LX/E0u;->A04:LX/FgU;

    iget-object v6, v10, LX/E0u;->A0C:LX/RII;

    if-nez v6, :cond_8

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v5, v10, LX/E0u;->A0B:LX/UkO;

    if-nez v5, :cond_25

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v2, "IS_SINGLE_DESTINATION_ARG"

    const-string v6, "environment"

    const-string v15, "destinationPickerRepository"

    const/4 v14, 0x0

    if-eqz v3, :cond_10

    move-object v5, v1

    check-cast v5, LX/Jz2;

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/JtE;->A00(Ljava/lang/String;)LX/JtE;

    move-result-object v12

    iget-object v11, v0, LX/E9s;->A01:Ljava/lang/Object;

    check-cast v11, LX/DZF;

    iget-object v10, v11, LX/DZF;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v12}, LX/DY8;->A02(Lcom/instagram/common/session/UserSession;LX/JtE;)LX/QuT;

    move-result-object v9

    iget-object v4, v5, LX/Jz2;->A01:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/Jz5;

    iget-object v8, v0, LX/E9s;->A00:Ljava/lang/Object;

    check-cast v8, LX/Pnj;

    iget-object v7, v11, LX/DZF;->A01:LX/Pry;

    if-nez v7, :cond_a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v6, v11, LX/DZF;->A00:LX/XpO;

    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v22

    iget-object v5, v11, LX/DZF;->A02:LX/DYI;

    if-nez v5, :cond_1d

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v4, v5, LX/Jz2;->A01:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/Jz5;

    iget-object v11, v0, LX/E9s;->A00:Ljava/lang/Object;

    check-cast v11, LX/Pnj;

    iget-object v10, v0, LX/E9s;->A01:Ljava/lang/Object;

    check-cast v10, LX/DZF;

    iget-object v9, v10, LX/DZF;->A01:LX/Pry;

    if-nez v9, :cond_c

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v8, v10, LX/DZF;->A00:LX/XpO;

    iget-object v7, v10, LX/DZF;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/DY8;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v22

    iget-object v6, v10, LX/DZF;->A02:LX/DYI;

    if-nez v6, :cond_d

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    sget-object v18, LX/3Su;->A00:LX/3Su;

    sget-object v5, LX/QuT;->A08:LX/QuT;

    new-instance v4, LX/Ug9;

    invoke-direct {v4, v10}, LX/Ug9;-><init>(LX/DZF;)V

    new-instance v16, LX/DY5;

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v22}, LX/DY5;-><init>(Lcom/instagram/common/session/UserSession;LX/JtE;LX/DYI;LX/QuT;LX/Ug9;Ljava/util/Set;)V

    iget-object v4, v10, LX/DZF;->A05:LX/iA3;

    if-eqz v4, :cond_f

    invoke-interface {v4, v5}, LX/iA3;->BZa(LX/QuT;)Landroid/os/Parcelable;

    move-result-object v5

    :goto_1
    instance-of v4, v5, Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

    if-eqz v4, :cond_e

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

    :goto_2
    move-object/from16 v24, v8

    move-object/from16 v25, v16

    move-object/from16 v26, v5

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    goto/16 :goto_a

    :cond_e
    move-object v5, v14

    goto :goto_2

    :cond_f
    move-object v5, v14

    goto :goto_1

    :cond_10
    instance-of v4, v1, LX/FQf;

    if-eqz v4, :cond_13

    move-object v4, v1

    check-cast v4, LX/FQf;

    invoke-static {v4}, LX/AtF;->A0p(LX/FQf;)LX/FX3;

    move-result-object v11

    iget-object v10, v0, LX/E9s;->A00:Ljava/lang/Object;

    check-cast v10, LX/Pnj;

    iget-object v4, v0, LX/E9s;->A01:Ljava/lang/Object;

    check-cast v4, LX/DZF;

    iget-object v9, v4, LX/DZF;->A01:LX/Pry;

    if-nez v9, :cond_11

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget-object v8, v4, LX/DZF;->A00:LX/XpO;

    iget-object v7, v4, LX/DZF;->A0B:Lcom/instagram/common/session/UserSession;

    sget-object v18, LX/Fe7;->A00:LX/Fe7;

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v22

    iget-object v6, v4, LX/DZF;->A02:LX/DYI;

    if-nez v6, :cond_12

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    sget-object v20, LX/QuT;->A04:LX/QuT;

    new-instance v5, LX/Ug9;

    invoke-direct {v5, v4}, LX/Ug9;-><init>(LX/DZF;)V

    new-instance v4, LX/DY5;

    move-object/from16 v21, v5

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, LX/DY5;-><init>(Lcom/instagram/common/session/UserSession;LX/JtE;LX/DYI;LX/QuT;LX/Ug9;Ljava/util/Set;)V

    iput-object v10, v11, LX/FX3;->A07:LX/Pnj;

    iput-object v9, v11, LX/FX3;->A06:LX/Pry;

    iput-object v8, v11, LX/FX3;->A04:LX/XpO;

    iput-object v4, v11, LX/FX3;->A05:LX/iA7;

    goto/16 :goto_b

    :cond_13
    instance-of v4, v1, LX/DZE;

    if-eqz v4, :cond_1e

    move-object v5, v1

    check-cast v5, LX/DZE;

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_15

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v4}, LX/JtE;->A00(Ljava/lang/String;)LX/JtE;

    move-result-object v12

    iget-object v11, v0, LX/E9s;->A01:Ljava/lang/Object;

    check-cast v11, LX/DZF;

    iget-object v10, v11, LX/DZF;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v12}, LX/DY8;->A02(Lcom/instagram/common/session/UserSession;LX/JtE;)LX/QuT;

    move-result-object v9

    invoke-static {v5}, LX/Ata;->A0y(LX/DZE;)LX/E0u;

    move-result-object v23

    iget-object v8, v0, LX/E9s;->A00:Ljava/lang/Object;

    check-cast v8, LX/Pnj;

    iget-object v7, v11, LX/DZF;->A01:LX/Pry;

    if-nez v7, :cond_14

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    iget-object v6, v11, LX/DZF;->A00:LX/XpO;

    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v22

    iget-object v5, v11, LX/DZF;->A02:LX/DYI;

    if-nez v5, :cond_1a

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {v5}, LX/Ata;->A0y(LX/DZE;)LX/E0u;

    move-result-object v23

    iget-object v11, v0, LX/E9s;->A00:Ljava/lang/Object;

    check-cast v11, LX/Pnj;

    iget-object v10, v0, LX/E9s;->A01:Ljava/lang/Object;

    check-cast v10, LX/DZF;

    iget-object v9, v10, LX/DZF;->A01:LX/Pry;

    if-nez v9, :cond_16

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    iget-object v8, v10, LX/DZF;->A00:LX/XpO;

    iget-object v7, v10, LX/DZF;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/DY8;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v22

    iget-object v6, v10, LX/DZF;->A02:LX/DYI;

    if-nez v6, :cond_17

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    sget-object v18, LX/3Su;->A00:LX/3Su;

    sget-object v5, LX/QuT;->A08:LX/QuT;

    new-instance v4, LX/Ug9;

    invoke-direct {v4, v10}, LX/Ug9;-><init>(LX/DZF;)V

    new-instance v16, LX/DY5;

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v22}, LX/DY5;-><init>(Lcom/instagram/common/session/UserSession;LX/JtE;LX/DYI;LX/QuT;LX/Ug9;Ljava/util/Set;)V

    iget-object v4, v10, LX/DZF;->A05:LX/iA3;

    if-eqz v4, :cond_19

    invoke-interface {v4, v5}, LX/iA3;->BZa(LX/QuT;)Landroid/os/Parcelable;

    move-result-object v5

    :goto_3
    instance-of v4, v5, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;

    if-eqz v4, :cond_18

    check-cast v5, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;

    :goto_4
    move-object/from16 v24, v8

    move-object/from16 v25, v16

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    goto :goto_7

    :cond_18
    move-object v5, v14

    goto :goto_4

    :cond_19
    move-object v5, v14

    goto :goto_3

    :cond_1a
    new-instance v4, LX/Ug9;

    invoke-direct {v4, v11}, LX/Ug9;-><init>(LX/DZF;)V

    new-instance v16, LX/DY5;

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v12

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v22}, LX/DY5;-><init>(Lcom/instagram/common/session/UserSession;LX/JtE;LX/DYI;LX/QuT;LX/Ug9;Ljava/util/Set;)V

    iget-object v4, v11, LX/DZF;->A05:LX/iA3;

    if-eqz v4, :cond_1c

    invoke-interface {v4, v9}, LX/iA3;->BZa(LX/QuT;)Landroid/os/Parcelable;

    move-result-object v5

    :goto_5
    instance-of v4, v5, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;

    if-eqz v4, :cond_1b

    check-cast v5, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;

    :goto_6
    move-object/from16 v24, v6

    move-object/from16 v25, v16

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    :goto_7
    move-object/from16 v28, v5

    invoke-virtual/range {v23 .. v28}, LX/E0u;->A02(LX/XpO;LX/iA7;LX/Pry;LX/Pnj;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;)V

    goto :goto_b

    :cond_1b
    move-object v5, v14

    goto :goto_6

    :cond_1c
    move-object v5, v14

    goto :goto_5

    :cond_1d
    new-instance v4, LX/Ug9;

    invoke-direct {v4, v11}, LX/Ug9;-><init>(LX/DZF;)V

    new-instance v16, LX/DY5;

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v12

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v22}, LX/DY5;-><init>(Lcom/instagram/common/session/UserSession;LX/JtE;LX/DYI;LX/QuT;LX/Ug9;Ljava/util/Set;)V

    iget-object v4, v11, LX/DZF;->A05:LX/iA3;

    if-eqz v4, :cond_23

    invoke-interface {v4, v9}, LX/iA3;->BZa(LX/QuT;)Landroid/os/Parcelable;

    move-result-object v5

    :goto_8
    instance-of v4, v5, Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

    if-eqz v4, :cond_22

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

    :goto_9
    move-object/from16 v24, v6

    move-object/from16 v25, v16

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    :goto_a
    invoke-virtual/range {v23 .. v28}, LX/Jz5;->A06(LX/XpO;LX/iA7;Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;LX/Pry;LX/Pnj;)V

    :cond_1e
    :goto_b
    iget-object v4, v0, LX/E9s;->A01:Ljava/lang/Object;

    check-cast v4, LX/DZF;

    iget-object v0, v4, LX/DZF;->A0A:LX/4Ka;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eqz v0, :cond_29

    if-nez v3, :cond_21

    instance-of v0, v1, LX/FQf;

    if-eqz v0, :cond_20

    sget-object v3, LX/QuT;->A04:LX/QuT;

    :cond_1f
    :goto_c
    iget-object v0, v4, LX/DZF;->A02:LX/DYI;

    if-nez v0, :cond_26

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    instance-of v0, v1, LX/DZE;

    const/4 v3, 0x0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    sget-object v3, LX/QuT;->A02:LX/QuT;

    goto :goto_c

    :cond_21
    sget-object v3, LX/QuT;->A08:LX/QuT;

    goto :goto_c

    :cond_22
    move-object v5, v14

    goto :goto_9

    :cond_23
    move-object v5, v14

    goto :goto_8

    :cond_24
    iget-object v2, v8, LX/E0u;->A0D:LX/GUG;

    iget-object v4, v2, LX/GUG;->A00:LX/UgH;

    invoke-static {v8}, LX/E0u;->A01(LX/E0u;)Z

    move-result v23

    const/16 v3, 0x28

    new-instance v2, LX/D7K;

    invoke-direct {v2, v8, v3}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/DXg;

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v23}, LX/DXg;-><init>(Lcom/instagram/common/session/UserSession;LX/iA7;LX/FgU;LX/UkO;LX/RII;LX/Qr7;LX/UgH;Lkotlin/jvm/functions/Function1;Z)V

    new-instance v2, LX/EL7;

    invoke-direct {v2, v8}, LX/EL7;-><init>(LX/E0u;)V

    iput-object v2, v9, LX/E0W;->A00:LX/EL7;

    iput-object v14, v9, LX/E0W;->A01:LX/DXg;

    invoke-static {v9}, LX/AtF;->A0q(LX/E0W;)LX/E0b;

    move-result-object v5

    iput-object v14, v5, LX/E0b;->A0z:LX/DXg;

    iget-object v4, v5, LX/E0b;->A0C:LX/4Ka;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    iget-object v2, v14, LX/DXg;->A01:LX/iA7;

    invoke-interface {v2, v3}, LX/iA7;->Ba5(LX/mkc;)LX/GhC;

    move-result-object v2

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DYB;

    iget-object v2, v2, LX/DYB;->A00:LX/DXF;

    iget-object v2, v2, LX/DXF;->A00:LX/JtE;

    iput-object v2, v5, LX/E0b;->A0L:LX/JtE;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    invoke-virtual {v14, v2}, LX/DXg;->Dqy(LX/mkc;)LX/GhC;

    move-result-object v2

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DXE;

    iget-object v2, v2, LX/DXE;->A00:LX/6fd;

    iput-object v2, v5, LX/E0b;->A0A:LX/6fd;

    goto :goto_d

    :cond_25
    iget-object v2, v10, LX/E0u;->A0D:LX/GUG;

    iget-object v4, v2, LX/GUG;->A00:LX/UgH;

    invoke-static {v10}, LX/E0u;->A01(LX/E0u;)Z

    move-result v23

    const/16 v3, 0x29

    new-instance v2, LX/D7K;

    invoke-direct {v2, v10, v3}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/DXg;

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v23}, LX/DXg;-><init>(Lcom/instagram/common/session/UserSession;LX/iA7;LX/FgU;LX/UkO;LX/RII;LX/Qr7;LX/UgH;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v14, v9, LX/c0H;->A02:LX/DXg;

    goto :goto_d

    :cond_26
    invoke-static {v0}, LX/DYI;->A00(LX/DYI;)LX/DXH;

    move-result-object v0

    iget-object v0, v0, LX/DXH;->A03:LX/DXF;

    iget-object v0, v0, LX/DXF;->A00:LX/JtE;

    iget-object v2, v4, LX/DZF;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/DY8;->A02(Lcom/instagram/common/session/UserSession;LX/JtE;)LX/QuT;

    move-result-object v0

    if-eqz v3, :cond_2a

    if-eq v0, v3, :cond_2a

    invoke-static {v2, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81091b00153299L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_e

    :cond_27
    iget-object v2, v11, LX/E0u;->A0D:LX/GUG;

    iget-object v4, v2, LX/GUG;->A00:LX/UgH;

    invoke-static {v11}, LX/E0u;->A01(LX/E0u;)Z

    move-result v23

    const/16 v3, 0x27

    new-instance v2, LX/D7K;

    invoke-direct {v2, v11, v3}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/DXg;

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v23}, LX/DXg;-><init>(Lcom/instagram/common/session/UserSession;LX/iA7;LX/FgU;LX/UkO;LX/RII;LX/Qr7;LX/UgH;Lkotlin/jvm/functions/Function1;Z)V

    const/16 v27, 0x0

    move-object/from16 v25, v12

    move-object/from16 v26, v14

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    invoke-virtual/range {v24 .. v29}, LX/Jz5;->A06(LX/XpO;LX/iA7;Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;LX/Pry;LX/Pnj;)V

    :cond_28
    :goto_d
    iget-object v0, v0, LX/E9s;->A01:Ljava/lang/Object;

    check-cast v0, LX/E0u;

    iget-object v0, v0, LX/E0u;->A00:LX/4Ka;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_2a

    :cond_29
    :goto_e
    invoke-virtual {v1, v13}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2a
    return-void
.end method
