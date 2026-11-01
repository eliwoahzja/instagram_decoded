.class public final LX/266;
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

    .line 268435456
    iput p1, p0, LX/266;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/266;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/266;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/266;->$t:I

    const/16 v0, 0x10

    if-eq p3, v0, :cond_0

    const/16 v0, 0x11

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/266;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/266;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/266;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/266;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/user/model/User;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/266;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x19

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/266;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/266;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p2, p0, LX/266;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p1, p0, LX/266;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
.end method

.method public static A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/266;

    invoke-direct {v0, p3, p1, p2}, LX/266;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 4

    iget v1, p0, LX/266;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    const/16 v0, 0xb

    if-eq v1, v0, :cond_7

    const/16 v0, 0xe

    if-eq v1, v0, :cond_6

    const/16 v0, 0x16

    if-eq v1, v0, :cond_5

    const/16 v0, 0x17

    if-eq v1, v0, :cond_4

    const/16 v0, 0x18

    if-eq v1, v0, :cond_3

    const/16 v0, 0x28

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_e

    const/16 v0, 0x32

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, 0x79941fa8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/266;->A00:Ljava/lang/Object;

    check-cast v0, LX/KCn;

    invoke-virtual {v0}, LX/KCn;->A00()V

    const v0, -0x447bcafd

    goto/16 :goto_0

    :cond_1
    const v0, -0x23dfb165

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/266;->A01:Ljava/lang/Object;

    check-cast v1, LX/ky3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ky3;->A05:Z

    const v0, 0x5df07011

    goto/16 :goto_0

    :cond_2
    const v0, 0x37949bd0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/266;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0}, LX/4Kj;->A0r()V

    const v0, 0x53ada121

    goto/16 :goto_0

    :cond_3
    const v0, -0x6c1b4332

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/266;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Bz;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Bz;->A1a(Z)V

    iget-object v0, p0, LX/266;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/21X;->A18(Landroidx/fragment/app/Fragment;)V

    const v0, 0x6bfb8f93

    goto/16 :goto_0

    :cond_4
    const v0, -0x84e0770

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x48024

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lMG;

    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    iget-object v0, p0, LX/266;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/lMG;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x16fb1e1d

    goto/16 :goto_0

    :cond_5
    const v0, -0x3fef84b8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/266;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A1Z(Ljava/lang/Object;)V

    const v0, 0x46f72a24

    goto :goto_0

    :cond_6
    const v0, -0x1a8e626e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/4Kj;->A0r()V

    const v0, -0x2fe43e71

    goto :goto_0

    :cond_7
    const v0, 0x9c810b7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x3bf05c44

    goto :goto_0

    :cond_8
    const v0, -0x1eca30e9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/266;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A1Z(Ljava/lang/Object;)V

    const v0, -0x58fc17aa

    goto :goto_0

    :cond_9
    const v0, -0x2a5bf46

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/266;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A1Z(Ljava/lang/Object;)V

    const v0, 0x78431a71

    goto :goto_0

    :cond_a
    const v0, -0x5968fc31

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/266;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    iget-object v1, v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->actionBarService:LX/3Bz;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Bz;->A1b(Z)V

    :cond_b
    const v0, 0x50483e7e

    goto :goto_0

    :cond_c
    const v0, -0x745f17d9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/266;->A01:Ljava/lang/Object;

    check-cast v1, LX/EFc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EFc;->A05:Z

    invoke-static {v1, v0}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    iget-object v1, v1, LX/EFc;->A02:LX/3Bz;

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Bz;->A1a(Z)V

    :cond_d
    const v0, -0x51e204d4

    goto :goto_0

    :cond_e
    const v0, -0x4d9d127e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/266;->A00:Ljava/lang/Object;

    check-cast v0, LX/KCn;

    invoke-virtual {v0}, LX/KCn;->A00()V

    const v0, 0x4c543dc

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 3

    iget v1, p0, LX/266;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_4

    const/16 v0, 0x32

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, -0x40954a1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/266;->A00:Ljava/lang/Object;

    check-cast v0, LX/KCn;

    invoke-virtual {v0}, LX/KCn;->A01()V

    const v0, -0x53791bea

    goto/16 :goto_0

    :cond_1
    const v0, -0x6ec2f191

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/266;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0}, LX/4Kj;->A0s()V

    const v0, 0x7c0b65f1

    goto/16 :goto_0

    :pswitch_1
    const v0, -0x7145783a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/266;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Bz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Bz;->A1a(Z)V

    iget-object v0, p0, LX/266;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/21X;->A19(Landroidx/fragment/app/Fragment;)V

    const v0, 0x672099d2

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x1f9e3cb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x208a8199

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x475cdc49

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/266;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    const v0, -0x3ecab24a

    goto :goto_0

    :pswitch_4
    const v0, 0x51f50384

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v0, p0, LX/266;->A01:Ljava/lang/Object;

    check-cast v0, LX/EFr;

    iget-object v0, v0, LX/EFr;->A04:LX/NYe;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/NYe;->A01()V

    :cond_2
    const v0, 0x41d959d7

    goto :goto_0

    :pswitch_5
    const v0, 0x71632b5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/266;->A00:Ljava/lang/Object;

    check-cast v0, LX/OhT;

    invoke-interface {v0}, LX/OhT;->FsF()V

    const v0, -0x74138b1e

    goto :goto_0

    :pswitch_6
    const v0, -0x6a146e03

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/266;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    const v0, 0x2740295d

    goto :goto_0

    :pswitch_7
    const v0, -0x1cf7588

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/266;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    const v0, 0x628322be

    goto :goto_0

    :pswitch_8
    const v0, 0x5dcec53a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/266;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    iget-object v1, v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->actionBarService:LX/3Bz;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Bz;->A1b(Z)V

    :cond_3
    const v0, 0x475830b6

    goto :goto_0

    :cond_4
    const v0, 0xb705af0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/266;->A00:Ljava/lang/Object;

    check-cast v0, LX/KCn;

    invoke-virtual {v0}, LX/KCn;->A01()V

    const v0, 0x6b51afdb

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0t(LX/6BY;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iget v2, v0, LX/266;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super {v0, v1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :pswitch_1
    const v0, 0x27bea94b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x6eb3d08

    goto/16 :goto_c

    :pswitch_2
    const v0, -0x5a704466

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x105cc04d

    goto/16 :goto_c

    :pswitch_3
    const v0, -0x11ad18f3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x46700aa5

    goto/16 :goto_c

    :pswitch_4
    const v1, 0x6da4bdfb

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/KRv;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    const v0, -0x79ac645c

    goto/16 :goto_c

    :pswitch_5
    const v2, -0x3884dec0    # -64289.25f

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v5, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v5, LX/EFc;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/lR2;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/lR2;->C3F()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v7}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v1

    if-eqz v4, :cond_1

    iput-object v4, v1, LX/28r;->A03:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v6}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/28r;->A07()V

    invoke-virtual {v1, v3}, LX/28r;->A0n(Z)V

    invoke-static {v1, v3}, LX/21T;->A1R(LX/28r;Z)V

    :goto_0
    iget-object v4, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v4, LX/HPp;

    iget-object v0, v4, LX/HPp;->A00:LX/BqV;

    invoke-static {v0}, LX/HvT;->A00(LX/BqV;)LX/BHU;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/EFc;->A00:LX/ENX;

    if-nez v1, :cond_3

    invoke-static {}, LX/194;->A11()V

    goto/16 :goto_7

    :cond_2
    invoke-static {v7, v3}, LX/KRv;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v4, LX/HPp;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/ENX;->A0D(Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v0}, LX/KVu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    invoke-static {v5, v1}, LX/EFc;->A02(LX/EFc;LX/2ld;)V

    invoke-static {v5, v1}, LX/EFc;->A03(LX/EFc;LX/2ld;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/KVu;->A02(LX/2ld;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x2d5ef631

    goto/16 :goto_c

    :pswitch_6
    const v1, 0x470ff6b8

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/arlink/fragment/NametagController;

    iget-object v0, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/instagram/arlink/fragment/NametagController;->A01(Landroid/view/ViewGroup;Lcom/instagram/arlink/fragment/NametagController;)V

    const v0, 0x2239f5a4

    goto/16 :goto_c

    :pswitch_7
    const v2, -0x79c09ea4

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v0, v1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, 0x63b72e49

    goto/16 :goto_c

    :pswitch_8
    const v2, 0x190be3cd

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v4, LX/DUz;

    iput-boolean v3, v4, LX/DUz;->A07:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_4

    const v0, 0x6058ac14

    goto/16 :goto_c

    :cond_4
    const-string v6, "business_objectives"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    iget-object v7, v4, LX/DUz;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    invoke-static {v1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/lR2;->C3H()Ljava/lang/String;

    move-result-object v10

    :cond_5
    iget-object v0, v4, LX/DUz;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_6

    new-instance v5, LX/KZa;

    move-object v11, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efo(LX/KZa;)V

    :cond_6
    invoke-static {v4}, LX/DUz;->A00(LX/DUz;)V

    invoke-static {v4}, LX/215;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, -0x63bd3366

    goto/16 :goto_c

    :pswitch_9
    const v2, 0x105c99a9

    invoke-static {v1, v2}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v2

    iget-object v4, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    iget-object v3, v4, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v3, :cond_9

    const-string v6, "pro_account_suggestions"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    iget-object v7, v4, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Ljava/lang/String;

    if-nez v7, :cond_7

    invoke-static {}, LX/194;->A14()V

    goto/16 :goto_7

    :cond_7
    invoke-static {v1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/lR2;->C3H()Ljava/lang/String;

    move-result-object v10

    :cond_8
    new-instance v5, LX/KZa;

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v3, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efo(LX/KZa;)V

    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/226;->A04(Landroid/content/Context;)V

    :cond_a
    const v0, 0x68280e74

    goto/16 :goto_c

    :pswitch_a
    const v2, -0x6145c797

    invoke-static {v1, v2}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v0, v1}, LX/4Kj;->A0t(LX/6BY;)V

    invoke-static {v1}, LX/21X;->A0m(LX/6BY;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v0, v11, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/BIS;

    if-eqz v0, :cond_c

    iget-object v9, v11, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/KVL;

    if-nez v9, :cond_b

    invoke-static {}, LX/194;->A0y()V

    goto/16 :goto_7

    :cond_b
    invoke-static {v0}, LX/21R;->A0s(LX/3h2;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x541b4807

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x9a413a2    # 3.9500026E-33f

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/215;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x4c9c5ba7    # 8.197663E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v7, v6, v5}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/KVL;->A00(LX/KVL;)LX/0tp;

    move-result-object v1

    const-string v0, "remove_action_button"

    invoke-static {v1, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {v1, v9, v0, v8, v3}, LX/KVL;->A01(LX/0tp;LX/KVL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v7, v6, v5}, LX/220;->A18(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v10}, LX/194;->A1T(LX/0tp;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/216;->A1E(LX/0tp;Ljava/lang/String;)V

    invoke-static {v11}, LX/215;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, -0x44a09d39

    goto/16 :goto_c

    :cond_c
    const-string v0, "Initial Partner should not be null if remove button is shown"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    const v2, 0x3ee53d59

    invoke-static {v1, v2}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v0, v1}, LX/4Kj;->A0t(LX/6BY;)V

    invoke-static {v1}, LX/21X;->A0m(LX/6BY;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v0, v11, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/EOt;

    if-nez v0, :cond_d

    const-string v0, "partnerTypesAdapterV2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    iget-object v0, v0, LX/EOt;->A01:LX/BIA;

    if-eqz v0, :cond_f

    iget-object v9, v11, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/KVL;

    if-nez v9, :cond_e

    invoke-static {}, LX/194;->A0y()V

    goto/16 :goto_7

    :cond_e
    invoke-static {v0}, LX/21R;->A0s(LX/3h2;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x541b4807

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x9a413a2    # 3.9500026E-33f

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/215;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x4c9c5ba7    # 8.197663E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v3, v7, v6, v5}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/KVL;->A00(LX/KVL;)LX/0tp;

    move-result-object v1

    const-string v0, "update_action_button"

    invoke-static {v1, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {v1, v9, v0, v8, v3}, LX/KVL;->A01(LX/0tp;LX/KVL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v7, v6, v5}, LX/220;->A18(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v10}, LX/194;->A1T(LX/0tp;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/216;->A1E(LX/0tp;Ljava/lang/String;)V

    invoke-static {v11}, LX/215;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7a67210a    # 3.0002267E35f

    goto/16 :goto_c

    :cond_f
    const-string v0, "Selected Partner should not be null if save enabled"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    const v2, -0x3b9f0f0

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/215;->A0q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/CDz;->A03(LX/6BY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v1, LX/JTy;

    sget-object v0, LX/JTy;->A01:Landroid/util/LruCache;

    iget-object v3, v1, LX/JTy;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    iget-object v1, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x47830d87

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_10
    invoke-virtual {v3}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0W()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_11
    invoke-static {v3}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    const/4 v1, 0x0

    const-string v0, "suggested_category"

    invoke-static {v3, v0, v4, v1, v1}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x3a75359

    goto/16 :goto_c

    :pswitch_d
    const v2, 0x1516f68

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    instance-of v3, v1, LX/8XQ;

    if-eqz v3, :cond_12

    check-cast v1, LX/8XQ;

    iget-object v3, v1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/lR2;

    invoke-interface {v3}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v3}, LX/lR2;->C36()Ljava/lang/String;

    :cond_12
    iget-object v0, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v0, LX/OhT;

    invoke-interface {v0}, LX/OhT;->Frx()V

    const v0, -0x25e5fb78

    goto/16 :goto_c

    :pswitch_e
    const v2, 0x277a35d1

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v4, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v4, :cond_14

    const-string v6, "opt_in_promotional_email"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v8, "user_email"

    instance-of v3, v1, LX/8XQ;

    if-eqz v3, :cond_13

    check-cast v1, LX/8XQ;

    iget-object v1, v1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/lR2;

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/lR2;->C3H()Ljava/lang/String;

    move-result-object v10

    :cond_13
    new-instance v5, LX/KZa;

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v4, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EbY(LX/KZa;)V

    :cond_14
    iget-object v0, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v0, LX/JUi;

    iget-object v1, v0, LX/JUi;->A01:Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    iget-object v0, v0, LX/JUi;->A00:LX/349;

    invoke-static {v0, v1}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00(LX/349;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    const v0, -0x79d51b31

    goto/16 :goto_c

    :pswitch_f
    const v2, -0x69223fac

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v4, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v4, :cond_16

    const-string v6, "opt_in_promotional_email"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v8, "promotional_email_setting"

    instance-of v3, v1, LX/8XQ;

    if-eqz v3, :cond_15

    check-cast v1, LX/8XQ;

    iget-object v1, v1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/lR2;

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/lR2;->C3H()Ljava/lang/String;

    move-result-object v10

    :cond_15
    new-instance v5, LX/KZa;

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v4, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EbY(LX/KZa;)V

    :cond_16
    iget-object v0, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jd1;

    iget-object v1, v0, LX/Jd1;->A03:Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    iget-object v0, v0, LX/Jd1;->A01:LX/349;

    invoke-static {v0, v1}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00(LX/349;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    const v0, -0x22351709

    goto/16 :goto_c

    :pswitch_10
    const v2, 0x824331c

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v0, v1}, LX/4Kj;->A0t(LX/6BY;)V

    instance-of v4, v1, LX/8XQ;

    if-eqz v4, :cond_1e

    check-cast v1, LX/8XQ;

    iget-object v4, v1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/lR2;

    invoke-interface {v4}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v4}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_17

    const-string v12, ""

    :cond_17
    :goto_1
    iget-object v7, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v7, LX/EFr;

    iget-object v0, v7, LX/EFr;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getNationalNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v7, LX/EFr;->A0D:Landroid/os/Handler;

    new-instance v0, LX/Nc3;

    invoke-direct {v0, v7}, LX/Nc3;-><init>(LX/EFr;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    :goto_2
    const v0, -0x362fe23b

    goto/16 :goto_c

    :cond_19
    iget-object v0, v7, LX/EFr;->A04:LX/NYe;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/NYe;->A00()V

    :cond_1a
    iget-object v6, v7, LX/EFr;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v6, :cond_1c

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v15

    iget-object v0, v7, LX/EFr;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v5, v0, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    if-eqz v5, :cond_1b

    const/16 v4, 0x9

    const/16 v1, 0xc

    const/16 v0, 0x2f

    invoke-static {v4, v1, v0}, LX/246;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const-string v9, "edit_contact_info"

    const/4 v13, 0x0

    iget-object v10, v7, LX/EFr;->A06:Ljava/lang/String;

    const-string v11, "phone_validation"

    new-instance v8, LX/KZa;

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-direct/range {v8 .. v16}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v6, v8}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EbY(LX/KZa;)V

    :cond_1c
    iget-object v0, v7, LX/EFr;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_1d

    const-string v0, "phoneInlineErrorMessage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1e
    iget-object v4, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v1, 0x7f133707

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :pswitch_11
    const v1, -0xf33061c

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fcg;

    invoke-static {v0}, LX/7cP;->A03(LX/Fcg;)V

    const v0, 0x1a71d37c    # 5.0008468E-23f

    goto/16 :goto_c

    :pswitch_12
    const v1, -0x21645cca

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v0, LX/KXM;

    invoke-static {v0}, LX/KXM;->A01(LX/KXM;)V

    const v0, -0x24508b6

    goto/16 :goto_c

    :pswitch_13
    const v2, 0x5a29346a

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    check-cast v4, LX/lR2;

    if-eqz v4, :cond_1f

    invoke-interface {v4}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v3, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v3, LX/DYy;

    invoke-interface {v4}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/DYy;->HKI(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    const v0, 0x799e39b2

    goto/16 :goto_c

    :cond_1f
    iget-object v1, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hp4;

    iget-object v0, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYy;

    invoke-virtual {v1, v0}, LX/Hp4;->A00(LX/DYy;)V

    goto :goto_3

    :pswitch_14
    const v1, -0x4d7700ac

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, v0, LX/266;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/226;->A04(Landroid/content/Context;)V

    const v0, -0x3a7499d0

    goto/16 :goto_c

    :pswitch_15
    const v1, -0x5d19a52e

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v4, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_20
    const v0, 0x2198fd1d

    goto/16 :goto_c

    :pswitch_16
    const v2, -0x3ff5c8fe

    invoke-static {v1, v2}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v2

    iget-object v4, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_21

    const-string v0, "load_user_error"

    invoke-static {v3, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    :cond_21
    invoke-static {v1}, LX/21X;->A0m(LX/6BY;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_22

    const-string v5, "profile_completion"

    const/4 v7, 0x0

    iget-object v6, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0B:Ljava/lang/String;

    new-instance v4, LX/KZa;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v4 .. v12}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EbY(LX/KZa;)V

    :cond_22
    const v0, 0x11a14ba5

    goto/16 :goto_c

    :pswitch_17
    const v1, 0x2d0edb03

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v4, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v3, 0x7f136b2a

    const/4 v1, 0x1

    const-string v0, "load_user_error"

    invoke-static {v4, v0, v3, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v0, 0x48024

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    sget-object v0, LX/lMG;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/lMG;->A01(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/lMG;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x226febca

    goto/16 :goto_c

    :pswitch_18
    const v2, -0x6e2e2492

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    check-cast v1, LX/lR2;

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v4, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v4, LX/E3z;

    iget-object v3, v4, LX/E3z;->A05:LX/1sb;

    const/16 v1, 0x1c

    new-instance v0, LX/D66;

    invoke-direct {v0, v5, v1}, LX/D66;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/1rx;->B9D(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "edit_birthday_flow_failure"

    invoke-virtual {v1, v0}, LX/2mw;->A04(Ljava/lang/String;)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_23

    const-string v1, "failure_point"

    const-string v0, "server_save"

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_24

    const-string v1, "unknown"

    :goto_5
    const-string v0, "error_message"

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_23
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "save_birthday_failed"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v5, v3, v1, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    const v0, -0x786a2098

    goto/16 :goto_c

    :cond_24
    move-object v1, v5

    goto :goto_5

    :cond_25
    iget-object v1, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f136b2a

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :pswitch_19
    const v2, -0x3e8b9613

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v0, v1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v0, LX/BfR;

    iget-object v1, v0, LX/BfR;->A02:LX/DeX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DeX;->A07:Z

    const v0, -0x25e113cd

    goto/16 :goto_c

    :pswitch_1a
    const v1, 0x1d4cabc4

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x5ed67714

    goto/16 :goto_c

    :pswitch_1b
    const v1, -0x54df3eda

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v5, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v3, 0x7f132c2c

    const v1, 0x7f082374

    const/4 v0, 0x1

    invoke-static {v4, v5, v3, v1, v0}, LX/Mq2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;IIZ)V

    const v0, -0x71702d30

    goto/16 :goto_c

    :pswitch_1c
    const v2, -0x6ce773cc

    invoke-static {v1, v2}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ms3;

    iget-object v4, v0, LX/Ms3;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/215;->A0q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v3, v0

    :cond_26
    invoke-static {v4, v3}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, -0x45d8cc5b

    goto/16 :goto_c

    :pswitch_1d
    const v1, -0x6b2fa90c

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v4, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v3, "Error loading a QP"

    const-string v1, "qp_debug"

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    const v0, 0x1c1999bc

    goto/16 :goto_c

    :pswitch_1e
    const v2, -0x2175351

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v0, v1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v0, LX/DsY;

    invoke-virtual {v0, v3}, LX/DsY;->A00(Z)V

    const v0, 0x1e983e48

    goto/16 :goto_c

    :pswitch_1f
    const v2, -0x65326f60

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v3, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v3, LX/K8m;

    iget-object v4, v3, LX/K8m;->A00:LX/1pA;

    const v3, 0x33212231

    invoke-virtual {v4, v3}, LX/3r9;->A0b(I)V

    iget-object v4, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v4, LX/GhE;

    const v0, 0x7f13841b

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_27

    move-object v1, v3

    check-cast v1, LX/knx;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x4ea1b20e

    invoke-static {v1, v0}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v1

    const v0, -0x30c75346

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    check-cast v3, LX/lR2;

    invoke-interface {v3}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v5

    :cond_27
    const-string v0, "popup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x7f136710

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    iput-object v0, v3, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v3, v5}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v1, 0x7f135be4

    const/16 v0, 0x3f

    invoke-static {v4, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    :goto_6
    const v0, 0x40819fd7

    goto/16 :goto_c

    :cond_28
    iget-object v0, v4, LX/GhE;->A02:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-nez v0, :cond_29

    const-string v0, "errorMessageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_20
    const v2, 0x231ed9f1

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v1, LX/381;

    invoke-static {v1, v3}, LX/381;->A00(LX/381;Z)V

    iget-object v3, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v3, LX/374;

    iget-object v1, v3, LX/374;->A04:LX/JZi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JZi;->A02:Z

    iput-boolean v0, v1, LX/JZi;->A01:Z

    invoke-static {v3}, LX/374;->A00(LX/374;)V

    const v0, 0x7f2eb361

    goto/16 :goto_c

    :pswitch_21
    const v2, -0x79940e60

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v1, LX/380;

    invoke-static {v1, v3}, LX/380;->A00(LX/380;Z)V

    iget-object v3, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v3, LX/374;

    iget-object v1, v3, LX/374;->A05:LX/JZi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JZi;->A02:Z

    iput-boolean v0, v1, LX/JZi;->A01:Z

    invoke-static {v3}, LX/374;->A00(LX/374;)V

    const v0, 0x57bf8ac8

    goto/16 :goto_c

    :pswitch_22
    const v2, 0x3de4af8d

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    const v1, 0x2540001

    invoke-virtual {v3, v1}, LX/3r9;->A0b(I)V

    iget-object v1, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v1, LX/JWi;

    invoke-static {v1, v4}, LX/JWi;->A00(LX/JWi;Z)V

    iget-object v3, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v3, LX/374;

    iget-object v1, v3, LX/374;->A06:LX/JZi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JZi;->A02:Z

    iput-boolean v0, v1, LX/JZi;->A01:Z

    invoke-static {v3}, LX/374;->A00(LX/374;)V

    const v0, 0x14fba44f

    goto/16 :goto_c

    :pswitch_23
    const v2, 0x649af084

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v1, LX/K8l;

    invoke-static {v1, v3}, LX/K8l;->A00(LX/K8l;Z)V

    iget-object v3, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v3, LX/374;

    iget-object v1, v3, LX/374;->A07:LX/JZi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JZi;->A02:Z

    iput-boolean v0, v1, LX/JZi;->A01:Z

    invoke-static {v3}, LX/374;->A00(LX/374;)V

    const v0, 0x6e8a9214

    goto/16 :goto_c

    :pswitch_24
    const v2, 0x40b4a045

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget-object v4, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Kj;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, LX/CKp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CKp;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/CKp;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/CKp;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    new-instance v0, LX/8XQ;

    invoke-direct {v0, v1}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v4, v0}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, 0x304c541e

    goto/16 :goto_c

    :cond_2a
    invoke-virtual {v1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gm;

    iget-object v4, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Kj;

    if-eqz v1, :cond_2b

    invoke-interface {v1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCX;

    invoke-static {v0}, LX/JSw;->A00(LX/BCX;)LX/CKp;

    move-result-object v1

    goto :goto_8

    :cond_2b
    invoke-static {}, LX/6BY;->A00()LX/6Bb;

    move-result-object v0

    goto :goto_9

    :pswitch_25
    const v1, -0x60a1252c

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/Iwe;->A00(Lcom/instagram/user/model/User;)LX/BdI;

    move-result-object v0

    invoke-static {v1, v0}, LX/Iwg;->A00(Landroid/content/Context;LX/BdI;)V

    const v0, 0x72b16ac0

    goto/16 :goto_c

    :pswitch_26
    const v2, -0x100300e1

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eu4;

    invoke-virtual {v0, v1}, LX/266;->A0x(LX/Eu4;)V

    const v0, -0x343148ad    # -2.7094694E7f

    goto/16 :goto_c

    :pswitch_27
    const v1, -0x46b1c92b

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    const-string v1, "android_purge_26_q3_ClipsMediaItemViewTagOptionsController_onFail"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v0, LX/16W;

    iget-object v0, v0, LX/16W;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/KSt;->A00(Landroid/app/Activity;)V

    const v0, -0x40a9e903

    goto/16 :goto_c

    :pswitch_28
    const v1, -0x104dd8a7

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    const-string v1, "android_purge_26_q3_ClipsMediaItemViewTagOptionsController_onFail_2"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v0, LX/16W;

    iget-object v0, v0, LX/16W;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/KSt;->A00(Landroid/app/Activity;)V

    const v0, -0x3dd3cd0f

    goto/16 :goto_c

    :pswitch_29
    const v2, 0x5a56d5d3

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v0, v1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v1, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AF3(Ljava/lang/Boolean;)V

    const v0, -0x6dcd9b8d

    goto/16 :goto_c

    :pswitch_2a
    const v2, -0x62c359c8

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v0, LX/HpR;

    iget-object v5, v0, LX/HpR;->A00:Landroid/content/Context;

    instance-of v4, v0, LX/GuW;

    iget-object v0, v0, LX/HpR;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v3

    if-eqz v4, :cond_2d

    const v0, 0x7f136792

    if-eqz v3, :cond_2c

    const v0, 0x7f136794

    :cond_2c
    :goto_a
    invoke-static {v5, v1, v0}, LX/Igb;->A00(Landroid/content/Context;LX/6BY;I)V

    const v0, -0x4e7166fb

    goto :goto_c

    :cond_2d
    const v0, 0x7f133f96

    if-eqz v3, :cond_2c

    const v0, 0x7f133f98

    goto :goto_a

    :pswitch_2b
    const v2, -0x5e5e453c

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v9, 0x48035

    iget-object v7, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v7, LX/lND;

    iget-object v8, v7, LX/lND;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v9}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/gIe;

    const-string v3, "failure_reason"

    const/16 v0, 0x8a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, LX/gIe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gIe;

    invoke-virtual {v1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v3, v5, v0}, LX/gIe;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/lND;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x2cd69f2e

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Z0X;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v4, v7, v0, v6, v6}, LX/lND;->A00(LX/Qr8;LX/lND;LX/Z0X;ZZ)V

    const v0, -0x64ae4224

    :goto_c
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_2e
    const-string v0, "Network error"

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
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
        :pswitch_1
        :pswitch_2
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
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_3
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, LX/266;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super {v0, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v1, -0x2ee82882

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, -0x417773cc

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v6, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v6, LX/EFb;

    iget-object v8, v6, LX/EFb;->A00:LX/ENa;

    const-string v7, "adapter"

    if-nez v8, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_0
    iget-object v2, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v2, LX/3h2;

    const v0, 0x7488f0da

    invoke-static {v2, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/ENa;->A03:Ljava/util/List;

    const/4 v2, 0x6

    new-instance v0, LX/P9W;

    invoke-direct {v0, v4, v2}, LX/P9W;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {v8}, LX/ENa;->A00(LX/ENa;)V

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KTu;->A01(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f130339

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/EFb;->A00:LX/ENa;

    if-nez v0, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :cond_2
    const v0, 0x13064ce8

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x45ead4cb

    goto/16 :goto_24

    :pswitch_2
    const v1, 0xcb4739e

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, 0x47da28ac

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v3, LX/EFc;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v0, "account_linking_main_group_management"

    invoke-static {v2, v0}, LX/Hpz;->A00(LX/1ok;Ljava/lang/String;)LX/Hpz;

    move-result-object v0

    invoke-virtual {v0}, LX/Hpz;->A02()V

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-static {v0}, LX/KVu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    invoke-static {v3, v2}, LX/EFc;->A03(LX/EFc;LX/2ld;)V

    invoke-static {v3, v2}, LX/EFc;->A02(LX/EFc;LX/2ld;)V

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/KVu;->A02(LX/2ld;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x34de4085    # -1.0600315E7f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x7c90bbdd

    goto/16 :goto_24

    :pswitch_3
    const v1, 0x69c00549

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v2, LX/Wcr;

    const v3, 0x2d6d55b9

    invoke-static {v2, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/arlink/fragment/NametagController;

    invoke-interface {v2}, LX/Wcr;->D2I()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/arlink/fragment/NametagController;->A0D:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/arlink/fragment/NametagController;->A0G:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/instagram/arlink/fragment/NametagController;->A00(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/arlink/fragment/NametagController;->cardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setUrl(Ljava/lang/String;)V

    iget-object v0, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/instagram/arlink/fragment/NametagController;->A01(Landroid/view/ViewGroup;Lcom/instagram/arlink/fragment/NametagController;)V

    const v0, -0x6b844b4b

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x6fc6d548

    goto/16 :goto_24

    :pswitch_4
    const v1, -0x66a04d22

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v2, LX/lI7;

    const v3, 0xb943658

    invoke-static {v2, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {v0, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v4, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-interface {v2}, LX/lI7;->EOV()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v4, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0d(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    const v0, 0x502dadf3

    invoke-static {v3, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v5

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-interface {v2}, LX/lI7;->EOV()Z

    move-result v4

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x6af

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    const-class v0, LX/M0F;

    invoke-static {v3, v0, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M0F;

    invoke-static {v5}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/M0F;->A00:Landroid/util/LruCache;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2e065467

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x19e7dfdc

    goto/16 :goto_24

    :pswitch_5
    const v1, 0x60d115e9

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, 0x42860b64

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v3, LX/DUz;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/DUz;->A07:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_3

    const v0, 0x4a0cdc0f    # 2307843.8f

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x2258ab81

    goto/16 :goto_24

    :cond_3
    iget-object v2, v3, LX/DUz;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_4

    const-string v6, "business_objectives"

    const/4 v8, 0x0

    iget-object v7, v3, LX/DUz;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    new-instance v5, LX/KZa;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efn(LX/KZa;)V

    :cond_4
    iget-object v0, v3, LX/DUz;->A0B:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/216;->A1J(LX/3xx;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v3

    const-string v2, "BusinessObjectives"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/0dj;->A10(Ljava/lang/String;I)V

    const v0, 0x3abe77b

    goto :goto_0

    :pswitch_6
    const v1, 0x5051e6c4

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, 0x202edf91

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A08:Z

    iget-object v2, v4, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_6

    const-string v7, "pro_account_suggestions"

    const/4 v9, 0x0

    iget-object v8, v4, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Ljava/lang/String;

    if-nez v8, :cond_5

    invoke-static {}, LX/194;->A14()V

    goto/16 :goto_16

    :cond_5
    new-instance v6, LX/KZa;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-direct/range {v6 .. v14}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efn(LX/KZa;)V

    :cond_6
    iget-boolean v2, v4, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A07:Z

    if-nez v2, :cond_7

    invoke-static {v4}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/216;->A1J(LX/3xx;Ljava/lang/Integer;)V

    :cond_7
    iget-object v0, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    const v0, 0x3b5c97da

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x77752c50

    goto/16 :goto_24

    :cond_8
    invoke-static {v4}, LX/21T;->A19(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_7
    const v1, -0x52411a0e

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v3, 0x2625b0df

    invoke-static {v2, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    invoke-super {v0, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v9, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    invoke-static {v9}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A9B(LX/1N7;)V

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A9m(LX/0qT;)V

    invoke-static {v9, v2}, LX/21T;->A1Q(LX/Q84;Lcom/instagram/user/model/User;)V

    iget-object v0, v9, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/BIS;

    if-eqz v0, :cond_a

    iget-object v11, v9, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/KVL;

    if-nez v11, :cond_9

    invoke-static {}, LX/194;->A0y()V

    goto/16 :goto_16

    :cond_9
    invoke-static {v0}, LX/21R;->A0s(LX/3h2;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x541b4807

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x9a413a2    # 3.9500026E-33f

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/215;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x4c9c5ba7    # 8.197663E7f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v8, v6, v5}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/KVL;->A00(LX/KVL;)LX/0tp;

    move-result-object v2

    const-string v0, "remove_action_button"

    invoke-static {v2, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {v2, v11, v0, v10, v3}, LX/KVL;->A01(LX/0tp;LX/KVL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v8, v6, v5}, LX/220;->A18(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/216;->A1E(LX/0tp;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A06:Landroid/os/Handler;

    new-instance v0, LX/Nc7;

    invoke-direct {v0, v9}, LX/Nc7;-><init>(Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x56b92018

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x74eef58

    goto/16 :goto_24

    :cond_a
    const-string v0, "Initial Partner should not be null if remove button is shown"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_8
    const v1, -0x69cf82c0

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v2, LX/DDd;

    const v3, 0x56cb1a1d

    invoke-static {v3}, LX/3Et;->A03(I)I

    move-result v8

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v0, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v10, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    invoke-static {v10}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v0, v2, LX/DDd;->A00:LX/4ZC;

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A9B(LX/1N7;)V

    iget-object v0, v2, LX/DDd;->A01:LX/0qT;

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A9m(LX/0qT;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->AAf(Ljava/lang/Boolean;)V

    invoke-static {v10, v3}, LX/21T;->A1Q(LX/Q84;Lcom/instagram/user/model/User;)V

    iget-object v0, v10, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/EOt;

    if-nez v0, :cond_b

    const-string v0, "partnerTypesAdapterV2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_b
    iget-object v0, v0, LX/EOt;->A01:LX/BIA;

    if-eqz v0, :cond_d

    iget-object v12, v10, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/KVL;

    if-nez v12, :cond_c

    invoke-static {}, LX/194;->A0y()V

    goto/16 :goto_16

    :cond_c
    invoke-static {v0}, LX/21R;->A0s(LX/3h2;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x541b4807

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x9a413a2    # 3.9500026E-33f

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/215;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x4c9c5ba7    # 8.197663E7f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v4, v9, v7, v6}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/KVL;->A00(LX/KVL;)LX/0tp;

    move-result-object v3

    const-string v0, "update_action_button"

    invoke-static {v3, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {v3, v12, v0, v11, v4}, LX/KVL;->A01(LX/0tp;LX/KVL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v9, v7, v6}, LX/220;->A18(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/216;->A1E(LX/0tp;Ljava/lang/String;)V

    iget-object v3, v10, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A06:Landroid/os/Handler;

    new-instance v0, LX/NnR;

    invoke-direct {v0, v10, v2}, LX/NnR;-><init>(Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;LX/DDd;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x15a734e6

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, 0x2d8b25bc

    goto/16 :goto_24

    :cond_d
    const-string v0, "Selected Partner should not be null if save enabled"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_9
    const v1, 0x381a5766

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v2, LX/0XS;

    const v3, 0x7a72858

    invoke-static {v2, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v0, LX/JTy;

    iget-object v7, v0, LX/JTy;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v3, v2, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v3, LX/3gC;

    if-eqz v3, :cond_f

    const-string v2, "ig_business_top_categories"

    const-class v0, LX/AeY;

    invoke-virtual {v3, v0, v2}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v2, "items"

    const-class v0, LX/AeD;

    invoke-virtual {v3, v2, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_e
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gC;

    const-string v0, "id"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "name"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "account_type"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/1yf;->A01(Ljava/lang/String;)LX/1yf;

    move-result-object v2

    new-instance v0, LX/LzJ;

    invoke-direct {v0, v2, v4, v3}, LX/LzJ;-><init>(LX/1yf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2

    :cond_f
    invoke-static {v5}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    iget-object v2, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Landroid/view/View;

    if-eqz v2, :cond_10

    const v0, 0x7ed6141

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_10
    invoke-static {v7}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    invoke-static {v7}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->categoriesListView:Landroid/widget/ListView;

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    const-string v0, "suggested_category"

    invoke-static {v7, v0, v2, v2, v3}, Lcom/instagram/business/fragment/CategorySearchFragment;->A09(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x4a026aca    # 2136754.5f

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x7b5399a3

    goto/16 :goto_24

    :pswitch_a
    const v1, 0x505697d8

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v2, LX/1NR;

    const v3, 0x659f28a5

    invoke-static {v2, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v2, LX/1NR;->A04:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_12

    iget-object v2, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    invoke-virtual {v3, v2}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    iget-object v0, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v0, LX/OhT;

    invoke-interface {v0}, LX/OhT;->FsP()V

    :goto_3
    const v0, 0x5600fb18

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x2584c6a

    goto/16 :goto_24

    :cond_12
    new-instance v3, LX/8XQ;

    invoke-direct {v3, v2}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/4Kj;->A0t(LX/6BY;)V

    goto :goto_3

    :pswitch_b
    const v1, 0x817ad18

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v2, LX/DDT;

    const v3, 0x752348ad

    invoke-static {v2, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v9, "user_email"

    if-eqz v3, :cond_13

    const-string v7, "opt_in_promotional_email"

    const/4 v8, 0x0

    new-instance v6, LX/KZa;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-direct/range {v6 .. v14}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v3, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EbX(LX/KZa;)V

    :cond_13
    iget-object v2, v2, LX/DDT;->A00:LX/KUM;

    if-eqz v2, :cond_15

    iget-object v4, v2, LX/KUM;->A0G:Ljava/lang/String;

    iget-object v3, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v3, LX/JUi;

    iget-object v2, v3, LX/JUi;->A01:Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    iget-object v0, v2, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/OjC;

    if-eqz v0, :cond_14

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iput-object v4, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    :cond_14
    iget-object v0, v3, LX/JUi;->A00:LX/349;

    invoke-static {v0, v2}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00(LX/349;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    :cond_15
    const v0, 0x56f00c08

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x9091fb6

    goto/16 :goto_24

    :pswitch_c
    const v1, -0x2a9a9c0d

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v2, LX/knx;

    const v3, 0x5c1e9dd

    invoke-static {v2, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v3, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v10, "promotional_email_setting"

    if-eqz v3, :cond_16

    const-string v8, "opt_in_promotional_email"

    const/4 v9, 0x0

    new-instance v7, LX/KZa;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-direct/range {v7 .. v15}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v3, v7}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EbX(LX/KZa;)V

    :cond_16
    iget-object v3, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jd1;

    const v0, 0x25d63b01

    invoke-static {v2, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v2

    const v0, 0x38805e2e

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a0P;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v0, LX/BJV;

    invoke-direct {v0, v2, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_17
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5fde7c0

    invoke-interface {v2, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a0P;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v0, LX/BJU;

    invoke-direct {v0, v2, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_19
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3194f740

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "marketing_email"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v2, -0x44e7f93e

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v2, 0x2c3ecfa7

    invoke-interface {v5, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v5, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_6

    :cond_1b
    const/4 v4, 0x0

    goto :goto_6

    :cond_1c
    iget-object v2, v3, LX/Jd1;->A03:Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    iget-object v0, v2, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/OjC;

    if-eqz v0, :cond_1d

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iput-boolean v4, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Z

    :cond_1d
    if-nez v4, :cond_1e

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v3, LX/Jd1;->A02:LX/JUi;

    iget-object v3, v3, LX/Jd1;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v2, LX/266;

    invoke-direct {v2, v0, v4, v3}, LX/266;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/KZf;->A03(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :goto_7
    const v0, 0x3bf08e24

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x53b01bfb

    goto/16 :goto_24

    :cond_1e
    iget-object v0, v3, LX/Jd1;->A01:LX/349;

    invoke-static {v0, v2}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00(LX/349;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    goto :goto_7

    :pswitch_d
    const v1, 0x65029a2c

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v2, Lcom/instagram/api/schemas/ValidatePhoneNumberResponse;

    const v3, -0x66da6185

    invoke-static {v2, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v0, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v5, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v5, LX/EFr;

    invoke-interface {v2}, Lcom/instagram/api/schemas/ValidatePhoneNumberResponse;->Cm2()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    const-string v3, ""

    :cond_1f
    iget-object v2, v5, LX/EFr;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_20

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v13

    const-string v0, "phone"

    invoke-virtual {v13, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "edit_contact_info"

    const/4 v10, 0x0

    iget-object v8, v5, LX/EFr;->A06:Ljava/lang/String;

    const-string v9, "phone_validation"

    new-instance v6, LX/KZa;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    invoke-direct/range {v6 .. v14}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EbX(LX/KZa;)V

    :cond_20
    iget-object v2, v5, LX/EFr;->A0D:Landroid/os/Handler;

    new-instance v0, LX/Nc3;

    invoke-direct {v0, v5}, LX/Nc3;-><init>(LX/EFr;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x425c7560

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x6150b580

    goto/16 :goto_24

    :pswitch_e
    const v1, 0x5165d440

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, -0x4279ff2a

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, v0, LX/266;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x594983e2

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x391d1f30

    goto/16 :goto_24

    :pswitch_f
    const v1, 0x2d9c50f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v2, LX/2gm;

    const v3, 0x367c376

    invoke-static {v3}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_23

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v2, 0x36fe03b8

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_22

    new-instance v7, LX/B6A;

    invoke-direct {v7, v2}, LX/3h0;-><init>(LX/a1n;)V

    :goto_8
    if-eqz v7, :cond_24

    iget-object v4, v7, LX/3h0;->innerData:LX/a1n;

    sget-object v3, LX/H4M;->A04:LX/H4M;

    const v2, -0x7a660add

    invoke-interface {v4, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_9
    iget-object v4, v7, LX/3h0;->innerData:LX/a1n;

    sget-object v3, LX/H4M;->A04:LX/H4M;

    const v2, 0x716032bd

    invoke-interface {v4, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_21
    iget-object v4, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/21T;->A0V(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v3

    const-string v2, "create_stories_control_status"

    invoke-interface {v3, v2, v5}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    invoke-static {v4}, LX/21T;->A0V(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v3

    const-string v2, "delegate_push_notification_control_status"

    invoke-interface {v3, v2, v8}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    iget-object v0, v0, LX/266;->A01:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7294ddc3

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x3b576579

    goto/16 :goto_24

    :cond_22
    const/4 v7, 0x0

    goto :goto_8

    :cond_23
    move-object v7, v8

    :cond_24
    move-object v5, v8

    if-eqz v7, :cond_21

    goto :goto_9

    :pswitch_10
    const v1, 0x5d5e09a4    # 9.999687E17f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v2, LX/2gm;

    const v3, 0x54dfe758

    invoke-static {v3}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v2, 0x451eb8c6

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_26

    sget-object v3, LX/H5o;->A05:LX/H5o;

    const v2, 0x6afbe3af

    invoke-interface {v4, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_a
    iget-object v4, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/21T;->A0V(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v3

    const-string v2, "messaging_control_status"

    invoke-interface {v3, v2, v5}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    new-instance v2, LX/0QY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez v5, :cond_25

    const-string v5, ""

    :cond_25
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x31f29140

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x4af4637a    # 8008125.0f

    goto/16 :goto_24

    :cond_26
    const/4 v5, 0x0

    goto :goto_a

    :pswitch_11
    const v1, 0x265004d3

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    check-cast v2, LX/DD8;

    const v1, -0x5d7d5305

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    sget-object v4, LX/476;->A04:LX/47V;

    invoke-static {v4}, LX/47V;->A00(LX/47V;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LX/47V;->A01()LX/476;

    move-result-object v1

    invoke-virtual {v1}, LX/476;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/DD8;->A00:LX/KUM;

    if-eqz v1, :cond_28

    if-eqz v8, :cond_28

    if-eqz v6, :cond_28

    iget-object v5, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v5, LX/KXM;

    iget-object v1, v5, LX/KXM;->A00:LX/GHb;

    if-eqz v1, :cond_27

    invoke-virtual {v4}, LX/47V;->A01()LX/476;

    move-result-object v1

    invoke-virtual {v1}, LX/476;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/KXM;->A00:LX/GHb;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v1, LX/GHb;->A02:Ljava/lang/String;

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v5, LX/KXM;->A00:LX/GHb;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v1, LX/GHb;->A00:LX/KUM;

    iget-object v4, v1, LX/KUM;->A0R:Ljava/lang/String;

    iget-object v1, v2, LX/DD8;->A00:LX/KUM;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v1, LX/KUM;->A0R:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :cond_27
    iget-object v1, v2, LX/DD8;->A00:LX/KUM;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/GHb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/GHb;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/GHb;->A00:LX/KUM;

    iput-object v6, v4, LX/GHb;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/KXM;->A00:LX/GHb;

    :cond_28
    const/4 v1, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v1, LX/KXM;

    iget-object v0, v1, LX/KXM;->A00:LX/GHb;

    if-eqz v0, :cond_29

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-object v0, v1, LX/KXM;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2b

    invoke-virtual {v1, v4, v0}, LX/KXM;->A03(Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    sget-object v4, LX/6rh;->A01:LX/6rh;

    iget-object v0, v2, LX/DD8;->A00:LX/KUM;

    if-eqz v0, :cond_2a

    iget-object v1, v0, LX/KUM;->A0R:Ljava/lang/String;

    :goto_b
    new-instance v0, LX/LpP;

    invoke-direct {v0, v1}, LX/LpP;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/6rh;->A00(LX/ObZ;)V

    const v0, 0x3770c132

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x73520dff

    goto/16 :goto_11

    :cond_2a
    const/4 v1, 0x0

    goto :goto_b

    :cond_2b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x367c419f

    goto/16 :goto_12

    :pswitch_12
    const v1, 0x3ad479c2

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v2, LX/knx;

    const v3, -0x1ce560df

    invoke-static {v3}, LX/3Et;->A03(I)I

    move-result v8

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x687a4dff

    invoke-static {v2, v3, v4}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v4

    const v3, 0x2dee72d6

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v5, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v5, LX/Hp4;

    iget-object v4, v0, LX/266;->A00:Ljava/lang/Object;

    const/16 v3, 0xc

    new-instance v7, LX/L0N;

    invoke-direct {v7, v4, v5, v9, v3}, LX/L0N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v3, 0x1e

    invoke-static {v4, v3}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v6

    iget-object v5, v5, LX/Hp4;->A00:LX/4Ka;

    invoke-static {v5}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    const v3, 0x7f1374b8

    invoke-static {v5, v9, v3}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v3, 0x7f138874

    invoke-virtual {v4, v7, v3}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v3, 0x7f135a4b

    invoke-virtual {v4, v6, v3}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    :goto_c
    invoke-super {v0, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v0, 0x4e31630d    # 7.4401466E8f

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, -0x1b7d22a6

    goto/16 :goto_24

    :cond_2c
    iget-object v4, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v4, LX/Hp4;

    iget-object v3, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v3, LX/DYy;

    invoke-virtual {v4, v3}, LX/Hp4;->A00(LX/DYy;)V

    goto :goto_c

    :pswitch_13
    const v1, -0x1839e4e4

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, 0x6fad18eb

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v2, v0, LX/266;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    iget-object v2, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v2, LX/3h2;

    iget-object v4, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2a

    invoke-static {v4, v2, v0}, LX/9jy;->A01(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v2, ""

    const/4 v0, 0x2

    if-eq v3, v0, :cond_30

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2f

    const/4 v0, 0x4

    if-ne v3, v0, :cond_2d

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f133bde

    :goto_d
    invoke-static {v4}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :cond_2d
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v6, v2}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2e
    const v0, -0x3ddbee03

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x28b8ff46

    goto/16 :goto_24

    :cond_2f
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1383cd

    goto :goto_d

    :cond_30
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f133bb0

    goto :goto_d

    :pswitch_14
    const v1, 0x74d1ab9

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, 0xfee3c8e

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v2, LX/saO;

    invoke-interface {v2}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_31
    const v0, -0x18cf031

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x643a71bd

    goto/16 :goto_24

    :pswitch_15
    const v1, -0x6f46ad9a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v2, LX/DDT;

    const v3, 0x24d3d55b

    invoke-static {v2, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v0, v2, LX/DDT;->A00:LX/KUM;

    iput-object v0, v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:LX/KUM;

    invoke-static {v3}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    iget-object v0, v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_32

    const-string v6, "profile_completion"

    const/4 v8, 0x0

    iget-object v7, v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0B:Ljava/lang/String;

    new-instance v5, LX/KZa;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EbX(LX/KZa;)V

    :cond_32
    const v0, 0x243f137

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x936b348

    goto/16 :goto_24

    :pswitch_16
    const v1, -0x6834166d

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v2, LX/DDT;

    const v3, -0x29e81162

    invoke-static {v2, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v2, LX/DDT;->A00:LX/KUM;

    iget-object v0, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v0, LX/foe;

    iput-object v2, v0, LX/foe;->A01:LX/KUM;

    const v0, 0x3790a2ac

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x1ecc6b20

    goto/16 :goto_24

    :pswitch_17
    const v1, 0x7fcf8c3

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, -0x30d70e4a

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v4, LX/E3z;

    iget-object v3, v4, LX/E3z;->A05:LX/1sb;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "birthday_edit_success: server save succeeded"

    invoke-interface {v3, v0, v2}, LX/1rx;->E8G(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    const v0, -0x601eeb7e

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x326eda9a

    goto/16 :goto_24

    :pswitch_18
    const v1, -0x3f605912

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, 0x9034180

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v3, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const/4 v6, 0x0

    const v4, -0x4ee6ccd1

    const-string v2, "itas-android"

    invoke-virtual {v3, v2, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2, v6, v4}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v2

    new-instance v6, LX/BNs;

    invoke-direct {v6, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v8}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v4

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x32

    invoke-static {v2, v6, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v2

    new-instance v0, LX/1xN;

    invoke-direct {v0, v2, v3}, LX/1xN;-><init>(LX/1zc;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/3xx;->A01(LX/GRz;)V

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/C5o;->A00:LX/NMm;

    invoke-static {v2, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v0

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v7

    invoke-static {v8}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f1360b9

    const/4 v3, 0x1

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v7, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v7, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    iput-boolean v3, v7, LX/APa;->A0W:Z

    invoke-virtual {v7}, LX/APa;->A03()V

    invoke-virtual {v7}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    iget-object v4, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A1s:Landroid/os/Handler;

    new-instance v0, LX/Nk7;

    invoke-direct {v0, v2}, LX/Nk7;-><init>(LX/CA8;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, -0x3230e90b

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x11513b0c

    goto/16 :goto_24

    :pswitch_19
    const v1, 0x4fe23ae7    # 7.591022E9f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, -0x68eedebe

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v2, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-static {v2}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v4

    iget-object v0, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v2

    new-instance v0, LX/1xN;

    invoke-direct {v0, v2, v3}, LX/1xN;-><init>(LX/1zc;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/3xx;->A01(LX/GRz;)V

    const v0, -0xa101fb7

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x20c4eae4

    goto/16 :goto_24

    :pswitch_1a
    const v1, -0x277603ba

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v2, LX/imO;

    const v3, -0x4c83c6e2

    invoke-static {v2, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {v0, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v0, LX/BfR;

    invoke-static {v2}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A00(LX/imO;)LX/BhW;

    move-result-object v5

    iget-object v4, v0, LX/BfR;->A02:LX/DeX;

    iget-object v3, v0, LX/BfR;->A01:LX/Dgr;

    iget-object v2, v0, LX/BfR;->A00:LX/2by;

    iget-object v0, v0, LX/BfR;->A03:Ljava/lang/String;

    invoke-static {v2, v5, v3, v4, v0}, LX/DeX;->A00(LX/2by;LX/BhW;LX/Dgr;LX/DeX;Ljava/lang/String;)V

    const v0, -0x3efa17d9

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x5d91b5b2

    goto/16 :goto_24

    :pswitch_1b
    const v1, -0x40a9c1a1

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    check-cast v2, LX/DDE;

    const v1, 0xf2806de

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    iget-object v1, v2, LX/DDE;->A00:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_33

    invoke-virtual {v4, v1}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    iget-object v1, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/DDE;->A00:Lcom/instagram/user/model/User;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x447548e5

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x515315b6

    goto/16 :goto_11

    :cond_33
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x747e37db

    goto/16 :goto_12

    :pswitch_1c
    const v1, -0x745efbc5

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, -0x5b3b58cb

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v5, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v3, 0x7f132c2d

    const v2, 0x7f082247

    const/4 v0, 0x0

    invoke-static {v4, v5, v3, v2, v0}, LX/Mq2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;IIZ)V

    const v0, 0x2aa35e80

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x18cfd070

    goto/16 :goto_24

    :pswitch_1d
    const v1, 0x25886f6b

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, 0x63665c5

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v3, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ms3;

    iget-object v2, v0, LX/266;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v5, LX/MFk;

    invoke-direct {v5, v0, v2, v3}, LX/MFk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v4

    iget-object v3, v3, LX/Ms3;->A00:Landroid/content/Context;

    const v0, 0x7f132fc5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LX/APa;->A03()V

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v4, LX/APa;->A0D:LX/APb;

    invoke-virtual {v4}, LX/APa;->A01()V

    const v0, 0x7f132fc4

    invoke-static {v3, v4, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    iput-object v5, v4, LX/APa;->A0C:LX/ryo;

    invoke-static {v4}, LX/21X;->A1S(LX/APa;)V

    const v0, 0x609fb877

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x25bc0d9d

    goto/16 :goto_24

    :pswitch_1e
    const v1, -0x22f532e6

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    check-cast v2, LX/A5T;

    const v1, -0x224830bf

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/2nE;->A2S:LX/2nE;

    iget-object v10, v1, LX/2nE;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-virtual {v2, v10}, LX/A5T;->A09(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8SD;

    iget-object v1, v8, LX/8SD;->A03:Ljava/lang/Long;

    invoke-static {v1}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v1

    iget-object v4, v8, LX/8SD;->A01:LX/AIJ;

    if-eqz v4, :cond_37

    iget-object v4, v4, LX/AIJ;->A00:Ljava/lang/Long;

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_e
    iget-object v12, v8, LX/8SD;->A02:LX/AZZ;

    sget-object v4, LX/A2S;->A03:LX/ADW;

    iget-object v0, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dy5;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/ADW;->A00()LX/A2S;

    move-result-object v9

    invoke-static {v0}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v12, LX/AZZ;->A05:Ljava/lang/String;

    invoke-virtual {v9, v5, v4}, LX/A2S;->A00(Ljava/lang/String;Ljava/lang/String;)LX/A8E;

    move-result-object v13

    if-nez v13, :cond_34

    invoke-static {v0}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v12, LX/AZZ;->A05:Ljava/lang/String;

    new-instance v13, LX/A8E;

    invoke-direct {v13, v5, v4, v1, v2}, LX/A8E;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_34
    invoke-static {v0}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v12, LX/AZZ;->A06:Ljava/util/List;

    if-eqz v4, :cond_39

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/26H;

    iget v15, v8, LX/8SD;->A00:I

    iget-boolean v4, v8, LX/8SD;->A04:Z

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A20:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-wide/from16 v20, v16

    move/from16 v22, v6

    move/from16 v23, v4

    move-wide/from16 v18, v1

    invoke-static/range {v9 .. v23}, LX/AWt;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/26H;LX/AZZ;LX/A8E;Ljava/lang/String;IJJJZZ)LX/26G;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v9, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v9, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1T:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v8, LX/GW2;

    move-object v12, v0

    invoke-direct/range {v8 .. v13}, LX/GW2;-><init>(Landroid/view/ViewGroup;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dy5;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v1, v2, v8}, LX/0gW;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mpr;)LX/4hw;

    move-result-object v10

    iget-object v1, v14, LX/26G;->A0A:LX/AO9;

    iget-object v2, v1, LX/AO9;->A00:Ljava/lang/String;

    iget-object v1, v14, LX/26G;->A09:LX/26H;

    invoke-virtual {v1}, LX/26H;->A09()LX/6PM;

    move-result-object v1

    if-eqz v1, :cond_36

    const/4 v11, 0x3

    :goto_f
    const/4 v12, 0x0

    move-object v13, v9

    move-object v15, v12

    invoke-virtual/range {v10 .. v15}, LX/4Ki;->getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/Dy5;->A00:Landroid/view/View;

    const v1, 0x7f0b319d

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_35

    iget-object v0, v0, LX/Dy5;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_35
    const v0, -0x48b6cf56

    :goto_10
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x327fe2a6

    :goto_11
    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void

    :cond_36
    const-string v1, "condensed_megaphone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v11

    goto :goto_f

    :cond_37
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    add-long/2addr v1, v4

    goto/16 :goto_e

    :cond_38
    const v0, 0x1391d6d8

    goto :goto_10

    :cond_39
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1641ee79

    :goto_12
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_1f
    const v1, -0xc4f0f20

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v2, LX/DDT;

    const-string v11, "regFlowExtras"

    const v3, -0x7be76a99

    invoke-static {v2, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v0, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v3, v2, LX/DDT;->A00:LX/KUM;

    if-eqz v3, :cond_3e

    iget-object v7, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v7, LX/DZ2;

    iget-object v3, v3, LX/KUM;->A0S:Ljava/util/Date;

    iput-object v3, v7, LX/DZ2;->A0C:Ljava/util/Date;

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v10

    iget-object v0, v2, LX/DDT;->A00:LX/KUM;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/KUM;->A0P:Ljava/lang/String;

    invoke-virtual {v10, v0, v6}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/IDz;

    move-result-object v9

    iget-object v3, v7, LX/DZ2;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v3, :cond_3a

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    iget-object v0, v2, LX/DDT;->A00:LX/KUM;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/KUM;->A0P:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    iget-object v8, v7, LX/DZ2;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v8, :cond_3b

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3b
    iget-wide v3, v9, LX/IDz;->A02:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    iget v3, v9, LX/IDz;->A00:I

    iget-object v0, v10, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/2DE;

    invoke-virtual {v0, v3}, LX/2DE;->A01(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-direct {v0, v3, v4}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    goto :goto_13
    :try_end_0
    .catch LX/2ca; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v7, LX/DZ2;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_3c

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_3c
    iput-object v6, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    iput-object v6, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    :goto_13
    iget-object v3, v7, LX/DZ2;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v3, :cond_3d

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_3d
    iget-object v0, v2, LX/DDT;->A00:LX/KUM;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/KUM;->A0G:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    :cond_3e
    const v0, 0x1eb9ebb8

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x77424f64

    goto/16 :goto_24

    :pswitch_20
    const v1, 0xa821055

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v2, LX/lLJ;

    const v3, 0x217b4dbc

    invoke-static {v3}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v0, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v4, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v4, LX/DsY;

    invoke-virtual {v4, v5}, LX/DsY;->A00(Z)V

    iget-object v0, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-interface {v2}, LX/lLJ;->CcS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3f

    iget-object v2, v4, LX/DsY;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_3f

    const v0, 0x37afcf31

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3f
    const v0, -0x643d80d5

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x36bf79b3

    goto/16 :goto_24

    :pswitch_21
    const v1, -0x7d9b1c36

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, 0x5031251

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v2, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v2, LX/K8m;

    iget-object v3, v2, LX/K8m;->A00:LX/1pA;

    const v2, 0x33212231

    invoke-virtual {v3, v2}, LX/3r9;->A0a(I)V

    iget-object v3, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v3, LX/GhE;

    iget-object v0, v3, LX/GhE;->A02:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-nez v0, :cond_40

    const-string v0, "errorMessageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_40
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    iget-object v0, v3, LX/GhE;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, LX/GhE;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_41

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_16

    :cond_41
    invoke-static {v2, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    const v0, 0x50194

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v3, LX/GhE;->A03:Ljava/lang/String;

    if-nez v3, :cond_42

    const-string v0, "emailAddress"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_42
    const-string v0, "email"

    new-instance v2, LX/GhA;

    invoke-direct {v2}, LX/DTy;-><init>()V

    invoke-static {v0, v3}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v0, -0x6447eea4

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x516a635

    goto/16 :goto_24

    :pswitch_22
    const v1, -0x504b02bf

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v2, LX/0XS;

    const v3, -0x30d22089

    invoke-static {v3}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v3, LX/381;

    invoke-static {v3, v5}, LX/381;->A00(LX/381;Z)V

    iget-object v5, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v5, LX/374;

    iget-object v7, v5, LX/374;->A04:LX/JZi;

    const/4 v6, 0x1

    iput-boolean v6, v7, LX/JZi;->A02:Z

    iget-object v3, v2, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v3, LX/3gC;

    if-eqz v3, :cond_44

    const-string v2, "me"

    const-class v0, LX/CNP;

    invoke-virtual {v3, v0, v2}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v3

    if-eqz v3, :cond_44

    const-string v2, "pay_consumer_payment_account"

    const-class v0, LX/CNz;

    invoke-virtual {v3, v0, v2}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    if-eqz v2, :cond_44

    const-string v0, "payments_disabled"

    invoke-virtual {v2, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_44

    :goto_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/JZi;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v5, LX/374;->A09:LX/K8l;

    invoke-virtual {v0, v5}, LX/K8l;->A01(LX/374;)V

    :goto_15
    const v0, 0x1894b381

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x66a941ac

    goto/16 :goto_24

    :cond_43
    invoke-static {v5}, LX/374;->A00(LX/374;)V

    goto :goto_15

    :cond_44
    const/4 v6, 0x0

    goto :goto_14

    :pswitch_23
    const v1, 0x15b22ae4

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v2, LX/2gm;

    const v3, 0x7b6398fc

    invoke-static {v3}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v3, LX/380;

    invoke-static {v3, v4}, LX/380;->A00(LX/380;Z)V

    iget-object v6, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v6, LX/374;

    iget-object v5, v6, LX/374;->A05:LX/JZi;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/JZi;->A02:Z

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/3h0;

    if-eqz v3, :cond_46

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    const/16 v2, 0xd98

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_46

    if-nez v4, :cond_45

    invoke-static {}, LX/5B5;->A07()V

    :goto_16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_45
    invoke-static {v3, v2}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_47

    const v0, -0x702a9cf3

    invoke-static {v2, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/JZi;->A00:Ljava/lang/Boolean;

    :cond_46
    invoke-static {v6}, LX/374;->A00(LX/374;)V

    const v0, 0x83d8bca

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x42b288b9

    goto/16 :goto_24

    :cond_47
    invoke-static {}, LX/5B5;->A07()V

    goto :goto_16

    :pswitch_24
    const v1, -0x28d2720a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v2, LX/0XS;

    const v3, -0x4be19c96

    invoke-static {v3}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v5

    const v4, 0x2540001

    invoke-virtual {v5, v4}, LX/3r9;->A0a(I)V

    iget-object v4, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v4, LX/JWi;

    invoke-static {v4, v6}, LX/JWi;->A00(LX/JWi;Z)V

    iget-object v4, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v4, LX/374;

    iget-object v5, v4, LX/374;->A06:LX/JZi;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/JZi;->A02:Z

    iget-object v2, v2, LX/0XS;->A01:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LX/3gC;

    if-eqz v8, :cond_4b

    const-string v7, "me"

    const-class v6, LX/Anc;

    invoke-virtual {v8, v6, v7}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v8, v6, v7}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v9, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    const-string v0, "pay_consumer_payment_account"

    const-class v2, LX/AoE;

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v9, 0x0

    if-eqz v10, :cond_48

    :try_start_1
    const-class v0, Lorg/json/JSONObject;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gC;

    move-object v9, v0

    goto :goto_17
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    sput-object v0, LX/3gC;->A02:Ljava/lang/Exception;

    :cond_48
    :goto_17
    const/4 v12, 0x0

    if-eqz v9, :cond_4a

    invoke-virtual {v8, v6, v7}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v10, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    const-string v0, "mailing_addresses"

    const-class v2, LX/AoI;

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_4b

    :try_start_2
    const-class v11, Lorg/json/JSONObject;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3gC;

    if-eqz v10, :cond_4b
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    const-string v2, "payment_credentials"

    const-class v0, LX/AoB;

    invoke-virtual {v9, v2, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v2, "edges"

    const-class v0, LX/AoH;

    invoke-virtual {v10, v2, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v8, v6, v7}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    const-string v0, "payment_pin"

    const-class v2, LX/AoG;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4a

    :try_start_3
    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4a

    goto :goto_18
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    sput-object v0, LX/3gC;->A02:Ljava/lang/Exception;

    goto :goto_19

    :catch_3
    move-exception v0

    sput-object v0, LX/3gC;->A02:Ljava/lang/Exception;

    goto :goto_1a

    :cond_49
    :goto_18
    const/4 v12, 0x1

    :cond_4a
    :goto_19
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, LX/JZi;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/374;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v0, "has_stored_payment_info"

    invoke-interface {v2, v0, v5}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    :cond_4b
    :goto_1a
    invoke-static {v4}, LX/374;->A00(LX/374;)V

    const v0, 0xbdd9e90

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x1456e910

    goto/16 :goto_24

    :pswitch_25
    const v1, -0x4a9197a5

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v2, LX/0XS;

    const v3, -0x842c11a

    invoke-static {v3}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v3, LX/K8l;

    invoke-static {v3, v4}, LX/K8l;->A00(LX/K8l;Z)V

    iget-object v6, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v6, LX/374;

    iget-object v5, v6, LX/374;->A07:LX/JZi;

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/JZi;->A02:Z

    iget-object v3, v2, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v3, LX/3gC;

    if-eqz v3, :cond_4c

    const-string v2, "gen_ig_user_risk_appeal_case"

    const-class v0, LX/AnD;

    invoke-virtual {v3, v0, v2}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    if-eqz v2, :cond_4c

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4c

    :goto_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/JZi;->A00:Ljava/lang/Boolean;

    invoke-static {v6}, LX/374;->A00(LX/374;)V

    const v0, -0x35c331a6    # -3093398.5f

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x3f0d4652

    goto/16 :goto_24

    :cond_4c
    const/4 v4, 0x0

    goto :goto_1b

    :pswitch_26
    const v1, 0x7e1beaa4

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v2, LX/2gm;

    const v3, -0x7fc85a9b

    invoke-static {v2, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BCX;

    invoke-static {v2}, LX/JSw;->A00(LX/BCX;)LX/CKp;

    move-result-object v4

    iget-object v2, v4, LX/CKp;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4d

    iget-object v0, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, v4}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :goto_1c
    const v0, 0x78f7496a

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x4dec53ea

    goto/16 :goto_24

    :cond_4d
    iget-object v3, v4, LX/CKp;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Kj;

    if-eqz v3, :cond_4e

    new-instance v0, LX/8XQ;

    invoke-direct {v0, v4}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    :goto_1d
    invoke-virtual {v2, v0}, LX/4Kj;->A0t(LX/6BY;)V

    goto :goto_1c

    :cond_4e
    invoke-static {}, LX/6BY;->A00()LX/6Bb;

    move-result-object v0

    goto :goto_1d

    :pswitch_27
    const v1, -0x8ad413f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v2, LX/AVy;

    const-string v5, "status"

    const v1, -0x9fa9f56

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    :try_start_4
    iget-object v1, v2, LX/AVy;->A00:LX/GPz;

    check-cast v1, LX/BCY;

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x511da248

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    goto :goto_1e

    :cond_4f
    iget-object v1, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/Iwe;->A00(Lcom/instagram/user/model/User;)LX/BdI;

    move-result-object v0

    invoke-static {v1, v0}, LX/Iwg;->A00(Landroid/content/Context;LX/BdI;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const v0, 0x61382ab4

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :goto_1e
    const v0, -0x26da528d

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x78e41c6d

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_28
    const v1, 0x7019a948

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v2, LX/Eu4;

    const v3, -0x26817616

    invoke-static {v2, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v0, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/266;->A0x(LX/Eu4;)V

    iget-object v0, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v0, LX/ky3;

    iget-object v3, v0, LX/ky3;->A06:LX/2aq;

    if-nez v3, :cond_50

    const v0, 0x58616aff

    :goto_1f
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x7663b36a

    goto/16 :goto_24

    :cond_50
    iget-boolean v0, v2, LX/Eu4;->A01:Z

    if-eqz v0, :cond_51

    iget-boolean v0, v2, LX/Eu4;->A00:Z

    if-eqz v0, :cond_51

    const-string v2, "carrier_signal"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/2aq;->BHR(Ljava/lang/String;Z)V

    :cond_51
    const v0, -0x114a947b

    goto :goto_1f

    :pswitch_29
    const v1, -0x5aa83596

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v2, LX/AVy;

    const v3, 0x78742f2f

    invoke-static {v2, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    const-string v3, "android_purge_26_q3_ClipsViewerHiddenWordsController_onSuccess_2"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v2, LX/AVy;->A00:LX/GPz;

    check-cast v2, LX/3h2;

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, -0xe094826

    invoke-interface {v3, v2}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iget-object v2, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_52
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/1lB;

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_53
    iget-object v3, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_54
    const v0, -0x7764aed

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x4cd01e1e    # 1.0911358E8f

    goto/16 :goto_24

    :pswitch_2a
    const v1, -0x55e36bc4

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, -0x4c9ac181

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v4

    const-string v2, "android_purge_26_q3_ClipsMediaItemViewTagOptionsController_onSuccess"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/instagram/feed/media/Media;->AFf(Ljava/lang/Boolean;)V

    iget-object v0, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v0, LX/16W;

    iget-object v0, v0, LX/16W;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f131c4d

    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, 0x21b8605f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x12af7bee

    goto/16 :goto_24

    :pswitch_2b
    const v1, 0x4adf614

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, -0x48ebf188

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v4

    const-string v2, "android_purge_26_q3_ClipsMediaItemViewTagOptionsController_onSuccess_2"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/instagram/feed/media/Media;->AFf(Ljava/lang/Boolean;)V

    iget-object v0, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v0, LX/16W;

    iget-object v0, v0, LX/16W;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f131c52

    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, 0x4af0a3f5    # 7885306.5f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x332a7e59

    goto/16 :goto_24

    :pswitch_2c
    const v1, -0x3d5a7bfe

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, -0x4308ff1e

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    const v0, 0x7f1382aa

    invoke-static {v3, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v2}, LX/APa;->A03()V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    const v0, -0x4a9dce21

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x48b9d109

    goto/16 :goto_24

    :pswitch_2d
    const v1, 0x60920869

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, 0x649e4c52

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v0, LX/289;

    iget-object v0, v0, LX/289;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x26c565f1

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x17267e4

    goto/16 :goto_24

    :pswitch_2e
    const v1, -0x7e578783

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, -0x65d25cd

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v5, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v5, LX/BBv;

    iget-object v3, v5, LX/BBv;->A04:LX/BBx;

    iget-object v4, v0, LX/266;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZIR;

    iget-object v0, v3, LX/BBx;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v2, v3, LX/BBx;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/BBx;->A07:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/BBx;->A06:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/8QJ;->notifyDataSetChanged()V

    :cond_55
    iget-object v0, v5, LX/BBv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    new-instance v2, LX/Lr5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Lr5;->A00:LX/ZIR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/3xx;->A01(LX/GRz;)V

    const v0, -0x5aefeb83

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x40b17eaf

    goto/16 :goto_24

    :pswitch_2f
    const v1, -0x4074a5ab

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, 0x7126b861

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v3, LX/HpR;

    instance-of v0, v3, LX/GuW;

    iget-object v2, v3, LX/HpR;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_56

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->AGh(Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Qt;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->AGg(Ljava/lang/Integer;)V

    :goto_22
    iget-object v0, v3, LX/HpR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x3ca91983

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x2cdc7970

    goto :goto_24

    :cond_56
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->AGh(Ljava/lang/Integer;)V

    goto :goto_22

    :pswitch_30
    const v1, -0x7184ac2c

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v2, LX/l1i;

    const v3, -0x7fd88fbf

    invoke-static {v3}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/266;->A01:Ljava/lang/Object;

    check-cast v8, LX/lND;

    const/4 v6, 0x0

    move v14, v9

    move v15, v9

    move-object v10, v2

    move-object v11, v6

    move-object v12, v8

    move v13, v9

    invoke-static/range {v10 .. v15}, LX/lND;->A01(LX/l1i;LX/Qr8;LX/lND;ZZZ)Z

    move-result v5

    iget-object v4, v8, LX/lND;->A00:Landroid/content/Context;

    iget-object v3, v8, LX/lND;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/lND;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez v5, :cond_57

    const v0, 0x7f132344

    invoke-static {v4, v6, v0, v9}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_57
    invoke-static {v3, v2}, LX/PVa;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v3}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v3, v8, LX/lND;->A01:LX/3xx;

    iget-object v2, v8, LX/lND;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_58

    invoke-static {v2}, LX/8ps;->A01(Lcom/instagram/model/reels/ReelItem;)LX/8ps;

    move-result-object v0

    :goto_23
    check-cast v0, LX/GRz;

    invoke-virtual {v3, v0}, LX/3xx;->A07(LX/GRz;)Z

    const v0, 0x19497160

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x72f92100

    :goto_24
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_58
    new-instance v0, LX/Lu0;

    invoke-direct {v0, v2}, LX/Lu0;-><init>(Lcom/instagram/model/reels/ReelItem;)V

    goto :goto_23

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
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
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/266;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_6

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x346dd5f1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/0XS;

    const v0, 0x695915ab

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p1, LX/0XS;->A01:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/266;->A01:Ljava/lang/Object;

    check-cast v1, LX/rvk;

    const-string v0, "Error creating payment soft-keyboard Bloks view query response"

    invoke-static {v1, v0}, LX/MQY;->A02(LX/rvk;Ljava/lang/String;)V

    const v0, 0x56a3d6e1

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x14e277e0

    goto/16 :goto_4

    :cond_1
    iget-object v3, p0, LX/266;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, LX/3gC;

    if-eqz v2, :cond_2

    const-string v1, "ig_bloks_iab_autofill_payment_usage_soft_keyboard_view"

    const-class v0, LX/AhI;

    invoke-virtual {v2, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "component"

    const-class v0, LX/AgI;

    invoke-virtual {v2, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "bundle"

    const-class v0, LX/AgG;

    invoke-virtual {v2, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "bloks_bundle_tree"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x52e9dfa3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const v0, 0x4d158f2c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/0XS;

    const v0, 0x2c7b7a24

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p1, LX/0XS;->A01:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-object v1, p0, LX/266;->A01:Ljava/lang/Object;

    check-cast v1, LX/rvk;

    const-string v0, "Error creating contact soft-keyboard Bloks view query response"

    invoke-static {v1, v0}, LX/MQY;->A02(LX/rvk;Ljava/lang/String;)V

    const v0, 0x37c91a4b

    :goto_2
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x6a121430

    goto :goto_4

    :cond_4
    iget-object v3, p0, LX/266;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, LX/3gC;

    if-eqz v2, :cond_5

    const-string v1, "ig_bloks_iab_autofill_contact_usage_soft_keyboard_view"

    const-class v0, LX/AjD;

    invoke-virtual {v2, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "component"

    const-class v0, LX/AiF;

    invoke-virtual {v2, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "bundle"

    const-class v0, LX/AiA;

    invoke-virtual {v2, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "bloks_bundle_tree"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x20db542

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const v0, 0x1a796e0b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x5beb414e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/266;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/266;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hl3;

    iget-object v1, v0, LX/Hl3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v2, v0}, LX/Enj;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)V

    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x21606482

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x3bbb59b9

    :goto_4
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0x(LX/Eu4;)V
    .locals 6

    const-string v0, "zero_carrier_signal"

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v4

    const-string v1, "event_type"

    const-string v0, "ping"

    invoke-virtual {v4, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/266;->A00:Ljava/lang/Object;

    check-cast v3, LX/jmc;

    :try_start_0
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "key"

    iget-object v0, v3, LX/jmc;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v0, v3, LX/jmc;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x93b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget v1, v3, LX/jmc;->A00:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Ping config serialization failure"

    const-string v0, "IgZeroCarrierSignalController"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const-string v0, "config"

    invoke-virtual {v4, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/jmc;->A02:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v4, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "state_changed"

    const-string v2, "success"

    const-string v1, "status"

    if-eqz p1, :cond_0

    iget v0, p1, LX/4Kl;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/Eu4;->A01:Z

    invoke-static {v4, v2, v0}, LX/20W;->A1T(LX/2ld;Ljava/lang/String;Z)V

    iget-boolean v0, p1, LX/Eu4;->A00:Z

    invoke-static {v4, v3, v0}, LX/20W;->A1T(LX/2ld;Ljava/lang/String;Z)V

    :goto_1
    iget-object v0, p0, LX/266;->A01:Ljava/lang/Object;

    check-cast v0, LX/ky3;

    iget-object v0, v0, LX/ky3;->A01:LX/4Nb;

    invoke-static {v4, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    invoke-virtual {v4}, LX/2ld;->A04()Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {v4, v1, v5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
