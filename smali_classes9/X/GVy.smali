.class public final LX/GVy;
.super LX/GWj;
.source ""


# instance fields
.field public final synthetic A00:LX/Dw7;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dw7;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 0

    iput-object p3, p0, LX/GVy;->A00:LX/Dw7;

    invoke-direct {p0, p3, p1, p2, p4}, LX/GWj;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    return-void
.end method


# virtual methods
.method public final Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V
    .locals 3

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0}, LX/GWj;->Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V

    iget-object v0, p0, LX/GVy;->A00:LX/Dw7;

    iget-object v1, v0, LX/Dw7;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "megaphoneView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x3e58c0ea

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final Fo8(LX/Phj;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/GWj;->Fo8(LX/Phj;)V

    iget-object v0, p0, LX/GVy;->A00:LX/Dw7;

    iget-object v1, v0, LX/Dw7;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "megaphoneView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x71fb972

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
