.class public final LX/LAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final synthetic A02:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A03:LX/6QS;

.field public final synthetic A04:LX/46X;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Lcom/instagram/igds/components/button/IgdsButton;LX/6QS;LX/46X;IZ)V
    .locals 0

    iput-object p1, p0, LX/LAN;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object p3, p0, LX/LAN;->A03:LX/6QS;

    iput p5, p0, LX/LAN;->A00:I

    iput-boolean p6, p0, LX/LAN;->A05:Z

    iput-object p2, p0, LX/LAN;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p4, p0, LX/LAN;->A04:LX/46X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x41629b8a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v7, p0, LX/LAN;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v6, v7, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget-object v5, p0, LX/LAN;->A03:LX/6QS;

    iget-object v2, v5, LX/6QS;->A0K:LX/snk;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/LAN;->A00:I

    invoke-static {v6, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/LAN;->A05:Z

    if-eqz v0, :cond_2

    iget v2, p0, LX/LAN;->A00:I

    if-ge v6, v2, :cond_2

    add-int/lit8 v1, v6, 0x1

    int-to-float v0, v1

    invoke-virtual {v7, v4, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X(ZF)V

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LX/LAN;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v5, LX/6QS;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const v0, 0x2dab5f3a

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_2
    iget-object v2, v5, LX/6QS;->A02:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/LAN;->A04:LX/46X;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_3
    iget-object v0, p0, LX/LAN;->A04:LX/46X;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method
