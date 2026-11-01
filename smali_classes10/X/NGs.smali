.class public final LX/NGs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NGs;->$t:I

    iput-object p1, p0, LX/NGs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget v1, p0, LX/NGs;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/NGs;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fxc;

    iget-object v0, v1, LX/Fxc;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Fxc;->A00(LX/Fxc;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/NGs;->A00:Ljava/lang/Object;

    check-cast v3, LX/FKR;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3}, LX/FKR;->A05(LX/FKR;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3Bz;->A19(IZ)V

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_6

    move v0, v3

    if-nez v1, :cond_3

    move v0, v2

    :cond_3
    invoke-static {v4, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    invoke-static {v4, v3, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/NGs;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-boolean v0, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A09:Z

    const-string v2, "logger"

    if-nez v0, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iput-boolean v5, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A09:Z

    iget-object v1, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A03:LX/LC3;

    if-nez v1, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/LC3;->A00(Ljava/lang/Integer;)V

    :cond_8
    new-instance v1, LX/LEP;

    invoke-direct {v1}, LX/LEP;-><init>()V

    iget-object v0, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_9

    const-string v0, "bugReport"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v1, v0}, LX/LEP;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v4, v1, LX/LEP;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, LX/LEP;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {v3}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A09(Lcom/instagram/bugreporter/BugReportComposerFragment;)Z

    move-result v1

    iget-boolean v0, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0D:Z

    if-nez v0, :cond_b

    if-eqz v1, :cond_b

    iput-boolean v5, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0D:Z

    iget-object v1, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A03:LX/LC3;

    if-nez v1, :cond_a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/LC3;->A00(Ljava/lang/Integer;)V

    :cond_b
    invoke-static {v3}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_c
    iget-object v0, p0, LX/NGs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ava;

    iget-object v1, v0, LX/Ava;->A01:LX/B3H;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B3H;->A18(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v0, p0, LX/NGs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Awe;

    iget-object v1, v0, LX/Awe;->A01:LX/B39;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/B39;->A09:Ljava/lang/String;

    iget-object v1, v1, LX/B39;->A04:LX/0gt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NGs;->A00:Ljava/lang/Object;

    check-cast v2, LX/Er7;

    iget-object v0, v2, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_f

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/MPC;->A03:LX/0gt;

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Er7;->A05(LX/Er7;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
