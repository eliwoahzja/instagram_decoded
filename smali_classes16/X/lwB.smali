.class public final LX/lwB;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lwB;->$t:I

    iput-object p1, p0, LX/lwB;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/lwB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/lwB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-static {v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    :cond_0
    :goto_0
    sget-object p1, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object p1

    :cond_2
    const v0, 0x7f13758d

    invoke-static {v0}, LX/226;->A03(I)V

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/ck1;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/ck1;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v0, p0, LX/lwB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;

    iget-object v2, v0, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v5, :cond_1

    iget-object v1, p1, LX/ck1;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_c

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p1, LX/ck1;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v2, v3, v4}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p1, LX/ck1;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, p1, LX/ck1;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/ck1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ck1;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/ck1;->A02:Ljava/lang/String;

    iput-boolean v4, v1, LX/ck1;->A05:Z

    iput-object v2, v1, LX/ck1;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v3, v1, LX/ck1;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ck1;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lwB;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLo;

    iget-object v3, v0, LX/RLo;->A05:LX/RGo;

    iget-boolean v0, v3, LX/RGo;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/RGo;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const v0, 0x7f1372b1

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1372b0

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const/16 v1, 0xb

    new-instance v0, LX/lCf;

    invoke-direct {v0, p1, v1}, LX/lCf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/RGo;->A01:Z

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, ","

    const/4 v3, 0x0

    invoke-static {p1, v0, v2}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A0s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object v4, v1

    :cond_4
    iget-object v3, p0, LX/lwB;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ob6;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const v1, 0x2402f

    iget-object v0, v3, LX/Ob6;->A01:LX/Esp;

    invoke-static {v0, v1}, LX/254;->A0p(LX/Esp;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I7k;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/I7k;->A00(Ljava/lang/Integer;)LX/NSE;

    move-result-object v10

    iget-object v0, v1, LX/I7k;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Rki;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    new-instance v7, LX/LJn;

    invoke-direct {v7, v3, v2}, LX/LJn;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(I)V

    new-instance v4, LX/L7m;

    invoke-direct/range {v4 .. v11}, LX/L7m;-><init>(Landroid/content/Intent;Landroid/os/Bundle;LX/01z;Landroidx/fragment/app/FragmentActivity;LX/Rki;LX/Sak;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/L7m;->A00()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Launching linking flow"

    invoke-static {v1, v0, v2}, LX/218;->A16(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/QNH;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/lwB;->A00:Ljava/lang/Object;

    check-cast v4, LX/Urp;

    iget-object v0, v4, LX/Urp;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v4, LX/Urp;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Urp;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/Urp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    goto/16 :goto_0

    :pswitch_6
    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81058a00221958L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/Urp;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v6

    const v0, 0x7f13407b

    invoke-virtual {v6, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13407a

    invoke-virtual {v6, v0}, LX/28r;->A09(I)V

    const v3, 0x7f133825

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x13

    new-instance v0, LX/XeI;

    invoke-direct {v0, v4, v1}, LX/XeI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2, v3}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v5}, LX/28r;->A0n(Z)V

    goto/16 :goto_3

    :cond_5
    :pswitch_7
    iget-object v0, v4, LX/Urp;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "network_error"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v4, LX/Urp;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/Urp;->A00(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/lwB;->A00:Ljava/lang/Object;

    check-cast v0, LX/PMh;

    invoke-virtual {v0}, LX/PMh;->A0E()LX/Urp;

    move-result-object v0

    iget-object v0, v0, LX/Urp;->A03:LX/D90;

    invoke-virtual {v0, v1}, LX/D90;->A18(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/lwB;->A00:Ljava/lang/Object;

    check-cast v0, LX/bXL;

    iget-object v3, v0, LX/bXL;->A08:LX/nml;

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/UCX;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/UCX;->A0D:Z

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v5

    :cond_6
    iget-object v1, v3, LX/nml;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/media/AudioManager;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, v3, LX/nml;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/nml;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/nml;->A0Q:LX/Esp;

    invoke-static {v0}, LX/135;->A1V(LX/Esp;)V

    :cond_7
    iget-object v1, v3, LX/nml;->A03:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/nml;->A0i:LX/Esp;

    :goto_2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    goto/16 :goto_4

    :cond_8
    iget-object v0, v3, LX/nml;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v3, LX/nml;->A03:Landroid/content/Context;

    const v1, 0x7f136c8e

    const/4 v2, 0x1

    invoke-static {v4}, LX/0Zg;->A0g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/218;->A16(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_9

    iget-object v0, v3, LX/nml;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    new-instance v0, LX/eLp;

    invoke-direct {v0, v3, v2}, LX/eLp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_9
    iget-object v0, v3, LX/nml;->A0Q:LX/Esp;

    goto :goto_2

    :cond_a
    iget-object v4, v3, LX/nml;->A03:Landroid/content/Context;

    invoke-static {v4}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/nml;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_b

    move-object v0, v4

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, LX/nml;->A0i:LX/Esp;

    invoke-static {v0}, LX/135;->A1V(LX/Esp;)V

    :cond_b
    iget-object v0, v3, LX/nml;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f136c8f

    const/4 v1, 0x1

    invoke-static {v4}, LX/0Zg;->A0g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/218;->A16(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/nml;->A0Q:LX/Esp;

    invoke-static {v0}, LX/135;->A1V(LX/Esp;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lwB;->A00:Ljava/lang/Object;

    check-cast v4, LX/DHb;

    iget-object v0, v4, LX/DHb;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v6

    const v0, 0x7f138455

    invoke-virtual {v6, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f138454

    invoke-virtual {v6, v0}, LX/28r;->A09(I)V

    const v2, 0x7f135a4b

    const/4 v1, 0x6

    new-instance v0, LX/Kz1;

    invoke-direct {v0, v3, v4, v1}, LX/Kz1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f138874

    const/16 v1, 0xa

    new-instance v0, LX/L0N;

    invoke-direct {v0, p1, v4, v3, v1}, LX/L0N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_3
    invoke-virtual {v6}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/lwB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    const/4 v0, 0x6

    goto :goto_5

    :pswitch_d
    iget-object v1, p0, LX/lwB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    :goto_5
    new-instance p1, LX/XiQ;

    invoke-direct {p1, v1, v0}, LX/XiQ;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_e
    iget-object v1, p0, LX/lwB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    new-instance p1, LX/F4H;

    invoke-direct {p1, v1, v0}, LX/F4H;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_c
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/ck1;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0, v3, v4}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
