.class public final LX/RyD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0iA;

.field public A02:LX/SPI;

.field public A03:LX/ppH;

.field public A04:LX/qgI;

.field public A05:LX/RyF;

.field public A06:Ljava/util/Map;

.field public A07:Z


# direct methods
.method public static final A00(Landroid/os/Bundle;LX/RyD;LX/RyF;)LX/4z3;
    .locals 18

    new-instance v5, LX/RyT;

    invoke-direct {v5}, LX/RyT;-><init>()V

    move-object/from16 v3, p2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v0, "Native"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Bloks"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/RyF;->A02:LX/RyF;

    if-ne v3, v0, :cond_0

    const-string v2, "The fallback bloks behavior was not used, because the fragment does not implement CDSBloksBottomSheet"

    :goto_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "There is no corresponding behavior factory for type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, ""

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    iget-object v11, v4, LX/RyD;->A04:LX/qgI;

    iget-object v10, v4, LX/RyD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    iget-object v0, v5, LX/RyT;->A00:LX/0iA;

    iget-boolean v7, v4, LX/RyD;->A07:Z

    move-object/from16 v1, p0

    if-nez v2, :cond_e

    const-string v2, "Bloks"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v8, 0x0

    invoke-static {v8, v11, v0}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    const/4 v6, 0x1

    new-instance v2, LX/T08;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/T08;->A06:LX/qgI;

    iput-object v10, v2, LX/T08;->A00:Landroidx/fragment/app/Fragment;

    const/4 v11, 0x0

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v7

    invoke-static {v11, v7, v11}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v14

    iput-object v14, v2, LX/T08;->A03:LX/7zz;

    sget-object v7, LX/RQc;->A02:LX/RQc;

    iput-object v7, v2, LX/T08;->A08:LX/RQc;

    invoke-virtual {v0, v2}, LX/0hp;->A06(LX/00C;)V

    check-cast v10, LX/AFE;

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/T1x;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/T1x;->A00:LX/0hp;

    iput-object v10, v12, LX/T1x;->A01:LX/Hbn;

    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v13, v12, LX/T1x;->A02:Ljava/util/List;

    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v13, v12, LX/T1x;->A03:Ljava/util/List;

    invoke-virtual {v10, v12}, LX/1dX;->addFragmentVisibilityListener(LX/Hbo;)V

    invoke-virtual {v0, v12}, LX/0hp;->A06(LX/00C;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v13

    iput-object v13, v2, LX/T08;->A04:LX/0yQ;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz p0, :cond_12

    iget-object v0, v10, LX/AFE;->A02:LX/1ok;

    const-string v10, "Required value was null."

    if-eqz v0, :cond_c

    iput-object v0, v2, LX/T08;->A02:LX/4Nb;

    invoke-static {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(Landroid/os/Bundle;LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, v2, LX/T08;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    :try_start_0
    const-string v0, "__nav_data_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "screen_query"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v0, "legacy_screen"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "No bundler found to create navigation data of type: "

    invoke-static {v0, v10}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_3
    if-nez v13, :cond_5

    const-string v0, "legacy_screen"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/mNM;->A01(Landroid/os/Bundle;)LX/mNM;

    move-result-object v16

    goto :goto_3

    :cond_4
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/mNL;->A02(Landroid/os/Bundle;)LX/mNL;

    move-result-object v16

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v16, v11

    :cond_6
    const-string v0, "__nav_data_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v13

    const/16 v0, 0x27d

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v12, v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v0, "Has savedInstanceState: %s | From config changes: %s | Has navigationType: %s"

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_6

    invoke-interface/range {v16 .. v16}, LX/qJA;->BOo()Ljava/lang/String;

    move-result-object v11

    :goto_4
    iput-object v11, v2, LX/T08;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/T08;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v0, v2, LX/T08;->A09:Ljava/lang/String;

    const/16 v0, 0x1ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/Rws;->A00(Landroid/os/Bundle;)LX/Rws;

    const-string v0, "new_full_screen_activity"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "screen_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static/range {p2 .. p2}, LX/0AI;->A00(Ljava/lang/Object;)V

    const-string v0, "initial_keyboard_mode"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/RQc;->valueOf(Ljava/lang/String;)LX/RQc;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v7

    :cond_8
    iput-object v0, v2, LX/T08;->A08:LX/RQc;

    const-string v0, "back_button_override"

    invoke-static {v1, v0}, LX/C5E;->A0g(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/ppJ;

    invoke-static {v0, v1}, LX/RtH;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ppJ;

    iput-object v0, v2, LX/T08;->A07:LX/ppJ;

    iget-object v1, v2, LX/T08;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v16, :cond_9

    invoke-virtual {v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08()LX/63v;

    move-result-object p1

    move-object/from16 v17, v2

    move-object/from16 p0, v0

    invoke-static/range {v15 .. v20}, LX/mBV;->A01(Landroid/content/Context;LX/qJA;LX/T08;Lcom/instagram/common/bloks/BloksParseResult;LX/ObY;Ljava/lang/String;)LX/qOA;

    move-result-object v0

    iput-object v0, v2, LX/T08;->A05:LX/qOA;

    :cond_9
    iput-boolean v6, v2, LX/T08;->A0B:Z

    goto/16 :goto_7

    :cond_a
    const-string v0, "Open sheet config must be provided with `foa_bottom_sheet_config` key."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v6}, LX/BRE;->A11(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/RyW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/RyW;->A01:LX/qgI;

    iput-object v10, v2, LX/RyW;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, LX/0hp;->A06(LX/00C;)V

    if-eqz p0, :cond_16

    const-string v6, "containerArguments"

    const-class v0, LX/gei;

    invoke-static {v1, v0, v6}, LX/Rt6;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.meta.foa.cds.bottomsheet.CdsBottomSheetOpenContainerArgs<com.meta.foa.screens.Args>"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/gei;

    const-string v0, "dark_mode_config"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/E4t;->valueOf(Ljava/lang/String;)LX/E4t;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v15}, LX/E4t;->A00(Landroid/content/Context;)Z

    move-result v9

    const-string v0, "containerType"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v12, v6, LX/gei;->A01:LX/miz;

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "FoaGenericContainer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "FoaCdsContainer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v8, LX/S31;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v15, v8, LX/S31;->A00:Landroid/content/Context;

    iput-object v12, v8, LX/S31;->A04:LX/miz;

    iput-object v11, v8, LX/S31;->A02:LX/qgI;

    iput-boolean v9, v8, LX/S31;->A05:Z

    iput-object v8, v8, LX/S31;->A03:LX/piY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/RyU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/RyU;->A00:LX/S31;

    iput-object v1, v8, LX/S31;->A03:LX/piY;

    :goto_5
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/RyW;->A03:LX/qgK;

    invoke-interface {v1, v10}, LX/qgK;->AUF(Landroidx/fragment/app/Fragment;)V

    if-eqz v7, :cond_11

    invoke-static {v1}, LX/RtH;->A00(Ljava/lang/Object;)I

    move-result v8

    check-cast v11, LX/S32;

    iget-object v0, v11, LX/S32;->A01:LX/RtD;

    iget-object v0, v0, LX/RtD;->A0O:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S36;

    iget-object v0, v0, LX/S36;->A03:LX/qOA;

    invoke-interface {v0, v8}, LX/qOA;->HVM(I)V

    goto :goto_6

    :cond_f
    new-instance v1, LX/S31;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/S31;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/S31;->A04:LX/miz;

    iput-object v11, v1, LX/S31;->A02:LX/qgI;

    iput-boolean v9, v1, LX/S31;->A05:Z

    iput-object v1, v1, LX/S31;->A03:LX/piY;

    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/RtH;->A04(Ljava/lang/Integer;)V

    :cond_11
    iput-object v6, v2, LX/RyW;->A02:LX/gei;

    xor-int/lit8 v0, v7, 0x1

    iput-boolean v0, v2, LX/RyW;->A04:Z

    goto :goto_7

    :cond_12
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    new-array v0, v8, [LX/0kY;

    invoke-virtual {v14, v1, v13, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    iput-object v11, v2, LX/T08;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    iget-object v0, v4, LX/RyD;->A06:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_13
    invoke-static {v1}, LX/BRE;->A11(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "Container type is missing from the bundle. Please check that \'containerType\' field is set."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "Dark mode config is missing from the bundle. Please check that \'dark_mode_config\' field is set."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "Navigation from Bloks to Native is not yet supported."

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
