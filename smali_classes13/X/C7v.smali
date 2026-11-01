.class public final LX/C7v;
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

    iput p1, p0, LX/C7v;->$t:I

    iput-object p3, p0, LX/C7v;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/C7v;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    iget v0, p0, LX/C7v;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/C7v;->A01:Ljava/lang/Object;

    check-cast v4, LX/DQf;

    iget-object v3, p0, LX/C7v;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, LX/DQf;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/DQf;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/C7v;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/S0S;

    iget-object v1, v0, LX/S0S;->A02:LX/Dc8;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dc8;->A03:LX/BjU;

    iget-object v2, v1, LX/Dc8;->A06:LX/snm;

    :cond_3
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/DcC;->A00:LX/DcC;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :pswitch_2
    iget-object v0, p0, LX/C7v;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/C7v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0S:LX/W7M;

    iget-object v3, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0F:LX/snm;

    :cond_4
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/DSA;

    const-string v0, ""

    invoke-static {v1, v0}, LX/DSA;->A0A(LX/DSA;Ljava/lang/String;)LX/DSA;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :pswitch_3
    iget-object v0, p0, LX/C7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fuu;

    iget-object v2, p0, LX/C7v;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Fuu;->A00:LX/Fuv;

    invoke-virtual {v0, v2}, LX/Fuv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvi;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/Fvi;->A02:Z

    return-void

    :pswitch_4
    iget-object v0, p0, LX/C7v;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/C7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/5DA;

    const/4 v2, 0x0

    iget-object v0, v0, LX/5DA;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "has_seen_community_notes_post_action_menu_tooltip"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/C7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/7EL;

    iget-object v1, v0, LX/7EL;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/C7v;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    new-instance v4, LX/KVg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/C7v;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    iget-object v0, p0, LX/C7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/DMe;

    iget-object v0, v0, LX/DMe;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v2, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A04:Ljava/lang/String;

    sget-object v1, LX/008;->A0O:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_7
    new-instance v4, LX/KVg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/C7v;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    iget-object v0, p0, LX/C7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/DLe;

    iget-object v0, v0, LX/DLe;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v2, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A04:Ljava/lang/String;

    sget-object v1, LX/008;->A0J:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/KVg;->A04(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/C7v;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v1

    iget-object v0, p0, LX/C7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/XmP;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/C7v;->A01:Ljava/lang/Object;

    check-cast v0, LX/5RA;

    iget-object v1, p0, LX/C7v;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/5RA;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
