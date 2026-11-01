.class public final LX/Smr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Glm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Smr;->$t:I

    iput-object p1, p0, LX/Smr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 2

    iget v1, p0, LX/Smr;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/Smr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Smr;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, LX/Smr;->A00:Ljava/lang/Object;

    check-cast v1, LX/DeV;

    iget-object v0, v1, LX/DeV;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/DeV;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/DeV;->A01:LX/Dgs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DeV;->A04:Z

    invoke-virtual {v1}, LX/DeV;->A08()V

    return-void

    :cond_3
    iget-object v1, p0, LX/Smr;->A00:Ljava/lang/Object;

    check-cast v1, LX/5jP;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5jP;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/5jP;->A0H:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_4
    iget-object v0, p0, LX/Smr;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-virtual {v0}, LX/0q6;->A0k()V

    return-void

    :cond_5
    iget-object v1, p0, LX/Smr;->A00:Ljava/lang/Object;

    check-cast v1, LX/lQq;

    iget-object v0, v1, LX/lQq;->A0F:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/lQq;->A02(Landroidx/fragment/app/Fragment;LX/lQq;)V

    return-void
.end method
