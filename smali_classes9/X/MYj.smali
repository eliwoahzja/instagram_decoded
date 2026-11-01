.class public final LX/MYj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjF;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:LX/0dj;

.field public A06:Landroidx/loader/app/LoaderManager;

.field public A07:LX/36R;

.field public A08:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

.field public A09:LX/9PW;

.field public A0A:LX/2by;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:LX/0RO;

.field public A0D:LX/DSP;

.field public A0E:LX/Ebf;

.field public A0F:LX/SZI;

.field public A0G:Ljava/lang/String;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final Abe()V
    .locals 2

    iget-object v0, p0, LX/MYj;->A0F:LX/SZI;

    invoke-virtual {v0}, LX/SZI;->A00()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/MYj;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, -0x2ef7a338

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    iget-object v0, p0, LX/MYj;->A0E:LX/Ebf;

    invoke-virtual {v0}, LX/Ebf;->A0X()V

    return-void
.end method

.method public final B2k(LX/1zc;LX/Jb9;)Lkotlin/jvm/functions/Function0;
    .locals 1

    const/16 v0, 0x511

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    return-object v0
.end method

.method public final F4V(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V
    .locals 6

    iget-object v5, p0, LX/MYj;->A0E:LX/Ebf;

    iget-boolean v4, v5, LX/Ebf;->A0T:Z

    iget-boolean v0, v5, LX/Ebf;->A0S:Z

    iput-object p1, p0, LX/MYj;->A08:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz p1, :cond_6

    iget-boolean v3, p1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A09:Z

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    const/4 v0, 0x1

    if-nez v3, :cond_5

    :cond_2
    const/4 v0, 0x0

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, v5, LX/Ebf;->A0J:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    if-nez v0, :cond_7

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_3

    :cond_7
    :goto_1
    iget-object v1, p0, LX/MYj;->A0B:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/EML;->A00:LX/EMM;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EML;

    sget-object v1, LX/Ebx;->A03:LX/Ebx;

    const/16 v0, 0x50c

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, LX/MYj;->GUn(LX/Ebx;LX/EML;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FLo(LX/1zc;LX/Jb9;Z)V
    .locals 0

    return-void
.end method

.method public final GLX(LX/Ebx;LX/EML;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    invoke-static {p2}, LX/EMP;->A00(LX/EML;)LX/EMz;

    move-result-object v5

    invoke-virtual {p0, p1, p2, p3}, LX/MYj;->GUn(LX/Ebx;LX/EML;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, p0, LX/MYj;->A03:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    const v0, 0x2004b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8I6;

    iget-object v2, p0, LX/MYj;->A01:Landroid/content/Context;

    const v1, 0x3dcccccd    # 0.1f

    const/16 v0, 0xf

    invoke-virtual {v3, v2, v4, v1, v0}, LX/8I6;->A02(Landroid/content/Context;Landroid/view/ViewGroup;FI)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    iget-object v0, p0, LX/MYj;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/MYj;->A0F:LX/SZI;

    invoke-virtual {v0}, LX/SZI;->A01()V

    invoke-virtual {v5}, LX/EMz;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/215;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x6be2dc6

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v2

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v1

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x59752d2a

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v1, 0x4

    check-cast v3, Ljava/lang/Long;

    cmp-long v0, v6, v1

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    iget-object v1, p0, LX/MYj;->A0A:LX/2by;

    const/16 v0, 0x42d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x3

    new-instance v1, LX/InK;

    invoke-direct {v1, v5, v0}, LX/InK;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1zc;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v1, LX/InK;

    invoke-direct {v1, v5, v0}, LX/InK;-><init>(Ljava/lang/Object;I)V

    const v0, -0x264fbb76

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x49e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/MYj;->A0G:Ljava/lang/String;

    invoke-static {v2, v0}, LX/194;->A1P(LX/0tp;Ljava/lang/String;)V

    const-string v1, "profile_picture"

    const/16 v0, 0x52c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "num_pics"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x155

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public final GUn(LX/Ebx;LX/EML;Lkotlin/jvm/functions/Function0;)V
    .locals 33

    invoke-static/range {p2 .. p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/EMP;->A00(LX/EML;)LX/EMz;

    move-result-object v4

    move-object/from16 v13, p0

    iget-object v5, v13, LX/MYj;->A01:Landroid/content/Context;

    invoke-static {v5}, LX/1lv;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/7zu;->A02:LX/7zu;

    iget-object v1, v13, LX/MYj;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v0, v1}, LX/7zu;->A0P(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)I

    move-result v12

    :goto_0
    iget-object v0, v13, LX/MYj;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b2b00003e4fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070055

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_0
    iget-object v0, v13, LX/MYj;->A0E:LX/Ebf;

    move-object/from16 v32, v0

    iget-object v14, v13, LX/MYj;->A02:Landroid/view/View;

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x37264061

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v11, LX/43V;

    invoke-direct {v11, v0}, LX/43V;-><init>(LX/a0P;)V

    iget-object v10, v13, LX/MYj;->A00:Landroid/app/Activity;

    iget-object v9, v13, LX/MYj;->A05:LX/0dj;

    iget-object v8, v13, LX/MYj;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v7, v13, LX/MYj;->A0C:LX/0RO;

    iget-object v6, v13, LX/MYj;->A09:LX/9PW;

    iget-object v5, v13, LX/MYj;->A07:LX/36R;

    iget-object v4, v13, LX/MYj;->A08:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v3, v13, LX/MYj;->A0J:Lkotlin/jvm/functions/Function0;

    iget-object v2, v13, LX/MYj;->A0D:LX/DSP;

    iget-object v1, v13, LX/MYj;->A0I:Lkotlin/jvm/functions/Function0;

    iget-object v0, v13, LX/MYj;->A0H:Lkotlin/jvm/functions/Function0;

    iget-object v15, v13, LX/MYj;->A04:Landroidx/fragment/app/Fragment;

    invoke-static {v15}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v30

    const/16 v25, 0x0

    move-object/from16 v18, p1

    move-object/from16 v26, p3

    move-object/from16 v24, v13

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move/from16 v31, v12

    move-object/from16 v20, v16

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    move-object v15, v8

    move-object/from16 v16, v5

    move-object v13, v14

    move-object v14, v9

    move-object/from16 v11, v32

    move-object v12, v10

    invoke-virtual/range {v11 .. v31}, LX/Ebf;->A0Y(Landroid/app/Activity;Landroid/view/View;LX/0dj;Landroidx/loader/app/LoaderManager;LX/36R;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/Ebx;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DSP;LX/43V;LX/OjF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/mkc;I)V

    return-void

    :cond_1
    invoke-static {v5}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe51eb851eb851fL    # 0.66

    mul-double/2addr v2, v0

    double-to-int v12, v2

    goto/16 :goto_0
.end method

.method public final HRs(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/MYj;->A02:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LX/Ebf;->A0G(Landroid/view/View;LX/JLl;)V

    return-void

    :cond_0
    invoke-static {v0, v1}, LX/Ebf;->A0F(Landroid/view/View;LX/JLl;)V

    return-void
.end method

.method public final HRt()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/MYj;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/Ebf;->A0H(Landroid/view/View;LX/JLl;)V

    return-void
.end method

.method public final HRy(Z)V
    .locals 2

    iget-object v1, p0, LX/MYj;->A0E:LX/Ebf;

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, LX/Ebf;->A0P:Z

    return-void
.end method
