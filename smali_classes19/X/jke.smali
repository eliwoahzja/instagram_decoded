.class public final LX/jke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/EgK;

.field public final A04:LX/snm;

.field public final A05:LX/GhC;

.field public final A06:LX/GhC;

.field public final A07:LX/GhC;

.field public final A08:LX/EfY;

.field public final A09:LX/f3M;

.field public final A0A:LX/Eg2;

.field public final A0B:LX/EfZ;

.field public final A0C:LX/iQ0;

.field public final A0D:LX/snm;

.field public final A0E:LX/snm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jke;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/jke;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/jke;->A01:LX/9PW;

    sget-object v0, LX/ZLA;->A00:LX/ZLA;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/jke;->A0D:LX/snm;

    iput-object v0, p0, LX/jke;->A05:LX/GhC;

    sget-object v0, LX/kNY;->A00:LX/kNY;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/jke;->A0E:LX/snm;

    iput-object v0, p0, LX/jke;->A06:LX/GhC;

    sget-object v0, LX/QKS;->A00:LX/QKS;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/jke;->A04:LX/snm;

    iput-object v0, p0, LX/jke;->A07:LX/GhC;

    new-instance v1, LX/iQ0;

    invoke-direct {v1, p0}, LX/iQ0;-><init>(LX/jke;)V

    iput-object v1, p0, LX/jke;->A0C:LX/iQ0;

    new-instance v0, LX/EfY;

    invoke-direct {v0, p1, p2, p3}, LX/EfY;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/jke;->A08:LX/EfY;

    new-instance v0, LX/EfZ;

    invoke-direct {v0, p3}, LX/EfZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/jke;->A0B:LX/EfZ;

    new-instance v0, LX/Eg2;

    invoke-direct {v0, p3}, LX/Eg2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/jke;->A0A:LX/Eg2;

    new-instance v0, LX/EgK;

    invoke-direct {v0, p2, p3, v1}, LX/EgK;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/iQ0;)V

    iput-object v0, p0, LX/jke;->A03:LX/EgK;

    new-instance v1, LX/f3M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/f3M;->A00:LX/9PW;

    iput-object p3, v1, LX/f3M;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/jke;->A09:LX/f3M;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/F7l;LX/EiX;LX/LkI;LX/oZm;)V
    .locals 33

    move-object/from16 v4, p5

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v22, p2

    invoke-static/range {v22 .. v22}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v9, v7, LX/jke;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x8109ee00063835L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v18

    if-eqz v18, :cond_0

    iget-object v0, v7, LX/jke;->A0D:LX/snm;

    invoke-interface {v0, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    iget-object v15, v7, LX/jke;->A03:LX/EgK;

    move-object/from16 v32, p1

    move-object/from16 v0, v32

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/oZm;->A07:LX/Egq;

    move-object/from16 v31, v0

    iget-object v13, v6, LX/EiX;->A01:LX/EiR;

    invoke-virtual {v15, v1, v13, v0}, LX/EgK;->A05(LX/0hp;LX/EiR;LX/Egq;)V

    iget-object v0, v6, LX/EiX;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v4, LX/oZm;->A0B:Ljava/lang/Integer;

    iget v0, v6, LX/EiX;->A00:F

    iput v0, v4, LX/oZm;->A00:F

    invoke-virtual/range {v32 .. v32}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    iget-object v14, v7, LX/jke;->A09:LX/f3M;

    iget-object v11, v7, LX/jke;->A00:Landroid/content/Context;

    iget-object v3, v4, LX/oZm;->A08:LX/oZl;

    iget-object v0, v4, LX/oZm;->A09:LX/EgW;

    move-object/from16 v30, v0

    iget-object v10, v6, LX/EiX;->A02:LX/Ehx;

    const/4 v2, 0x1

    invoke-static {v2, v3, v0, v10}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, LX/Ehx;->A03:LX/EhZ;

    iget-object v1, v0, LX/EhZ;->A02:Ljava/lang/Integer;

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v5, p4

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_5

    iget-object v0, v14, LX/f3M;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Ms;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    iget-object v0, v10, LX/Ehx;->A06:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v12

    if-nez v16, :cond_1

    iget-object v0, v3, LX/oZl;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/oZl;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x423

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iput-object v0, v3, LX/oZl;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v0, v12}, LX/C37;->A0I(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget-object v0, v3, LX/oZl;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/oZl;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x424

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iput-object v1, v3, LX/oZl;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v16, :cond_2

    invoke-static {v1, v12}, LX/C37;->A0I(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v0, v0

    const v12, 0x3f6e147b    # 0.93f

    mul-float/2addr v0, v12

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget-object v1, v3, LX/oZl;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v1, :cond_3

    const v0, -0x6cc9406c

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    :cond_3
    iget-object v12, v3, LX/oZl;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v12, :cond_14

    const v0, -0x5c6d1a7e

    invoke-static {v12, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v16, :cond_4

    const-wide/16 v0, 0x3e8

    invoke-virtual {v12, v0, v1}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setPulseDurationMs(J)V

    :cond_4
    iget-object v0, v10, LX/Ehx;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v14, LX/f3M;->A00:LX/9PW;

    invoke-virtual {v12, v0, v1}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    new-instance v0, LX/mHX;

    move-object/from16 v23, v0

    move/from16 v24, v8

    move-object/from16 v25, v5

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v30

    move-object/from16 v29, v3

    invoke-direct/range {v23 .. v29}, LX/mHX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v24, 0x2

    new-instance v0, LX/XgR;

    move-object/from16 v23, v0

    move-object/from16 v26, v30

    move-object/from16 v27, v3

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v28}, LX/XgR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v1, 0x7f1361b6

    iget-object v0, v10, LX/Ehx;->A05:Ljava/lang/String;

    invoke-static {v11, v12, v0, v1}, LX/BTD;->A0s(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v5, v2}, LX/LeU;->E0r(Z)V

    :cond_5
    iget-object v0, v6, LX/EiX;->A03:LX/EhY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v10, v4, LX/oZm;->A02:Landroid/view/ViewGroup;

    iget-object v9, v4, LX/oZm;->A07:LX/Egq;

    iget-object v2, v4, LX/oZm;->A09:LX/EgW;

    const/16 v0, 0x22

    new-instance v1, LX/DTH;

    invoke-direct {v1, v4, v0}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/SUw;

    invoke-direct {v0, v4, v8}, LX/SUw;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v24, v13

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v19, v15

    move-object/from16 v21, v10

    move-object/from16 v23, v5

    invoke-virtual/range {v19 .. v28}, LX/EgK;->A04(Landroid/app/Activity;Landroid/view/ViewGroup;LX/F7l;LX/LkJ;LX/EiR;LX/Egq;LX/EgW;Lkotlin/jvm/functions/Function0;LX/1nk;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v4}, LX/oZm;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-object v0, v4, LX/oZm;->A07:LX/Egq;

    iget-object v0, v0, LX/Egq;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x5c5b4870

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v12, v4, LX/oZm;->A0A:LX/gDE;

    iget-object v1, v12, LX/gDE;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x5582066c

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v12, LX/gDE;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x794decfe

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    invoke-static {v9, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x811021000a561bL

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/oZm;->A0A:LX/gDE;

    iget-object v12, v0, LX/gDE;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7f081dc7

    const v0, -0x799f095f

    invoke-static {v12, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    :cond_9
    iget-object v13, v4, LX/oZm;->A0A:LX/gDE;

    iget-boolean v1, v10, LX/Ehx;->A08:Z

    iget-object v14, v10, LX/Ehx;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v7, LX/jke;->A01:LX/9PW;

    move-object/from16 v16, v0

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x2

    iget-object v15, v13, LX/gDE;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v15, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_b

    :cond_a
    move-object/from16 v0, v16

    invoke-static {v0, v14, v15, v2, v8}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_b
    new-instance v14, LX/mHW;

    move-object/from16 v19, v14

    move/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    invoke-direct/range {v19 .. v24}, LX/mHW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v13, LX/gDE;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v14, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v14, LX/mLS;

    invoke-direct {v14, v2, v5, v6, v4}, LX/mLS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v13, LX/gDE;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v13, LX/gDE;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    if-eqz v0, :cond_c

    invoke-interface {v5, v8}, LX/LeU;->E0r(Z)V

    :cond_c
    new-instance v2, LX/oB3;

    invoke-direct {v2, v5, v12}, LX/oB3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/gDE;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    iget-object v2, v10, LX/Ehx;->A01:LX/BNp;

    if-eqz v1, :cond_11

    if-eqz v2, :cond_10

    const v0, 0x7f1361dc

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v9}, LX/BNp;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const v0, 0x7f135d22

    if-eqz v2, :cond_d

    const v0, 0x7f135d21

    :cond_d
    :goto_0
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v9, v4, LX/oZm;->A0A:LX/gDE;

    iget-object v2, v9, LX/gDE;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/VUY;

    invoke-direct {v0, v9, v8, v1}, LX/VUY;-><init>(LX/gDE;Ljava/lang/String;Z)V

    invoke-static {v2, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_2
    iget-object v8, v7, LX/jke;->A08:LX/EfY;

    iget-object v2, v4, LX/oZm;->A06:LX/EgX;

    iget-object v0, v6, LX/EiX;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/F8m;

    invoke-virtual {v4}, LX/oZm;->A01()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object v11, v2

    move-object v12, v3

    move-object v9, v5

    invoke-virtual/range {v8 .. v13}, LX/EfY;->A02(LX/LiI;LX/F8m;LX/EgX;LX/LhH;Z)V

    iget-object v2, v7, LX/jke;->A0B:LX/EfZ;

    iget-object v1, v6, LX/EiX;->A06:LX/EiJ;

    move-object/from16 v0, v30

    invoke-virtual {v2, v5, v1, v0}, LX/EfZ;->A00(LX/LcI;LX/EiJ;LX/EgW;)V

    invoke-virtual {v4}, LX/oZm;->HJo()V

    if-nez v18, :cond_f

    iget-object v7, v7, LX/jke;->A0A:LX/Eg2;

    move-object/from16 v0, v31

    iget-object v0, v0, LX/Egq;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v2, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/Ebx;

    iget-object v8, v4, LX/oZm;->A02:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/oZm;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/EgZ;

    iget-object v1, v6, LX/EiX;->A05:LX/EiW;

    move-object/from16 v0, v32

    iget-object v9, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v10, v2

    move-object v11, v5

    invoke-virtual/range {v7 .. v13}, LX/Eg2;->A01(Landroid/view/View;LX/0hp;LX/Ebx;LX/LiC;LX/EiW;LX/EgZ;)V

    :cond_f
    return-void

    :cond_10
    const v0, 0x7f1360b4

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f135d20

    goto :goto_0

    :cond_11
    if-eqz v2, :cond_13

    const v0, 0x7f1361dc

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v9}, LX/BNp;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v2, 0x7f1361d8

    if-eqz v0, :cond_12

    const v2, 0x7f1361cb

    :cond_12
    iget-object v0, v10, LX/Ehx;->A05:Ljava/lang/String;

    invoke-static {v11, v0, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    iget-object v0, v4, LX/oZm;->A0A:LX/gDE;

    iget-object v0, v0, LX/gDE;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz v8, :cond_e

    goto/16 :goto_1

    :cond_13
    const/4 v10, 0x0

    move-object v8, v10

    goto :goto_3

    :cond_14
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
