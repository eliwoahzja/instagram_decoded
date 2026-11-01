.class public final LX/XfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/XfR;->$t:I

    iput-object p2, p0, LX/XfR;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/XfR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/XfR;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, -0xc10ce93

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/XfR;->A01:Ljava/lang/Object;

    check-cast v0, LX/Iuz;

    iget-object v4, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v4, LX/99H;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/XfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7P;

    iget-object v8, v0, LX/M7P;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/M7P;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/M7P;->A00:Ljava/lang/Boolean;

    iget-object v7, v0, LX/M7P;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/M7P;->A03:Ljava/lang/String;

    iget-object v3, v4, LX/99H;->A01:LX/AE8;

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/AE8;->A0p:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, v3, LX/AE8;->A0p:Z

    :cond_0
    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x4

    new-instance v3, LX/pph;

    invoke-direct/range {v3 .. v11}, LX/pph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    const v0, -0x2df246d6

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :cond_2
    const v0, -0x57132c73

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/XfR;->A01:Ljava/lang/Object;

    check-cast v3, LX/LAO;

    check-cast v3, LX/FBN;

    iget-object v1, p0, LX/XfR;->A00:Ljava/lang/Object;

    check-cast v1, LX/EfK;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/JLk;->A01(Landroid/content/Context;LX/EfK;LX/FBN;)V

    const v0, 0x31b16b0

    goto :goto_0

    :cond_3
    const v0, 0x6175e0d3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/XfR;->A01:Ljava/lang/Object;

    check-cast v4, LX/OYR;

    invoke-virtual {v4}, LX/OYR;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    iget-object v3, p0, LX/XfR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v0, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    if-eq v1, v0, :cond_4

    invoke-static {v4, v3}, LX/OYR;->A00(LX/OYR;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    iget-object v0, v4, LX/OYR;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6t;

    iget-object v1, v0, LX/G6t;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v0, -0x7171caf5

    goto :goto_0
.end method
