.class public final LX/I94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/I94;->$t:I

    iput-object p1, p0, LX/I94;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    iget v1, p0, LX/I94;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/I94;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/nametag/NametagCardView;

    iget-object v0, v0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A07:Ljava/lang/Runnable;

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/I94;->A00:Ljava/lang/Object;

    check-cast v5, LX/I77;

    sget-object v0, LX/I77;->A0D:LX/Esp;

    iget-object v1, v5, LX/I77;->A03:LX/lvA;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    invoke-static {}, LX/4ek;->A00()V

    invoke-static {p1}, LX/I77;->A00(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v3

    iget-boolean v0, v5, LX/I77;->A0C:Z

    if-eqz v0, :cond_1

    iget-wide v1, v5, LX/I77;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/4ek;->A00()V

    iput-wide v3, v5, LX/I77;->A00:J

    iget-object v1, v5, LX/I77;->A04:Landroidx/compose/runtime/MutableState;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/I94;->A00:Ljava/lang/Object;

    check-cast v2, LX/U6N;

    iget-object v0, v2, LX/U6N;->A00:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/U6N;->A00:LX/lvA;

    invoke-interface {v0, v1}, LX/lvA;->GuQ(I)V

    iget-object v0, v2, LX/U6N;->A02:LX/5Gp;

    invoke-static {v0}, LX/ly1;->A00(LX/5Gp;)J

    move-result-wide v3

    iget-object v1, v2, LX/U6N;->A01:Landroidx/compose/runtime/MutableState;

    :goto_0
    new-instance v0, LX/2YC;

    invoke-direct {v0, v3, v4}, LX/2YC;-><init>(J)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2

    iget v1, p0, LX/I94;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/ly1;->A00:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/I77;->A0D:LX/Esp;

    goto :goto_0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 2

    iget v1, p0, LX/I94;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/ly1;->A00:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/I77;->A0D:LX/Esp;

    goto :goto_0
.end method
