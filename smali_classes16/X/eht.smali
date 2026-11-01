.class public final LX/eht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/eht;->$t:I

    iput-object p3, p0, LX/eht;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/eht;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    iget v0, p0, LX/eht;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/eht;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v1

    iget-object v0, p0, LX/eht;->A00:Ljava/lang/Object;

    check-cast v0, LX/00C;

    :goto_0
    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/eht;->A00:Ljava/lang/Object;

    check-cast v0, LX/7JD;

    iget-object v1, v0, LX/7JD;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/eht;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/eht;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LX/eht;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget v0, LX/XBc;->A01:F

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eht;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v1, p0, LX/eht;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    :goto_2
    iget-object v0, p0, LX/eht;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, LX/eht;->A01:Ljava/lang/Object;

    check-cast v0, LX/RyR;

    iget-object v1, p0, LX/eht;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/RyR;->A00:LX/aZg;

    iget-object v0, v2, LX/aZg;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pgg;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/aZg;->A00:LX/Pqr;

    invoke-interface {v0, v1}, LX/Pqr;->F4F(LX/Pgg;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/eht;->A00:Ljava/lang/Object;

    check-cast v2, LX/arv;

    iget-object v1, p0, LX/eht;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/arv;->A00:LX/Ptm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/arv;->A00:LX/Ptm;

    return-void

    :pswitch_7
    iget-object v0, p0, LX/eht;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eht;->A01:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    invoke-virtual {v0}, LX/IVh;->A1C()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/eht;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v1

    iget-object v0, p0, LX/eht;->A01:Ljava/lang/Object;

    check-cast v0, LX/E4T;

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/eht;->A01:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iget-object v0, p0, LX/eht;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gdo;

    invoke-virtual {v1, v0}, LX/1jR;->A0a(LX/Gdo;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/eht;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wam;

    iget-object v0, p0, LX/eht;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, LX/Wam;->G5t(Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/eht;->A00:Ljava/lang/Object;

    check-cast v1, LX/0go;

    iget-object v0, p0, LX/eht;->A01:Ljava/lang/Object;

    check-cast v0, LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/eht;->A01:Ljava/lang/Object;

    check-cast v0, LX/kKo;

    iget-object v2, p0, LX/eht;->A00:Ljava/lang/Object;

    goto :goto_3

    :pswitch_d
    new-instance v4, LX/KVg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/eht;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    iget-object v0, p0, LX/eht;->A01:Ljava/lang/Object;

    check-cast v0, LX/DLe;

    iget-object v0, v0, LX/DLe;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v2, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A04:Ljava/lang/String;

    sget-object v1, LX/008;->A0L:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/KVg;->A04(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/eht;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;

    iget-object v0, v0, Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;->A01:LX/402;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/402;->disconnect()V

    :cond_1
    iget-object v2, p0, LX/eht;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    sget-object v0, LX/XBK;->A00:LX/IAA;

    invoke-static {v2, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/eht;->A00:Ljava/lang/Object;

    check-cast v2, LX/CdP;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/CdP;->A01:J

    iget-object v0, p0, LX/eht;->A01:Ljava/lang/Object;

    check-cast v0, LX/kKo;

    :goto_3
    iget-object v0, v0, LX/kKo;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_f
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_5
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
