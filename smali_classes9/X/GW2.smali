.class public final LX/GW2;
.super LX/GWj;
.source ""


# instance fields
.field public final synthetic A00:LX/Dy5;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dy5;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 6

    move-object v0, p0

    move-object v2, p4

    iput-object p4, p0, LX/GW2;->A00:LX/Dy5;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LX/GWj;-><init>(Landroid/view/ViewGroup;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    return-void
.end method


# virtual methods
.method public final Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V
    .locals 3

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0}, LX/GWj;->Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V

    iget-object v0, p0, LX/GW2;->A00:LX/Dy5;

    iget-object v1, v0, LX/Dy5;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3abd7c93

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final Fo8(LX/Phj;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/GWj;->Fo8(LX/Phj;)V

    iget-object v0, p0, LX/GW2;->A00:LX/Dy5;

    iget-object v1, v0, LX/Dy5;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x37847a7c

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
