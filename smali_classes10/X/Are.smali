.class public final LX/Are;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/Rpk;


# instance fields
.field public A00:LX/EZU;


# virtual methods
.method public setViewModel(LX/EZU;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Are;->A00:LX/EZU;

    const v0, 0x7f0b0985

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040440

    invoke-static {v1, v0}, LX/569;->A00(Landroid/content/Context;I)I

    move-result v4

    const v0, 0x7f040442

    invoke-static {v1, v0}, LX/569;->A00(Landroid/content/Context;I)I

    move-result v3

    const v0, 0x7f040441

    invoke-static {v1, v0}, LX/569;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, p0, LX/Are;->A00:LX/EZU;

    const-string v0, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/EZU;->A00:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    move v3, v4

    goto :goto_0
.end method

.method public bridge synthetic setViewModel(LX/MPC;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/EZU;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/Are;->setViewModel(LX/EZU;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method
