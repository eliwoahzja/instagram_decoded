.class public final LX/OmV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RzA;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Landroid/app/Dialog;

.field public final synthetic A02:LX/8Ow;

.field public final synthetic A03:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;LX/8Ow;Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;D)V
    .locals 0

    iput-object p1, p0, LX/OmV;->A01:Landroid/app/Dialog;

    iput-object p3, p0, LX/OmV;->A03:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    iput-object p2, p0, LX/OmV;->A02:LX/8Ow;

    iput-wide p4, p0, LX/OmV;->A00:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Gfq(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    iget-object v0, p0, LX/OmV;->A01:Landroid/app/Dialog;

    iget-object v3, p0, LX/OmV;->A03:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    iget-object v2, p0, LX/OmV;->A02:LX/8Ow;

    iget-wide v5, p0, LX/OmV;->A00:D

    new-instance v1, LX/NFr;

    invoke-direct/range {v1 .. v6}, LX/NFr;-><init>(LX/8Ow;Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;Ljava/lang/Boolean;D)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
