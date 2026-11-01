.class public final LX/Weh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gen;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Weh;->$t:I

    iput-object p1, p0, LX/Weh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewb(LX/Phj;)V
    .locals 4

    iget v0, p0, LX/Weh;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Weh;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    :goto_0
    iget-object v1, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/E3f;->A0A:LX/Phj;

    iput v0, v1, LX/E3f;->A02:I

    const v0, 0x60342795

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Weh;->A00:Ljava/lang/Object;

    check-cast v1, LX/P58;

    invoke-virtual {v1}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    iget-object v0, v0, LX/Fcq;->A1Y:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/P58;->A08:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    iget-object v3, v0, LX/Fcq;->A1D:LX/snm;

    move-object v0, p1

    check-cast v0, LX/26G;

    iget-object v1, v0, LX/26G;->A0E:Ljava/lang/String;

    const-string v0, "floating_banner_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FhY;

    invoke-direct {v1, v0}, LX/KgO;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/FhY;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/FhY;->A00:LX/Phj;

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, LX/Weh;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-object v2, v0, LX/C9J;->A0E:LX/C9j;

    if-nez v2, :cond_2

    invoke-static {}, LX/448;->A13()V

    goto :goto_1

    :cond_2
    iget-object v1, v0, LX/C9J;->A0T:Ljava/lang/String;

    iget-object v0, v2, LX/C9j;->A0K:LX/Phj;

    if-ne p1, v0, :cond_3

    iget-object v0, v2, LX/C9j;->A0w:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iput-object p1, v2, LX/C9j;->A0K:LX/Phj;

    iput-object v1, v2, LX/C9j;->A0w:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/C9j;->A0I(ZZ)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Weh;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT9;

    iget-object v1, v0, LX/MT9;->A0C:LX/NH9;

    if-nez v1, :cond_4

    invoke-static {}, LX/194;->A11()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v1, LX/NH9;->A0A:LX/Phj;

    if-eq p1, v0, :cond_0

    iput-object p1, v1, LX/NH9;->A0A:LX/Phj;

    invoke-virtual {v1}, LX/NH9;->A0u()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/Weh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    instance-of v0, p1, LX/26G;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v2, p1

    :cond_5
    iget-object v0, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0G:Landroidx/compose/runtime/MutableState;

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, LX/Weh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    instance-of v0, p1, LX/26G;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    move-object v2, p1

    :cond_6
    iget-object v0, v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A08:Landroidx/compose/runtime/MutableState;

    :goto_2
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Weh;->A00:Ljava/lang/Object;

    check-cast v0, LX/P58;

    invoke-virtual {v0}, LX/P58;->A09()LX/Fcq;

    move-result-object v1

    iget-object v0, v1, LX/Fcq;->A1F:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Fcq;->A1G:LX/snm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Weh;->A00:Ljava/lang/Object;

    check-cast v0, LX/P58;

    invoke-virtual {v0}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    iget-object v3, v0, LX/Fcq;->A1B:LX/snm;

    move-object v0, p1

    check-cast v0, LX/26G;

    iget-object v1, v0, LX/26G;->A0E:Ljava/lang/String;

    const-string v0, "header_banner_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FhZ;

    invoke-direct {v1, v0}, LX/KgO;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/FhZ;->A00:LX/Phj;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
