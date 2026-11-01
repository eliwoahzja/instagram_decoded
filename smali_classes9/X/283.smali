.class public final LX/283;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/283;->$t:I

    iput-object p1, p0, LX/283;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/283;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x4853b591

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x5cf10d1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/283;->A00:Ljava/lang/Object;

    check-cast v0, LX/InP;

    invoke-interface {v0, p1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x5e63ff2a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x70b7ddcd

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x6faa0531

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x2740013

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/283;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXh;

    invoke-static {v0}, LX/KXh;->A00(LX/KXh;)V

    const v0, 0x7646290

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x1840015a

    goto :goto_0

    :pswitch_1
    const v0, -0x36e5b0c0    # -632052.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x4493a65c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/283;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gp7;

    invoke-static {v0}, LX/Gp7;->A00(LX/Gp7;)V

    const v0, -0x4a27064c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x237bb389

    goto :goto_0

    :pswitch_2
    const v0, 0x37989c68

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x7b3ea289

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/283;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gor;

    invoke-static {v1}, LX/Gor;->A09(LX/Gor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    const v0, -0x7c9be900

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x412ef924

    goto :goto_0

    :pswitch_3
    const v0, -0x314424b7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/Lr9;

    const v0, 0x735914c8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/283;->A00:Ljava/lang/Object;

    check-cast v5, LX/GJw;

    iget-boolean v3, p1, LX/Lr9;->A00:Z

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    iget-boolean v0, v5, LX/GJw;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v5, LX/GJw;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810d080005484fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    const v0, 0x4637e004

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x1537e77

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/iKd;->A05(LX/kBt;LX/V3c;Z)V

    invoke-static {v5}, LX/KHM;->A01(Landroidx/fragment/app/Fragment;)LX/OjB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/OjB;->Ei8(I)V

    goto :goto_1

    :pswitch_4
    const v0, -0xa73d53d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x3bae073d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/283;->A00:Ljava/lang/Object;

    check-cast v0, LX/423;

    invoke-virtual {v0}, LX/423;->A01()V

    const v0, -0x5a309ced

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0xb3d7d4f

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x4e6febc8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x5235d616

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/283;->A00:Ljava/lang/Object;

    check-cast v0, LX/423;

    invoke-virtual {v0}, LX/423;->A01()V

    const v0, -0xf044ddb

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x478e24db

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x35b0e81c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x36dc067f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/283;->A00:Ljava/lang/Object;

    check-cast v0, LX/423;

    invoke-virtual {v0}, LX/423;->A01()V

    const v0, -0x2d8afd25

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x27009884

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x981ec84

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/LrM;

    const v0, -0x6196901f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/LrM;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/283;->A00:Ljava/lang/Object;

    check-cast v0, LX/423;

    invoke-virtual {v0}, LX/423;->A01()V

    :cond_2
    const v0, 0x19fe5e72

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x58c95f48

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x5a7b8ee7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x405ab400

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/283;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v0, -0x1a292288

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x73f44df

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x758d68fd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x76c328c3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/283;->A00:Ljava/lang/Object;

    check-cast v1, LX/2xW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2xW;->A03(LX/2xW;Z)V

    const v0, -0x7230c2a9

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x6cceb04c

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x789754f6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/Lr2;

    const v0, -0x7a74c328

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/283;->A00:Ljava/lang/Object;

    check-cast v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/iaV;

    if-eqz v0, :cond_3

    check-cast v1, LX/Zla;

    if-eqz v1, :cond_3

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v3, v1, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/F8t;

    if-eqz v3, :cond_3

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/F8t;->A07(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;)Z

    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v7}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v0

    iget-object v3, v0, LX/QDj;->A07:LX/QDL;

    invoke-static {v7}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    invoke-virtual {v0}, LX/QDF;->A0C()LX/P2f;

    move-result-object v0

    invoke-virtual {v0}, LX/TeZ;->A03()LX/B9c;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/QDL;->A09(LX/B9c;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0N()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/VbH;->A00(Lcom/instagram/common/session/UserSession;)LX/VbH;

    move-result-object v8

    iget-object v0, v8, LX/VbH;->A02:LX/snm;

    const/4 v10, 0x0

    invoke-interface {v0, v10}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {}, LX/IBo;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/Hww;->A02:LX/Hww;

    sget-object v0, LX/Hvx;->A0D:LX/Hvx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v0, LX/Hvz;->A01:Ljava/util/Set;

    new-instance v1, LX/Hwq;

    invoke-direct {v1, v10, v0}, LX/Hwq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "FxIgIgFeedXpostingHelper"

    invoke-static {v9, v0, v3, v5, v1}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

    move-result-object v0

    :goto_2
    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/53I;

    const/16 v0, 0xf0

    new-instance v5, LX/6dj;

    invoke-direct {v5, v0}, LX/6dj;-><init>(I)V

    iget-object v1, v1, LX/53I;->A02:Ljava/lang/String;

    const/16 v0, 0x208

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v5, "default"

    sget-object v0, LX/1Px;->A0E:LX/1Px;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v0, LX/1Py;->A03:LX/1Py;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "content_provider"

    invoke-static {v0, v3, v1}, LX/IBf;->A00(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    const-string v1, "FxIgIgFeedXpostingHelper"

    const-string v0, "ig_android_access_library_igig_feed_cross_posting"

    invoke-static {v9, v5, v0, v1, v3}, LX/2qy;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "target_logged_in_account_tokens"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-class v1, LX/AUH;

    const-string v0, "IGFxGenEligibleIgIgCrosspostingAccounts"

    new-instance v5, LX/3jM;

    invoke-direct {v5, v3, v1, v0, v4}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    sget-object v1, LX/1Q7;->A01:LX/1Q8;

    iget-object v0, v8, LX/VbH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/1Q8;->A00(LX/1ok;)LX/1Q7;

    move-result-object v4

    const/16 v0, 0x14

    new-instance v3, LX/Btg;

    invoke-direct {v3, v8, v0}, LX/Btg;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/LRn;->A00:LX/LRn;

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-virtual {v4, v1, v3, v5, v0}, LX/1Q7;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_6
    iget-object v0, p1, LX/Lr2;->A00:Ljava/lang/String;

    iput-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0F:Ljava/lang/String;

    const v0, -0x16f237de

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x21b420a7

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x77c1bb7b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/Lr8;

    const v0, 0x667bf199

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/283;->A00:Ljava/lang/Object;

    check-cast v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v7}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    invoke-virtual {v0}, LX/QDF;->A0C()LX/P2f;

    move-result-object v0

    invoke-virtual {v0}, LX/P2f;->A06()LX/1jR;

    move-result-object v5

    iget-boolean v4, p1, LX/Lr8;->A00:Z

    if-eqz v4, :cond_7

    invoke-virtual {v7}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0N()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810d9e00014ba1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/HFK;->A06:LX/HFK;

    invoke-virtual {v0, v5}, LX/HFK;->A06(LX/Zzp;)V

    :cond_7
    sget-object v0, LX/HFK;->A06:LX/HFK;

    invoke-virtual {v0, v5, v4}, LX/HFK;->A07(LX/Zzp;Z)V

    new-instance v0, LX/NqG;

    invoke-direct {v0, p1, v7}, LX/NqG;-><init>(LX/Lr8;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const v0, -0xd862d6c

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x4ac93182

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x5cee8c6a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x6e8a7136

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/283;->A00:Ljava/lang/Object;

    check-cast v0, LX/InP;

    invoke-interface {v0, p1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x73ac8947

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x1d029fdc

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x6056089b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/8O5;

    const v0, -0x2b122243

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/283;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    invoke-virtual {v0}, LX/QDF;->A0C()LX/P2f;

    move-result-object v0

    invoke-virtual {v0}, LX/P2f;->A06()LX/1jR;

    move-result-object v7

    invoke-virtual {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0N()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810d9e00014ba1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_8

    sget-object v0, LX/HFK;->A06:LX/HFK;

    invoke-virtual {v0, v7}, LX/HFK;->A06(LX/Zzp;)V

    :cond_8
    iget-object v0, p1, LX/8O5;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_9

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0N()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v10, v0, v12}, LX/8H8;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0N()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/8H8;

    invoke-direct {v7, v0}, LX/8H8;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0N()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v1, p1, LX/8O5;->A01:LX/Btu;

    iget-object v0, p1, LX/8O5;->A00:LX/Ewt;

    invoke-static {v0, v1}, LX/Npg;->A00(LX/Ewt;LX/Btu;)LX/6dj;

    move-result-object v8

    const-string v11, "UPSELL_ACCEPT"

    invoke-virtual/range {v7 .. v12}, LX/8H8;->A02(LX/6dj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/NmR;

    invoke-direct {v0, v3}, LX/NmR;-><init>(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0N()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v6, v4}, LX/M0d;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    :goto_4
    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/XaJ;

    move-result-object v1

    sget-object v0, LX/HCs;->A0p:LX/HCs;

    invoke-virtual {v0}, LX/HCs;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/XaJ;->A01(Ljava/lang/String;)V

    const v0, -0x61b7aade

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x42eb710c

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0N()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v6, v0, v1, v4}, LX/M0d;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    goto :goto_4

    :pswitch_e
    const v0, 0x218f6246

    invoke-static {v0}, LX/3Et;->A03(I)I

    const v0, -0x170b3c83

    invoke-static {v0}, LX/3Et;->A03(I)I

    const-string v1, "getSuccess"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_e
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
    .end packed-switch
.end method
