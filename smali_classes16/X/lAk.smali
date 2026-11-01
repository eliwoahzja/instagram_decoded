.class public final LX/lAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/HorizontalScrollView;

.field public final synthetic A01:Landroid/widget/LinearLayout;

.field public final synthetic A02:LX/XMO;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;LX/XMO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p1, p0, LX/lAk;->A00:Landroid/widget/HorizontalScrollView;

    iput-boolean p6, p0, LX/lAk;->A05:Z

    iput-object p3, p0, LX/lAk;->A02:LX/XMO;

    iput-object p2, p0, LX/lAk;->A01:Landroid/widget/LinearLayout;

    iput-object p4, p0, LX/lAk;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/lAk;->A04:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/lAk;->A00:Landroid/widget/HorizontalScrollView;

    iget-boolean v2, p0, LX/lAk;->A05:Z

    invoke-static {v2}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x32e0277d

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v2, :cond_1

    iget-object v6, p0, LX/lAk;->A02:LX/XMO;

    iget-object v5, p0, LX/lAk;->A01:Landroid/widget/LinearLayout;

    iget-object v4, p0, LX/lAk;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/lAk;->A04:Lkotlin/jvm/functions/Function0;

    const-string v0, "ask_button"

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    new-instance v0, LX/QJm;

    invoke-direct {v0, v1, v6, v5, v4}, LX/QJm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    const-string v0, "shop_similar_button"

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x1b

    new-instance v0, LX/CvT;

    invoke-direct {v0, v1, v3, v6}, LX/CvT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method
