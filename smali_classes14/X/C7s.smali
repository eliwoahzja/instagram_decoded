.class public final LX/C7s;
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

    iput p2, p0, LX/C7s;->$t:I

    iput-object p1, p0, LX/C7s;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    iget v0, p0, LX/C7s;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/iE9;

    invoke-virtual {v0}, LX/iE9;->A03()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/WCu;

    iget-object v0, v0, LX/WCu;->A00:Landroid/os/CancellationSignal;

    goto/16 :goto_2

    :pswitch_2
    iget-object v3, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yz1;

    iget-object v0, v3, LX/Yz1;->A02:LX/ZJk;

    iget-object v0, v0, LX/ZJk;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/eeM;->A00:LX/eeM;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Seek dispose"

    if-eqz v0, :cond_1

    sget-object v0, LX/edQ;->A00:LX/edQ;

    :goto_0
    check-cast v0, LX/lmh;

    invoke-virtual {v3, v0, v1}, LX/Yz1;->A01(LX/lmh;Ljava/lang/String;)Z

    return-void

    :cond_1
    instance-of v0, v2, LX/R1J;

    if-eqz v0, :cond_2

    sget-object v0, LX/edP;->A00:LX/edP;

    goto :goto_0

    :cond_2
    sget-object v0, LX/eeL;->A00:LX/eeL;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3
    iget-object v1, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    instance-of v0, v4, LX/1Ub;

    if-eqz v0, :cond_0

    check-cast v4, LX/1Ub;

    iget-object v0, v4, LX/1Ub;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, LX/1Ub;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/7un;

    if-eqz v0, :cond_4

    check-cast v1, LX/7un;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7un;->A00:Lkotlin/jvm/functions/Function0;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/ZiH;->A00:J

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hyr;

    iget-object v0, v0, LX/Hyr;->A00:LX/HzO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HzO;->A0K()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZCa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZCa;->A01:Landroid/os/CancellationSignal;

    :goto_2
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v3, LX/WVL;

    const/4 v2, 0x0

    iput-object v2, v3, LX/WVL;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/WVL;->A06:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/WVL;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/87m;

    const-string v0, "video_exited"

    invoke-virtual {v1, v0}, LX/87m;->A0B(Ljava/lang/String;)V

    iput-object v2, v3, LX/WVL;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-void

    :pswitch_9
    iget-object v1, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v1, LX/76i;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/76i;->A03(Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x7697511d

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v1, LX/WII;

    iget-object v0, v1, LX/WII;->A01:LX/Cza;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Cza;->A05()V

    :cond_5
    iget-object v0, v1, LX/WII;->A01:LX/Cza;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Cza;->A04()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v1, LX/WII;->A01:LX/Cza;

    iput-object v0, v1, LX/WII;->A02:LX/CzW;

    return-void

    :pswitch_d
    iget-object v2, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v2, LX/bOC;

    iget-object v0, v2, LX/bOC;->A0D:LX/jgU;

    const/4 v1, 0x0

    iput-object v1, v0, LX/jgU;->A01:LX/Yj5;

    iget-object v0, v2, LX/bOC;->A09:LX/T8A;

    iput-object v1, v0, LX/T8A;->A02:LX/Yj5;

    return-void

    :pswitch_e
    iget-object v0, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/bOC;

    iget-object v1, v0, LX/bOC;->A0D:LX/jgU;

    const/4 v0, 0x0

    iput-object v0, v1, LX/jgU;->A00:LX/cHk;

    return-void

    :pswitch_f
    iget-object v1, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v1, LX/5NZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5NZ;->A01(Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/WSo;

    invoke-virtual {v0}, LX/WSo;->A00()V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v1, LX/XKO;

    const/4 v0, 0x0

    iput-object v0, v1, LX/XKO;->A01:LX/S4F;

    return-void

    :pswitch_12
    iget-object v2, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/87m;

    if-eqz v1, :cond_7

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/87m;->A0B(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_13
    iget-object v2, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    goto :goto_3

    :pswitch_14
    iget-object v0, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nov;

    iget-object v0, v0, LX/Nov;->A02:LX/46X;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->pause()V

    invoke-interface {v0}, LX/Ptm;->release()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xd1

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object v0, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/WQJ;

    invoke-virtual {v0}, LX/WQJ;->A00()LX/sbD;

    move-result-object v0

    invoke-interface {v0}, LX/sbD;->release()V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/aCC;

    invoke-virtual {v0}, LX/aCC;->A05()V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/asL;

    iget-object v2, v0, LX/asL;->A00:Landroidx/compose/runtime/MutableState;

    :cond_7
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_6

    :pswitch_1b
    iget-object v2, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v2, LX/asL;

    iget-object v1, v2, LX/asL;->A08:LX/Zul;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Zul;->H4j(Z)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/asL;->A05(LX/asL;LX/JKI;)V

    iput-object v0, v2, LX/asL;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/asL;->A04:LX/DRT;

    iput-object v0, v2, LX/asL;->A03:Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v0, v2, LX/asL;->A02:LX/0kj;

    invoke-virtual {v0}, LX/0kj;->A00()V

    return-void

    :pswitch_1c
    iget-object v2, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v2, LX/aNR;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_1d
    iget-object v0, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/lrc;

    invoke-interface {v0}, LX/lrc;->dispose()V

    return-void

    :pswitch_1e
    iget-object v2, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v2, LX/aNR;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    new-instance v0, LX/Q2l;

    invoke-direct {v0, v1}, LX/Q2l;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/aNR;->A01(LX/lex;)V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v1, LX/WTN;

    sget-object v0, LX/aMJ;->A00:LX/aMJ;

    invoke-virtual {v1, v0}, LX/WTN;->A00(LX/lco;)V

    return-void

    :pswitch_20
    iget-object v2, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v2, LX/WGo;

    const/4 v0, 0x0

    new-instance v1, LX/Q4E;

    invoke-direct {v1, v0}, LX/Q4E;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/WGo;->A00:LX/ISU;

    iget-object v0, v0, LX/ISU;->A00:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zq1;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Zq1;->A00(LX/Zq1;Z)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v1, LX/aIS;

    invoke-virtual {v1}, LX/aIS;->A0A()V

    const/4 v0, 0x0

    iget-object v1, v1, LX/aIS;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B()V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02:LX/HiZ;

    invoke-virtual {v0}, LX/HiZ;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0I:LX/meu;

    return-void

    :pswitch_25
    iget-object v1, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hg1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Hg1;->A03:Z

    return-void

    :pswitch_26
    iget-object v1, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wq0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Wq0;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/C7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/WQM;

    iget-object v2, v0, LX/WQM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZCa;

    iget-object v0, v0, LX/ZCa;->A01:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_5

    :cond_8
    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_6
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_6
        :pswitch_5
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_4
        :pswitch_17
        :pswitch_16
        :pswitch_3
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
