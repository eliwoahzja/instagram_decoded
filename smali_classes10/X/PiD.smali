.class public final LX/PiD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic A04:LX/NWB;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;LX/NWB;I)V
    .locals 0

    iput-object p4, p0, LX/PiD;->A04:LX/NWB;

    iput-object p1, p0, LX/PiD;->A01:Landroid/view/View;

    iput-object p3, p0, LX/PiD;->A03:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p5, p0, LX/PiD;->A00:I

    iput-object p2, p0, LX/PiD;->A02:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/PiD;->A04:LX/NWB;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/NWB;->A0n:Z

    iget-object v7, p0, LX/PiD;->A01:Landroid/view/View;

    const/4 v6, 0x0

    const v0, 0x3be14715

    invoke-static {v7, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/PiD;->A03:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v0, p0, LX/PiD;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    iget-object v0, p0, LX/PiD;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v2, LX/NWB;->A0j:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/NWB;->A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-nez v0, :cond_9

    iget-boolean v0, v2, LX/NWB;->A0f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/NWB;->A0e:Z

    if-eqz v0, :cond_9

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v1, v5, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    check-cast v5, Landroid/view/ViewGroup;

    :goto_0
    iput-object v5, v2, LX/NWB;->A06:Landroid/view/ViewGroup;

    iget-object v4, v2, LX/NWB;->A05:Landroid/view/View;

    instance-of v1, v4, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    check-cast v4, Landroid/view/ViewGroup;

    :goto_1
    iget-object v1, v2, LX/NWB;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e082c

    invoke-virtual {v3, v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v1, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-eqz v1, :cond_a

    check-cast v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-eqz v3, :cond_2

    const v0, 0x7f0b18f9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_2
    :goto_2
    invoke-static {v5, v7}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v4, v3}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_4
    const v0, -0x4d23d4f3

    invoke-static {v7, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object v3, v2, LX/NWB;->A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-eqz v3, :cond_5

    new-instance v1, LX/OoJ;

    invoke-direct {v1, v2}, LX/OoJ;-><init>(LX/NWB;)V

    iget-object v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, v2, LX/NWB;->A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-eqz v3, :cond_6

    iget-boolean v9, v2, LX/NWB;->A0e:Z

    iget-boolean v10, v2, LX/NWB;->A0u:Z

    iget v6, v2, LX/NWB;->A02:I

    iget v7, v2, LX/NWB;->A01:I

    iget-object v5, v2, LX/NWB;->A0Z:Ljava/util/List;

    iget v8, v2, LX/NWB;->A00:I

    iget-object v4, v2, LX/NWB;->A0Q:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v10}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A(Ljava/lang/Integer;Ljava/util/List;IIIZZ)V

    :cond_6
    iget-object v1, v2, LX/NWB;->A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/NWB;->A08:LX/Scp;

    iput-object v0, v1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A08:LX/Scp;

    :cond_7
    iget v0, v2, LX/NWB;->A02:I

    if-lez v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A08()V

    :cond_8
    iget-object v0, v2, LX/NWB;->A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void

    :cond_a
    move-object v3, v0

    goto :goto_2

    :cond_b
    move-object v4, v0

    goto :goto_1

    :cond_c
    move-object v5, v0

    goto :goto_0
.end method
