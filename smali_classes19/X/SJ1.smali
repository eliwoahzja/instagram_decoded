.class public final LX/SJ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/SJ1;->$t:I

    iput-object p1, p0, LX/SJ1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v0, p0, LX/SJ1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/SJ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gd6;

    invoke-virtual {v0}, LX/Gd6;->A04()V

    iget-object v0, v0, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v0}, LX/SH5;->A09()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/SJ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5z6;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/SJ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5z6;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, LX/5z6;->A00()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/SJ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/SJ1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/SJ1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/SJ1;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, LX/SJ1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/SJ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dsq;

    iget-object v1, v0, LX/Dsq;->A01:LX/7lh;

    iget-object v0, v0, LX/Dsq;->A00:LX/7lb;

    invoke-virtual {v1, v0}, LX/7lh;->A0B(LX/OgC;)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/SJ1;->A00:Ljava/lang/Object;

    check-cast v2, LX/HmQ;

    iget-object v1, v2, LX/HmQ;->A03:LX/2jP;

    iget-object v0, v1, LX/2jP;->A00:LX/Fql;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Fql;->dispose()V

    :cond_1
    invoke-virtual {v1}, LX/2jP;->A01()V

    iget-object v0, v2, LX/HmQ;->A00:Landroid/view/ActionMode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/HmQ;->A00:Landroid/view/ActionMode;

    return-void

    :pswitch_a
    iget-object v1, p0, LX/SJ1;->A00:Ljava/lang/Object;

    check-cast v1, LX/SH5;

    check-cast v1, Landroidx/compose/animation/core/SeekableTransitionState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/SeekableTransitionState;->A0E(LX/2jP;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
