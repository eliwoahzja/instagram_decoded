.class public final LX/6Ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/GAe;

.field public final A03:LX/6Ie;

.field public final A04:LX/6Cx;

.field public final A05:LX/6Oa;

.field public final A06:Z

.field public final A07:LX/5Jg;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;LX/5Jg;Z)V
    .locals 14

    move-object/from16 v3, p3

    const/4 v12, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/6Ny;->A02:LX/GAe;

    move-object/from16 v10, p4

    iput-object v10, p0, LX/6Ny;->A07:LX/5Jg;

    iput-object p1, p0, LX/6Ny;->A00:LX/9PW;

    move-object/from16 v2, p2

    iput-object v2, p0, LX/6Ny;->A01:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p5

    iput-boolean v0, p0, LX/6Ny;->A06:Z

    const/4 v1, 0x7

    const/4 v8, 0x0

    new-instance v0, LX/6Ie;

    invoke-direct {v0, v8, v1}, LX/6Ie;-><init>(LX/6Ib;I)V

    iput-object v0, p0, LX/6Ny;->A03:LX/6Ie;

    move-object v0, v3

    check-cast v0, LX/GAk;

    new-instance v5, LX/6Oa;

    invoke-direct {v5, p1, v2, v0}, LX/6Oa;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAk;)V

    iput-object v5, p0, LX/6Ny;->A05:LX/6Oa;

    iget-boolean v2, v10, LX/5Jg;->A11:Z

    new-instance v1, LX/6Ce;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v9, v3

    check-cast v9, LX/Vkl;

    move-object v0, v3

    check-cast v0, LX/GAh;

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/6Cg;

    invoke-direct {v6, v0}, LX/6Cg;-><init>(LX/GAh;)V

    move-object v0, v3

    check-cast v0, LX/GwO;

    new-instance v7, LX/6Ci;

    invoke-direct {v7, v0, v2}, LX/6Ci;-><init>(LX/GwO;Z)V

    check-cast v3, LX/GAl;

    new-instance v4, LX/6Cj;

    invoke-direct {v4, v3}, LX/6Cj;-><init>(LX/GAl;)V

    new-instance v3, LX/6Cl;

    move-object v11, v8

    move v13, v12

    invoke-direct/range {v3 .. v13}, LX/6Cl;-><init>(LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/ECm;LX/Vkl;LX/5Jg;Lkotlin/jvm/functions/Function1;ZZ)V

    filled-new-array {v3, v1}, [LX/WAC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6Cx;

    invoke-direct {v0, v1}, LX/6Cx;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/6Ny;->A04:LX/6Cx;

    return-void
.end method

.method private final A00(Landroid/view/View;Z)Landroid/util/Size;
    .locals 4

    iget-boolean v2, p0, LX/6Ny;->A06:Z

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f7

    if-eqz v2, :cond_0

    const v0, 0x7f0700d2

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v0, v3

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    if-eqz p2, :cond_1

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v3, v0

    :cond_1
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-object v2
.end method

.method private final A01(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/2rn;
    .locals 4

    new-instance v3, LX/2nO;

    invoke-direct {v3}, LX/2nO;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, LX/6Ny;->A06:Z

    const v0, 0x7f070016

    if-eqz v1, :cond_0

    const v0, 0x7f070015

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0, v0, v0, v0}, LX/2nO;->A0A(FFFF)V

    invoke-static {v3, p1}, LX/3Dy;->A04(LX/2nO;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/2rn;

    move-result-object v0

    return-object v0
.end method

.method private final A02(Landroid/view/View;Landroid/view/View;LX/2YN;II)V
    .locals 6

    iget-object v0, p3, LX/2YN;->A05:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRy;

    iget-boolean v1, v0, LX/KRy;->A07:Z

    iget-object v0, v0, LX/KRy;->A03:LX/Ibz;

    iget-object v5, v0, LX/Ibz;->A0f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x1

    const v2, 0x7f132ed5

    if-eqz v1, :cond_0

    const v2, 0x7f132ed8

    :cond_0
    add-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/6Ny;->A07:LX/5Jg;

    iget-object v0, v0, LX/5Jg;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/9oT;

    invoke-direct {v0, p2, p3, p0, p4}, LX/9oT;-><init>(Landroid/view/View;LX/2YN;LX/6Ny;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_1
    return-void
.end method

.method public static final A03(Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0, v1}, LX/7lf;->A0o(Landroid/view/View;I)V

    invoke-static {p0, v1}, LX/7lf;->A0n(Landroid/view/View;I)V

    const/4 v1, 0x0

    const v0, 0x56ac8f9

    invoke-static {p0, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    return-void
.end method

.method private final A04(LX/Klx;LX/KRy;I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne p3, v0, :cond_0

    iget-boolean v0, p2, LX/KRy;->A07:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Ny;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p2}, LX/Pt9;->A03(Lcom/instagram/common/session/UserSession;LX/KRy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81077c00032662L    # 3.03130459993777E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p1}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v2, :cond_2

    const/16 v3, 0x8

    :cond_2
    const v0, 0x3a820b4c

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method private final A05(LX/Klx;LX/KRy;I)V
    .locals 6

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-ne p3, v0, :cond_0

    iget-boolean v0, p2, LX/KRy;->A07:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    invoke-interface {p1}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, LX/6Ny;->A06:Z

    const v0, 0x7f07003e

    if-eqz v1, :cond_2

    const v0, 0x7f070029

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v4, :cond_3

    const/16 v5, 0x8

    :cond_3
    const v0, -0x2dd42739

    invoke-static {v3, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method private final A06(LX/2YN;LX/BnP;II)V
    .locals 26

    move-object/from16 v2, p2

    iget-object v1, v2, LX/BnP;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, v2, LX/BnP;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v8, v2, LX/BnP;->A03:LX/Klx;

    iget-object v13, v2, LX/BnP;->A04:LX/Klx;

    iget-object v3, v2, LX/BnP;->A01:LX/Klx;

    move-object/from16 v14, p1

    iget-object v6, v14, LX/2YN;->A05:Ljava/util/List;

    move/from16 v5, p3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/KRy;

    invoke-static {v15}, LX/6Ny;->A08(LX/KRy;)Z

    move-result v7

    iget v0, v14, LX/2YN;->A00:I

    move-object/from16 v4, p0

    invoke-direct {v4, v8, v15, v0}, LX/6Ny;->A05(LX/Klx;LX/KRy;I)V

    invoke-direct {v4, v3, v15, v0}, LX/6Ny;->A04(LX/Klx;LX/KRy;I)V

    invoke-direct {v4, v1, v7}, LX/6Ny;->A00(Landroid/view/View;Z)Landroid/util/Size;

    move-result-object v19

    move/from16 v0, p4

    int-to-float v3, v0

    const v0, 0x3f266666    # 0.65f

    if-eqz v7, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    :cond_0
    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v1, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    if-eqz p3, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    :goto_0
    rem-int/lit8 v0, p3, 0x2

    const/high16 v3, -0x3f800000    # -4.0f

    if-nez v0, :cond_1

    const/high16 v3, 0x40800000    # 4.0f

    :cond_1
    const v0, 0x69cddd72

    invoke-static {v1, v3, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    const/4 v3, 0x0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRy;

    iget-object v0, v0, LX/KRy;->A03:LX/Ibz;

    iget-object v7, v0, LX/Ibz;->A06:LX/3Bt;

    invoke-direct {v4, v9}, LX/6Ny;->A01(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/2rn;

    move-result-object v12

    const/16 v0, 0xb

    new-instance v6, LX/BEc;

    invoke-direct {v6, v0, v9, v7}, LX/BEc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v6}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v25, 0x3

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    move/from16 v24, v5

    invoke-direct/range {v20 .. v25}, LX/6Ny;->A02(Landroid/view/View;Landroid/view/View;LX/2YN;II)V

    iget-object v6, v4, LX/6Ny;->A00:LX/9PW;

    iget-object v10, v4, LX/6Ny;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/6Ny;->A02:LX/GAe;

    invoke-interface {v5}, LX/GAe;->Blk()LX/mkc;

    move-result-object v25

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v25}, LX/Pt9;->A01(Landroid/util/Size;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ved;LX/KRy;LX/mkc;)V

    iget-boolean v5, v15, LX/KRy;->A07:Z

    move-object v11, v9

    move-object/from16 v16, v0

    move/from16 v17, v5

    invoke-static/range {v9 .. v17}, LX/Pt9;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ved;LX/Klx;LX/2YN;LX/KRy;LX/Esp;Z)V

    iget-object v13, v4, LX/6Ny;->A03:LX/6Ie;

    iget v6, v15, LX/KRy;->A00:I

    iget-object v4, v15, LX/KRy;->A01:LX/AuH;

    if-eqz v4, :cond_2

    iget-object v5, v4, LX/AuH;->A0G:LX/JqZ;

    :goto_1
    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2nO;

    invoke-static {v4, v9}, LX/3Dy;->A04(LX/2nO;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/2rn;

    move-result-object v15

    move-object v14, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v19, v18

    move-object/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v13 .. v21}, LX/6Ie;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ved;LX/GcM;LX/JqZ;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;LX/Esp;I)V

    const v0, -0x62007944

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v0

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v1, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method private final A07(LX/2YN;LX/BnP;II)V
    .locals 26

    move-object/from16 v3, p2

    iget-object v2, v3, LX/BnP;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, v3, LX/BnP;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v8, v3, LX/BnP;->A03:LX/Klx;

    iget-object v13, v3, LX/BnP;->A04:LX/Klx;

    iget-object v1, v3, LX/BnP;->A01:LX/Klx;

    move-object/from16 v14, p1

    iget-object v4, v14, LX/2YN;->A05:Ljava/util/List;

    move/from16 v6, p3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/KRy;

    invoke-static {v15}, LX/6Ny;->A08(LX/KRy;)Z

    move-result v7

    iget v0, v14, LX/2YN;->A00:I

    move-object/from16 v5, p0

    invoke-direct {v5, v8, v15, v0}, LX/6Ny;->A05(LX/Klx;LX/KRy;I)V

    invoke-direct {v5, v1, v15, v0}, LX/6Ny;->A04(LX/Klx;LX/KRy;I)V

    invoke-direct {v5, v2, v7}, LX/6Ny;->A00(Landroid/view/View;Z)Landroid/util/Size;

    move-result-object v19

    move/from16 v0, p4

    int-to-float v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    if-eqz v7, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    :cond_0
    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    const/4 v0, 0x1

    if-ne v6, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v0

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    :cond_1
    rem-int/lit8 v0, p3, 0x2

    const/high16 v1, 0x40800000    # 4.0f

    if-nez v0, :cond_2

    const/high16 v1, -0x3f800000    # -4.0f

    :cond_2
    const v0, 0x15ba146a

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRy;

    iget-object v0, v0, LX/KRy;->A03:LX/Ibz;

    iget-object v7, v0, LX/Ibz;->A06:LX/3Bt;

    invoke-direct {v5, v9}, LX/6Ny;->A01(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/2rn;

    move-result-object v12

    const/16 v0, 0xc

    new-instance v4, LX/BEc;

    invoke-direct {v4, v0, v9, v7}, LX/BEc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v25, 0x2

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    move/from16 v24, v6

    invoke-direct/range {v20 .. v25}, LX/6Ny;->A02(Landroid/view/View;Landroid/view/View;LX/2YN;II)V

    iget-object v6, v5, LX/6Ny;->A00:LX/9PW;

    iget-object v10, v5, LX/6Ny;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/6Ny;->A02:LX/GAe;

    invoke-interface {v4}, LX/GAe;->Blk()LX/mkc;

    move-result-object v25

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v25}, LX/Pt9;->A01(Landroid/util/Size;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ved;LX/KRy;LX/mkc;)V

    iget-boolean v4, v15, LX/KRy;->A07:Z

    move-object v11, v9

    move-object/from16 v16, v0

    move/from16 v17, v4

    invoke-static/range {v9 .. v17}, LX/Pt9;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ved;LX/Klx;LX/2YN;LX/KRy;LX/Esp;Z)V

    iget-object v13, v5, LX/6Ny;->A03:LX/6Ie;

    iget v6, v15, LX/KRy;->A00:I

    iget-object v4, v15, LX/KRy;->A01:LX/AuH;

    if-eqz v4, :cond_3

    iget-object v5, v4, LX/AuH;->A0G:LX/JqZ;

    :goto_0
    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2nO;

    invoke-static {v4, v9}, LX/3Dy;->A04(LX/2nO;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/2rn;

    move-result-object v15

    move-object v14, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v19, v18

    move-object/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v13 .. v21}, LX/6Ie;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ved;LX/GcM;LX/JqZ;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;LX/Esp;I)V

    const v0, -0x1546d806

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A08(LX/KRy;)Z
    .locals 4

    iget-object v0, p0, LX/KRy;->A03:LX/Ibz;

    iget-object v3, v0, LX/Ibz;->A0I:LX/N7d;

    iget-object v0, p0, LX/KRy;->A01:LX/AuH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AuH;->A0K:LX/2lR;

    :goto_0
    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A01()F

    move-result v0

    :goto_1
    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    return v2

    :cond_0
    instance-of v0, v3, LX/IbZ;

    if-eqz v0, :cond_2

    check-cast v3, LX/IbZ;

    iget-object v0, v3, LX/IbZ;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 26

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    check-cast v8, LX/Bok;

    check-cast v7, LX/2YN;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    invoke-static {v7, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v11, v9, LX/6Ny;->A02:LX/GAe;

    move-object v2, v11

    check-cast v2, LX/GaG;

    iget-object v0, v7, LX/2YN;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v7}, LX/765;->EJE()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/GaG;->EdD(Ljava/lang/CharSequence;Z)V

    iget-object v0, v8, LX/Bok;->A03:LX/BnP;

    iget-object v1, v0, LX/BnP;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, v0, LX/BnP;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1, v0}, LX/6Ny;->A03(Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v0, v8, LX/Bok;->A04:LX/BnP;

    iget-object v1, v0, LX/BnP;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, v0, LX/BnP;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1, v0}, LX/6Ny;->A03(Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v0, v8, LX/Bok;->A05:LX/BnP;

    iget-object v1, v0, LX/BnP;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, v0, LX/BnP;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1, v0}, LX/6Ny;->A03(Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-boolean v2, v9, LX/6Ny;->A06:Z

    iget-object v0, v8, LX/Bok;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    if-eqz v2, :cond_1

    const v0, 0x7f070015

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    const v0, 0x7f07008f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v8, LX/Bok;->A03:LX/BnP;

    iget-object v1, v0, LX/BnP;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v3

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v1, v5, v4}, LX/BQr;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    const v2, 0x1987148b

    invoke-static {v1, v0, v2}, LX/0KG;->A07(Landroid/view/View;FI)V

    iget-object v0, v8, LX/Bok;->A04:LX/BnP;

    iget-object v1, v0, LX/BnP;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v3

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v4}, LX/BQr;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    invoke-static {v1, v0, v2}, LX/0KG;->A07(Landroid/view/View;FI)V

    iget-object v0, v8, LX/Bok;->A05:LX/BnP;

    iget-object v1, v0, LX/BnP;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x3e99999a    # 0.3f

    add-float/2addr v3, v0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v4}, LX/BQr;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    invoke-static {v1, v3, v2}, LX/0KG;->A07(Landroid/view/View;FI)V

    iget-object v1, v8, LX/Bok;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x77e82422

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v7, LX/2YN;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v12, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, v8, LX/Bok;->A03:LX/BnP;

    invoke-direct {v9, v7, v0, v6, v6}, LX/6Ny;->A06(LX/2YN;LX/BnP;II)V

    iget-object v3, v8, LX/Bok;->A04:LX/BnP;

    iget-object v1, v0, LX/BnP;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v9, v7, v3, v12, v0}, LX/6Ny;->A06(LX/2YN;LX/BnP;II)V

    iget-object v2, v8, LX/Bok;->A05:LX/BnP;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, LX/BnP;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, v0

    const/4 v0, 0x2

    invoke-direct {v9, v7, v2, v0, v1}, LX/6Ny;->A06(LX/2YN;LX/BnP;II)V

    :cond_2
    :goto_0
    iget-object v0, v9, LX/6Ny;->A04:LX/6Cx;

    invoke-virtual {v0, v8, v7}, LX/6Cx;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v8, LX/Bok;->A03:LX/BnP;

    invoke-direct {v9, v7, v0, v6, v6}, LX/6Ny;->A07(LX/2YN;LX/BnP;II)V

    iget-object v1, v8, LX/Bok;->A04:LX/BnP;

    iget-object v0, v1, LX/BnP;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v9, v7, v1, v12, v0}, LX/6Ny;->A07(LX/2YN;LX/BnP;II)V

    goto :goto_0

    :cond_4
    iget-object v4, v8, LX/Bok;->A03:LX/BnP;

    iget-object v3, v4, LX/BnP;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, v4, LX/BnP;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v13, v4, LX/BnP;->A04:LX/Klx;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/KRy;

    invoke-static {v10}, LX/6Ny;->A08(LX/KRy;)Z

    move-result v14

    iget-object v0, v4, LX/BnP;->A03:LX/Klx;

    iget v1, v7, LX/2YN;->A00:I

    invoke-direct {v9, v0, v10, v1}, LX/6Ny;->A05(LX/Klx;LX/KRy;I)V

    iget-object v0, v4, LX/BnP;->A01:LX/Klx;

    invoke-direct {v9, v0, v10, v1}, LX/6Ny;->A04(LX/Klx;LX/KRy;I)V

    invoke-direct {v9, v3, v14}, LX/6Ny;->A00(Landroid/view/View;Z)Landroid/util/Size;

    move-result-object v19

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRy;

    iget-object v0, v0, LX/KRy;->A03:LX/Ibz;

    iget-object v2, v0, LX/Ibz;->A06:LX/3Bt;

    invoke-direct {v9, v15}, LX/6Ny;->A01(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/2rn;

    move-result-object v18

    const/16 v1, 0xa

    new-instance v0, LX/BEc;

    invoke-direct {v0, v1, v15, v2}, LX/BEc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/4z5;

    invoke-direct {v2, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v20, v9

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move/from16 v24, v6

    move/from16 v25, v12

    invoke-direct/range {v20 .. v25}, LX/6Ny;->A02(Landroid/view/View;Landroid/view/View;LX/2YN;II)V

    iget-object v1, v9, LX/6Ny;->A00:LX/9PW;

    iget-object v0, v9, LX/6Ny;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v11}, LX/GAe;->Blk()LX/mkc;

    move-result-object v25

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move-object/from16 v23, v18

    move-object/from16 v24, v10

    move-object/from16 v20, v1

    invoke-static/range {v19 .. v25}, LX/Pt9;->A01(Landroid/util/Size;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ved;LX/KRy;LX/mkc;)V

    iget-boolean v1, v10, LX/KRy;->A07:Z

    move-object/from16 v17, v15

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move/from16 v23, v1

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v23}, LX/Pt9;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ved;LX/Klx;LX/2YN;LX/KRy;LX/Esp;Z)V

    iget-object v12, v9, LX/6Ny;->A03:LX/6Ie;

    iget v11, v10, LX/KRy;->A00:I

    iget-object v0, v10, LX/KRy;->A01:LX/AuH;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/AuH;->A0G:LX/JqZ;

    :goto_1
    invoke-virtual {v2}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nO;

    invoke-static {v0, v15}, LX/3Dy;->A04(LX/2nO;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/2rn;

    move-result-object v14

    move-object v13, v15

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move/from16 v20, v11

    invoke-virtual/range {v12 .. v20}, LX/6Ie;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ved;LX/GcM;LX/JqZ;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;LX/Esp;I)V

    const v0, 0x4d67a892    # 2.4291152E8f

    invoke-static {v3, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f0e0438

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/Bok;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2693

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v1, v2, LX/Bok;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b3cf7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v2, LX/Bok;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v1, 0x7f0b184c

    new-instance v0, LX/BnP;

    invoke-direct {v0, v4, v1}, LX/BnP;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/Bok;->A03:LX/BnP;

    const v1, 0x7f0b393a

    new-instance v0, LX/BnP;

    invoke-direct {v0, v4, v1}, LX/BnP;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/Bok;->A04:LX/BnP;

    const v1, 0x7f0b4112

    new-instance v0, LX/BnP;

    invoke-direct {v0, v4, v1}, LX/BnP;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/Bok;->A05:LX/BnP;

    const v0, 0x7f0b267c

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/Bok;->A02:LX/Klx;

    const/16 v0, 0x1d

    new-instance v1, LX/396;

    invoke-direct {v1, v2, v0}, LX/396;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Bok;->A06:LX/Esp;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/6Ny;->A04:LX/6Cx;

    invoke-virtual {v0, v2}, LX/6Cx;->A00(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 5

    check-cast p1, LX/Bok;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/Bok;->A03:LX/BnP;

    iget-object v1, v4, LX/BnP;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, v4, LX/BnP;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1, v0}, LX/6Ny;->A03(Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v3, p1, LX/Bok;->A04:LX/BnP;

    iget-object v1, v3, LX/BnP;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, v3, LX/BnP;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1, v0}, LX/6Ny;->A03(Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v2, p1, LX/Bok;->A05:LX/BnP;

    iget-object v1, v2, LX/BnP;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, v2, LX/BnP;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1, v0}, LX/6Ny;->A03(Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    filled-new-array {v4, v3, v2}, [LX/BnP;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BnP;

    iget-object v0, p0, LX/6Ny;->A03:LX/6Ie;

    invoke-virtual {v0, v1}, LX/6Ie;->A01(LX/GcM;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/6Ny;->A04:LX/6Cx;

    invoke-virtual {v0, p1}, LX/6Cx;->A01(Ljava/lang/Object;)V

    return-void
.end method
