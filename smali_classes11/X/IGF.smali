.class public final LX/IGF;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/IGF;->$t:I

    iput-object p2, p0, LX/IGF;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/IGF;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/IGF;

    invoke-direct {v0, p3, p1, p2}, LX/IGF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    return-void
.end method

.method public static A01(LX/2HA;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/16 v1, 0xb

    new-instance v0, LX/IGF;

    invoke-direct {v0, v1, p1, p2}, LX/IGF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/2HA;->A00:LX/4Kj;

    invoke-static {p0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 4

    iget v1, p0, LX/IGF;->$t:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_7

    const/16 v0, 0xe

    if-eq v1, v0, :cond_6

    const/16 v0, 0xf

    if-eq v1, v0, :cond_5

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    const/16 v0, 0x18

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_8

    const/16 v0, 0x26

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, 0x6acbbe14

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E3f;->A0H:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3T;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E3T;->A0Z:LX/E38;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/E38;->A0u()V

    :cond_1
    const v0, 0x42e0c1db

    goto :goto_0

    :cond_2
    const v0, 0x99da408

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x733f1f6b

    goto :goto_0

    :cond_3
    const v0, 0x6bb8176b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2fw;

    invoke-virtual {v0}, LX/2fw;->A00()V

    const v0, 0x1da6d9b6

    goto :goto_0

    :cond_4
    const v0, 0x742e0c5a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v1, LX/HZR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HZR;->A0E:Z

    const v0, 0x11b919cd

    goto :goto_0

    :cond_5
    const v0, -0x7f0ada3e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v1, LX/HMG;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HMG;->A04:Z

    const v0, 0x28abd6b9

    goto :goto_0

    :cond_6
    const v0, -0x1a49f068

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v1, LX/HMG;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HMG;->A04:Z

    const v0, -0x7af924ad

    goto :goto_0

    :cond_7
    const v0, 0x20600598

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0}, LX/4Kj;->A0r()V

    const v0, 0x3129d9db

    goto :goto_0

    :cond_8
    const v0, -0xbcfa039

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v1, LX/NPL;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/NPL;->A02:Z

    const v0, -0x4782586f

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 5

    iget v0, p0, LX/IGF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :pswitch_1
    const v0, -0x69fa96be

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v1, LX/HZR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HZR;->A0E:Z

    iget-object v3, v1, LX/HZR;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v3, :cond_0

    const v0, 0x4f4e94ac

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v2, v1, LX/HZR;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T()V

    const v0, -0x5d866fb0

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v2, :cond_0

    const v0, 0x753aa9bc

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    const v0, -0x42d86188

    goto :goto_0

    :pswitch_2
    const v0, 0x2a5dea11

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v0, LX/HMG;

    invoke-static {v0}, LX/HMG;->A01(LX/HMG;)V

    const v0, -0x7b694719

    goto :goto_0

    :pswitch_3
    const v0, 0x77c7820b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v0, LX/HMG;

    invoke-static {v0}, LX/HMG;->A01(LX/HMG;)V

    const v0, 0x62d1296e

    goto :goto_0

    :pswitch_4
    const v0, 0x1fb422e0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0}, LX/4Kj;->A0s()V

    const v0, 0x732377b

    goto :goto_0

    :pswitch_5
    const v0, 0x3b54a04a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const v0, -0x6a6e55c9

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0t(LX/6BY;)V
    .locals 6

    iget v0, p0, LX/IGF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :pswitch_1
    const v0, -0x18c57ed5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x69141317

    goto/16 :goto_3

    :pswitch_2
    const v0, -0x1fbb4211    # -5.6707E19f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "unknown"

    :cond_1
    const-string v0, "Clips short drama fetchClipsItemsBlocking() failed with error: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03480

    invoke-virtual {v2, v0, v1}, LX/2mw;->Gag(ILjava/lang/String;)V

    iget-object v0, p0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const v0, 0x172c2cd

    goto/16 :goto_3

    :pswitch_3
    const v0, -0x5c5a2118

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2d24359d

    goto/16 :goto_3

    :pswitch_4
    const v0, 0x11f84453

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    const v0, 0x4535181

    goto/16 :goto_3

    :pswitch_5
    const v0, 0x78fa46f0

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c006c1

    const-string v0, "bulk prefetch clip xma media"

    invoke-virtual {v2, v1, v0}, LX/2mw;->Gag(ILjava/lang/String;)V

    const v0, -0x79aca43a

    goto/16 :goto_3

    :pswitch_6
    const v0, 0x169d1464

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v1, LX/k7M;

    iget-object v0, p0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/k7M;->FIV(Ljava/lang/Integer;)V

    const v0, -0x2610acdd

    goto/16 :goto_3

    :pswitch_7
    const v0, 0x796cac9d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v0, LX/WAJ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/WAJ;->FpY()V

    :cond_3
    const v0, 0x1733027a

    goto/16 :goto_3

    :pswitch_8
    const v0, 0x32280760

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, 0x7efd2f87

    goto/16 :goto_3

    :pswitch_9
    const v0, -0x47afc962

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v0, LX/HZe;

    invoke-static {v0}, LX/HZe;->A01(LX/HZe;)V

    const v0, 0x64dd7b4b

    goto/16 :goto_3

    :pswitch_a
    const v0, 0x887d120

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v0, LX/HZf;

    invoke-static {v0}, LX/HZf;->A02(LX/HZf;)V

    const v0, 0x60fb931b

    goto/16 :goto_3

    :pswitch_b
    const v0, -0x64b66588

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v0, LX/HMG;

    invoke-static {v0}, LX/HMG;->A02(LX/HMG;)V

    const v0, 0x3540736a

    goto/16 :goto_3

    :pswitch_c
    const v0, -0x563c560f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v0, LX/HMG;

    invoke-static {v0}, LX/HMG;->A02(LX/HMG;)V

    const v0, -0x4e5be805

    goto/16 :goto_3

    :pswitch_d
    const v0, -0x36834220    # -1035230.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v5, LX/HZR;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, LX/Pyv;->A00:LX/Pyv;

    const v0, 0x7f1336fa

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13841b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, LX/Pyv;->A07(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v4, v5, LX/HZR;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v4, :cond_5

    iget-object v2, v5, LX/HZR;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v4}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T()V

    const v0, -0x5d866fb0

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v2, :cond_4

    const v0, 0x753aa9bc

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    const v0, 0x66e0bb8b

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    const v0, -0xe930a3e

    goto/16 :goto_3

    :pswitch_e
    const v0, 0xce95b2d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/IGF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, -0x1313ed0e

    goto/16 :goto_3

    :pswitch_f
    const v0, 0x42be06db

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/IGF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, -0x3ba763d4

    goto/16 :goto_3

    :pswitch_10
    const v0, -0x19a25bcf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/IGF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, -0x17dba3cc

    goto/16 :goto_3

    :pswitch_11
    const v0, 0x27aeae8a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v2, LX/QIy;

    iget-object v1, v2, LX/QIy;->A05:Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/IGF;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    const v0, 0x6cda4fac

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x3757194b

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v2, LX/QIy;->A06:Ljava/lang/Integer;

    invoke-static {v2}, LX/QIy;->A01(LX/QIy;)V

    :cond_6
    const v0, 0x758a413d

    goto/16 :goto_3

    :cond_7
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_12
    const v0, 0x4a7496a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v2, LX/QIy;

    iget-object v1, v2, LX/QIy;->A05:Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/IGF;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    const v0, 0x6cda4fac

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x3757194b

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v2, LX/QIy;->A06:Ljava/lang/Integer;

    invoke-static {v2}, LX/QIy;->A01(LX/QIy;)V

    :cond_8
    const v0, -0x377e5e34

    goto/16 :goto_3

    :cond_9
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_13
    const v0, 0x24ffcbf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    const-string v0, "change_push_notification_settings_failed"

    invoke-static {v2, v0}, LX/226;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v0, LX/D3y;

    iget-object v0, v0, LX/D3y;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x4b4264b3    # 1.2739763E7f

    goto/16 :goto_3

    :pswitch_14
    const v0, -0x79c2c7ac

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/IGF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, -0x7baaaa1b

    goto/16 :goto_3

    :pswitch_15
    const v0, 0x486f8951

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x51e81ab

    goto/16 :goto_3

    :pswitch_16
    const v0, -0xf5fd93b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/lR2;->BfC()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    const-string v2, ""

    :cond_b
    const-string v1, "Cannot cutover this thread"

    iget-object v0, p0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/21R;->A0c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/28r;

    move-result-object v4

    const v2, 0x7f135be4

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/QB9;->A00:LX/QB9;

    invoke-virtual {v4, v0, v1, v2}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    iget-object v0, p0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    const v0, -0x3db17806

    goto/16 :goto_3

    :pswitch_17
    const v0, -0x2ec82db3

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v5, p0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v5, LX/NnS;

    iget-object v4, v5, LX/NnS;->A04:LX/PrU;

    iget-object v2, p0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v2, LX/3h2;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x7e

    invoke-static {v1, v2, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/PrU;->A03(LX/1zc;)V

    iget-object v1, v5, LX/NnS;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x48bff7ca

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_18
    const v0, 0x8d26f22

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vzx;

    invoke-interface {v0}, LX/Vzx;->onFailure()V

    const v0, 0x39a39dc7

    goto :goto_3

    :pswitch_19
    const v0, 0x2d393087

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vvo;

    invoke-interface {v0}, LX/Vvo;->FJz()V

    const v0, 0x64f34485    # 3.589997E22f

    goto :goto_3

    :pswitch_1a
    const v0, 0x77bcac4d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v2, LX/HAU;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    const/16 v0, 0x27

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_e
    const-string v0, "Content search failed: "

    invoke-static {v0, v1}, LX/225;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    invoke-interface {v2, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    const v0, -0x683c4e3b

    goto :goto_3

    :pswitch_1b
    const v0, -0x2bc18132

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xb5a11c4

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v0, -0x5b3e0d2

    :goto_3
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
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
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
    .end packed-switch
.end method

.method public final A0u(LX/6BY;)V
    .locals 7

    iget v1, p0, LX/IGF;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_a

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0x598b3d35

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    const v0, 0x2c5e38b3

    goto/16 :goto_2

    :cond_1
    const v0, 0x4408431

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/IGF;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const v0, -0x41e4c551

    goto/16 :goto_2

    :cond_3
    const v0, 0x4d8c1e2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x2e9c782

    goto/16 :goto_2

    :cond_4
    const v0, 0x6a16ae6a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Projects Coach thread creation failed."

    invoke-static {v1, v0}, LX/254;->A1I(LX/2mw;Ljava/lang/String;)V

    const v0, -0x687a47b2

    goto/16 :goto_2

    :cond_5
    const v0, 0x5520407f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v6, LX/lUM;

    sget-object v0, LX/lUM;->A04:LX/lUM;

    iget-object v1, v6, LX/lUM;->A03:Ljava/util/concurrent/ConcurrentMap;

    iget-object v4, p0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v4, LX/jn7;

    iget-object v0, v4, LX/jn7;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/jn7;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bKK;

    new-instance v2, LX/UA8;

    invoke-direct {v2, v0, v4}, LX/UA8;-><init>(LX/bKK;LX/jn7;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/UA8;->run()V

    goto :goto_1

    :cond_8
    iget-object v0, v6, LX/lUM;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_9
    const v0, -0x71d31ff8

    goto :goto_2

    :cond_a
    const v0, 0x51397d4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v0, LX/7XQ;

    iget-object v1, v0, LX/7XQ;->A04:Ljava/util/Set;

    iget-object v0, p0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const v0, -0x2cd5b44a

    :goto_2
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/IGF;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super {v0, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v1, -0x3ec7141b

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v3, LX/0XS;

    const v2, 0x594a581d

    invoke-static {v3, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, v3, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v5, LX/DN6;

    if-eqz v5, :cond_0

    iget-object v2, v0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v2, LX/KbL;

    iget-object v4, v2, LX/KbL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x4

    const/16 v2, 0x453

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v2, v3}, LX/MwT;->A00(LX/DN6;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/3yv;

    move-result-object v2

    :goto_0
    iget-object v0, v0, LX/IGF;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x75f630ec

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x796d8913

    goto/16 :goto_18

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_2
    const v1, -0x1fe385d2

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, 0x1ea6cf81

    invoke-static {v3, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iput-object v3, v2, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const v0, 0x70a15fae

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0xab1c000

    goto/16 :goto_18

    :pswitch_3
    const v1, -0x1e8c405

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v3, LX/AxF;

    const v2, 0x14d23fb9

    invoke-static {v3, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {v3}, LX/AxF;->Dbv()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v6, v0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/IGF;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/6BJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    move-result-object v5

    sget-object v7, LX/6BK;->A0E:LX/6BK;

    const/4 v0, 0x0

    new-instance v8, LX/Rit;

    invoke-direct {v8, v2, v0}, LX/Rit;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A07(Lcom/instagram/common/session/UserSession;LX/6BK;LX/rmp;Ljava/lang/String;Z)V

    :goto_1
    const v0, 0x5dc3fad6

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x7c17755b

    goto/16 :goto_18

    :cond_1
    iget-object v2, v0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    const v1, -0x5ee10b84

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, -0x680060d3

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, v0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v2, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-object v0, v0, LX/IGF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x3c04ff4c

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x6582b218

    goto/16 :goto_18

    :pswitch_5
    const v1, 0x1dac0947

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v3, LX/Niw;

    const v2, 0x381cee02

    invoke-static {v3, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {v0, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v2, v0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-interface {v3, v2}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1lB;

    invoke-virtual {v4}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lG;

    if-eqz v3, :cond_3

    iget-object v2, v4, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3, v2}, LX/0lG;->A1H(Lcom/instagram/feed/media/Media;)V

    goto :goto_2

    :cond_4
    const v0, 0x3f55b16

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x1798d33c

    goto/16 :goto_18

    :pswitch_6
    const v1, 0x4332f66e

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v3, LX/kw8;

    const v2, 0x994a984

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/kw8;->DUO()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v4

    invoke-interface {v3}, LX/kw8;->DUO()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v6}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    move-result-object v2

    iget-object v0, v0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v0, LX/WAJ;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/WAJ;->FpH(LX/3yv;)V

    :cond_5
    :goto_3
    const v0, 0x175f1d56

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x7d312b34

    goto/16 :goto_18

    :cond_6
    invoke-interface {v3}, LX/kw8;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v4, LX/WAJ;

    if-eqz v4, :cond_5

    const v2, -0x7f8a15b2

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v6, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v2

    new-instance v0, LX/EOe;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v4, v0}, LX/WAJ;->FpJ(LX/EOe;)V

    goto :goto_3

    :pswitch_7
    const v1, -0x73f47292

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    const v2, -0x3d7d9cfe

    invoke-static {v3, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v2, v3, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/api/schemas/CollabCollectionMetaImpl;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v5

    iget-object v4, v0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v6, :cond_7

    invoke-virtual {v2, v5}, Lcom/instagram/user/model/User;->ABz(Ljava/lang/Boolean;)V

    :goto_4
    iget-object v0, v0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/Qke;->A00(Lcom/instagram/common/session/UserSession;)LX/Qke;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Qke;->A05(Lcom/instagram/save/model/SavedCollection;)V

    const v0, -0x5a9b7f8b

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x23aa8dd8

    goto/16 :goto_18

    :cond_7
    invoke-virtual {v2, v5}, Lcom/instagram/user/model/User;->ACO(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_8
    const v1, -0x6577fb4c

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    const v2, -0x437c4c8d

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v2, LX/3xx;

    invoke-static {v2, v3}, LX/QfY;->A00(LX/3xx;Lcom/instagram/save/model/SavedCollection;)V

    iget-object v6, v0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v6, LX/HZe;

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget v2, v6, LX/HZe;->A00:I

    const/4 v0, 0x0

    invoke-static {v5, v4, v3, v0, v2}, LX/PyQ;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v6, v7}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_8
    const v0, 0x3f7e787a

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, -0x4835da81

    goto/16 :goto_18

    :pswitch_9
    const v1, -0x373e3e9

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    const v2, -0x3b2c80e9

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v2, LX/3xx;

    invoke-static {v2, v3}, LX/QfY;->A00(LX/3xx;Lcom/instagram/save/model/SavedCollection;)V

    iget-object v5, v0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v5, LX/HZf;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget v2, v5, LX/HZf;->A00:I

    const/4 v0, 0x0

    invoke-static {v5, v4, v3, v0, v2}, LX/PyQ;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/3Bz;->A1b(Z)V

    :cond_9
    invoke-static {v5}, LX/21T;->A18(Landroidx/fragment/app/Fragment;)V

    const v0, 0x51164f4c

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x137cbd34

    goto/16 :goto_18

    :pswitch_a
    const v1, 0xeb5424b

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, 0x1135925f

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v5, v0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v5, LX/3xx;

    iget-object v4, v0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v4, LX/HMG;

    iget-object v3, v4, LX/HMG;->A01:Lcom/instagram/save/model/SavedCollection;

    if-nez v3, :cond_a

    invoke-static {}, LX/238;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/QfY;

    invoke-direct {v0, v3, v2}, LX/QfY;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v2, v4, LX/HMG;->A0C:Landroid/os/Handler;

    new-instance v0, LX/Tmp;

    invoke-direct {v0, v4}, LX/Tmp;-><init>(LX/HMG;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x49ab86b0    # 1405142.0f

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x613aa173

    goto/16 :goto_18

    :pswitch_b
    const v1, -0x3fd0b23e

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, -0x5b8c504b

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v6, v0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v6, LX/HMG;

    iget-object v3, v6, LX/HMG;->A01:Lcom/instagram/save/model/SavedCollection;

    const-string v7, "collection"

    if-nez v3, :cond_b

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v2, v6, LX/HMG;->A00:Landroid/widget/EditText;

    if-nez v2, :cond_c

    const-string v0, "collectionName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    iget-object v2, v6, LX/HMG;->A02:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, v6, LX/HMG;->A0E:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    iget-object v2, v6, LX/HMG;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v3, v6, LX/HMG;->A01:Lcom/instagram/save/model/SavedCollection;

    if-nez v3, :cond_d

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v2, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v2, v3, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iput-object v4, v3, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    :cond_e
    iget-object v4, v0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v4, LX/3xx;

    iget-object v3, v6, LX/HMG;->A01:Lcom/instagram/save/model/SavedCollection;

    if-nez v3, :cond_f

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/QfY;

    invoke-direct {v0, v3, v2}, LX/QfY;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v2, v6, LX/HMG;->A0C:Landroid/os/Handler;

    new-instance v0, LX/Tmr;

    invoke-direct {v0, v6}, LX/Tmr;-><init>(LX/HMG;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0xa5cce1

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x201677c0

    goto/16 :goto_18

    :pswitch_c
    const v1, 0x6c64e0cf

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, 0x152e7da1

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v5, v0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v5, LX/HZR;

    iget-object v4, v5, LX/HZR;->A05:Lcom/instagram/save/model/SavedCollection;

    if-nez v4, :cond_10

    const v0, -0x48f5fba4

    :goto_5
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x12e85cb9

    goto/16 :goto_18

    :cond_10
    iget-object v3, v0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v3, LX/3xx;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/QfY;

    invoke-direct {v0, v4, v2}, LX/QfY;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v2, v5, LX/HZR;->A0P:Landroid/os/Handler;

    new-instance v0, LX/Tnj;

    invoke-direct {v0, v5}, LX/Tnj;-><init>(LX/HZR;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x4ba2d15c

    goto :goto_5

    :pswitch_d
    const v1, 0x4216990d

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, 0x7e8a5248

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, v0, LX/IGF;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x707a6e9b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x86628df

    goto/16 :goto_18

    :pswitch_e
    const v1, 0x1ded7c09

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, 0x3c81a38b

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, v0, LX/IGF;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x3a581e5f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x735451f0

    goto/16 :goto_18

    :pswitch_f
    const v1, 0x2ebcdeda

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, -0x4f59962c

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, v0, LX/IGF;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, -0x3714ea92

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x5d46e65c

    goto/16 :goto_18

    :pswitch_10
    const v1, -0xedd9abc

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, -0x350303ce    # -8289817.0f

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v5, v0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-static {v5}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, LX/4Gy;->A06:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    iget-object v3, v0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v3, LX/QIy;

    iget-object v0, v3, LX/QIy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A6A()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->AEk(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/QIy;->A05:Lcom/instagram/user/model/User;

    if-ne v0, v5, :cond_11

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/QIy;->A06:Ljava/lang/Integer;

    invoke-static {v3}, LX/QIy;->A01(LX/QIy;)V

    :cond_11
    const v0, 0x4f7b730d

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x13794b4e

    goto/16 :goto_18

    :pswitch_11
    const v1, 0x69fbc268

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, -0x18ee3827

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, v0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v3

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, LX/4Gy;->A06:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    iget-object v2, v0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v2, LX/QIy;

    iget-object v0, v2, LX/QIy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0J(Lcom/instagram/user/model/User;)V

    iget-object v0, v2, LX/QIy;->A05:Lcom/instagram/user/model/User;

    if-ne v0, v4, :cond_12

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/QIy;->A06:Ljava/lang/Integer;

    invoke-static {v2}, LX/QIy;->A01(LX/QIy;)V

    :cond_12
    const v0, 0x29f5cb7e

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x61715fe6

    goto/16 :goto_18

    :pswitch_12
    const v1, 0x258b4ff

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v3, LX/knx;

    const v2, 0x7577a976

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x701b502f

    invoke-static {v3, v2, v8}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v3

    const v2, 0x38805e2e

    invoke-interface {v3, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v5}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, LX/EUV;

    invoke-direct {v2, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-static {v7}, LX/21T;->A0E(Ljava/util/Collection;)LX/owc;

    move-result-object v10

    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_19

    invoke-static {v10}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v3

    const v2, 0x5fde7c0

    invoke-interface {v3, v2}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v5}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, LX/EUU;

    invoke-direct {v2, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v4, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_18

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x3194f740

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    const-string v2, "live_broadcast"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v4}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v5

    :cond_16
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v5}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v4

    const v2, -0x44e7f93e

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    const-string v3, "off"

    :cond_17
    const v2, 0x2c3ecfa7

    invoke-static {v4, v2, v7}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v2, LX/NTP;

    iput-object v3, v2, LX/NTP;->A02:Ljava/lang/String;

    goto :goto_9

    :cond_18
    const/4 v3, 0x0

    goto :goto_8

    :cond_19
    iget-object v2, v0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v2, LX/NTP;

    iput-boolean v7, v2, LX/NTP;->A04:Z

    iget-object v0, v0, LX/IGF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, -0x4a08f507

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x3b59ef80

    goto/16 :goto_18

    :pswitch_13
    const v1, -0x7f50cd36

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, 0xa1c85a3

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, v0, LX/IGF;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x324b4a6c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x7b380090

    goto/16 :goto_18

    :pswitch_14
    const v1, 0x33ac5b5e

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v3, LX/WUe;

    const v2, -0x3869e402

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v12, 0x0

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/WUe;->A00:Lcom/instagram/model/reels/ReelResponseItemIntf;

    if-nez v7, :cond_1a

    const-string v3, "mediaItems is null"

    const-string v2, "CanvasBirthdayHighlightsApiUtil#navigateToBirthdayHighlight"

    invoke-static {v2, v3}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f137764

    const/16 v0, 0x576

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v12}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v0, 0x7c8fcce3

    :goto_a
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0xe06c8d8

    goto/16 :goto_18

    :cond_1a
    iget-object v5, v0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const-class v6, LX/QkD;

    const/16 v3, 0x28

    new-instance v2, LX/P61;

    invoke-direct {v2, v5, v3}, LX/P61;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QkD;

    invoke-static {v5}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v3

    invoke-static {v5}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    invoke-interface {v7, v2}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelResponseItemIntf;

    const/4 v11, 0x1

    invoke-virtual {v3, v2, v11}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    move-result-object v7

    iget-object v2, v7, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v6, LX/QkD;->A01:Ljava/lang/String;

    sget-object v2, LX/3zd;->A0D:LX/3zd;

    iput-object v2, v7, LX/3yv;->A0V:LX/3zd;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const v2, 0x28005

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/SiA;

    invoke-direct {v3, v0, v0}, LX/SiA;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v2, LX/QdM;

    invoke-direct {v2}, LX/QdM;-><init>()V

    new-instance v0, LX/0gL;

    invoke-direct {v0, v2, v5, v3}, LX/0gL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)V

    invoke-static {v0}, LX/254;->A1K(LX/0gL;)V

    invoke-virtual {v0}, LX/0gL;->A00()LX/5CO;

    move-result-object v2

    const/4 v8, 0x0

    new-instance v6, LX/8OO;

    move-object v10, v8

    invoke-direct/range {v6 .. v12}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    sget-object v0, LX/0yK;->A1b:LX/0yK;

    invoke-virtual {v2, v0, v6}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    const v0, -0x7b4c65c4

    goto :goto_a

    :pswitch_15
    const v1, 0x50fa77b

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v3, LX/2gm;

    const/16 v16, 0x0

    const v2, 0x744f0f7b

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v13

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v3}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v2, -0x54db1252

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_25

    const v2, -0x73d40089

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_25

    const v6, 0x5be4a56

    invoke-interface {v2, v6}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    new-instance v2, LX/E0G;

    invoke-direct {v2, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    invoke-static {v5}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v15

    :cond_1c
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v15}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v8

    iget-object v2, v8, LX/3h0;->innerData:LX/a1n;

    const v5, 0x33ae02

    invoke-interface {v2, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1d

    const/4 v2, 0x1

    move-object/from16 v16, v3

    :cond_1d
    const/4 v4, 0x0

    if-eqz v2, :cond_24

    invoke-static/range {v16 .. v16}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-static {v8, v5}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_23

    const v2, 0x66f18c8

    invoke-interface {v8, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-interface {v2, v6}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v10}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v8

    new-instance v2, LX/E0F;

    invoke-direct {v2, v8}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :catch_0
    :cond_1f
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v14}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    invoke-interface {v2, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v10

    if-eqz v10, :cond_1f

    const v2, -0x11d454c9

    invoke-static {v10, v2}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v11

    :try_start_0
    const v2, 0xf44f546

    invoke-interface {v11, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v10

    if-eqz v10, :cond_1f

    const v2, -0x5272b56d

    invoke-interface {v10, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_1f

    const v10, 0x6dd02745

    invoke-interface {v11, v10}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v2}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_1f

    invoke-interface {v11, v10}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v12

    if-eqz v12, :cond_1f

    const v2, -0xa60428b

    invoke-interface {v12, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const/4 v2, -0x1

    invoke-static {v12, v2, v2}, LX/1yn;->A02(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v19

    invoke-interface {v11, v10}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v12

    if-eqz v12, :cond_21

    const v10, -0x5c48ed72

    invoke-interface {v12, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    :goto_10
    const v10, 0x3d4e802c

    invoke-interface {v11, v10}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-static {v10}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v28

    :goto_11
    const-string v24, ""

    const/16 v36, 0x1

    const/16 v30, 0x3

    sget-object v18, LX/1zc;->A07:LX/1zc;

    new-instance v17, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v26, v24

    move-object/from16 v29, v4

    move/from16 v31, v9

    move/from16 v32, v2

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v9

    move/from16 v37, v9

    move/from16 v38, v9

    move/from16 v39, v9

    move/from16 v40, v9

    move/from16 v41, v36

    move/from16 v42, v9

    move/from16 v43, v9

    move/from16 v44, v9

    move/from16 v45, v9

    move/from16 v46, v9

    move/from16 v47, v36

    move/from16 v48, v9

    move/from16 v49, v9

    move/from16 v50, v9

    move/from16 v51, v9

    invoke-direct/range {v17 .. v51}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/1zc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZ)V

    invoke-static/range {v17 .. v17}, LX/255;->A0Q(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v10

    sget-object v2, LX/008;->A0D:Ljava/lang/Integer;

    iput-object v2, v10, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/Integer;

    goto :goto_12

    :cond_20
    move-object/from16 v28, v4

    goto :goto_11

    :cond_21
    move-object/from16 v27, v4

    goto :goto_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_12
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_22
    move-object v4, v8

    :cond_23
    if-eqz v3, :cond_1c

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    new-instance v5, LX/FRv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/FRv;->A00:Ljava/lang/String;

    iput-object v4, v5, LX/FRv;->A01:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_24
    move-object v3, v4

    goto/16 :goto_d

    :cond_25
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v0, v0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vzx;

    invoke-interface {v0}, LX/Vzx;->onFailure()V

    :goto_13
    const v0, -0x3f9b6a3a

    invoke-static {v0, v13}, LX/3Et;->A0A(II)V

    const v0, 0x52968fc0

    goto/16 :goto_18

    :cond_26
    iget-object v4, v0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v4, LX/PIb;

    new-instance v3, LX/FN5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/FN5;->A00:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/PIb;->A00:LX/FN5;

    iget-object v0, v0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vzx;

    invoke-interface {v0, v3}, LX/Vzx;->G56(LX/FN5;)V

    goto :goto_13

    :pswitch_16
    const v1, -0x26be43bc

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v3, LX/HDI;

    const v2, 0x31d3254a

    invoke-static {v3, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v2, v3, LX/HDI;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    sget-object v4, LX/BTr;->A0A:LX/BTr;

    iget-object v2, v3, LX/HDI;->A02:Ljava/util/List;

    invoke-virtual {v6, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    iget-object v2, v3, LX/HDI;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    sget-object v4, LX/BTr;->A07:LX/BTr;

    iget-object v2, v3, LX/HDI;->A01:Ljava/util/List;

    invoke-virtual {v6, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    iget-object v2, v3, LX/HDI;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    sget-object v4, LX/BTr;->A05:LX/BTr;

    iget-object v2, v3, LX/HDI;->A00:Ljava/util/List;

    invoke-virtual {v6, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iget-object v2, v0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v2, LX/NPL;

    iput-object v6, v2, LX/NPL;->A01:Ljava/util/Map;

    iget-object v0, v0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ot4;

    iget-object v0, v0, LX/Ot4;->A00:LX/HP7;

    invoke-virtual {v0}, LX/HP7;->A06()V

    const v0, 0x2feb1428

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x9747b9f

    goto/16 :goto_18

    :pswitch_17
    const v1, 0x64b6826f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v3, LX/HE9;

    const v2, -0x176953d5

    invoke-static {v3, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v0, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget v11, v3, LX/HE9;->A00:I

    iget v12, v3, LX/HE9;->A02:I

    iget v13, v3, LX/HE9;->A01:I

    iget-object v6, v3, LX/HE9;->A03:Ljava/lang/String;

    iget-object v4, v3, LX/HE9;->A07:Ljava/util/List;

    if-nez v4, :cond_2a

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_2a
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v4, v3, LX/HE9;->A06:Ljava/util/List;

    if-nez v4, :cond_2b

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_2b
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v4, v3, LX/HE9;->A05:Ljava/util/HashMap;

    if-nez v4, :cond_2c

    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    :cond_2c
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    iget-object v3, v3, LX/HE9;->A04:Ljava/util/HashMap;

    if-nez v3, :cond_2d

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    :cond_2d
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    new-instance v5, LX/PiT;

    invoke-direct/range {v5 .. v13}, LX/PiT;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;III)V

    iget-object v3, v0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v3, LX/Vvo;

    iget-object v4, v0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v4, LX/PiT;

    invoke-virtual {v4}, LX/PiT;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, LX/PiT;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/PiT;->A06:Ljava/util/List;

    if-nez v0, :cond_2e

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2e
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v5, LX/PiT;->A06:Ljava/util/List;

    if-nez v0, :cond_2f

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2f
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/PiT;->A05:Ljava/util/HashMap;

    if-nez v0, :cond_30

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v5, LX/PiT;->A05:Ljava/util/HashMap;

    if-nez v0, :cond_31

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v4, LX/PiT;->A04:Ljava/util/HashMap;

    if-nez v0, :cond_32

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v5, LX/PiT;->A04:Ljava/util/HashMap;

    if-nez v0, :cond_33

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget v10, v4, LX/PiT;->A00:I

    iget v11, v5, LX/PiT;->A02:I

    iget v12, v5, LX/PiT;->A01:I

    iget-object v5, v5, LX/PiT;->A03:Ljava/lang/String;

    new-instance v4, LX/PiT;

    invoke-direct/range {v4 .. v12}, LX/PiT;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;III)V

    invoke-interface {v3, v4}, LX/Vvo;->FeU(LX/PiT;)V

    const v0, 0x286cf6e7

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x4c7f6d1b    # 6.6958444E7f

    goto/16 :goto_18

    :pswitch_18
    const v1, -0x6ee880c2

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v3, LX/HFE;

    const v2, 0x6bf9990c

    invoke-static {v3, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, v0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Vq;

    iget-object v4, v2, LX/6Vq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/HFE;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2}, LX/OLS;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v7, LX/HAU;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_34
    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static/range {v16 .. v16}, LX/238;->A0W(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectSearchResult;

    move-result-object v12

    instance-of v0, v12, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    const-string v10, ""

    if-eqz v0, :cond_3b

    check-cast v12, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v6, v12, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    if-eqz v6, :cond_34

    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v12, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A08:Ljava/lang/String;

    if-eqz v0, :cond_35

    move-object v10, v0

    :cond_35
    iget-object v0, v12, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knx;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x480a878

    invoke-static {v2, v0}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v3}, LX/256;->A1I(LX/a0P;Ljava/util/AbstractCollection;)V

    goto :goto_15

    :cond_36
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_37
    iget-object v11, v12, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    iget-wide v2, v12, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/G80;

    invoke-direct {v2, v0, v10, v11, v4}, LX/G80;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_17

    :cond_38
    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/Ugq;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_39
    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0U;

    iget v13, v0, LX/G0U;->A01:I

    iget v0, v0, LX/G0U;->A00:I

    add-int/2addr v0, v13

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v13, v11, :cond_39

    if-le v3, v13, :cond_39

    invoke-static {v4}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0U;

    if-eqz v0, :cond_3a

    iget v14, v0, LX/G0U;->A01:I

    iget v0, v0, LX/G0U;->A00:I

    add-int/2addr v0, v14

    if-lt v0, v13, :cond_3a

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v13, v14

    new-instance v2, LX/G0U;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v14, v2, LX/G0U;->A01:I

    iput v13, v2, LX/G0U;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_3a
    sub-int/2addr v3, v13

    new-instance v2, LX/G0U;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v13, v2, LX/G0U;->A01:I

    iput v3, v2, LX/G0U;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3b
    instance-of v0, v12, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-eqz v0, :cond_34

    check-cast v12, Lcom/instagram/model/direct/DirectMessageSearchThread;

    iget-object v6, v12, Lcom/instagram/model/direct/DirectMessageSearchThread;->A08:Ljava/lang/String;

    if-eqz v6, :cond_34

    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v4, v12, Lcom/instagram/model/direct/DirectMessageSearchThread;->A06:Ljava/lang/String;

    if-nez v4, :cond_3c

    move-object v4, v10

    :cond_3c
    sget-object v3, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    new-instance v2, LX/G80;

    invoke-direct {v2, v0, v4, v0, v3}, LX/G80;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_17
    invoke-virtual {v9, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_3d
    new-instance v2, LX/FPE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/FPE;->A01:Ljava/util/Map;

    iput-object v8, v2, LX/FPE;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v2}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    const v0, -0x5b6d113f

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x684112c4

    goto/16 :goto_18

    :pswitch_19
    const v1, 0x65e8138

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, 0x1365a2c1

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, v0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/IGF;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x4d666f6a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x1c62d8bb

    goto :goto_18

    :pswitch_1a
    const v1, -0x464b8b80

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, -0x757dc23c

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v4

    const v2, 0xb5a0fe0

    const/4 v3, 0x2

    invoke-interface {v4, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v2, v0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xb5a11c4

    invoke-interface {v2, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v0, -0x2246e1b4

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x6cc35212

    goto :goto_18

    :pswitch_1b
    const v1, -0x2e3f5fab

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v3, LX/BWn;

    const v2, 0x3a19ac62

    invoke-static {v3, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v4, LX/HfI;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/HfI;->A08:Z

    iget-boolean v2, v3, LX/BWn;->A0H:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v4, LX/HfI;->A09:Z

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v4

    iget-object v2, v0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0}, LX/5Qm;->A0J(LX/BWn;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const v0, -0x309a9975

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x288cf10d

    :goto_18
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 9

    iget v1, p0, LX/IGF;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x23

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x685c4331

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/H5y;

    const v0, -0x2299fd74

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p1, LX/H5y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v4, p0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lG;

    iget-object v1, v2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1T:LX/0lT;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    const v0, -0x1bbc3456

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/lQ3;

    const v0, 0x715bd685

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, p0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Y1;

    sget-object v0, LX/0Y1;->A1S:LX/SAY;

    iget-object v0, v5, LX/0Y1;->A0K:LX/1jF;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/1jF;->A0A:LX/1bB;

    if-eqz v4, :cond_3

    iget-object v1, v5, LX/0Y1;->A0o:Landroid/content/Context;

    iget-object v0, v5, LX/0Y1;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v4}, LX/Cpn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1bB;)LX/1ZA;

    move-result-object v4

    invoke-interface {p1}, LX/lQ3;->DoP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1ZA;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/lQ3;->DpQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/VideoVersionIntf;

    invoke-static {v0}, LX/1i3;->A00(Lcom/instagram/api/schemas/VideoVersionIntf;)LX/1i4;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/1b6;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/1ZA;->A0P:Ljava/util/List;

    invoke-virtual {v4}, LX/1ZA;->A00()LX/1bB;

    move-result-object v1

    iget-object v0, p0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2fw;

    iput-object v1, v0, LX/2fw;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, LX/2fw;->A00()V

    const v0, -0x27bf6048

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2fw;

    invoke-virtual {v0}, LX/2fw;->A00()V

    const v0, -0x12da27d

    :goto_2
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x5bebb194

    goto/16 :goto_5

    :pswitch_3
    const v0, -0x6cac040c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/Niw;

    const v0, 0x2750dd93

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v7, p0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    const-string v0, "android_purge_26_q3_ClipsTaggedMediaDataSource_reorderByPrioritizedIds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p1, LX/8UK;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/8UK;

    iget-object v5, v0, LX/8UK;->A00:LX/8Tx;

    iget-object v8, v5, LX/8Tx;->A0P:Ljava/util/List;

    if-eqz v8, :cond_5

    invoke-static {v7}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v1

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v1}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cz;

    iget v1, v0, LX/2Cz;->A00:I

    iget-object v0, v0, LX/2Cz;->A01:Ljava/lang/Object;

    invoke-static {v0, v4, v1}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_3

    :cond_4
    const/16 v1, 0xb

    new-instance v0, LX/Ugr;

    invoke-direct {v0, v4, v1}, LX/Ugr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/8Tx;->A0P:Ljava/util/List;

    :cond_5
    const-string v0, "android_purge_26_q3_ClipsTaggedMediaDataSource_cachePrefetchedResponse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/XzO;->A02:LX/JB7;

    monitor-enter v2

    :try_start_0
    invoke-static {v7}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const v0, 0x1ca8fce6

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x472820d9

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_4
    const v0, -0x9786378

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const v0, 0x6f368f48

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/Tql;

    invoke-direct {v2, v0}, LX/Tql;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x67c760d4

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x48f04b1d

    goto/16 :goto_5

    :pswitch_5
    const v0, 0x30e74a09

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/JuY;

    const v0, -0x18aaa3a8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v4, LX/lUM;

    sget-object v0, LX/lUM;->A04:LX/lUM;

    iget-object v0, v4, LX/lUM;->A03:Ljava/util/concurrent/ConcurrentMap;

    iget-object v3, p0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v3, LX/jn7;

    iget-object v2, v3, LX/jn7;->A04:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/JuY;->A00:LX/ila;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/ila;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/ila;->A00:LX/jRn;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/lUM;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, v2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v4, v3}, LX/lUM;->A00(LX/lUM;LX/jn7;)V

    const v0, 0x85f9e0f

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x7936cb21

    goto/16 :goto_5

    :pswitch_6
    const v0, 0x6e199425

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/BLU;

    const v0, 0x5fcc98b2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iget-object v3, v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A05:LX/Esp;

    invoke-static {v3}, LX/238;->A0S(LX/Esp;)LX/8qb;

    move-result-object v2

    iget-object v1, p0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p1, LX/BhQ;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/8qb;->Eif(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-static {v3}, LX/238;->A0S(LX/Esp;)LX/8qb;

    move-result-object v3

    invoke-static {p1}, LX/JlI;->A01(LX/45x;)LX/S3R;

    move-result-object v2

    iget-object v1, p1, LX/45x;->A0y:LX/8rb;

    const/4 v0, 0x1

    invoke-interface {v3, v1, p1, v2, v0}, LX/8qb;->HWy(LX/8rb;LX/IA6;LX/S3R;Z)LX/0ST;

    const v0, 0x1c0e229c

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x5d657c43

    goto/16 :goto_5

    :pswitch_7
    const v0, 0x518e3621

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const v0, -0x6394c267

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x23d6f8d5

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x6c788b50

    goto/16 :goto_5

    :pswitch_8
    const v0, 0x14df8bff

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/2gm;

    const v0, -0x3d281729

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3b5cb54b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v1, LX/k7M;

    iget-object v0, p0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/k7M;->G5H(Ljava/lang/Integer;)V

    :goto_4
    const v0, -0x6ce953d6

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0xaf3480a

    goto :goto_5

    :cond_7
    iget-object v1, p0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v1, LX/k7M;

    iget-object v0, p0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/k7M;->FIV(Ljava/lang/Integer;)V

    goto :goto_4

    :pswitch_9
    const v0, 0x74c507f7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const v0, 0x6eb2e278

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IGF;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x50558f66

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x55e8a3e4

    goto :goto_5

    :pswitch_a
    const v0, -0x28cdc1a7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const v0, -0x73f387e9

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IGF;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    const v0, 0x35dd8f06

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0xd2cb701

    goto :goto_5

    :cond_8
    iget-object v1, p0, LX/IGF;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    const v0, 0x11e0f5

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x4d85d05c

    :goto_5
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
