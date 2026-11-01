.class public final LX/XiQ;
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

    iput p2, p0, LX/XiQ;->$t:I

    iput-object p1, p0, LX/XiQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    iget v0, p0, LX/XiQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/XiQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/XiQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    iget-boolean v0, v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A02:Z

    return-void

    :pswitch_2
    iget-object v0, p0, LX/XiQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2S3;

    iget-object v0, v0, LX/2S3;->A01:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/XiQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/ddy;

    iget-object v2, v0, LX/ddy;->A03:LX/WiE;

    iget-object v1, v0, LX/ddy;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/WiE;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/WiE;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/WiE;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/XiQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/YAd;

    iget-object v0, v0, LX/YAd;->A01:LX/0kj;

    invoke-virtual {v0}, LX/0kj;->A00()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/XiQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HRu;

    iget-object v0, v0, LX/HRu;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKU;

    iget-object v1, v0, LX/CKU;->A05:LX/snm;

    sget-object v0, LX/Tap;->A00:LX/Tap;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/XiQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/bCh;

    const/4 v1, 0x0

    sget-object v0, LX/bCh;->A0F:LX/0gS;

    iput-object v1, v2, LX/bCh;->A02:LX/Ruh;

    return-void

    :pswitch_7
    iget-object v0, p0, LX/XiQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0F1;

    invoke-virtual {v0}, LX/0F1;->A00()V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/XiQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/WDc;

    iget-object v1, v2, LX/WDc;->A03:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, v2, LX/WDc;->A03:LX/2sj;

    return-void

    :pswitch_9
    iget-object v0, p0, LX/XiQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A19()V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/XiQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hqc;

    iget-object v0, v1, LX/Hqc;->A00:LX/MOh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/MOh;->A01()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/Hqc;->A00:LX/MOh;

    return-void

    :pswitch_b
    iget-object v4, p0, LX/XiQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ur0;

    iget-object v0, v4, LX/Ur0;->A02:Landroid/media/SoundPool;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    :cond_3
    const/4 v3, 0x0

    iput-object v3, v4, LX/Ur0;->A02:Landroid/media/SoundPool;

    iget-object v0, v4, LX/Ur0;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UjG;

    iput v1, v0, LX/UjG;->A00:I

    goto :goto_0

    :cond_4
    iput v1, v4, LX/Ur0;->A00:I

    iput-object v3, v4, LX/Ur0;->A03:LX/UjG;

    iget-object v0, v4, LX/Ur0;->A07:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v1, v4, LX/Ur0;->A08:Z

    return-void

    :pswitch_c
    iget-object v0, p0, LX/XiQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HsA;

    iget-object v1, v0, LX/HsA;->A02:LX/KXF;

    iget-object v0, v1, LX/KXF;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v1, LX/KXF;->A00:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_d
    iget-object v0, p0, LX/XiQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/RwB;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v0, LX/RwB;->A04:LX/Rwt;

    invoke-virtual {v0}, LX/Ahv;->A0B()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
