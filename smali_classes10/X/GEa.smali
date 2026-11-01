.class public final LX/GEa;
.super LX/Dkf;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickExperimentImportFromBugFragment"


# instance fields
.field public final A00:Landroid/widget/TextView$OnEditorActionListener;

.field public final A01:LX/rbE;

.field public final A02:LX/Esp;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    sget-object v0, LX/NJj;->A00:LX/NJj;

    iput-object v0, p0, LX/GEa;->A00:Landroid/widget/TextView$OnEditorActionListener;

    sget-object v0, LX/OqR;->A00:LX/OqR;

    iput-object v0, p0, LX/GEa;->A01:LX/rbE;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GEa;->A02:LX/Esp;

    const-string v0, "QuickExperimentImportFromBugFragment"

    iput-object v0, p0, LX/GEa;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "Import overrides from Flytrap report"

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GEa;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/GEa;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/M2i;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "Import overrides"

    new-instance v5, LX/BSR;

    invoke-direct {v5, v0}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f134395

    new-instance v4, LX/KXN;

    invoke-direct {v4, v0}, LX/KXN;-><init>(I)V

    iget-object v9, p0, LX/GEa;->A01:LX/rbE;

    iget-object v8, p0, LX/GEa;->A00:Landroid/widget/TextView$OnEditorActionListener;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x1

    const-string v11, "Flytrap report# (e.g: 1234567)"

    const-string v12, ""

    new-instance v7, LX/mDt;

    invoke-direct/range {v7 .. v13}, LX/mDt;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/rbE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-instance v3, LX/936;

    invoke-direct {v3, v0, v7, p0}, LX/936;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134394

    new-instance v0, LX/TO3;

    invoke-direct {v0, v2, v3, v1}, LX/TO3;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-static {v5, v4, v7, v0, v6}, LX/225;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0, v6}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    return-void
.end method
