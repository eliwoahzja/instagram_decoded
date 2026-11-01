.class public final LX/497;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/497;->$t:I

    iput-object p3, p0, LX/497;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/497;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/497;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/497;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/497;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/497;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/497;->A00:Ljava/lang/Object;

    iput-object p9, p0, LX/497;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/497;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/497;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/497;->A07:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/497;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Me;

    iget-object v4, p0, LX/497;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/497;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/497;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/497;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/497;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/5Ti;

    invoke-direct/range {v0 .. v8}, LX/5Ti;-><init>(Lcom/instagram/common/session/UserSession;LX/5Me;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_0
    iget-object v5, p0, LX/497;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/497;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/497;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    iget-object v2, p0, LX/497;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/497;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ifn;

    iget-object v7, p0, LX/497;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/497;->A01:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/497;->A04:Ljava/lang/Object;

    check-cast v3, LX/0QK;

    new-instance v0, LX/6Qi;

    invoke-direct/range {v0 .. v8}, LX/6Qi;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/0QK;LX/Ifn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1
    iget-object v7, p0, LX/497;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/497;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/497;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/497;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/497;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/497;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/497;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/497;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v8, LX/L6b;

    invoke-direct {v8, v6, v5}, LX/5Rj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v7, v8, LX/L6b;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v8, LX/L6b;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v3, v8, LX/L6b;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v2, v8, LX/L6b;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v1, v8, LX/L6b;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v8, LX/L6b;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/497;->A07:Ljava/lang/Object;

    check-cast v0, LX/5Jc;

    iget-object v5, v0, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v7, p0, LX/497;->A02:Ljava/lang/Object;

    check-cast v7, LX/rbx;

    iget-object v6, p0, LX/497;->A06:Ljava/lang/Object;

    check-cast v6, LX/rbx;

    iget-object v4, p0, LX/497;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    iget-object v0, p0, LX/497;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NYP;

    iget-object v1, p0, LX/497;->A03:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v2, LX/B4B;

    invoke-direct {v2, v1, v0}, LX/B4B;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/497;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AuG;

    iget-object v0, p0, LX/497;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HkO;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v8, LX/RbJ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/RbJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v8, LX/RbJ;->A00:Landroid/app/Activity;

    iput-object v7, v8, LX/RbJ;->A07:LX/rbx;

    iput-object v6, v8, LX/RbJ;->A09:LX/rbx;

    iput-object v4, v8, LX/RbJ;->A01:LX/9PW;

    iput-object v3, v8, LX/RbJ;->A05:LX/NYP;

    iput-object v2, v8, LX/RbJ;->A08:LX/rbx;

    iput-object v1, v8, LX/RbJ;->A06:LX/AuG;

    iput-object v0, v8, LX/RbJ;->A03:LX/HkO;

    const/16 v0, 0x14

    new-instance v1, LX/loZ;

    invoke-direct {v1, v5, v0}, LX/loZ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/QkS;

    invoke-static {v5, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkS;

    iput-object v0, v8, LX/RbJ;->A04:LX/QkS;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/497;->A07:Ljava/lang/Object;

    check-cast v0, LX/5Jc;

    iget-object v9, v0, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v6, p0, LX/497;->A02:Ljava/lang/Object;

    check-cast v6, LX/rbx;

    iget-object v5, p0, LX/497;->A06:Ljava/lang/Object;

    check-cast v5, LX/rbx;

    iget-object v4, p0, LX/497;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    iget-object v0, p0, LX/497;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NYP;

    iget-object v0, p0, LX/497;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AuG;

    iget-object v1, p0, LX/497;->A05:Ljava/lang/Object;

    check-cast v1, LX/5Nm;

    iget-object v0, p0, LX/497;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Zu;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v8, LX/RXA;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/RXA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v8, LX/RXA;->A00:Landroid/app/Activity;

    iput-object v6, v8, LX/RXA;->A07:LX/rbx;

    iput-object v5, v8, LX/RXA;->A08:LX/rbx;

    iput-object v4, v8, LX/RXA;->A01:LX/9PW;

    iput-object v3, v8, LX/RXA;->A05:LX/NYP;

    iput-object v2, v8, LX/RXA;->A06:LX/AuG;

    iput-object v1, v8, LX/RXA;->A04:LX/WAA;

    iput-object v0, v8, LX/RXA;->A03:LX/WA9;

    const/16 v0, 0x7e

    invoke-static {v8, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v8, LX/RXA;->A09:LX/Esp;

    goto/16 :goto_0

    :pswitch_4
    iget-object v11, p0, LX/497;->A02:Ljava/lang/Object;

    check-cast v11, LX/4Ka;

    iget-object v0, p0, LX/497;->A07:Ljava/lang/Object;

    check-cast v0, LX/5Jc;

    iget-object v10, v0, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/497;->A06:Ljava/lang/Object;

    check-cast v9, Landroid/os/Handler;

    iget-object v8, p0, LX/497;->A01:Ljava/lang/Object;

    check-cast v8, LX/5Yf;

    iget-object v7, v8, LX/5Yf;->A0D:LX/5Za;

    iget-object v6, v8, LX/5Yf;->A0I:LX/5Zd;

    iget-object v5, p0, LX/497;->A04:Ljava/lang/Object;

    check-cast v5, LX/5Nj;

    iget-object v4, p0, LX/497;->A00:Ljava/lang/Object;

    check-cast v4, LX/rbx;

    iget-object v3, p0, LX/497;->A05:Ljava/lang/Object;

    check-cast v3, LX/rbx;

    iget-object v1, p0, LX/497;->A03:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v2, LX/B4B;

    invoke-direct {v2, v1, v0}, LX/B4B;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    new-instance v0, LX/B4B;

    invoke-direct {v0, v8, v1}, LX/B4B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v8, LX/RAb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/RAb;->A01:LX/4Ka;

    iput-object v10, v8, LX/RAb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v8, LX/RAb;->A00:Landroid/os/Handler;

    iput-object v7, v8, LX/RAb;->A03:LX/5Za;

    iput-object v6, v8, LX/RAb;->A04:LX/5Zd;

    iput-object v5, v8, LX/RAb;->A05:LX/5Nj;

    iput-object v4, v8, LX/RAb;->A07:LX/rbx;

    iput-object v3, v8, LX/RAb;->A09:LX/rbx;

    iput-object v2, v8, LX/RAb;->A06:LX/rbx;

    iput-object v0, v8, LX/RAb;->A08:LX/rbx;

    const/16 v0, 0x58

    invoke-static {v8, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v0

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/RAb;->A0A:LX/Esp;

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/497;->A07:Ljava/lang/Object;

    check-cast v1, LX/5Jc;

    iget-object v0, v1, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v7, p0, LX/497;->A03:Ljava/lang/Object;

    check-cast v7, LX/4Ka;

    iget-object v6, v1, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/497;->A01:Ljava/lang/Object;

    check-cast v5, LX/rbx;

    iget-object v0, p0, LX/497;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AuG;

    iget-object v3, p0, LX/497;->A06:Ljava/lang/Object;

    check-cast v3, LX/rbx;

    iget-object v2, p0, LX/497;->A05:Ljava/lang/Object;

    check-cast v2, LX/rbx;

    iget-object v1, p0, LX/497;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Zu;

    iget-object v0, p0, LX/497;->A04:Ljava/lang/Object;

    check-cast v0, LX/5Nm;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v8, LX/RAi;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/RAi;->A00:Landroid/app/Activity;

    iput-object v7, v8, LX/RAi;->A01:LX/4Ka;

    iput-object v6, v8, LX/RAi;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v8, LX/RAi;->A06:LX/rbx;

    iput-object v4, v8, LX/RAi;->A05:LX/AuG;

    iput-object v3, v8, LX/RAi;->A08:LX/rbx;

    iput-object v2, v8, LX/RAi;->A07:LX/rbx;

    iput-object v1, v8, LX/RAi;->A03:LX/WA9;

    iput-object v0, v8, LX/RAi;->A04:LX/WAA;

    const/16 v1, 0x79

    new-instance v0, LX/BuD;

    invoke-direct {v0, v8, v1}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/RAi;->A09:LX/Esp;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_6
    iget-object v2, p0, LX/497;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v2, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v8, p0, LX/497;->A03:Ljava/lang/Object;

    check-cast v8, LX/Egq;

    iget-object v3, p0, LX/497;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, p0, LX/497;->A02:Ljava/lang/Object;

    check-cast v5, LX/F7l;

    iget-object v7, p0, LX/497;->A06:Ljava/lang/Object;

    check-cast v7, LX/EiR;

    iget-object v6, p0, LX/497;->A00:Ljava/lang/Object;

    check-cast v6, LX/LkJ;

    iget-object v1, v2, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v2, p0, LX/497;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v2, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v8, p0, LX/497;->A03:Ljava/lang/Object;

    check-cast v8, LX/Egq;

    iget-object v3, p0, LX/497;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, p0, LX/497;->A02:Ljava/lang/Object;

    check-cast v5, LX/F7l;

    iget-object v7, p0, LX/497;->A06:Ljava/lang/Object;

    check-cast v7, LX/EiR;

    iget-object v6, p0, LX/497;->A00:Ljava/lang/Object;

    check-cast v6, LX/LkJ;

    iget-object v1, v2, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/F8B;

    iget-object v9, p0, LX/497;->A05:Ljava/lang/Object;

    check-cast v9, LX/EgW;

    invoke-static/range {v3 .. v9}, LX/EgK;->A02(Landroid/content/Context;LX/F8B;LX/F7l;LX/LkJ;LX/EiR;LX/Egq;LX/EgW;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
