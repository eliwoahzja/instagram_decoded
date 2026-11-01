.class public final LX/KkU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/KkU;->$t:I

    iput-object p1, p0, LX/KkU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget v0, p0, LX/KkU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/KkU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/KkU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Axu;

    iget-object v0, v0, LX/Axu;->A04:LX/LkR;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/KkU;->A00:Ljava/lang/Object;

    check-cast v2, LX/C4l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/C4l;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/C4l;->A01:Z

    return-void

    :pswitch_3
    iget-object v1, p0, LX/KkU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bpm;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Bpm;->A01:Z

    return-void

    :pswitch_4
    iget-object v2, p0, LX/KkU;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1E(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/KkU;->A00:Ljava/lang/Object;

    check-cast v0, LX/AH9;

    iget-object v0, v0, LX/AH9;->A1C:LX/LkR;

    :goto_0
    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
