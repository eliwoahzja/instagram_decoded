.class public final LX/9gv;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/9gv;->$t:I

    iput-object p3, p0, LX/9gv;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9gv;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    move-object/from16 v4, p2

    iget v0, v10, LX/9gv;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v10, LX/9gv;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/drawable/Drawable;

    iget-object v3, v10, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v3, LX/0UY;

    iget-object v7, v3, LX/0UY;->A05:Ljava/lang/String;

    iget v2, v3, LX/0UY;->A01:F

    iget-object v0, v3, LX/0UY;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/0UY;->A06:Lkotlin/jvm/functions/Function1;

    iget v6, v3, LX/0UY;->A02:I

    iget v5, v3, LX/0UY;->A00:F

    iget-boolean v3, v3, LX/0UY;->A08:Z

    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextSize(F)V

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v3, :cond_0

    invoke-virtual {v4, v8, v2, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03(Landroid/graphics/drawable/Drawable;II)V

    :goto_0
    iget-object v0, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v6}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    invoke-virtual {v4, v7}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    const/4 v0, 0x6

    new-instance v2, LX/9gj;

    invoke-direct {v2, v0}, LX/9gj;-><init>(I)V

    :goto_1
    new-instance v5, LX/7yX;

    invoke-direct {v5, v2}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v5

    :cond_0
    invoke-virtual {v4, v8}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/instagram/user/follow/FollowButton;

    const/4 v11, 0x0

    invoke-static {v9, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v10, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v12, LX/6Kz;

    iget-boolean v0, v12, LX/6Kz;->A0e:Z

    if-eqz v0, :cond_1

    iput-boolean v11, v4, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    :cond_1
    iget-boolean v0, v12, LX/6Kz;->A0h:Z

    move/from16 v22, v0

    iget-object v15, v12, LX/6Kz;->A0M:Ljava/lang/Integer;

    iget-boolean v14, v12, LX/6Kz;->A0X:Z

    iget-boolean v13, v12, LX/6Kz;->A0k:Z

    iget-boolean v9, v12, LX/6Kz;->A0d:Z

    iget-object v8, v12, LX/6Kz;->A0D:LX/6WA;

    iget v7, v12, LX/6Kz;->A01:F

    iget v6, v12, LX/6Kz;->A03:I

    iget v5, v12, LX/6Kz;->A00:F

    iget v3, v12, LX/6Kz;->A02:I

    iget-boolean v2, v12, LX/6Kz;->A0l:Z

    iget-boolean v1, v12, LX/6Kz;->A0f:Z

    iget-object v0, v12, LX/6Kz;->A0C:LX/6Lz;

    move-object/from16 v16, v4

    move-object/from16 v17, v15

    move/from16 v18, v7

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v3

    move/from16 v23, v14

    move/from16 v24, v13

    move/from16 v25, v9

    move/from16 v26, v2

    move/from16 v27, v1

    move-object v15, v8

    move-object v14, v0

    invoke-static/range {v14 .. v27}, LX/0w8;->A00(LX/6Lz;LX/6WA;Lcom/instagram/user/follow/FollowButton;Ljava/lang/Integer;FFIIZZZZZZ)V

    iget-object v13, v4, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    iget-object v0, v12, LX/6Kz;->A0P:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v12, LX/6Kz;->A0J:LX/7nQ;

    move-object/from16 v26, v0

    iget-object v0, v12, LX/6Kz;->A0V:Lkotlin/jvm/functions/Function1;

    move-object/from16 v25, v0

    iget-boolean v0, v12, LX/6Kz;->A0g:Z

    move/from16 v24, v0

    iget-object v9, v12, LX/6Kz;->A09:Lcom/instagram/feed/media/Media;

    iget-object v0, v12, LX/6Kz;->A07:LX/2le;

    move-object/from16 v22, v0

    iget-object v0, v12, LX/6Kz;->A0B:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v21, v0

    iget-object v0, v12, LX/6Kz;->A0F:LX/OiW;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/6Kz;->A0E:LX/HAO;

    move-object/from16 v19, v0

    iget-object v0, v12, LX/6Kz;->A0H:LX/7VU;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/6Kz;->A0G:LX/7VT;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/6Kz;->A0I:LX/7VV;

    move-object/from16 v16, v0

    iget-object v15, v12, LX/6Kz;->A05:LX/3Hb;

    iget-object v0, v12, LX/6Kz;->A0K:LX/5Cw;

    iget-boolean v14, v12, LX/6Kz;->A0Z:Z

    iget-boolean v8, v12, LX/6Kz;->A0b:Z

    iget-boolean v7, v12, LX/6Kz;->A0a:Z

    iget-boolean v6, v12, LX/6Kz;->A0c:Z

    iget-object v5, v12, LX/6Kz;->A0N:Ljava/lang/Long;

    iget-object v3, v12, LX/6Kz;->A0O:Ljava/lang/String;

    iget-object v2, v12, LX/6Kz;->A0Q:Ljava/lang/String;

    iget-object v1, v12, LX/6Kz;->A0R:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-boolean v1, v12, LX/6Kz;->A0Y:Z

    iput-object v0, v13, LX/6VA;->A0F:LX/5Cw;

    move-object/from16 v0, v25

    iput-object v0, v13, LX/6VA;->A0R:Lkotlin/jvm/functions/Function1;

    move/from16 v0, v24

    iput-boolean v0, v13, LX/6VA;->A0X:Z

    move-object/from16 v0, v27

    iput-object v0, v13, LX/6VA;->A0K:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v13, LX/6VA;->A0E:LX/7nQ;

    iput-object v9, v13, LX/6VA;->A05:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, v22

    iput-object v0, v13, LX/6VA;->A04:LX/2le;

    move-object/from16 v0, v21

    iput-object v0, v13, LX/6VA;->A08:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, LX/6VA;->A0A(LX/OiW;)V

    move-object/from16 v0, v19

    iput-object v0, v13, LX/6VA;->A09:LX/HAO;

    move-object/from16 v0, v18

    iput-object v0, v13, LX/6VA;->A0C:LX/7VU;

    move-object/from16 v0, v17

    iput-object v0, v13, LX/6VA;->A0B:LX/7VT;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/6VA;->A0D:LX/7VV;

    iput-object v15, v13, LX/6VA;->A03:LX/3Hb;

    iput-boolean v14, v13, LX/6VA;->A0T:Z

    iput-boolean v8, v13, LX/6VA;->A0V:Z

    iput-boolean v7, v13, LX/6VA;->A0U:Z

    iput-boolean v6, v13, LX/6VA;->A0W:Z

    iput-object v5, v13, LX/6VA;->A0H:Ljava/lang/Long;

    iput-object v3, v13, LX/6VA;->A0J:Ljava/lang/String;

    iput-object v2, v13, LX/6VA;->A0N:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v13, LX/6VA;->A0P:Ljava/lang/String;

    iput-boolean v1, v13, LX/6VA;->A0S:Z

    iget-object v6, v12, LX/6Kz;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v14, v12, LX/6Kz;->A0T:Ljava/lang/String;

    iget-object v8, v12, LX/6Kz;->A0L:LX/1zd;

    iget-boolean v7, v12, LX/6Kz;->A0i:Z

    iget-boolean v5, v12, LX/6Kz;->A0j:Z

    iget-object v3, v12, LX/6Kz;->A0S:Ljava/lang/String;

    iget-object v2, v12, LX/6Kz;->A06:LX/9PW;

    iget-object v0, v12, LX/6Kz;->A0A:LX/7nF;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x95a6c1a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/0x1;

    invoke-direct {v1, v0}, LX/0x1;-><init>(LX/a0P;)V

    iget-object v0, v10, LX/9gv;->A00:Ljava/lang/Object;

    check-cast v0, LX/1zc;

    const/16 v24, 0x0

    move-object v15, v13

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v14

    move-object/from16 v22, v3

    move-object/from16 v25, v24

    move/from16 v26, v7

    move/from16 v27, v11

    move/from16 v28, v5

    invoke-virtual/range {v15 .. v28}, LX/6VA;->A05(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, v12, LX/6Kz;->A0U:Lkotlin/jvm/functions/Function0;

    iput-object v0, v13, LX/6VA;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/4tZ;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    instance-of v0, v2, LX/Ifn;

    if-eqz v0, :cond_2

    check-cast v2, LX/Ifn;

    invoke-static {v4, v6, v9, v2}, LX/0x4;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    :cond_2
    const/16 v0, 0xd

    goto :goto_2

    :pswitch_1
    check-cast v4, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v0, LX/8pD;

    iget-object v0, v0, LX/8pD;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, v10, LX/9gv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const v0, 0x2a3a72c7

    invoke-static {v1, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_3
    const/16 v0, 0xf

    :goto_2
    new-instance v2, LX/9dm;

    invoke-direct {v2, v4, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_2
    check-cast v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v10, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v3, LX/16k;

    iget-object v1, v3, LX/16k;->A04:LX/04S;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/9gv;->A00:Ljava/lang/Object;

    check-cast v1, LX/16l;

    iget-object v2, v3, LX/16k;->A05:LX/04S;

    iget-object v0, v2, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/16l;->A01(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;I)V

    iget-object v1, v3, LX/16k;->A0I:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/04S;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/16k;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v2, LX/9dz;

    invoke-direct {v2, v0, v4, v3}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Vz;

    iget-object v1, v0, LX/8Vz;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    if-nez v1, :cond_4

    invoke-virtual {v0}, LX/8Vz;->A00()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    :cond_4
    iget-object v0, v10, LX/9gv;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x29

    new-instance v2, LX/9es;

    invoke-direct {v2, v1, v0}, LX/9es;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, v10, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const/16 v0, 0x42

    new-instance v1, LX/9gt;

    invoke-direct {v1, v0, v9, v2}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/0CQ;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, LX/9gv;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_5
    check-cast v9, LX/qfY;

    check-cast v4, Landroid/content/Context;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x38020

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v10, LX/9gv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    sget-object v1, LX/1yH;->A1I:LX/1yH;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v5, :cond_7

    iget-object v0, v5, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    if-ne v0, v1, :cond_7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v9}, LX/qfY;->BPc()F

    move-result v2

    iget v1, v5, Lcom/instagram/reels/interactive/Interactive;->A02:F

    iget v0, v5, Lcom/instagram/reels/interactive/Interactive;->A00:F

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    const v0, 0x7f0700bf

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v2, v0

    goto/16 :goto_3

    :pswitch_6
    check-cast v9, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/9gv;->A00:Ljava/lang/Object;

    check-cast v0, LX/5uQ;

    iget-object v1, v0, LX/5uQ;->A00:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    iget-object v0, v10, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kk;

    iget-object v0, v0, LX/4kk;->A01:LX/4rw;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v9, v1}, LX/4rw;->A0G(Ljava/util/Collection;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0, v9}, LX/4rw;->A0B(Ljava/util/Collection;)V

    goto/16 :goto_4

    :pswitch_7
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v5, LX/D34;

    invoke-direct {v5, v9, v0}, LX/D34;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/9gv;->A00:Ljava/lang/Object;

    const/16 v1, 0x37

    new-instance v0, LX/DbF;

    invoke-direct {v0, v4, v1}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v5

    iget-object v4, v10, LX/9gv;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/Q1W;

    invoke-direct {v0, v4, v2, v3, v1}, LX/Q1W;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v0, v5}, LX/1wp;->A0A(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/6NM;

    move-result-object v0

    new-instance v5, LX/SQT;

    invoke-direct {v5, v0}, LX/SQT;-><init>(LX/sbl;)V

    return-object v5

    :pswitch_8
    check-cast v9, Landroid/view/View;

    check-cast v4, LX/Kml;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/9gv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v10, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v0, LX/6jK;

    invoke-interface {v4, v9, v1, v0}, LX/Kml;->Ex9(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6jK;)V

    goto/16 :goto_4

    :pswitch_9
    check-cast v9, Landroid/view/View;

    check-cast v4, LX/Kml;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/9gv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v10, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v0, LX/6jK;

    invoke-interface {v4, v9, v1, v0}, LX/Kml;->GVc(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6jK;)V

    goto/16 :goto_4

    :pswitch_a
    check-cast v9, LX/6oE;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x21

    if-ne v1, v0, :cond_9

    iget-object v0, v10, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Gy;

    iget v0, v0, LX/1Gy;->A00:I

    if-lez v0, :cond_9

    iget-object v1, v10, LX/9gv;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-boolean v0, v9, LX/6oE;->A3I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_b
    check-cast v9, Landroid/content/Context;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/82e;->A01:Landroid/animation/ArgbEvaluator;

    iget-object v0, v10, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v0, LX/7zP;

    iget-object v3, v0, LX/7zP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8cT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f060032

    if-eqz v1, :cond_6

    const v0, 0x7f06001c

    :cond_6
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v1, v10, LX/9gv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/82e;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;I)I

    move-result v2

    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_c
    check-cast v9, LX/a0Q;

    check-cast v4, LX/AHT;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v10, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v3, LX/6pN;

    iget-object v0, v3, LX/6pN;->A0F:Ljava/lang/String;

    iget-object v6, v3, LX/6pN;->A03:LX/Ifn;

    invoke-static {v6, v0}, LX/7gS;->A00(LX/9PW;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_8

    iget-object v1, v3, LX/6pN;->A05:LX/Iwl;

    invoke-interface {v1}, LX/Gcn;->DFY()LX/Gcm;

    move-result-object v0

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v11

    iget-object v8, v10, LX/9gv;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    invoke-static {v8, v3}, LX/6pN;->A01(Lcom/instagram/feed/media/Media;LX/6pN;)LX/ZZs;

    move-result-object v10

    invoke-interface {v1}, LX/Iwm;->Dec()LX/Hmm;

    move-result-object v13

    iget-object v7, v3, LX/6pN;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/7gS;

    move-object v12, v4

    move v14, v2

    invoke-direct/range {v5 .. v14}, LX/7gS;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/a0Q;LX/ZZs;LX/a0N;LX/AHT;LX/Hmm;I)V

    return-object v5

    :cond_8
    iget-object v7, v3, LX/6pN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/6pN;->A05:LX/Iwl;

    invoke-interface {v0}, LX/Iwm;->Dec()LX/Hmm;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v5, LX/7gS;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v5 .. v14}, LX/7gS;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/a0Q;LX/ZZs;LX/a0N;LX/AHT;LX/Hmm;I)V

    return-object v5

    :pswitch_d
    check-cast v9, LX/Esp;

    check-cast v4, LX/6iR;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3zQ;

    iget-object v0, v10, LX/9gv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, v10, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-virtual {v2, v1, v4, v0}, LX/3zQ;->A0V(Lcom/instagram/feed/media/Media;LX/IAN;LX/6oE;)V

    :cond_9
    :goto_4
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
    .end packed-switch
.end method
