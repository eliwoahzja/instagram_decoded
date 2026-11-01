.class public final LX/cbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/glv;


# instance fields
.field public final synthetic A00:Landroid/widget/LinearLayout;

.field public final synthetic A01:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A02:LX/MT9;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/instagram/igds/components/button/IgdsButton;LX/MT9;)V
    .locals 0

    iput-object p2, p0, LX/cbq;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p1, p0, LX/cbq;->A00:Landroid/widget/LinearLayout;

    iput-object p3, p0, LX/cbq;->A02:LX/MT9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fzd(LX/7bZ;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/7bZ;->A06:LX/7bZ;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/cbq;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/bbg;->A02(Lcom/instagram/igds/components/button/IgdsButton;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/7bZ;->A05:LX/7bZ;

    if-ne p1, v0, :cond_3

    iget-object v1, p0, LX/cbq;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const v0, 0x3cd062ca

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, LX/cbq;->A02:LX/MT9;

    invoke-virtual {v0}, LX/MT9;->A0Q()V

    return-void

    :cond_3
    sget-object v0, LX/7bZ;->A04:LX/7bZ;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/cbq;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0, v1}, LX/bbg;->A02(Lcom/instagram/igds/components/button/IgdsButton;Z)V

    return-void
.end method
