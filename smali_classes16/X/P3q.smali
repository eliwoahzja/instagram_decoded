.class public final LX/P3q;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/P3q;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/P3q;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/P3q;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/Ge4;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/P3q;->$t:I

    const/16 v0, 0xd

    if-eq p3, v0, :cond_0

    const/16 v0, 0xf

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/P3q;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/P3q;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/P3q;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/P3q;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;LX/lqa;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/P3q;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x6

    .line 536870915
    if-eq p3, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/P3q;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/P3q;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x0

    .line 536870922
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p1, p0, LX/P3q;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p2, p0, LX/P3q;->A00:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/P3q;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/P3q;->A00:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/iAz;->Grm(F)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v5, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v1, v5, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02:LX/leb;

    iget-object v6, p0, LX/P3q;->A00:Ljava/lang/Object;

    iget-object v0, v5, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/loj;

    invoke-interface {v0, v6}, LX/loj;->GOm(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x0

    check-cast v1, LX/agT;

    iget-object v1, v1, LX/agT;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/iAz;

    invoke-interface {v0, v4}, LX/iAz;->Grm(F)V

    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04:LX/iAz;

    invoke-interface {v0, v2}, LX/iAz;->Grm(F)V

    iget-object v0, v5, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v5, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, p0, LX/P3q;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lrl;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2UE;->A02(LX/lrl;Z)LX/2kD;

    move-result-object v0

    goto/16 :goto_6

    :cond_2
    sget-object v0, LX/2kD;->A04:LX/2kD;

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v1, LX/PwA;

    iget-object v0, p0, LX/P3q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pil;

    invoke-interface {v1, v0}, LX/PwA;->GXw(LX/Pil;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v1, LX/PwA;

    iget-object v0, p0, LX/P3q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pil;

    invoke-interface {v1, v0}, LX/PwA;->GXy(LX/Pil;)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/P3q;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ge4;

    iget-object v0, v0, LX/Ge4;->A03:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ge4;

    iget-object v1, v0, LX/Ge4;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/P3q;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/P3q;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/P3q;->A01:Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_8
    iget-object v5, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v5, LX/716;

    iget-object v4, p0, LX/P3q;->A00:Ljava/lang/Object;

    check-cast v4, LX/QxX;

    const/4 v3, 0x0

    iget-object v2, v5, LX/716;->A02:LX/Unw;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    iget-object v1, v4, LX/QxX;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/Unw;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    const v0, 0x7f1325cd

    invoke-static {v5, v0}, LX/716;->A01(LX/716;I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/P3q;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/P3q;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v3, LX/jXm;

    iget-object v0, v3, LX/jXm;->A0H:LX/fIL;

    iget-object v0, v0, LX/fIL;->A00:LX/5kI;

    const/4 v2, 0x1

    iget-object v0, v0, LX/5kI;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "has_used_avatar_in_video_call"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v0, p0, LX/P3q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Ljava/util/Map;

    const-string v0, "avatarSDK"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/jXm;->A0P:LX/lBe;

    const/4 v1, 0x7

    goto :goto_1

    :pswitch_d
    iget-object v0, p0, LX/P3q;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v3, LX/jXm;

    iget-object v2, v3, LX/jXm;->A0P:LX/lBe;

    const/16 v1, 0x8

    :goto_1
    new-instance v0, LX/450;

    invoke-direct {v0, v3, v1}, LX/450;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/lBe;->A0N(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v0, LX/chX;

    iget-object v0, v0, LX/chX;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "rtc_multipeer_effect_permission_dialog_shown"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    goto/16 :goto_3

    :pswitch_f
    iget-object v1, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v1, LX/bWM;

    iget-object v0, p0, LX/P3q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, v1}, LX/bWM;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/bWM;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, LX/P3q;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v0, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v0, LX/TB3;

    iget-object v0, v0, LX/TB3;->A00:LX/SfS;

    iget-object v0, v0, LX/SfS;->A00:LX/N3E;

    iget-object v0, v0, LX/N3E;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/P3q;->A00:Ljava/lang/Object;

    check-cast v0, LX/QuW;

    sput-object v0, LX/Wzz;->A0K:LX/QuW;

    iget-object v4, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v4, LX/Wzz;

    iget-object v3, v4, LX/Wzz;->A07:LX/3lX;

    iget-object v0, v3, LX/3lX;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/njj;

    new-instance v1, LX/ntg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/njj;->AMt(LX/qio;)V

    iget-object v10, v4, LX/Wzz;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/Wzz;->A0C:LX/QgU;

    iget v9, v0, LX/QgU;->A01:I

    iget v8, v0, LX/QgU;->A00:I

    iget-object v7, v4, LX/Wzz;->A06:LX/a01;

    iget-object v6, v4, LX/Wzz;->A08:LX/QvS;

    iget-object v5, v4, LX/Wzz;->A0D:LX/idU;

    const/4 v4, 0x0

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v3, v0, LX/jXm;->A0P:LX/lBe;

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "startLiveSwap() in RtcRsysInteractor streamVideoWidth = "

    const-string v0, ", streamVideoHeight "

    invoke-static {v9, v8, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v2, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v3, LX/lBe;->A06:LX/a01;

    iput-object v5, v3, LX/lBe;->A0N:LX/idU;

    iput-object v6, v3, LX/lBe;->A0M:LX/QvS;

    new-instance v0, LX/pza;

    invoke-direct {v0, v10, v9, v8}, LX/pza;-><init>(Ljava/lang/String;II)V

    invoke-static {v3, v0, v4, v4}, LX/lBe;->A0D(LX/lBe;Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v5, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v1, v5, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0A:LX/Ye7;

    iget-object v6, p0, LX/P3q;->A00:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06()LX/XBr;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/XBr;->A00(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v1, v1, LX/Ye7;->A00:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/iAz;

    invoke-interface {v0, v4}, LX/iAz;->Grm(F)V

    iget-object v0, v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A02:LX/iAz;

    invoke-interface {v0, v2}, LX/iAz;->Grm(F)V

    iget-object v0, v5, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v5, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    :goto_2
    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v1, LX/ass;

    iget-object v0, v1, LX/ass;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/ass;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/ass;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    iget-object v0, v1, LX/ass;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/0c3;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0c3;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0c3;->A02:Z

    :cond_6
    :goto_3
    iget-object v0, p0, LX/P3q;->A00:Ljava/lang/Object;

    goto :goto_5

    :pswitch_14
    iget-object v2, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v2, LX/DFy;

    iget-object v0, v2, LX/DFy;->A1x:LX/Poz;

    invoke-interface {v0}, LX/Poz;->EkC()V

    invoke-static {v2}, LX/DFy;->A19(LX/DFy;)V

    iget-object v0, p0, LX/P3q;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/DFy;->A1I:LX/Bo8;

    iget-boolean v0, v0, LX/Bo8;->A3p:Z

    if-nez v0, :cond_7

    iget-object v1, v2, LX/DFy;->A1o:LX/1So;

    sget-object v0, LX/1So;->A06:LX/1So;

    if-ne v1, v0, :cond_9

    iget-object v0, v2, LX/DFy;->A1D:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_9

    :cond_7
    iget-object v1, v2, LX/DFy;->A11:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_4
    iget-object v2, v2, LX/DFy;->A16:LX/0c3;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0c3;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0c3;->A02:Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, LX/DFy;->EIl()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const-string v0, "on_draft_saved_callback"

    invoke-static {v2, v0}, LX/DFy;->A1L(LX/DFy;Ljava/lang/String;)V

    iget-object v0, v2, LX/DFy;->A19:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/DFy;->A0H:LX/Elg;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Elg;->A00()LX/Eny;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/gc0;->A00:LX/gc0;

    invoke-virtual {v1, v0}, LX/Eny;->A0Q(LX/PaX;)V

    goto :goto_4

    :pswitch_15
    iget-object v0, p0, LX/P3q;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, LX/P3q;->A01:Ljava/lang/Object;

    :goto_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/P3q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yg1;

    iget-object v0, v0, LX/Yg1;->A00:LX/2kD;

    :goto_6
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, LX/P3q;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/aBW;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_7

    :pswitch_18
    iget-object v0, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v0, LX/D3q;

    iget-boolean v0, v0, LX/D3q;->A0K:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/P3q;->A00:Ljava/lang/Object;

    check-cast v0, LX/H99;

    iget-object v0, v0, LX/H99;->A01:LX/0rR;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0rR;->A02()V

    invoke-virtual {v0}, LX/0rR;->A05()V

    :cond_a
    :goto_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/P3q;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    :cond_b
    iget-object v2, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v2, LX/lrl;

    invoke-interface {v2}, LX/lrl;->EC8()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v2}, LX/lrl;->DOj()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2TL;->A01(J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v0

    return-object v0

    :cond_c
    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v0, LX/bl2;

    iget-object v3, v0, LX/bl2;->A00:LX/lrl;

    iget-object v0, p0, LX/P3q;->A00:Ljava/lang/Object;

    check-cast v0, LX/bl2;

    iget-object v2, v0, LX/bl2;->A00:LX/lrl;

    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    invoke-interface {v3}, LX/lrl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, LX/lrl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/lrl;->EYe(LX/lrl;J)J

    move-result-wide v4

    invoke-interface {v2}, LX/lrl;->DOj()J

    move-result-wide v8

    const/16 v10, 0x20

    shr-long v1, v8, v10

    long-to-int v0, v1

    int-to-float v2, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v8, v6

    long-to-int v0, v8

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v10

    and-long/2addr v0, v6

    or-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_1b
    iget-object v2, p0, LX/P3q;->A00:Ljava/lang/Object;

    check-cast v2, LX/iAz;

    sget-wide v0, LX/aHR;->A00:J

    invoke-interface {v2}, LX/iAz;->C9O()F

    move-result v6

    iget-object v0, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    add-float/2addr v6, v0

    goto/16 :goto_a

    :pswitch_1c
    iget-object v7, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v0, v7, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0E:LX/lqc;

    invoke-interface {v0}, LX/lqc;->CVX()LX/lqb;

    move-result-object v0

    invoke-static {v0}, LX/Zd8;->A00(LX/lqb;)I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, LX/P3q;->A00:Ljava/lang/Object;

    check-cast v0, LX/lqa;

    invoke-interface {v0}, LX/lqa;->Co9()J

    move-result-wide v3

    const/16 v8, 0x20

    shr-long v1, v3, v8

    long-to-int v0, v1

    int-to-float v2, v0

    invoke-static {v3, v4}, LX/2kO;->A00(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v4, v8

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    invoke-virtual {v7}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A09()LX/Hoi;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/aCf;->A00(LX/Hoi;J)F

    move-result v0

    sub-float/2addr v6, v0

    goto :goto_9

    :pswitch_1d
    iget-object v7, p0, LX/P3q;->A00:Ljava/lang/Object;

    check-cast v7, LX/lqa;

    invoke-interface {v7}, LX/lqa;->Co9()J

    move-result-wide v3

    const/16 v8, 0x20

    shr-long v1, v3, v8

    long-to-int v0, v1

    int-to-float v2, v0

    invoke-static {v3, v4}, LX/2kO;->A00(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v8

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    iget-object v1, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    invoke-virtual {v1}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A09()LX/Hoi;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/aCf;->A00(LX/Hoi;J)F

    move-result v6

    invoke-interface {v7}, LX/lqa;->DOj()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A09()LX/Hoi;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    and-long/2addr v2, v4

    goto :goto_8

    :cond_f
    shr-long/2addr v2, v8

    :goto_8
    long-to-int v0, v2

    int-to-float v0, v0

    add-float/2addr v6, v0

    :goto_9
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v6, v0

    goto :goto_a

    :pswitch_1e
    iget-object v0, p0, LX/P3q;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    invoke-virtual {v0}, LX/2TC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_10

    iget-object v0, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v0, LX/ON4;

    iget v4, v0, LX/ON4;->A01:F

    sub-float/2addr v4, v6

    float-to-double v2, v1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v4, v0

    add-float/2addr v6, v4

    :cond_10
    :goto_a
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kD;

    sget-object v0, LX/2kD;->A04:LX/2kD;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/P3q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2kD;->A07(FF)LX/2kD;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v1, LX/X1m;

    iget-object v0, v1, LX/X1m;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/nHb;->A00(Lcom/instagram/common/session/UserSession;)LX/nHb;

    move-result-object v0

    iget-object v4, v1, LX/X1m;->A08:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/nHb;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/P3q;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x0

    if-eqz v2, :cond_11

    const/4 v0, 0x1

    :cond_11
    iput-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v2, :cond_12

    invoke-static {v4, v3}, LX/NkG;->A01(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_12
    return-object v2

    :pswitch_21
    iget-object v0, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/ZxG;->A05:LX/ZxG;

    return-object v0

    :cond_13
    iget-object v0, p0, LX/P3q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkt;

    invoke-interface {v0}, LX/mkt;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.direct.inbox.notes.creation.presentation.fragment.KnowledgeGraphContentPickerTab"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/ZuT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    sget-object v0, LX/ZxG;->A06:LX/ZxG;

    return-object v0

    :cond_15
    sget-object v0, LX/ZxG;->A03:LX/ZxG;

    return-object v0

    :cond_16
    sget-object v0, LX/ZxG;->A04:LX/ZxG;

    return-object v0

    :pswitch_22
    const-string v3, "Only found "

    iget-object v0, p0, LX/P3q;->A00:Ljava/lang/Object;

    check-cast v0, LX/01O;

    iget v2, v0, LX/01O;->A00:I

    const-string v1, " digits in a row, but need to parse "

    iget-object v0, p0, LX/P3q;->A01:Ljava/lang/Object;

    check-cast v0, LX/pfA;

    invoke-static {v0}, LX/pfA;->A00(LX/pfA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_19
        :pswitch_2
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1f
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_17
        :pswitch_20
        :pswitch_18
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_21
        :pswitch_16
        :pswitch_22
    .end packed-switch
.end method
