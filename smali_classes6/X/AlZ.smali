.class public final LX/AlZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Klx;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/AlZ;->A00:LX/Klx;

    return-void
.end method

.method public static final A00(LX/AlZ;LX/pox;LX/eD0;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/AlZ;->A00:LX/Klx;

    invoke-interface {v2}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/Cvw;->A00:LX/Cvw;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    const v0, -0x678c30d1

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    sget-object v0, LX/Cvy;->A00:LX/Cvy;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, p2}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->setBalloonType(LX/eD0;)V

    iput-boolean v3, v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A03:Z

    new-instance v0, LX/ngu;

    invoke-direct {v0, p1, v1}, LX/ngu;-><init>(LX/pox;Lcom/instagram/ui/widget/balloonsview/BalloonsView;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01:LX/pox;

    return-void
.end method


# virtual methods
.method public final A01(LX/pox;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Lcom/instagram/ui/emoji/Emoji;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/eD0;->A02:LX/eD0;

    invoke-static {p0, p1, v0}, LX/AlZ;->A00(LX/AlZ;LX/pox;LX/eD0;)V

    iget-object v0, p0, LX/AlZ;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    invoke-static {p2}, Lcom/instagram/ui/emoji/Emoji;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    return-void
.end method
