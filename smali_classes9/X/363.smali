.class public final LX/363;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Gp7;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/363;->$t:I

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/363;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/363;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p3, p0, LX/363;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/363;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/363;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/363;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/363;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/363;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/363;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/363;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/363;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    :goto_0
    new-instance v3, LX/363;

    invoke-direct {v3, v1, p2, v0}, LX/363;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    iput-object p1, v3, LX/363;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/363;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/363;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/363;->A01:Ljava/lang/Object;

    check-cast v1, LX/Gp7;

    const/4 v0, 0x7

    new-instance v3, LX/363;

    invoke-direct {v3, v1, p2, v0}, LX/363;-><init>(LX/Gp7;LX/HAU;I)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/363;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/363;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/363;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/363;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/363;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/363;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_8
    iget-object v2, p0, LX/363;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/363;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_3

    :pswitch_9
    iget-object v2, p0, LX/363;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_4

    :pswitch_a
    iget-object v2, p0, LX/363;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/363;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_b
    iget-object v1, p0, LX/363;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gp7;

    const/4 v0, 0x6

    new-instance v3, LX/363;

    invoke-direct {v3, v1, p2, v0}, LX/363;-><init>(LX/Gp7;LX/HAU;I)V

    goto :goto_5

    :pswitch_c
    iget-object v2, p0, LX/363;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_4

    :pswitch_d
    iget-object v2, p0, LX/363;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_4

    :pswitch_e
    iget-object v2, p0, LX/363;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/363;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_f
    iget-object v2, p0, LX/363;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/363;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_10
    iget-object v2, p0, LX/363;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/363;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    :goto_2
    new-instance v3, LX/363;

    invoke-direct {v3, v1, v2, p2, v0}, LX/363;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_11
    iget-object v2, p0, LX/363;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/363;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_3

    :pswitch_12
    iget-object v2, p0, LX/363;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/363;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    :goto_3
    new-instance v3, LX/363;

    invoke-direct {v3, v2, v1, p2, v0}, LX/363;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_13
    iget-object v2, p0, LX/363;->A00:Ljava/lang/Object;

    const/16 v1, 0x13

    goto :goto_4

    :pswitch_14
    iget-object v2, p0, LX/363;->A00:Ljava/lang/Object;

    const/16 v1, 0x14

    :goto_4
    const/16 v0, 0x2a

    new-instance v3, LX/363;

    invoke-direct {v3, v2, p2, v1, v0}, LX/363;-><init>(Ljava/lang/Object;LX/HAU;II)V

    :goto_5
    iput-object p1, v3, LX/363;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_6
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/363;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/363;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/363;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/363;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/363;->A01:Ljava/lang/Object;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/363;->A00:Ljava/lang/Object;

    check-cast v1, LX/HI0;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/GNd;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/363;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/226;->A05(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/GNc;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/363;->A01:Ljava/lang/Object;

    check-cast v3, LX/DxJ;

    iget-object v0, v3, LX/DxJ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/693;

    iget-object v0, v0, LX/693;->A07:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const/4 v0, 0x1

    const-string v1, "ARGUMENT_BLOCKLIST_CHANGED_KEY"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BLOCKLIST_FRAGMENT_REQUEST_KEY"

    invoke-virtual {v2, v0, v1}, LX/0dj;->A11(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    invoke-static {v3}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/GNf;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/363;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f134173

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Iqf;->A00(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/GNa;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/363;->A01:Ljava/lang/Object;

    check-cast v0, LX/DxJ;

    check-cast v1, LX/GNa;

    iget-object v4, v1, LX/GNa;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/GNa;->A00:LX/85f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/DxJ;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4, v0}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/363;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/GOX;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/363;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/226;->A05(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v5, p0, LX/363;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v4, p0, LX/363;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/24T;

    invoke-direct {v0, v4, v3, v1}, LX/24T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v1, 0x3

    new-instance v0, LX/24T;

    invoke-direct {v0, v4, v3, v1}, LX/24T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v1, 0x4

    new-instance v0, LX/24T;

    invoke-direct {v0, v4, v3, v1}, LX/24T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/363;->A01:Ljava/lang/Object;

    check-cast v1, LX/mpr;

    iget-object v0, p0, LX/363;->A00:Ljava/lang/Object;

    check-cast v0, LX/26G;

    invoke-interface {v1, v0}, LX/mpr;->Fo9(LX/Phj;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v5, p0, LX/363;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/363;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gp7;

    iget-object v0, v4, LX/Gp7;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/673;

    iget-object v3, v0, LX/673;->A03:LX/Ge9;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/363;

    invoke-direct {v0, v4, v2, v1}, LX/363;-><init>(LX/Gp7;LX/HAU;I)V

    invoke-static {v0, v5, v3}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/363;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/Gff;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/363;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gp7;

    invoke-static {v0}, LX/Gp7;->A00(LX/Gp7;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/363;->A01:Ljava/lang/Object;

    check-cast v0, LX/CHV;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/363;->A00:Ljava/lang/Object;

    check-cast v1, LX/AuI;

    iget-object v0, v0, LX/CHV;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/AuI;->A0c(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v3, p0, LX/363;->A00:Ljava/lang/Object;

    check-cast v3, LX/HJK;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v3, LX/GiD;

    if-eqz v0, :cond_12

    iget-object v2, p0, LX/363;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v3, LX/GiD;

    iget-object v0, v3, LX/GiD;->A00:LX/CsJ;

    invoke-static {v1, v0}, LX/KTr;->A01(Landroid/content/Context;LX/CsJ;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/21R;->A04(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-static {v1, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    :pswitch_9
    iget-object v3, p0, LX/363;->A00:Ljava/lang/Object;

    check-cast v3, LX/HJK;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v3, LX/GiD;

    if-eqz v0, :cond_13

    iget-object v2, p0, LX/363;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v3, LX/GiD;

    iget-object v0, v3, LX/GiD;->A00:LX/CsJ;

    invoke-static {v1, v0}, LX/KTr;->A01(Landroid/content/Context;LX/CsJ;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/21R;->A04(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-static {v1, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    :pswitch_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/363;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/363;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/363;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/20W;->A0b()LX/8dq;

    move-result-object v1

    iget-object v0, p0, LX/363;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v4, v0}, LX/8dq;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v0, 0x14000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "short_url"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-static {v4, v3}, LX/7tz;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    :pswitch_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/363;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/363;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    const v0, 0x1c00c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/7gm;->A00()LX/7gp;

    move-result-object v1

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/7gp;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Sy6;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A09()V

    invoke-static {v2}, LX/216;->A1I(LX/3VC;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v5, p0, LX/363;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/363;->A00:Ljava/lang/Object;

    check-cast v4, LX/HLb;

    iget-object v3, v4, LX/HLb;->A05:LX/Ge9;

    const/4 v2, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/34R;

    invoke-direct {v0, v4, v2, v1}, LX/34R;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5, v3}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v5, p0, LX/363;->A01:Ljava/lang/Object;

    check-cast v5, LX/CTQ;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/363;->A00:Ljava/lang/Object;

    check-cast v4, LX/HcB;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/CTQ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/HcB;->A01:LX/HjT;

    iget-object v0, v0, LX/HjT;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, v5, LX/CTQ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/HcB;->A01:LX/HjT;

    iget-object v0, v0, LX/HjT;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, v5, LX/CTQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_8

    iget-object v0, v4, LX/HcB;->A01:LX/HjT;

    iget-object v1, v0, LX/HjT;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v4, LX/HcB;->A00:LX/9PW;

    invoke-static {v0, v2, v1, v3}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :cond_8
    iget-object v1, v5, LX/CTQ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/HcB;->A01:LX/HjT;

    iget-object v0, v0, LX/HjT;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v2, p0, LX/363;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/363;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KLM;->A00:LX/KLM;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f136ce5

    :goto_2
    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/KLL;->A00:LX/KLL;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "saved_prompts_unsave_failed"

    const v0, 0x7f136ce4

    goto :goto_2

    :pswitch_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/363;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

    iget-object v2, v4, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/363;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-static {v1, v0, v2}, LX/KTd;->A00(Landroid/content/Context;LX/6BY;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A01:LX/1sb;

    const/16 v1, 0x16

    new-instance v0, LX/D66;

    invoke-direct {v0, v3, v1}, LX/D66;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/1rx;->B9D(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/363;->A00:Ljava/lang/Object;

    check-cast v0, LX/OkG;

    invoke-interface {v0}, LX/OkG;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v2, p0, LX/363;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

    iget-object v4, v2, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A01:LX/1sb;

    const/16 v1, 0x9

    new-instance v0, LX/ja4;

    invoke-direct {v0, v5, v3, v1}, LX/ja4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    if-eqz v3, :cond_a

    invoke-static {v4, v3, v5}, LX/KTd;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :cond_a
    :goto_3
    new-instance v0, LX/1vn;

    invoke-direct {v0, v5}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    iget-object v2, p0, LX/363;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

    iget-object v1, v2, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A01:LX/1sb;

    const/16 v0, 0x52d

    invoke-static {v1, v0}, LX/215;->A1N(LX/1rx;I)V

    iget-object v1, v2, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A00:Landroid/content/Context;

    const v0, 0x7f1335f9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/1uk;

    invoke-direct {v5, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_12
    iget-object v1, p0, LX/363;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/363;->A01:Ljava/lang/Object;

    check-cast v0, LX/65T;

    invoke-static {v0, v1}, LX/65T;->A00(LX/65T;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/CHV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CHV;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_13
    iget-object v0, p0, LX/363;->A00:Ljava/lang/Object;

    check-cast v0, LX/7kb;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/7kb;->A00:Ljava/util/List;

    iget-object v6, p0, LX/363;->A01:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0N()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v4, -0x44ec7eae

    const-string v3, "itas-android"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/Bl7;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x4d

    new-instance v1, LX/9kb;

    invoke-direct {v1, v3, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7f1e017c

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v5, 0x1

    goto :goto_4

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
