.class public final LX/6Ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# static fields
.field public static final A04:J


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/GAh;

.field public final A02:LX/GuN;

.field public final A03:LX/6Cx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/6Ly;->A04:J

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/GAh;LX/GuN;LX/6Cx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ly;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6Ly;->A01:LX/GAh;

    iput-object p3, p0, LX/6Ly;->A02:LX/GuN;

    iput-object p4, p0, LX/6Ly;->A03:LX/6Cx;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/GuN;LX/5Jg;)LX/6Ly;
    .locals 13

    const/4 v11, 0x0

    move-object/from16 v9, p3

    iget-boolean v2, v9, LX/5Jg;->A11:Z

    new-instance v1, LX/6Ce;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v8, p1

    check-cast v8, LX/Vkl;

    new-instance v4, LX/6Cf;

    invoke-direct {v4, p1}, LX/6Cf;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/6Cg;

    invoke-direct {v5, p1}, LX/6Cg;-><init>(LX/GAh;)V

    move-object v0, p1

    check-cast v0, LX/GwO;

    new-instance v6, LX/6Ci;

    invoke-direct {v6, v0, v2}, LX/6Ci;-><init>(LX/GwO;Z)V

    move-object v0, p1

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

    new-instance v0, LX/6Ly;

    invoke-direct {v0, p0, p1, p2, v1}, LX/6Ly;-><init>(Lcom/instagram/common/session/UserSession;LX/GAh;LX/GuN;LX/6Cx;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/6Ly;LX/BpO;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    move-object v11, p2

    iget-object v0, p2, LX/BpO;->A07:LX/2sj;

    move-object v9, p0

    move-object v10, p1

    move-object p0, p3

    move-object/from16 p1, p4

    move-object/from16 p2, p5

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/4 v2, 0x2

    new-instance v1, LX/6q9;

    invoke-direct {v1, v0, v2}, LX/6q9;-><init>(LX/3ur;I)V

    iget-object v0, v10, LX/6Ly;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6u0;->A00(Lcom/instagram/common/session/UserSession;)LX/1ux;

    move-result-object v0

    const/4 p3, 0x0

    new-instance v8, LX/F88;

    move/from16 p4, v2

    invoke-direct/range {v8 .. v16}, LX/F88;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v8, v0}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v11, LX/BpO;->A07:LX/2sj;

    :cond_0
    if-eqz p6, :cond_5

    iget-object v1, v11, LX/BpO;->A00:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    const v0, 0x4e0c65d

    const/16 v2, 0x8

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v11, LX/BpO;->A04:LX/Klx;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v0, v11, LX/BpO;->A01:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/9oN;->A00:LX/9oN;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/9oV;->A00:LX/9oV;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v11, LX/BpO;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v8, 0x7f0e0fdd

    const/4 v6, 0x0

    invoke-virtual {v0, v8, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_4

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_4

    :goto_0
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v0, :cond_1

    iget-object v5, v11, LX/BpO;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v11, LX/BpO;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v8, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_2

    :goto_1
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    :goto_2
    iput v1, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_3

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_5
    iget-object v1, v11, LX/BpO;->A04:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v1, v11, LX/BpO;->A00:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    const v0, -0x2c504ef6

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    new-instance v8, LX/DzN;

    invoke-direct/range {v8 .. v14}, LX/DzN;-><init>(Landroid/content/Context;LX/6Ly;LX/BpO;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 16

    move-object/from16 v11, p1

    move-object/from16 v3, p2

    check-cast v11, LX/BpO;

    check-cast v3, LX/Icy;

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v11, LX/BpO;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {}, LX/0IO;->A0J()Z

    move-result v15

    iget-boolean v0, v3, LX/Icy;->A04:Z

    if-eqz v0, :cond_9

    sget-object v7, LX/62z;->A02:LX/62z;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x3fd6c083126e978dL    # 0.3555

    :goto_0
    invoke-static {v6, v7, v0, v1}, LX/62z;->A03(Landroid/view/View;LX/62z;D)V

    :goto_1
    iget-object v4, v3, LX/Icy;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v5, v4, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v10, p0

    if-eqz v5, :cond_0

    iget-object v1, v10, LX/6Ly;->A01:LX/GAh;

    check-cast v1, LX/GaG;

    invoke-virtual {v3}, LX/765;->EJE()Z

    move-result v0

    invoke-interface {v1, v5, v0}, LX/GaG;->EdD(Ljava/lang/CharSequence;Z)V

    :cond_0
    iget-object v6, v11, LX/BpO;->A00:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_2
    iget-object v0, v10, LX/6Ly;->A03:LX/6Cx;

    invoke-virtual {v0, v11, v3}, LX/6Cx;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A02()V

    iget-object v12, v3, LX/Icy;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    const/16 v5, 0x8

    if-nez v12, :cond_3

    iget-object v0, v10, LX/6Ly;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Jj;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jj;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/5Jj;->A0E:Ljava/lang/Integer;

    iget-object v1, v11, LX/BpO;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, -0x37da54d

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_2

    :cond_3
    iget-object v13, v12, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    if-nez v13, :cond_4

    const-string v13, ""

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v14, v4, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, v10, LX/6Ly;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Jj;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jj;

    move-result-object v8

    iget-object v7, v12, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v12}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v1, v0, v7}, LX/5Jj;->A01(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v9 .. v15}, LX/6Ly;->A01(Landroid/content/Context;LX/6Ly;LX/BpO;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v7, v3, LX/Icy;->A03:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f132ba3

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v6, v11, LX/BpO;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, -0x5f36713e

    invoke-static {v6, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v15, :cond_7

    iget-object v1, v11, LX/BpO;->A03:LX/Klx;

    :cond_6
    :goto_3
    invoke-interface {v1, v5}, LX/Klx;->setVisibility(I)V

    iget-object v0, v3, LX/Icy;->A00:LX/3Bt;

    invoke-static {v0}, LX/3Dy;->A00(LX/3Bt;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    iget-object v5, v10, LX/6Ly;->A02:LX/GuN;

    iget-boolean v0, v3, LX/Icy;->A06:Z

    invoke-interface {v5, v4, v0}, LX/GuN;->HIe(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, v11, LX/BpO;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    invoke-interface {v5, v4}, LX/GuN;->FOC(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    iget-object v4, v11, LX/BpO;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iget-object v2, v11, LX/BpO;->A06:Ljava/lang/Runnable;

    invoke-virtual {v4, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-wide v0, LX/6Ly;->A04:J

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_7
    invoke-static {v12}, LX/J8g;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;)F

    move-result v0

    iput v0, v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v1, v11, LX/BpO;->A03:LX/Klx;

    iget-boolean v0, v3, LX/Icy;->A05:Z

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    iget-object v4, v11, LX/BpO;->A01:LX/Klx;

    invoke-interface {v4}, LX/Klx;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, v3, LX/Icy;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v0, :cond_e

    if-eqz v15, :cond_d

    iget-object v0, v11, LX/BpO;->A00:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, v11, LX/BpO;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fdd

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_b

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v4, :cond_b

    :goto_4
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    int-to-float v1, v0

    int-to-float v0, v4

    :goto_5
    div-float/2addr v1, v0

    :goto_6
    sget-object v7, LX/62z;->A02:LX/62z;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_a
    float-to-double v0, v1

    const-wide v4, 0x3fe6c083126e978dL    # 0.711

    mul-double/2addr v0, v4

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_c

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v4, :cond_c

    goto :goto_4

    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    goto :goto_5

    :cond_e
    sget-object v0, LX/62z;->A02:LX/62z;

    invoke-virtual {v0, v6}, LX/62z;->A06(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f0e03ee

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/BpO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b258c

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v0, v1, LX/BpO;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b02e0

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    iput-object v0, v1, LX/BpO;->A00:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    const v0, 0x7f0b32cd

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/BpO;->A03:LX/Klx;

    const v0, 0x7f0b1b5b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/BpO;->A01:LX/Klx;

    const v0, 0x7f0b478d

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/BpO;->A04:LX/Klx;

    const v0, 0x7f0b02e3

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/BpO;->A02:LX/Klx;

    new-instance v0, LX/CwP;

    invoke-direct {v0, v1}, LX/CwP;-><init>(LX/BpO;)V

    iput-object v0, v1, LX/BpO;->A06:Ljava/lang/Runnable;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/6Ly;->A03:LX/6Cx;

    invoke-virtual {v0, v1}, LX/6Cx;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 3

    check-cast p1, LX/BpO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BpO;->A00:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BpO;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iget-object v0, p1, LX/BpO;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p1, LX/BpO;->A07:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p1, LX/BpO;->A07:LX/2sj;

    iget-object v0, p0, LX/6Ly;->A03:LX/6Cx;

    invoke-virtual {v0, p1}, LX/6Cx;->A01(Ljava/lang/Object;)V

    return-void
.end method
