.class public final Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/rjN;
.implements LX/Zgg;
.implements LX/ZkA;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public A04:I

.field public A05:Z

.field public final A06:Ljava/util/List;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/2pv;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A06:Ljava/util/List;

    const/16 v1, 0x18

    new-instance v0, LX/BuD;

    invoke-direct {v0, p0, v1}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0B:LX/Esp;

    const/16 v0, 0x32c

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0C:LX/Esp;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v3, LX/VcO;

    invoke-direct {v3, p0, v0}, LX/VcO;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    new-instance v0, LX/2pv;

    invoke-direct {v0, v4, v3, v1, v2}, LX/2pv;-><init>(Landroid/os/Handler;LX/ha8;J)V

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0D:LX/2pv;

    const/4 v1, 0x0

    new-instance v0, LX/ggz;

    invoke-direct {v0, p0, v1}, LX/ggz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A07:LX/Esp;

    const/4 v2, 0x1

    new-instance v0, LX/lpx;

    invoke-direct {v0, p0, v2}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0A:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/D7A;

    invoke-direct {v0, p0, v1}, LX/D7A;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A08:LX/Esp;

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A09:LX/Esp;

    new-instance v0, LX/PU3;

    invoke-direct {v0, p0, v2}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0F:Lkotlin/jvm/functions/Function0;

    const-string v0, "quick_experiment_categories"

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0E:Ljava/lang/String;

    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/NIP;
    .locals 5

    const-string v0, "header:"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/BSR;

    invoke-direct {v3, p1}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407d5

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/BSR;->A02:I

    new-instance v1, LX/NIP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/NIP;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/NIP;->A00:LX/BSR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A09(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/YPB;
    .locals 25

    const-string v0, "nav:"

    move-object/from16 v3, p0

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v9, LX/H0i;->A04:LX/H0i;

    const/16 v0, 0x1f

    new-instance v6, LX/NHv;

    move-object/from16 v2, p1

    invoke-direct {v6, v2, v0}, LX/NHv;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 v24, 0x1

    const/16 p1, 0x0

    new-instance v4, LX/ZMD;

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move/from16 p0, v24

    invoke-direct/range {v4 .. v26}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v0, LX/YPB;

    invoke-direct {v0, v4, v1}, LX/YPB;-><init>(LX/ZMD;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A0A(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/YPB;
    .locals 25

    const-string v0, "settings:"

    move-object/from16 v3, p0

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x21

    new-instance v6, LX/NHv;

    move-object/from16 v2, p1

    invoke-direct {v6, v2, v0}, LX/NHv;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    sget-object v9, LX/H0i;->A0B:LX/H0i;

    const/16 v24, 0x1

    const/16 p1, 0x0

    new-instance v4, LX/ZMD;

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move/from16 p0, v24

    invoke-direct/range {v4 .. v26}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v0, LX/YPB;

    invoke-direct {v0, v4, v1}, LX/YPB;-><init>(LX/ZMD;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A0B(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0C(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static final A0C(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;Ljava/util/List;Z)V
    .locals 52

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v0, p0

    if-nez p2, :cond_2

    iget-object v1, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    const/16 v1, 0x60

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A00(Ljava/lang/String;)LX/NIP;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v6, 0xa

    new-instance v3, LX/1kj;

    invoke-direct {v3, v6}, LX/1kj;-><init>(I)V

    invoke-static {}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->getInstance()Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->getAllLastFetchTimestamps()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v7, v1, v8

    if-lez v7, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const-wide/16 v7, 0x3e8

    mul-long/2addr v1, v7

    const v7, 0x80011

    invoke-static {v9, v1, v2, v7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Last refreshed: "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_0
    const/16 v1, 0x1e

    new-instance v10, LX/NHv;

    invoke-direct {v10, v0, v1}, LX/NHv;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const-string v25, "Refresh all configs"

    const/16 v31, 0x0

    sget-object v13, LX/H0i;->A0B:LX/H0i;

    const/16 v28, 0x1

    const/4 v1, 0x0

    new-instance v8, LX/ZMD;

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move/from16 v29, v28

    move/from16 v30, v1

    invoke-direct/range {v8 .. v30}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const-string v7, "settings:refresh-all"

    new-instance v2, LX/YPB;

    invoke-direct {v2, v8, v7}, LX/YPB;-><init>(LX/ZMD;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    new-instance v7, LX/lpE;

    invoke-direct {v7, v0, v2}, LX/lpE;-><init>(Ljava/lang/Object;I)V

    const-string v2, "Show all overridden MetaConfigs"

    invoke-static {v2, v7}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A09(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/YPB;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    new-instance v7, LX/lpE;

    invoke-direct {v7, v0, v2}, LX/lpE;-><init>(Ljava/lang/Object;I)V

    const-string v2, "Import overrides from Flytrap report"

    invoke-static {v2, v7}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A09(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/YPB;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/iip;

    invoke-direct {v7, v1, v4, v0}, LX/iip;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x764

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0A(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/YPB;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    new-instance v7, LX/OPz;

    invoke-direct {v7, v4, v0, v2}, LX/OPz;-><init>(Landroid/content/Context;Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;I)V

    const-string v2, "Force emergency push"

    invoke-static {v2, v7}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0A(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/YPB;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1324c4

    invoke-static {v0, v2}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0xc

    new-instance v2, LX/aZp;

    invoke-direct {v2, v7, v4, v0}, LX/aZp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0A(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/YPB;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1325b2

    invoke-static {v0, v2}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x3

    new-instance v2, LX/OPz;

    invoke-direct {v2, v4, v0, v7}, LX/OPz;-><init>(Landroid/content/Context;Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;I)V

    invoke-static {v8, v2}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0A(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/YPB;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x8

    new-instance v7, LX/lpE;

    invoke-direct {v7, v0, v2}, LX/lpE;-><init>(Ljava/lang/Object;I)V

    const-string v2, "Diagnose MobileConfig Rollout"

    invoke-static {v2, v7}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A09(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/YPB;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f132760

    invoke-static {v0, v2}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v47

    sget-object v35, LX/H0i;->A0A:LX/H0i;

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v9

    iget-object v8, v9, LX/4Wl;->A5S:LX/Izl;

    sget-object v7, LX/4Wl;->A6O:[LX/Lms;

    const/16 v2, 0x7a

    invoke-static {v9, v8, v7, v2}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v51

    new-instance v2, LX/MGH;

    invoke-direct {v2, v4, v6}, LX/MGH;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/ZMD;

    move-object/from16 v30, v6

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v2

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move-object/from16 v48, v11

    move-object/from16 v49, v11

    move/from16 v50, v28

    move/from16 p0, v1

    invoke-direct/range {v30 .. v52}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const-string v4, "settings:exposure-toasts"

    new-instance v2, LX/YPB;

    invoke-direct {v2, v6, v4}, LX/YPB;-><init>(LX/ZMD;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/NBU;->A00()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Pinned Configs"

    invoke-direct {v0, v2}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A00(Ljava/lang/String;)LX/NIP;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v14, LX/NEK;->A02:LX/NEK;

    iget-object v2, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A09:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v2, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/4Kh;

    iget-object v2, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0F:Lkotlin/jvm/functions/Function0;

    const-string v18, "pinned:"

    move-object/from16 v20, v2

    move/from16 v21, v28

    move/from16 v22, v28

    move-object v15, v0

    invoke-virtual/range {v14 .. v22}, LX/NEK;->A0B(Landroidx/fragment/app/Fragment;LX/4Kh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {}, LX/MVD;->A00()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Recently Accessed Configs"

    invoke-direct {v0, v2}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A00(Ljava/lang/String;)LX/NIP;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x20

    new-instance v2, LX/NHv;

    invoke-direct {v2, v0, v3}, LX/NHv;-><init>(Ljava/lang/Object;I)V

    const-string v24, "Clear recently accessed"

    new-instance v3, LX/ZMD;

    move-object v7, v3

    move-object v8, v11

    move-object v9, v2

    move-object v10, v11

    move-object v12, v13

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v25, v11

    move/from16 v27, v28

    move/from16 v29, v1

    invoke-direct/range {v7 .. v29}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const-string v2, "settings:clear-recent"

    new-instance v1, LX/YPB;

    invoke-direct {v1, v3, v2}, LX/YPB;-><init>(LX/ZMD;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    sget-object v27, LX/NEK;->A02:LX/NEK;

    iget-object v1, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A09:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v30

    iget-object v1, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/4Kh;

    iget-object v1, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0F:Lkotlin/jvm/functions/Function0;

    const-string v31, "recent:"

    move-object/from16 v33, v1

    move/from16 v34, v28

    move/from16 v35, v28

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v35}, LX/NEK;->A0B(Landroidx/fragment/app/Fragment;LX/4Kh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move-object/from16 v1, p1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S2D;

    const/4 v1, 0x0

    iget-object v0, v2, LX/S2D;->categoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/S2D;->categoryList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v1, v2, LX/S2D;->A0B:Z

    invoke-static {v2}, LX/S2D;->A00(LX/S2D;)V

    return-void
.end method


# virtual methods
.method public final A0S()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0
.end method

.method public final A0T()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MetaConfig"

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    :cond_0
    return-void
.end method

.method public final DDJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final GVx(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3MD;->A06:LX/3ME;

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final GhT(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S2D;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/S2D;->A0B:Z

    invoke-static {v1}, LX/S2D;->A00(LX/S2D;)V

    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0D:LX/2pv;

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2pv;->A01(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0D:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A00()V

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A06:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0C(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;Ljava/util/List;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x5299fa3b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "search_query"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "initial_search_query"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string v0, "has_navigated_to_universe"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_3
    iput-boolean v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A05:Z

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8113b600026691L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/Fra;

    invoke-direct {v0}, LX/Fra;-><init>()V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_4
    const v0, 0x6ec5f8f6

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x3857091e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Kb;->onDestroyView()V

    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A00:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A00:Landroid/app/Dialog;

    const v0, 0x72e5b538

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x1801a34c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A04:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x79059412

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x12dbaf69

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Kb;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A04:I

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0B(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;)V

    :cond_1
    const v0, -0x522c8857

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Kb;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "search_query"

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_navigated_to_universe"

    iget-boolean v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A05:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 27

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-super {v0, v3, v2}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/NEK;->A02()LX/8Ow;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, LX/FMp;->A02()LX/0cX;

    move-result-object v2

    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v7, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    const/16 v2, 0x329

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v5

    const-string v4, "OK"

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-instance v8, LX/M4Q;

    invoke-direct {v8, v3, v4, v5, v2}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v2, 0x32a

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v10

    const-string v9, "Overrides won\'t work due to failed to load MobileConfig params map."

    const/4 v2, 0x7

    new-instance v11, LX/InR;

    invoke-direct {v11, v2}, LX/InR;-><init>(I)V

    invoke-static/range {v6 .. v11}, LX/DSh;->A07(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    invoke-static {v0}, LX/Dkf;->A02(LX/4Kb;)Landroid/view/ViewGroup;

    move-result-object v3

    const/high16 v2, 0x40000

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {v0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v3

    iget-object v14, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A07:LX/Esp;

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S2D;

    invoke-interface {v3, v2}, LX/a0N;->Gk5(LX/Zrl;)V

    iget-object v2, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A08:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    iget-object v6, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0B:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v2, :cond_e

    const v2, 0x1f315c75

    invoke-static {v3, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {}, LX/NEK;->A08()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, LX/4Xx;

    invoke-static {v7}, LX/JOd;->A00(LX/4Xx;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0A:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v6}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/4Xx;->A02:Ljava/lang/String;

    iget-object v3, v7, LX/4Xx;->A01:Ljava/lang/String;

    const-string v2, "."

    invoke-static {v4, v2, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/21T;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v5, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/NEK;->A00(LX/8Ow;)D

    move-result-wide v8

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v8, v3

    if-gez v2, :cond_0

    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/download/DownloadMapping;->checkMappings(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    invoke-static {v0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v5

    const-string v2, "Loading configs, please wait..."

    invoke-static {v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/28r;->A03:Ljava/lang/String;

    const-string v2, "If experiencing issues, force sync and restart app"

    invoke-static {v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const-string v4, "Force sync and restart app"

    const/16 v3, 0x15

    new-instance v2, LX/NEt;

    invoke-direct {v2, v0, v3}, LX/NEt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v4}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, LX/28r;->A0o(Z)V

    invoke-virtual {v5}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v5

    invoke-static {v5}, LX/28o;->A00(Landroid/app/Dialog;)V

    new-instance v4, LX/OmV;

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, LX/OmV;-><init>(Landroid/app/Dialog;LX/8Ow;Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;D)V

    sget-object v2, LX/2AD;->A00:LX/2AD;

    if-eqz v2, :cond_0

    sget-object v2, LX/2bp;->A02:LX/2fv;

    if-eqz v2, :cond_11

    iget-object v2, v2, LX/2fv;->A01:LX/2fw;

    invoke-virtual {v2, v4}, LX/2fw;->A01(LX/RzA;)V

    :goto_2
    goto/16 :goto_0

    :cond_5
    sget-object v2, LX/PlM;->A00:LX/PlM;

    invoke-static {v8, v2}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    iget-object v11, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A06:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A09:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v2, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0C:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KJw;

    new-instance v8, LX/OzI;

    invoke-direct {v8, v0}, LX/OzI;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;)V

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/4Kh;

    invoke-static {v10, v9}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-nez v12, :cond_7

    const-string v2, "QuickExperimentHelper"

    const-string v0, "Returning empty menu items due to null parent context, probably the research result returned after user left the search UI"

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v11, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S2D;

    iget-object v0, v2, LX/S2D;->categoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/S2D;->categoryList:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v1, v2, LX/S2D;->A0B:Z

    invoke-static {v2}, LX/S2D;->A00(LX/S2D;)V

    return-void

    :cond_7
    invoke-static {v10}, LX/MSN;->A00(Lcom/instagram/common/session/UserSession;)LX/LOT;

    move-result-object v18

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Xx;

    iget-object v13, v4, LX/4Xx;->A02:Ljava/lang/String;

    invoke-static {v13}, LX/NEK;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ""

    new-instance v3, LX/NDx;

    invoke-direct {v3, v2, v0}, LX/NDx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/KJw;->A00:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v0, 0x7f082222

    if-nez v2, :cond_a

    :cond_9
    const v0, 0x7f082210

    :cond_a
    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v12}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iput-object v2, v3, LX/NDx;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    new-instance v0, LX/NHM;

    invoke-direct {v0, v2, v4, v9, v8}, LX/NHM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/NDx;->A04:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v9, LX/KJw;->A00:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_c
    iget-wide v2, v4, LX/4Xx;->A00:J

    invoke-static {v2, v3}, LX/232;->A00(J)I

    move-result v0

    if-ne v0, v7, :cond_d

    invoke-static {v10, v4}, LX/NEK;->A03(Lcom/instagram/common/session/UserSession;LX/4Xx;)LX/HtR;

    move-result-object v0

    invoke-static {v10, v4}, LX/NEK;->A05(Lcom/instagram/common/session/UserSession;LX/4Xx;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, LX/HtR;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    new-instance v0, LX/NEb;

    invoke-direct {v0, v2, v13, v3}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    new-instance v3, LX/NJZ;

    move-object/from16 v21, v3

    move-object/from16 v23, v10

    move-object/from16 v24, v18

    move-object/from16 v25, v4

    move-object/from16 v26, v0

    invoke-direct/range {v21 .. v26}, LX/NJZ;-><init>(LX/4Kh;Lcom/instagram/common/session/UserSession;LX/LOT;LX/4Xx;LX/NEb;)V

    new-instance v2, LX/NIF;

    move-object/from16 v20, v2

    move/from16 v21, v7

    move-object/from16 v23, v0

    move-object/from16 v26, v10

    invoke-direct/range {v20 .. v26}, LX/NIF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/NEb;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v2, v0, LX/NEb;->A07:Landroid/view/View$OnLongClickListener;

    :goto_4
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    invoke-static {v10, v4}, LX/NEK;->A05(Lcom/instagram/common/session/UserSession;LX/4Xx;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/NDy;

    invoke-direct {v0, v12, v2, v3}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    const/16 v17, 0x2

    new-instance v2, LX/LFK;

    move-object/from16 v21, v12

    move-object/from16 v23, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, LX/LFK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/NIF;

    move-object/from16 v20, v3

    move/from16 v21, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v18

    move-object/from16 v25, v4

    move-object/from16 v26, v0

    invoke-direct/range {v20 .. v26}, LX/NIF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LX/NDy;->A07:Landroid/view/View$OnClickListener;

    iput-object v3, v0, LX/NDy;->A08:Landroid/view/View$OnLongClickListener;

    goto :goto_4

    :cond_e
    iput-object v0, v3, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/rjN;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v3, -0x1

    const/4 v2, -0x2

    invoke-static {v4, v3, v2}, LX/229;->A0y(Landroid/view/View;II)V

    iget-boolean v2, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A05:Z

    if-nez v2, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_f

    const-string v2, "navigate_to_universe"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A05:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A09:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3, v2}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    new-instance v4, LX/Fxc;

    invoke-direct {v4}, LX/Fxc;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "TITLE_KEY"

    invoke-virtual {v3, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UNIVERSE_NAME_KEY"

    invoke-virtual {v3, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v5}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    :cond_f
    iget-object v2, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iget-object v2, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A04(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->GhT(Ljava/lang/String;)V

    :cond_10
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    const-string v2, "Search MetaConfigs"

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v4

    const/4 v3, 0x1

    new-instance v2, LX/C2b;

    invoke-direct {v2, v0, v3}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2}, LX/a0N;->AQM(LX/4Vc;)V

    iget-object v2, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A06:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0C(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;Ljava/util/List;Z)V

    return-void

    :cond_11
    const-string v0, "mobileConfigFunctions"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
