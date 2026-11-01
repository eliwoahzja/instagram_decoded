.class public final LX/NFr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/8Ow;

.field public final synthetic A02:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

.field public final synthetic A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/8Ow;Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;Ljava/lang/Boolean;D)V
    .locals 0

    iput-object p3, p0, LX/NFr;->A03:Ljava/lang/Boolean;

    iput-object p2, p0, LX/NFr;->A02:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    iput-object p1, p0, LX/NFr;->A01:LX/8Ow;

    iput-wide p4, p0, LX/NFr;->A00:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/NFr;->A03:Ljava/lang/Boolean;

    const/4 v15, 0x1

    invoke-static {v0, v15}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, LX/NFr;->A02:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    iget-object v5, v1, LX/NFr;->A01:LX/8Ow;

    iget-wide v0, v1, LX/NFr;->A00:D

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {}, LX/FMp;->A02()LX/0cX;

    move-result-object v2

    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v7, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v0, v5, LX/8Ow;->A03:Ljava/util/List;

    invoke-static {v0}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Overrides would be flaky due to only loaded config names for %.1f%% of %d params.\n\nSuggest to go parent menu and click \"Force user MetaConfig sync\", and then come back - or just click the button below."

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "OK"

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x5

    new-instance v0, LX/BVC;

    invoke-direct {v0, v1}, LX/BVC;-><init>(I)V

    new-instance v8, LX/M4Q;

    invoke-direct {v8, v2, v3, v0, v15}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v0, 0x2

    new-instance v1, LX/PU3;

    invoke-direct {v1, v4, v0}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Force sync and restart app"

    new-instance v9, LX/M4Q;

    invoke-direct {v9, v2, v0, v1, v15}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0x32b

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v13

    const/4 v0, 0x7

    new-instance v14, LX/InR;

    invoke-direct {v14, v0}, LX/InR;-><init>(I)V

    move-object v11, v10

    invoke-static/range {v6 .. v15}, LX/DSh;->A02(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method
