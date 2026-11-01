.class public final LX/JxD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JxD;->$t:I

    iput-object p1, p0, LX/JxD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ey9(LX/Phj;)V
    .locals 8

    iget v1, p0, LX/JxD;->$t:I

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/JxD;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0j:LX/4cX;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->E7a()V

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1w:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0x22

    new-instance v7, LX/pdJ;

    invoke-direct {v7, v0, p1, v1}, LX/pdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, LX/4cX;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Phj;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/JxD;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ctr;

    invoke-interface {p1}, LX/Phj;->Dhu()Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2J:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/26G;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/26G;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/26G;->A0A:LX/AO9;

    iget-object v1, v0, LX/AO9;->A00:Ljava/lang/String;

    :cond_2
    const-string v0, "ig_native_ui_rendering"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "custom_rendered"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ig_basel_acquisition_bottom_sheet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput-object p1, v2, LX/Ctr;->A00:LX/Phj;

    iget-object v0, v2, LX/Ctr;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, p0, LX/JxD;->A00:Ljava/lang/Object;

    check-cast v0, LX/EmR;

    invoke-static {p1, v0}, LX/EmR;->A00(LX/Phj;LX/EmR;)V

    return-void
.end method
