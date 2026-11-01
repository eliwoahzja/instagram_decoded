.class public final LX/DUO;
.super LX/Ix1;
.source ""

# interfaces
.implements LX/OjF;
.implements LX/mhs;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/01a;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Ebf;

.field public A06:LX/OfC;

.field public A07:LX/SZI;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method private final A00(LX/Ebx;LX/EMz;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    move-object/from16 v12, p0

    iget-object v5, v12, LX/DUO;->A06:LX/OfC;

    move-object v13, v5

    check-cast v13, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A1M:Z

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    if-eqz v0, :cond_2

    iget-object v0, v12, LX/DUO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DRk;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v11, LX/3h2;->A01:LX/a0P;

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v5

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:LX/DRP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/DRP;->A01:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_2

    const v0, 0x68c0decc

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x6be2dc6

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v2

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v1

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v0, v12, LX/DUO;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const v0, 0x2004b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8I6;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8I6;->A04(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v12, LX/DUO;->A01:Landroid/view/ViewGroup;

    :cond_1
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v15, 0x3

    new-instance v9, LX/lgO;

    invoke-direct/range {v9 .. v15}, LX/lgO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v9, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_2
    iget-object v0, v12, LX/DUO;->A05:LX/Ebf;

    if-eqz v0, :cond_14

    iget-object v1, v12, LX/DUO;->A02:Landroid/view/ViewStub;

    if-nez v1, :cond_3

    iget-object v0, v12, LX/DUO;->A00:Landroid/view/View;

    if-eqz v0, :cond_14

    :cond_3
    sget-object v2, LX/Ebx;->A03:LX/Ebx;

    if-ne v10, v2, :cond_14

    iget-object v0, v12, LX/DUO;->A00:Landroid/view/View;

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v12, LX/DUO;->A00:Landroid/view/View;

    iput-object v14, v12, LX/DUO;->A02:Landroid/view/ViewStub;

    iget-object v0, v12, LX/DUO;->A05:LX/Ebf;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/JLl;

    invoke-direct {v0, v1}, LX/JLl;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, v12, LX/DUO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810762002725ceL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const-string v0, "Required value was null."

    iget-object v8, v12, LX/DUO;->A00:Landroid/view/View;

    if-eqz v1, :cond_c

    if-eqz v8, :cond_5

    const v1, 0x7f0b1685

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_5

    iget-object v1, v12, LX/DUO;->A00:Landroid/view/View;

    if-eqz v1, :cond_12

    sget-object v18, LX/8L2;->A00:LX/0rQ;

    new-instance v15, LX/SZI;

    move-object/from16 v19, v6

    move/from16 v20, v4

    move/from16 v21, v4

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, LX/SZI;-><init>(Landroid/view/View;Landroid/view/View;LX/0rQ;Lcom/instagram/common/session/UserSession;ZZ)V

    :goto_0
    iput-object v15, v12, LX/DUO;->A07:LX/SZI;

    :cond_5
    iget-object v8, v11, LX/3h2;->A01:LX/a0P;

    const v1, 0x37264061

    invoke-interface {v8, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v1, LX/43V;

    invoke-direct {v1, v6}, LX/43V;-><init>(LX/a0P;)V

    move-object/from16 v6, p3

    invoke-direct {v12, v2, v1, v6}, LX/DUO;->A01(LX/Ebx;LX/43V;Lkotlin/jvm/functions/Function0;)V

    iget-object v10, v12, LX/DUO;->A01:Landroid/view/ViewGroup;

    if-eqz v10, :cond_6

    const v1, 0x2004b

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8I6;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x3dcccccd    # 0.1f

    const/16 v1, 0xf

    invoke-virtual {v9, v6, v10, v2, v1}, LX/8I6;->A02(Landroid/content/Context;Landroid/view/ViewGroup;FI)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    iget-object v1, v12, LX/DUO;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v1, v12, LX/DUO;->A07:LX/SZI;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/SZI;->A01()V

    :cond_7
    iget-object v1, v12, LX/DUO;->A03:LX/01a;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/01a;->A03()V

    :cond_8
    new-instance v1, LX/FsQ;

    invoke-direct {v1, v12, v7}, LX/FsQ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v12, LX/DUO;->A03:LX/01a;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v2

    iget-object v1, v12, LX/DUO;->A03:LX/01a;

    if-eqz v1, :cond_11

    invoke-virtual {v2, v1}, LX/01h;->A03(LX/01a;)LX/01g;

    iget-object v7, v12, LX/DUO;->A00:Landroid/view/View;

    if-eqz v7, :cond_a

    iget-object v6, v12, LX/DUO;->A05:LX/Ebf;

    if-eqz v6, :cond_a

    iget-boolean v0, v12, LX/DUO;->A08:Z

    if-nez v0, :cond_b

    const v0, 0x7f0b1687

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x4658b3d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_9
    iput-object v14, v6, LX/Ebf;->A05:LX/5wX;

    :cond_a
    :goto_1
    invoke-virtual {v11}, LX/EMz;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x6be2dc6

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v2

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v1

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v7, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v2, v12, LX/DUO;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x22

    new-instance v0, LX/InK;

    invoke-direct {v0, v12, v1}, LX/InK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7, v2, v0}, LX/Ebf;->A0b(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_c
    if-eqz v8, :cond_13

    const v1, 0x7f0b1685

    invoke-virtual {v8, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v17

    sget-object v18, LX/8L2;->A00:LX/0rQ;

    new-instance v15, LX/SZI;

    move-object/from16 v19, v6

    move/from16 v20, v4

    move/from16 v21, v4

    move-object/from16 v16, v8

    invoke-direct/range {v15 .. v21}, LX/SZI;-><init>(Landroid/view/View;Landroid/view/View;LX/0rQ;Lcom/instagram/common/session/UserSession;ZZ)V

    goto/16 :goto_0

    :cond_d
    const v0, 0x59752d2a

    invoke-interface {v8, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v6, 0x4

    cmp-long v0, v1, v6

    if-nez v0, :cond_10

    const/4 v4, 0x1

    goto :goto_4

    :cond_f
    const-wide/16 v1, 0x0

    :cond_10
    :goto_4
    check-cast v5, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v6, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A09:LX/2by;

    const-string v0, "expandable_profile_picture_impression"

    invoke-virtual {v6, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    const/4 v0, 0x3

    new-instance v7, LX/InK;

    invoke-direct {v7, v11, v0}, LX/InK;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v8, v0, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1zc;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "follow_status"

    invoke-interface {v6, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v7, LX/InK;

    invoke-direct {v7, v11, v0}, LX/InK;-><init>(Ljava/lang/Object;I)V

    const v0, -0x264fbb76

    invoke-interface {v8, v0, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "is_target_private"

    invoke-interface {v6, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "module"

    invoke-interface {v6, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "profile_side"

    invoke-interface {v6, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v3

    const-string v0, "nav_chain"

    invoke-interface {v6, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_pics"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_max"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    return-void

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    return-void
.end method

.method private final A01(LX/Ebx;LX/43V;Lkotlin/jvm/functions/Function0;)V
    .locals 31

    move-object/from16 v5, p0

    iget-object v0, v5, LX/DUO;->A05:LX/Ebf;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/DUO;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v7, v5, LX/DUO;->A06:LX/OfC;

    move-object v9, v7

    check-cast v9, Landroidx/fragment/app/Fragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe51eb851eb851fL    # 0.66

    mul-double/2addr v2, v0

    double-to-int v4, v2

    iget-object v3, v5, LX/DUO;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b2b00003e4fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070055

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_0
    iget-object v10, v5, LX/DUO;->A05:LX/Ebf;

    if-eqz v10, :cond_3

    iget-object v12, v5, LX/DUO;->A00:Landroid/view/View;

    if-eqz v12, :cond_1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v13

    move-object v6, v7

    check-cast v6, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v14, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A08:Landroidx/loader/app/LoaderManager;

    if-nez v14, :cond_2

    const-string v0, "loaderManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A2B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/Ifn;

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v18

    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0k()LX/36R;

    move-result-object v15

    iget-boolean v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A2P:Z

    iget-object v1, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:LX/DRP;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/DRP;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    :goto_0
    const/4 v0, 0x4

    new-instance v8, LX/261;

    invoke-direct {v8, v7, v0}, LX/261;-><init>(Ljava/lang/Object;I)V

    if-eqz v1, :cond_4

    iget-object v7, v1, LX/DRP;->A04:LX/DSP;

    :goto_1
    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v9}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v29

    const/16 v0, 0x1f

    new-instance v6, LX/InT;

    invoke-direct {v6, v0}, LX/InT;-><init>(I)V

    const/16 v1, 0x20

    new-instance v0, LX/InT;

    invoke-direct {v0, v1}, LX/InT;-><init>(I)V

    move-object/from16 v17, p1

    move-object/from16 v22, p2

    move-object/from16 v25, p3

    move-object/from16 v21, v7

    move-object/from16 v23, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    move-object/from16 v28, v0

    move/from16 v30, v4

    move-object/from16 v19, v3

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v30}, LX/Ebf;->A0Y(Landroid/app/Activity;Landroid/view/View;LX/0dj;Landroidx/loader/app/LoaderManager;LX/36R;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/Ebx;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DSP;LX/43V;LX/OjF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/mkc;I)V

    :cond_3
    return-void

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    iget-object v2, v1, LX/DRP;->A01:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A08()V
    .locals 3

    iget-object v2, p0, LX/DUO;->A01:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    const v1, 0x3eb33333    # 0.35f

    const v0, -0x28a4c083

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v2, p0, LX/DUO;->A01:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0, v0, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 3

    iget-object v2, p0, LX/DUO;->A01:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x59c0d4f9

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/DUO;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    return-void
.end method

.method public final Abe()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DUO;->A08:Z

    iget-object v1, p0, LX/DUO;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/DUO;->A05:LX/Ebf;

    if-eqz v3, :cond_1

    const v0, 0x7f0b1687

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const v0, -0x4658b3d

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iput-object v1, v3, LX/Ebf;->A05:LX/5wX;

    :cond_1
    iget-object v0, p0, LX/DUO;->A07:LX/SZI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/SZI;->A00()V

    :cond_2
    invoke-virtual {p0}, LX/DUO;->A09()V

    iget-object v0, p0, LX/DUO;->A05:LX/Ebf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Ebf;->A0X()V

    :cond_3
    return-void
.end method

.method public final B2k(LX/1zc;LX/Jb9;)Lkotlin/jvm/functions/Function0;
    .locals 2

    iget-object v0, p0, LX/DUO;->A06:LX/OfC;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a:LX/Dxt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dxt;->D2L()LX/LkW;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "EXPANDED_PROFILE_PICTURE"

    invoke-interface {v1, p1, p2, v0}, LX/LkW;->B2f(LX/1zc;LX/Jb9;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    return-object v1

    :cond_0
    const/16 v0, 0x27

    new-instance v1, LX/InT;

    invoke-direct {v1, v0}, LX/InT;-><init>(I)V

    return-object v1
.end method

.method public final F4V(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V
    .locals 0

    return-void
.end method

.method public final FLo(LX/1zc;LX/Jb9;Z)V
    .locals 9

    iget-object v1, p0, LX/DUO;->A06:LX/OfC;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v7, 0x0

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a:LX/Dxt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dxt;->D2L()LX/LkW;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:LX/DKP;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/DKP;->A08:LX/OlX;

    :goto_0
    const-string v6, "EXPANDED_PROFILE_PICTURE"

    move-object v3, p1

    move-object v4, p2

    move v8, p3

    invoke-interface/range {v2 .. v8}, LX/LkW;->F2f(LX/1zc;LX/Jb9;LX/OlX;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final GLX(LX/Ebx;LX/EML;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p2}, LX/EMP;->A00(LX/EML;)LX/EMz;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, LX/DUO;->A00(LX/Ebx;LX/EMz;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final GLY(LX/Ebx;LX/EML;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/DUO;->A0A:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/DUO;->A09:Z

    return-void

    :cond_0
    invoke-static {p2}, LX/EMP;->A00(LX/EML;)LX/EMz;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, LX/DUO;->A00(LX/Ebx;LX/EMz;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final GUn(LX/Ebx;LX/EML;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/EMP;->A00(LX/EML;)LX/EMz;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x37264061

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/43V;

    invoke-direct {v0, v1}, LX/43V;-><init>(LX/a0P;)V

    invoke-direct {p0, p1, v0, p3}, LX/DUO;->A01(LX/Ebx;LX/43V;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final HRs(Z)V
    .locals 2

    iget-object v0, p0, LX/DUO;->A05:LX/Ebf;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DUO;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {v1, v0}, LX/Ebf;->A0G(Landroid/view/View;LX/JLl;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v0}, LX/Ebf;->A0F(Landroid/view/View;LX/JLl;)V

    return-void
.end method

.method public final HRt()V
    .locals 2

    iget-object v0, p0, LX/DUO;->A05:LX/Ebf;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DUO;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Ebf;->A0H(Landroid/view/View;LX/JLl;)V

    :cond_0
    return-void
.end method

.method public final HRy(Z)V
    .locals 2

    iget-object v1, p0, LX/DUO;->A05:LX/Ebf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DUO;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, LX/Ebf;->A0P:Z

    :cond_0
    return-void
.end method
