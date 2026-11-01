.class public final LX/NsG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

.field public final synthetic A02:LX/2A6;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;LX/2A6;)V
    .locals 0

    iput-object p2, p0, LX/NsG;->A01:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iput-object p3, p0, LX/NsG;->A02:LX/2A6;

    iput-object p1, p0, LX/NsG;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/NsG;->A01:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bannerTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/NsG;->A02:LX/2A6;

    iget-boolean v0, v8, LX/2A6;->A00:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v7

    sget-object v1, LX/0gW;->A00:LX/0gW;

    iget-object v6, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:Lcom/instagram/common/session/UserSession;

    sget-object v5, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A04:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/Mr9;

    invoke-direct {v0}, LX/Mr9;-><init>()V

    invoke-static {v5, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0gW;->A07(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0gX;

    move-result-object v4

    const/4 v1, 0x2

    new-instance v0, LX/hup;

    invoke-direct {v0, v1, v4, v7}, LX/hup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0gY;->A0C(LX/HaQ;LX/HaS;)LX/0gZ;

    move-result-object v3

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F:LX/4Ka;

    iget-object v2, p0, LX/NsG;->A00:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/2A6;->A00:Z

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0j:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {v1, v1, v6, v3, v0}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v0

    iput-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    const-string v1, "quickPromotionDelegate"

    invoke-virtual {v4, v2, v5, v0}, LX/0gX;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/mpr;)V

    iget-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/mpr;

    invoke-interface {v0}, LX/mpr;->FvW()V

    :cond_1
    return-void
.end method
