.class public final LX/C3Z;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/C3Z;->$t:I

    iput-object p1, p0, LX/C3Z;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/C3Z;

    invoke-direct {v0, p0, p1}, LX/C3Z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/C3Z;

    invoke-direct {v1, p0, p1}, LX/C3Z;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/C3Z;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/C3Z;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3B;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "currency"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3B;

    iput-object v1, v0, LX/N3B;->A08:Ljava/lang/Exception;

    const-string v0, "USD"

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/htp;

    iget-object v0, v0, LX/htp;->A01:LX/OlX;

    invoke-interface {v0}, LX/mpr;->Aa8()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v2, LX/N4a;

    iget-object v0, v2, LX/N4a;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DGG;

    iget-object v1, v0, LX/DGG;->A09:LX/Izn;

    sget-object v0, LX/UiL;->A00:LX/UiL;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/N4a;->A01(LX/N4a;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v2, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/Ydr;->A00:LX/Ydr;

    const-class v0, LX/SGA;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    iget-object v0, v0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/Ydr;->A00:LX/Ydr;

    const-class v0, LX/SGA;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/promote/activity/PromoteActivity;

    iget-object v0, v2, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/TgZ;

    invoke-direct {v0, v2, v1}, LX/TgZ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/MQP;

    iget-object v0, v0, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/Ydr;->A00:LX/Ydr;

    const-class v0, LX/SGA;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/MQ9;

    iget-object v0, v0, LX/MQ9;->A0J:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/Ydr;->A00:LX/Ydr;

    const-class v0, LX/SGA;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/a08;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    new-instance v1, LX/FOv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FOv;->A00:Lcom/instagram/business/promote/model/PromoteData;

    goto/16 :goto_3

    :pswitch_a
    iget-object v1, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/MPU;

    iget-object v0, v1, LX/MPU;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/TgZ;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/TgZ;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/a08;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/a04;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/MPU;

    iget-object v0, v1, LX/MPU;->A0J:LX/Esp;

    invoke-static {v0}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/MPU;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/a08;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/MO1;

    iget-object v0, v1, LX/MO1;->A0H:LX/Esp;

    invoke-static {v0}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/TgZ;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/TgZ;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v0, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/a04;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/MO0;

    iget-object v0, v1, LX/MO0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/TgZ;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/TgZ;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/a08;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/a04;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/MO0;

    iget-object v0, v0, LX/MO0;->A0H:LX/Esp;

    invoke-static {v0}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v0, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/a08;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/a04;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/MN3;

    iget-object v0, v0, LX/MN3;->A05:LX/Esp;

    invoke-static {v0}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v5, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v5, LX/MSq;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v4, v5, LX/MSq;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v1, v2, LX/a08;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    check-cast v2, LX/a08;

    :goto_1
    const-string v3, "Required value was null."

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/a08;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/a04;

    if-eqz v0, :cond_7

    check-cast v1, LX/a04;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/a04;->D2t()Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    new-instance v1, LX/ONO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ONO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/ONO;->A00:Lcom/instagram/business/promote/model/PromoteData;

    iput-object v0, v1, LX/ONO;->A01:Lcom/instagram/business/promote/model/PromoteState;

    goto/16 :goto_3

    :cond_6
    move-object v2, v0

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v1, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/P58;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/P58;->A0D(Ljava/lang/Boolean;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/P58;

    iget-object v0, v0, LX/P58;->A0P:LX/Esp;

    invoke-static {v0}, LX/448;->A0a(LX/Esp;)LX/mpr;

    move-result-object v0

    invoke-interface {v0}, LX/mpr;->FvW()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/N5Y;

    iget-object v0, v1, LX/N5Y;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "thread_id"

    invoke-static {v1, v0}, LX/5Ii;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/mbh;

    move-result-object v0

    :goto_2
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OL3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OL3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OL3;->A01:LX/mbh;

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1c
    iget-object v0, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    iget-object v1, v0, LX/Dfs;->A08:LX/OhY;

    new-instance v0, LX/EeW;

    invoke-direct {v0, v1}, LX/EeW;-><init>(LX/OhY;)V

    return-object v0

    :pswitch_1d
    iget-object v3, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/MUh;

    iget-object v1, v3, LX/MUh;->A0F:LX/Izn;

    const/16 v0, 0x1a

    new-instance v2, LX/CX9;

    invoke-direct {v2, v0, v3, v1}, LX/CX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    new-instance v0, LX/NvP;

    invoke-direct {v0, v2, v1}, LX/NvP;-><init>(LX/Ge9;I)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/MUh;

    iget-object v2, v0, LX/MUh;->A02:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v2, LX/OhY;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    check-cast v2, LX/OhY;

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/OhY;->DY2()LX/2yH;

    move-result-object v0

    return-object v0

    :cond_b
    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/Deg;

    iget-object v1, v0, LX/Deg;->A00:LX/Izn;

    sget-object v0, LX/QBo;->A00:LX/QBo;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_20
    iget-object v2, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v2, LX/Deg;

    iget-object v0, v2, LX/Deg;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QXF;

    instance-of v0, v1, LX/QBb;

    if-eqz v0, :cond_c

    iget-object v3, v2, LX/Deg;->A00:LX/Izn;

    check-cast v1, LX/QBb;

    iget-object v2, v1, LX/QBb;->A01:Ljava/util/List;

    iget-object v0, v1, LX/QBb;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/QBi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QBi;->A01:Ljava/util/List;

    iput-object v0, v1, LX/QBi;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:LX/CgV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CgV;->A06:Z

    iput-boolean v0, v1, LX/CgV;->A05:Z

    iget-object v1, v1, LX/CgV;->A09:LX/Izn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/chQ;

    iget-object v0, v0, LX/chQ;->A0O:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/VIK;->A04:LX/VIK;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v3, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/chQ;

    iget-object v0, v3, LX/chQ;->A0O:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/VIK;->A04:LX/VIK;

    if-ne v1, v0, :cond_d

    iget-object v1, v3, LX/chQ;->A09:LX/Dhg;

    new-instance v0, LX/TsK;

    invoke-direct {v0, v2}, LX/TsK;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    invoke-static {v3}, LX/chQ;->A03(LX/chQ;)V

    :cond_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/MRL;

    iget-object v0, v1, LX/MRL;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v1, LX/MRL;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq9;

    iget-object v3, v0, LX/Nq9;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq9;

    iget-object v2, v0, LX/Nq9;->A08:Ljava/lang/String;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq9;

    iget-object v1, v0, LX/Nq9;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0, v3}, LX/PhI;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)LX/PhI;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v3, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/MRL;

    iget-object v0, v3, LX/MRL;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/MRL;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq9;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ONS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ONS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/ONS;->A01:LX/Nq9;

    iput-object v3, v1, LX/ONS;->A02:LX/Ifn;

    goto/16 :goto_3

    :pswitch_26
    iget-object v0, p0, LX/C3Z;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0dj;->A0c()V

    :cond_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x405

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Ii;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/mbh;

    move-result-object v0

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    iget-object v1, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/HrW;

    iget-object v0, v1, LX/HrW;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x35c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Ii;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/mbh;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JP8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JP8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/JP8;->A01:LX/mbh;

    goto :goto_3

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    iget-object v0, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/Shj;

    iget-object v1, v0, LX/Shj;->A09:LX/snm;

    sget-object v0, LX/Xag;->A00:LX/Xag;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/C3Z;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2b
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v2, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v2, LX/XLN;

    iget-object v0, v2, LX/XLN;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/CF7;

    invoke-direct {v0, v2, v1, v2}, LX/CF7;-><init>(LX/00T;Lcom/instagram/common/session/UserSession;LX/Zpo;)V

    return-object v0

    :pswitch_2c
    iget-object v4, p0, LX/C3Z;->A00:Ljava/lang/Object;

    check-cast v4, LX/XLN;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_13

    const/16 v0, 0x4b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_12

    const/16 v0, 0x8c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v0, v4, LX/XLN;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/YGQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YGQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/YGQ;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/YGQ;->A01:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_12
    const-string v0, "ARG_DASHBOARD_COMMENTS_REEL_ID must not be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    const/16 v0, 0x73e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
