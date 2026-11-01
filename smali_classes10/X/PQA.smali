.class public final LX/PQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/PQA;->A00:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    iput-object p2, p0, LX/PQA;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/PQA;->A00:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    iget-object v6, p0, LX/PQA;->A01:Ljava/util/List;

    iput-object v6, v2, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A02:Ljava/util/List;

    sget-object v1, LX/NEK;->A02:LX/NEK;

    iget-object v0, v2, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v2, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Kh;

    const/16 v0, 0x14

    new-instance v7, LX/D4B;

    invoke-direct {v7, v2, v0}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const-string v5, ""

    move v9, v8

    invoke-virtual/range {v1 .. v9}, LX/NEK;->A0B(Landroidx/fragment/app/Fragment;LX/4Kh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0, v8}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0C(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;Ljava/util/List;Z)V

    return-void
.end method
