.class public final LX/XKT;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Wbd;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsTemplateBrowserTabbedFragment"


# instance fields
.field public A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

.field public A01:LX/9PW;

.field public A02:LX/M1p;

.field public A03:LX/XVZ;

.field public A04:LX/XVZ;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/List;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v1

    const/16 v0, 0x41b

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v5

    const-class v0, LX/S1v;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const/16 v0, 0x241

    invoke-static {v5, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v3

    const/16 v0, 0x1e6

    new-instance v2, LX/BTE;

    invoke-direct {v2, v5, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x6a

    new-instance v1, LX/G4I;

    invoke-direct {v1, v0, p0, v5}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/XKT;->A0B:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XKT;->A0A:LX/Esp;

    return-void
.end method

.method private final A00()LX/6nd;
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserTabbedFragment_getTemplateBrowserEntryPoint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/6nd;->A08:LX/6nd;

    return-object v0

    :cond_0
    check-cast v0, LX/6nd;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic B0l(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    check-cast p1, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserTabbedFragment_createChildFragmentForTab"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/bRL;->$redex_init_class:LX/bRL;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/XKT;->A04:LX/XVZ;

    if-nez v0, :cond_2

    const-string v0, "savedTabFragment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/XKT;->A03:LX/XVZ;

    if-nez v0, :cond_2

    const-string v0, "browseTabFragment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0
.end method

.method public final bridge synthetic B3K(Ljava/lang/Object;)LX/PpE;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserTabbedFragment_createTabViewModelForTab"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/XKT;->A05:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const-string v0, "tabModels"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PpE;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic DYJ(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ENz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic G7i(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserTabbedFragment_onTabSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/XKT;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    iget-object v0, p0, LX/XKT;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S1v;

    iget-object v2, p0, LX/XKT;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    const-string v1, "currentTab"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserTabbedViewModel_updateTabType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/S1v;->A02:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XKT;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-nez v2, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/bRL;->$redex_init_class:LX/bRL;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid tab "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/XKT;->A04:LX/XVZ;

    if-nez v0, :cond_4

    const-string v0, "savedTabFragment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/XKT;->A03:LX/XVZ;

    if-nez v0, :cond_4

    const-string v0, "browseTabFragment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iput-object v0, p0, LX/XKT;->A01:LX/9PW;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XKT;->A01:LX/9PW;

    if-nez v0, :cond_0

    const-string v0, "currentAnalyticsModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/XKT;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 43

    const v0, -0xa1e7e31

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v18

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserTabbedFragment_onCreate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ayt_clips_creation"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_is_from_discovery_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/XKT;->A0A:LX/Esp;

    invoke-static {v0, v1}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x8114df00096ac4L

    invoke-static {v0, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    if-eqz v3, :cond_4

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A04:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    :goto_0
    iput-object v0, v4, LX/XKT;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-eqz v3, :cond_3

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A04:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/XKT;->A09:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    iput-object v7, v4, LX/XKT;->A05:Ljava/util/HashMap;

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A04:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    const/16 v20, 0x0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f137a1b

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v41, 0x800005

    const/16 v30, 0x5

    if-eqz v10, :cond_2

    const v30, 0x800005

    :cond_2
    const/16 v23, -0x1

    const v24, 0x7f060478

    const v28, 0x7f070015

    const v29, 0x7f14057a

    new-instance v6, LX/PpE;

    move-object/from16 v21, v20

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v31, v23

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v31}, LX/PpE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIIIII)V

    invoke-virtual {v7, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v4, LX/XKT;->A05:Ljava/util/HashMap;

    const-string v9, "tabModels"

    if-nez v7, :cond_5

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v5, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A05:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A06:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    filled-new-array {v5, v0}, [Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A05:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    goto :goto_0

    :cond_5
    sget-object v6, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A05:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    if-nez v10, :cond_6

    const/16 v41, 0x5

    :cond_6
    new-instance v5, LX/PpE;

    move-object/from16 v30, v5

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move/from16 v34, v23

    move/from16 v35, v24

    move/from16 v36, v23

    move/from16 v37, v23

    move/from16 v38, v23

    move/from16 v39, v28

    move/from16 v40, v29

    move/from16 v42, v23

    invoke-direct/range {v30 .. v42}, LX/PpE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIIIII)V

    invoke-virtual {v7, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v4, LX/XKT;->A05:Ljava/util/HashMap;

    if-nez v8, :cond_7

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v7, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A06:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v5, 0x7f137a23

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v30, 0x3

    if-eqz v10, :cond_8

    const v30, 0x800003

    :cond_8
    new-instance v5, LX/PpE;

    move/from16 v31, v23

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v31}, LX/PpE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIIIII)V

    invoke-virtual {v8, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    const/16 v5, 0x45

    invoke-static {v5}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-class v9, Lcom/instagram/common/gallery/Medium;

    invoke-static {v8, v9, v13}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v4, LX/XKT;->A07:Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    const-string v5, "ClipsConstants.ARGS_PREFILL_MEDIUMS_THUMBNAILS"

    invoke-static {v8, v9, v5}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v4, LX/XKT;->A08:Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    const/16 v5, 0x80

    invoke-static {v5}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LX/XKT;->A06:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    const/16 v5, 0x76

    invoke-static {v5}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v5, v10, LX/6fd;

    if-eqz v5, :cond_d

    check-cast v10, LX/6fd;

    :goto_2
    iget-object v5, v4, LX/XKT;->A0A:LX/Esp;

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v19}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v8

    invoke-direct {v4}, LX/XKT;->A00()LX/6nd;

    move-result-object v5

    if-eqz v3, :cond_9

    move-object v6, v0

    :cond_9
    iget-object v15, v4, LX/XKT;->A07:Ljava/util/ArrayList;

    iget-object v0, v4, LX/XKT;->A06:Ljava/lang/String;

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v16, "android_purge_26_q2_ClipsTemplateBrowserFragment_newInstance"

    invoke-static/range {v16 .. v16}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v8}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v14

    const-string v9, "entry_point"

    invoke-virtual {v14, v9, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v8, "apply_top_bottom_margin"

    invoke-virtual {v14, v8, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "clips_template_browser_type"

    invoke-virtual {v14, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v15, :cond_a

    invoke-virtual {v14, v13, v15}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_a
    if-eqz v10, :cond_b

    invoke-virtual {v14, v11, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v14, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v10, "clips_template_browser_ayt_clips_templates"

    invoke-virtual {v14, v10, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "clips_template_browser_args_is_from_discovery_surface"

    move/from16 v0, v17

    invoke-virtual {v14, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/XVZ;

    invoke-direct {v0}, LX/XVZ;-><init>()V

    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/XKT;->A03:LX/XVZ;

    invoke-static/range {v19 .. v19}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v3

    invoke-direct {v4}, LX/XKT;->A00()LX/6nd;

    move-result-object v0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v9, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v8, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v10, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/XVZ;

    invoke-direct {v0}, LX/XVZ;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/XKT;->A04:LX/XVZ;

    iget-object v0, v4, LX/XKT;->A03:LX/XVZ;

    if-nez v0, :cond_e

    const-string v0, "browseTabFragment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    move-object/from16 v10, v20

    goto/16 :goto_2

    :cond_e
    iput-object v0, v4, LX/XKT;->A01:LX/9PW;

    const v1, 0x5ff13d04

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7928dd4f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e024a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x31616f88

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserTabbedFragment_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v8, p0

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "apply_top_bottom_margin"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0c63

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    const v2, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4052

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x43

    new-instance v0, LX/XgG;

    invoke-direct {v0, p0, v1}, LX/XgG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3bc6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0038

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b405d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b405c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v5, :cond_1

    const v0, -0x315ff093

    invoke-static {v5, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    if-eqz v4, :cond_2

    const v0, -0x682cb3b9

    invoke-static {v4, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    if-eqz v3, :cond_3

    const v0, -0x3ea9b7e8

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    if-eqz v1, :cond_4

    const v0, 0x64bc2829

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    const v0, 0x7f0b185f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v7, v10}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setIndicatorEnabled(Z)V

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f0b4058

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p0}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v5

    iget-object v9, p0, LX/XKT;->A09:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v9, :cond_5

    const-string v0, "tabs"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v4, LX/M1p;

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/M1p;-><init>(LX/0dj;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/Wbd;Ljava/util/List;ZZ)V

    iput-object v4, p0, LX/XKT;->A02:LX/M1p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ayt_clips_creation"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v0, p0, LX/XKT;->A02:LX/M1p;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/BYA;->A0O(I)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3d26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x6a8f4f07

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3d27

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x6be9f918

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    iget-object v1, p0, LX/XKT;->A02:LX/M1p;

    const-string v5, "currentTab"

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/XKT;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-nez v0, :cond_9

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v1, v0}, LX/BYA;->A0P(Ljava/lang/Object;)V

    :cond_a
    iget-object v4, p0, LX/XKT;->A0B:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S1v;

    iget-object v1, p0, LX/XKT;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-nez v1, :cond_b

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserTabbedViewModel_updateTabType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/S1v;->A02:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1v;

    iget-object v2, v0, LX/S1v;->A01:LX/Ge9;

    const/4 v1, 0x5

    new-instance v0, LX/lgK;

    invoke-direct {v0, p0, v3, v1, v6}, LX/lgK;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {p0, v0, v2}, LX/255;->A10(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)V

    iget-object v0, p0, LX/XKT;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0W:LX/6sj;

    invoke-direct {p0}, LX/XKT;->A00()LX/6nd;

    move-result-object v3

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v1, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v1, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v0, :cond_c

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iput-object v0, v1, LX/6fa;->A0R:Ljava/lang/String;

    :cond_c
    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/FeA;->A8N:LX/FeA;

    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    const-string v0, "IG_CAMERA_TEMPLATE_BROWSER_OPEN"

    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/6sj;->A0d(LX/6dc;)V

    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v2}, LX/6dc;->A0w()V

    iget-object v0, v1, LX/6fa;->A0E:LX/42Z;

    if-nez v0, :cond_d

    sget-object v0, LX/42Z;->A08:LX/42Z;

    :cond_d
    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    const-string v0, "clips_template_browser"

    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    const/16 v0, 0x394

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
