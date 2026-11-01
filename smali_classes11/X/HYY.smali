.class public final LX/HYY;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectTextCardViewerFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/mpo;

.field public A02:LX/KHS;

.field public A03:LX/Ps8;

.field public A04:LX/khN;

.field public A05:LX/5Jg;

.field public A06:LX/5v4;

.field public A07:LX/WdA;

.field public A08:LX/5k7;

.field public A09:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0A:LX/Wdw;

.field public A0B:LX/NVo;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/QqL;

.field public final A0E:LX/QqK;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/2gq;

.field public final A0K:LX/Vhp;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x6f

    new-instance v0, LX/GNp;

    invoke-direct {v0, p0, v1}, LX/GNp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HYY;->A0F:LX/Esp;

    const/16 v1, 0x70

    new-instance v0, LX/GNp;

    invoke-direct {v0, p0, v1}, LX/GNp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HYY;->A0H:LX/Esp;

    const/16 v1, 0x14

    new-instance v0, LX/O3X;

    invoke-direct {v0, p0, v1}, LX/O3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HYY;->A0G:LX/Esp;

    const-string v0, "direct_text_card_viewer_fragment"

    iput-object v0, p0, LX/HYY;->A0L:Ljava/lang/String;

    const/16 v0, 0x72

    new-instance v4, LX/GNp;

    invoke-direct {v4, p0, v0}, LX/GNp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x501

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CN6;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2c4

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x270

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HYY;->A0I:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, LX/QqL;

    invoke-direct {v0, p0, v1}, LX/QqL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HYY;->A0D:LX/QqL;

    new-instance v0, LX/QqK;

    invoke-direct {v0, p0}, LX/QqK;-><init>(LX/HYY;)V

    iput-object v0, p0, LX/HYY;->A0E:LX/QqK;

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v0

    iput-object v0, p0, LX/HYY;->A0J:LX/2gq;

    const/4 v1, 0x2

    new-instance v0, LX/QmX;

    invoke-direct {v0, p0, v1}, LX/QmX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HYY;->A0K:LX/Vhp;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/HYY;)V
    .locals 10

    iget-object v5, p1, LX/HYY;->A02:LX/KHS;

    if-eqz v5, :cond_b

    iget-object v7, v5, LX/KHS;->A02:LX/GFB;

    iget-object v0, p1, LX/HYY;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "questions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/HYY;->A0A:LX/Wdw;

    iget-object v8, v7, LX/GFB;->A04:Ljava/lang/Integer;

    const v0, 0x7f0b320a

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v6}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b303b

    invoke-static {p0, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    invoke-interface {v1}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {p1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1, v2, v6}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :cond_0
    const v0, 0x7f0b0990

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v8, :cond_2

    sget-object v3, LX/3li;->A00:LX/3li;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/3li;->A0D(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x111863d6

    :goto_0
    invoke-static {v4, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b358a

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v7, LX/GFB;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iget-object v4, p1, LX/HYY;->A0B:LX/NVo;

    if-nez v4, :cond_6

    const-string v0, "reactionManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v6, 0x8

    const v0, 0x4bc706e7    # 2.6086862E7f

    goto :goto_0

    :cond_3
    const-string v0, "interactive_theme_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v6

    const v0, 0x501ae

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    int-to-float v1, v6

    sub-float/2addr v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v8, v1

    const v0, 0x7f0b3634

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b2171

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-double v0, v8

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    div-double/2addr v0, v8

    double-to-int v3, v0

    invoke-virtual {v6, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    const v0, 0x7f0b0992

    invoke-static {v6, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v8

    const v0, 0x7f0b096d

    invoke-static {v6, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b096e

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v0, v7, LX/GFB;->A00:LX/Wbt;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Wbt;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/6a0;->A02(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/256;->A0I(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;)LX/2sE;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_4
    iget-object v0, v7, LX/GFB;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v7, LX/GFB;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    const v0, 0x7f0b303b

    invoke-static {v6, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    invoke-virtual {p1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v1, v0, v3}, LX/256;->A0I(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;)LX/2sE;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto/16 :goto_1

    :cond_6
    iput-object v5, v4, LX/NVo;->A04:LX/KHS;

    iget-object v3, v4, LX/NVo;->A07:LX/L7b;

    const-string v2, "reactionsPillViewHolder"

    if-nez v3, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v5, LX/KHS;->A04:LX/L7K;

    iget-object v0, v4, LX/NVo;->A01:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/787;->A05(LX/9PW;LX/9zV;)V

    iget-object v0, v4, LX/NVo;->A07:LX/L7b;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, LX/787;->CSd()Landroid/view/View;

    move-result-object v2

    const v1, 0x4efe0e01

    const v0, -0x7055f27f

    invoke-static {v2, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    iget-object v0, v4, LX/NVo;->A06:LX/RRD;

    if-nez v0, :cond_b

    new-instance v3, LX/RbP;

    invoke-direct {v3, v4}, LX/RbP;-><init>(LX/NVo;)V

    iget-object v0, v4, LX/NVo;->A01:LX/4Ka;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/RSA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/RSA;->A00:LX/4Ka;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/NVo;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v0, :cond_9

    const-string v0, "cardView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v1, LX/KZ9;

    invoke-direct {v1, v0, v2, v3}, LX/KZ9;-><init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/RSA;LX/RbP;)V

    iput-object v1, v4, LX/NVo;->A06:LX/RRD;

    iget-object v0, v4, LX/NVo;->A04:LX/KHS;

    iput-object v0, v1, LX/RRD;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/NVo;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v0, :cond_a

    const-string v0, "cardView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_b
    const v0, 0x7f0b37cc

    invoke-static {p0, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v0, p1, LX/HYY;->A0A:LX/Wdw;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Wbc;->CCU()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v0, p1, LX/HYY;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "interactive_theme_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x7f1332c7

    invoke-static {p1, v2, v0}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v3, p1, LX/HYY;->A0A:LX/Wdw;

    if-eqz v3, :cond_17

    invoke-interface {v3}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v2

    iget-object v0, p1, LX/HYY;->A07:LX/WdA;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    const-string v0, "thread"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const v0, 0x7f1332c6

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v1

    :cond_f
    const/4 v7, 0x0

    const/4 v0, 0x7

    invoke-virtual {v2, v7, v1, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v9

    iget-object p0, p1, LX/HYY;->A0H:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v5, "interactive_theme_content"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    sget-object v1, LX/MPV;->A05:LX/MPV;

    sget-object v0, LX/MPV;->A02:LX/MPV;

    filled-new-array {v1, v0}, [LX/MPV;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3
    iget-object v0, p1, LX/HYY;->A03:LX/Ps8;

    const-string v9, "actionBarConfigurer"

    if-nez v0, :cond_13

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    sget-object v2, LX/MPV;->A03:LX/MPV;

    const/4 v1, 0x0

    if-nez v8, :cond_11

    move-object v2, v7

    :cond_11
    sget-object v0, LX/MPV;->A06:LX/MPV;

    if-eqz v9, :cond_12

    move-object v1, v0

    :cond_12
    sget-object v0, LX/MPV;->A07:LX/MPV;

    filled-new-array {v2, v1, v0}, [LX/MPV;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_13
    invoke-virtual {v0, v1, v4}, LX/Ps8;->A03(Ljava/util/List;Z)V

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v2, LX/FM4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/FM4;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object v7, v2, LX/FM4;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v2, LX/FM4;->A04:Ljava/lang/String;

    iput-boolean v4, v2, LX/FM4;->A05:Z

    iput-object v7, v2, LX/FM4;->A03:Ljava/lang/Long;

    iput-object v7, v2, LX/FM4;->A01:LX/FUT;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iget-object v1, p1, LX/HYY;->A03:LX/Ps8;

    if-nez v1, :cond_16

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v3}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(LX/Wdw;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v5

    invoke-interface {v3}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-interface {v3}, LX/Wbc;->CCU()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/HYY;->A02:LX/KHS;

    if-eqz v0, :cond_15

    iget-wide v1, v0, LX/R3z;->A00:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    new-instance v2, LX/FM4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/FM4;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object v4, v2, LX/FM4;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v2, LX/FM4;->A04:Ljava/lang/String;

    iput-boolean v8, v2, LX/FM4;->A05:Z

    iput-object v0, v2, LX/FM4;->A03:Ljava/lang/Long;

    iput-object v7, v2, LX/FM4;->A01:LX/FUT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_15
    move-object v0, v7

    goto :goto_5

    :cond_16
    invoke-virtual {p1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v6, v6}, LX/Ps8;->A02(LX/9PW;LX/FM4;ZZ)V

    return-void

    :cond_17
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HYY;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/HYY;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "interactive_theme_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HYY;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PbH;

    sget-object v1, LX/N2j;->A02:LX/N2j;

    const/4 v0, 0x0

    new-array v0, v0, [LX/4z3;

    invoke-static {v1, v2, v0}, LX/PbH;->A00(LX/N2j;LX/PbH;[LX/4z3;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x660df16d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v1, v0}, LX/6Zr;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/HYY;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p0}, LX/249;->A0V(LX/Q84;)LX/8qb;

    move-result-object v1

    iget-object v0, p0, LX/HYY;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v9, "threadKey"

    if-nez v0, :cond_0

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {v0, v1}, LX/238;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/HYY;->A07:LX/WdA;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/56z;->A00:LX/56z;

    invoke-static {v4}, Lcom/instagram/direct/capabilities/Capabilities;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v2, -0x4

    new-instance v0, LX/5Jg;

    invoke-direct {v0, v5, v1, v8, v2}, LX/5Jg;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Esp;I)V

    iput-object v0, p0, LX/HYY;->A05:LX/5Jg;

    invoke-static {}, LX/254;->A0h()LX/5t5;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4}, Lcom/instagram/direct/capabilities/Capabilities;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    new-instance v4, LX/5Jg;

    invoke-direct {v4, v1, v0, v8, v2}, LX/5Jg;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Esp;I)V

    sget-object v2, LX/5Yi;->A08:LX/5Yi;

    iget-object v0, p0, LX/HYY;->A07:LX/WdA;

    const-string v1, "thread"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/Lly;->DbW()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v0

    invoke-virtual {v7, v5, v4, v2, v0}, LX/5t5;->A01(Landroid/content/Context;LX/5Jg;LX/5Yi;Lcom/instagram/direct/model/DirectThreadThemeInfo;)LX/5v4;

    move-result-object v0

    iput-object v0, p0, LX/HYY;->A06:LX/5v4;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/HYY;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v4, :cond_2

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/HYY;->A07:LX/WdA;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v2

    iget-object v0, p0, LX/HYY;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/NVo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/NVo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/NVo;->A01:LX/4Ka;

    iput-object v4, v1, LX/NVo;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    iput v2, v1, LX/NVo;->A00:I

    iput-object v0, v1, LX/NVo;->A0A:Ljava/lang/String;

    new-instance v0, LX/QpP;

    invoke-direct {v0, v1}, LX/QpP;-><init>(LX/NVo;)V

    iput-object v0, v1, LX/NVo;->A05:LX/Via;

    new-instance v0, LX/Ral;

    invoke-direct {v0}, LX/Ral;-><init>()V

    iput-object v0, v1, LX/NVo;->A09:LX/Ral;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HYY;->A0B:LX/NVo;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v0

    iput-object v0, p0, LX/HYY;->A08:LX/5k7;

    const v0, 0x47ada06e

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x567fcfac

    goto :goto_1

    :cond_5
    invoke-static {}, LX/238;->A0g()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x3a663965

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x903b65d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e090d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x31fd4166

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x6bba60e3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v1, p0, LX/HYY;->A01:LX/mpo;

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/HYY;->A0K:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->GZB(LX/Vhp;)V

    const v0, 0x5bf91a6c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0xe247373

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HYY;->A00:Landroid/view/ViewGroup;

    const v0, -0x4617bd1

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x53266597

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/HYY;->A01:LX/mpo;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mpo;->onStop()V

    iget-object v0, p0, LX/HYY;->A04:LX/khN;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/khN;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v0, LX/khN;->A0L:LX/lJA;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/QeX;

    iget-object v0, p0, LX/HYY;->A0J:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x5fd9edb9

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x7b99776f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v1, p0, LX/HYY;->A01:LX/mpo;

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    iget-object v0, p0, LX/HYY;->A04:LX/khN;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/khN;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v0, LX/khN;->A0L:LX/lJA;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/QeX;

    iget-object v0, p0, LX/HYY;->A0J:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x5f13eb83

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v3, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b260e

    invoke-static {v3, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v4, LX/HYY;->A00:Landroid/view/ViewGroup;

    iget-object v5, v4, LX/HYY;->A0B:LX/NVo;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const-string v0, "reactionManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v5, LX/NVo;->A05:LX/Via;

    iget-object v0, v5, LX/NVo;->A01:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v2, v0}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b0984

    invoke-static {v3, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/L7b;

    invoke-direct {v1, v0}, LX/787;-><init>(LX/0kN;)V

    iput-object v2, v1, LX/L7b;->A00:LX/Via;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/NVo;->A07:LX/L7b;

    const v0, 0x7f0b0969

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, v5, LX/NVo;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v4, v8, v8}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v1

    iput-object v1, v4, LX/HYY;->A01:LX/mpo;

    iget-object v0, v4, LX/HYY;->A0K:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->APb(LX/Vhp;)V

    iget-object v5, v4, LX/HYY;->A0I:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CN6;

    iget-object v2, v0, LX/CN6;->A00:LX/0go;

    const/4 v1, 0x7

    new-instance v0, LX/QOc;

    invoke-direct {v0, v1, v3, v4}, LX/QOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "card_gallery_currently_viewing_item_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    iput-object v6, v4, LX/HYY;->A0C:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CN6;

    iget-object v0, v0, LX/CN6;->A09:LX/snm;

    invoke-interface {v0, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v4}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/HYY;->A07:LX/WdA;

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const-string v0, "thread"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v1, LX/0ST;

    iget-object v1, v1, LX/0ST;->A01:LX/0jU;

    iget-object v1, v1, LX/0jU;->A0h:LX/0mM;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0mM;->A09:Ljava/lang/String;

    :cond_4
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/HYY;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "interactive_theme_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v0, :cond_9

    const v0, 0x7f0b218e

    invoke-static {v3, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    const v0, 0x7f0b37cc

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, LX/7lf;->A0b(Landroid/view/View;)V

    iget-object v1, v4, LX/HYY;->A0D:LX/QqL;

    iget-object v0, v4, LX/HYY;->A01:LX/mpo;

    if-nez v0, :cond_7

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v19, 0x18

    new-instance v15, LX/khN;

    move/from16 v20, v8

    move-object/from16 v18, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v20}, LX/khN;-><init>(Landroid/view/ViewGroup;LX/mpo;LX/rfk;IZ)V

    iput-object v15, v4, LX/HYY;->A04:LX/khN;

    new-instance v7, LX/TvC;

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    invoke-direct/range {v7 .. v14}, LX/TvC;-><init>(ZZZZZZZ)V

    invoke-virtual {v15, v7}, LX/khN;->A01(LX/TvC;)V

    iget-object v0, v4, LX/HYY;->A06:LX/5v4;

    if-nez v0, :cond_8

    const-string v0, "threadTheme"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, LX/5v4;->A08:LX/5v2;

    invoke-virtual {v15, v0}, LX/khN;->A02(LX/5v2;)V

    :cond_9
    const v0, 0x7f0b1399

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v0, v4, LX/HYY;->A07:LX/WdA;

    if-nez v0, :cond_a

    const-string v0, "thread"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v0, v0, LX/0jU;->A0h:LX/0mM;

    if-eqz v0, :cond_10

    iget-object v7, v0, LX/0mM;->A0A:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/HYY;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "interactive_theme_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x3d79f0cc

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_1
    const v0, 0x7f0b218b

    invoke-static {v3, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v1, v4, LX/HYY;->A0E:LX/QqK;

    new-instance v0, LX/Ps8;

    invoke-direct {v0, v5, v6, v1}, LX/Ps8;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Wal;)V

    iput-object v0, v4, LX/HYY;->A03:LX/Ps8;

    iget-object v1, v0, LX/Ps8;->A09:Landroid/view/ViewGroup;

    const v0, -0x14e5b41b

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v3, v4}, LX/HYY;->A00(Landroid/view/View;LX/HYY;)V

    return-void

    :cond_b
    invoke-static {v4}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/HYY;->A07:LX/WdA;

    const/4 v0, 0x0

    if-nez v1, :cond_c

    const-string v0, "thread"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v1, LX/0ST;

    iget-object v1, v1, LX/0ST;->A01:LX/0jU;

    iget-object v1, v1, LX/0jU;->A0h:LX/0mM;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/0mM;->A09:Ljava/lang/String;

    :cond_d
    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f13309c

    :goto_2
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f13309a

    invoke-static {v4, v7, v0}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_f
    const v0, 0x7f13309b

    goto :goto_2

    :cond_10
    const/4 v7, 0x0

    goto :goto_0
.end method
