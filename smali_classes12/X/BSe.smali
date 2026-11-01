.class public final LX/BSe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ggn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BSe;->$t:I

    iput-object p1, p0, LX/BSe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aa8()V
    .locals 3

    iget v0, p0, LX/BSe;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BSe;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT9;

    iget-object v2, v0, LX/MT9;->A0C:LX/NH9;

    const/4 v1, 0x0

    if-nez v2, :cond_4

    invoke-static {}, LX/194;->A11()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/BSe;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-object v2, v0, LX/C9J;->A0E:LX/C9j;

    const/4 v1, 0x0

    if-nez v2, :cond_2

    invoke-static {}, LX/448;->A13()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/BSe;->A00:Ljava/lang/Object;

    check-cast v0, LX/MTW;

    iget-object v2, v0, LX/MTW;->A00:LX/NH1;

    const/4 v1, 0x0

    if-nez v2, :cond_3

    const-string v0, "listAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/BSe;->A00:Ljava/lang/Object;

    check-cast v0, LX/MU0;

    iget-object v0, v0, LX/MU0;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8E;

    const/4 v2, 0x0

    iget-object v1, v0, LX/N8E;->A0B:LX/snm;

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :pswitch_3
    iget-object v0, p0, LX/BSe;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1K;

    invoke-static {v0}, LX/N1K;->A00(LX/N1K;)LX/N8E;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, v0, LX/N8E;->A0B:LX/snm;

    :cond_1
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :pswitch_4
    iget-object v0, p0, LX/BSe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A08:Landroidx/compose/runtime/MutableState;

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/BSe;->A00:Ljava/lang/Object;

    check-cast v2, LX/P58;

    invoke-virtual {v2}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/Fcq;->A1Q:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    iget-object v0, v0, LX/Fcq;->A1B:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/BSe;->A00:Ljava/lang/Object;

    check-cast v0, LX/P58;

    invoke-virtual {v0}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    iget-object v1, v0, LX/Fcq;->A1F:LX/snm;

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/BSe;->A00:Ljava/lang/Object;

    check-cast v0, LX/P58;

    invoke-virtual {v0}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    iget-object v1, v0, LX/Fcq;->A1D:LX/snm;

    :goto_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/BSe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0G:Landroidx/compose/runtime/MutableState;

    :goto_2
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/C9j;->A0K:LX/Phj;

    if-eq v1, v0, :cond_5

    iput-object v1, v2, LX/C9j;->A0K:LX/Phj;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/C9j;->A0I(ZZ)V

    return-void

    :cond_3
    iget-object v0, v2, LX/NH1;->A01:LX/Phj;

    if-eq v1, v0, :cond_5

    iput-object v1, v2, LX/NH1;->A01:LX/Phj;

    invoke-static {v2}, LX/NH1;->A00(LX/NH1;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/NH9;->A0A:LX/Phj;

    if-eq v1, v0, :cond_5

    iput-object v1, v2, LX/NH9;->A0A:LX/Phj;

    invoke-virtual {v2}, LX/NH9;->A0u()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
