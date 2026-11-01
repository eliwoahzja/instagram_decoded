.class public final LX/6Cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/GAh;

.field public final A02:LX/6Cx;

.field public final A03:LX/9PW;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/6Cx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Cc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6Cc;->A02:LX/6Cx;

    iput-object p1, p0, LX/6Cc;->A03:LX/9PW;

    iput-object p3, p0, LX/6Cc;->A01:LX/GAh;

    return-void
.end method

.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)LX/6Cc;
    .locals 13

    const/4 v11, 0x0

    move-object/from16 v9, p3

    iget-boolean v2, v9, LX/5Jg;->A11:Z

    new-instance v1, LX/6Ce;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v8, p2

    check-cast v8, LX/Vkl;

    new-instance v4, LX/6Cf;

    invoke-direct {v4, p2}, LX/6Cf;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/6Cg;

    invoke-direct {v5, p2}, LX/6Cg;-><init>(LX/GAh;)V

    move-object v0, p2

    check-cast v0, LX/GwO;

    new-instance v6, LX/6Ci;

    invoke-direct {v6, v0, v2}, LX/6Ci;-><init>(LX/GwO;Z)V

    move-object v0, p2

    check-cast v0, LX/GAl;

    new-instance v3, LX/6Cj;

    invoke-direct {v3, v0}, LX/6Cj;-><init>(LX/GAl;)V

    const/4 v7, 0x0

    new-instance v2, LX/6Cl;

    move-object v10, v7

    move v12, v11

    invoke-direct/range {v2 .. v12}, LX/6Cl;-><init>(LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/ECm;LX/Vkl;LX/5Jg;Lkotlin/jvm/functions/Function1;ZZ)V

    filled-new-array {v2, v1}, [LX/WAC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/6Cx;

    invoke-direct {v1, v0}, LX/6Cx;-><init>(Ljava/util/List;)V

    new-instance v0, LX/6Cc;

    invoke-direct {v0, p0, p1, p2, v1}, LX/6Cc;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/6Cx;)V

    return-object v0
.end method

.method public static final A01(LX/7v0;LX/6Cc;LX/BpN;Z)V
    .locals 16

    move-object/from16 v4, p2

    iget-object v11, v4, LX/BpN;->A01:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v10, p0

    iget-object v2, v10, LX/7v0;->A00:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    iget-object v0, v2, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/0vQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    move-object/from16 v7, p1

    iget-object v12, v7, LX/6Cc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/5Jj;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jj;

    move-result-object v5

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v6}, LX/5Jj;->A01(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    iget-object v2, v4, LX/BpN;->A03:LX/Klx;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Klx;->setVisibility(I)V

    iget-object v1, v4, LX/BpN;->A01:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    const v0, -0x42dd3244

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/9oR;->A00:LX/9oR;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/9oW;->A00:LX/9oW;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    const v0, 0x4b9f5ff6    # 2.088958E7f

    invoke-static {v11, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/BpN;->A03:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v13, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v13, v6, v1, v0}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;FF)V

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v6, v10, LX/7v0;->A02:Z

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz v6, :cond_2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    :goto_0
    int-to-double v0, v0

    mul-double/2addr v0, v8

    double-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v15, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/6Cc;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p0

    iget-boolean v2, v2, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A02:Z

    int-to-float v1, v6

    invoke-virtual {v13}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v13}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    move/from16 p1, v0

    move/from16 p2, v2

    move/from16 p3, v5

    invoke-static/range {v11 .. v19}, LX/kr8;->A01(Landroid/widget/ImageView;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    if-eqz v2, :cond_0

    invoke-static {v3, v12, v4}, LX/kr8;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/pra;)V

    return-void

    :cond_2
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 11

    move-object v7, p1

    move-object v6, p2

    check-cast v7, LX/BpN;

    check-cast v6, LX/7v0;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    move-object v8, p0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/6Cc;->A01:LX/GAh;

    check-cast v1, LX/GaG;

    invoke-virtual {v6}, LX/765;->EJE()Z

    move-result v0

    invoke-interface {v1, v2, v0}, LX/GaG;->EdD(Ljava/lang/CharSequence;Z)V

    :cond_0
    invoke-static {}, LX/0IO;->A0J()Z

    move-result v4

    iget-object v3, v7, LX/BpN;->A01:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v7, LX/BpN;->A04:LX/2sj;

    if-nez v0, :cond_2

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/4 v0, 0x7

    new-instance v1, LX/6q9;

    invoke-direct {v1, v2, v0}, LX/6q9;-><init>(LX/3ur;I)V

    iget-object v0, p0, LX/6Cc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6u0;->A00(Lcom/instagram/common/session/UserSession;)LX/1ux;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v10, 0x9

    new-instance v5, LX/CYA;

    invoke-direct/range {v5 .. v10}, LX/CYA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v5, v0}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v7, LX/BpN;->A04:LX/2sj;

    :cond_2
    invoke-static {v6, p0, v7, v4}, LX/6Cc;->A01(LX/7v0;LX/6Cc;LX/BpN;Z)V

    iget-object v0, v6, LX/7v0;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/6Cc;->A02:LX/6Cx;

    invoke-virtual {v0, v7, v6}, LX/6Cx;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f0e0367

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/BpN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1fd3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/BpN;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f0b02e0

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    iput-object v0, v1, LX/BpN;->A01:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    const v0, 0x7f0b478e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/BpN;->A03:LX/Klx;

    const v0, 0x7f0b02e3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/BpN;->A02:LX/Klx;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/6Cc;->A02:LX/6Cx;

    invoke-virtual {v0, v1}, LX/6Cx;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 2

    check-cast p1, LX/BpN;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BpN;->A01:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BpN;->A04:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p1, LX/BpN;->A04:LX/2sj;

    iget-object v0, p0, LX/6Cc;->A02:LX/6Cx;

    invoke-virtual {v0, p1}, LX/6Cx;->A01(Ljava/lang/Object;)V

    return-void
.end method
