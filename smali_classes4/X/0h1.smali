.class public final LX/0h1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/List;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0h1;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0h1;->A01:Ljava/util/List;

    const/16 v0, 0x3d

    new-instance v1, LX/375;

    invoke-direct {v1, p0, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0h1;->A02:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/NWT;LX/AuH;LX/rbx;LX/rbx;FZ)V
    .locals 14

    iget-object v0, p1, LX/NWT;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static/range {p5 .. p5}, LX/PxJ;->A00(F)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object/from16 v0, p2

    iget-boolean v13, v0, LX/AuH;->A0y:Z

    iget-object v2, p1, LX/NWT;->A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget-object v6, LX/PxJ;->A00:LX/PxJ;

    invoke-static {v1}, LX/PxJ;->A00(F)F

    move-result v11

    iget-object v8, p1, LX/NWT;->A00:Landroid/content/Context;

    move-object v7, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p6

    invoke-virtual/range {v6 .. v13}, LX/PxJ;->A04(Landroid/app/Activity;Landroid/content/Context;LX/rbx;LX/rbx;FZZ)LX/4z3;

    move-result-object v3

    iget-object v0, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v7, v1

    float-to-int v6, v0

    instance-of v5, v4, LX/0pQ;

    const/4 v3, 0x0

    if-eqz v5, :cond_4

    if-eqz p4, :cond_4

    invoke-interface {v10}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v13, :cond_4

    move-object v1, v4

    check-cast v1, LX/0pQ;

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v1, LX/0pQ;->A0k:I

    iput v6, v1, LX/0pQ;->A0l:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0pQ;->A0z:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p4, :cond_2

    invoke-interface {v10}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    return-void

    :cond_2
    if-eqz v13, :cond_3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    invoke-static {v8, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x14

    goto :goto_2

    :cond_4
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v7, :cond_5

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v6, :cond_1

    :cond_5
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v5, :cond_0

    move-object v1, v4

    check-cast v1, LX/0pQ;

    iput v3, v1, LX/0pQ;->A0k:I

    iput v3, v1, LX/0pQ;->A0l:I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/AuH;Lcom/instagram/feed/widget/IgProgressImageView;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-object v0, p3, LX/AuH;->A0J:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0E()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    :cond_0
    iget-boolean v0, p3, LX/AuH;->A0p:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p3, LX/AuH;->A02:Z

    if-nez v0, :cond_1

    :goto_0
    sget-object v1, LX/kc8;->A04:LX/kc8;

    const/4 v0, 0x2

    invoke-virtual {v1, p4, v0}, LX/kc8;->A00(Lcom/instagram/feed/widget/IgProgressImageView;I)V

    :goto_1
    iget-boolean v0, p3, LX/AuH;->A10:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    const/4 v1, 0x0

    const/4 v7, 0x0

    sget-object v5, LX/4zl;->A06:LX/4zl;

    const/4 v6, 0x1

    new-instance v0, LX/2sE;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move p0, v7

    invoke-direct/range {v0 .. v8}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {p4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    iget v0, p3, LX/AuH;->A04:F

    invoke-static {v0}, LX/PxJ;->A00(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p3}, LX/AuH;->A17()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p3, LX/AuH;->A03:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPostProcessor(LX/Ved;)V

    goto :goto_1
.end method

.method public static final A02(LX/NWT;LX/AuH;LX/rbx;Z)V
    .locals 4

    iget-object v3, p1, LX/AuH;->A00:LX/9zV;

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/9zV;->A0F:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/NWT;->A0B:LX/2y7;

    invoke-virtual {v0}, LX/787;->CSd()Landroid/view/View;

    move-result-object v1

    const v0, -0x2be5cade

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/NWT;->A0A:LX/L7b;

    invoke-virtual {v0}, LX/787;->CSd()Landroid/view/View;

    move-result-object v1

    const v0, 0x6de5ff9d

    :goto_0
    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/NWT;->A0B:LX/2y7;

    invoke-virtual {v0}, LX/787;->CSd()Landroid/view/View;

    move-result-object v1

    const v0, -0x6a3ea5d5

    const/16 v2, 0x8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/NWT;->A0A:LX/L7b;

    invoke-virtual {v0}, LX/787;->CSd()Landroid/view/View;

    move-result-object v1

    const v0, -0x56cd5bcd

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/9PW;LX/NWT;LX/AuH;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x2

    iget-object v0, p2, LX/NWT;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v6, p3, LX/AuH;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p3, LX/AuH;->A0p:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p3, LX/AuH;->A02:Z

    if-nez v0, :cond_3

    :cond_0
    sget-object v0, LX/kc8;->A04:LX/kc8;

    invoke-virtual {v0, v1, v2}, LX/kc8;->A00(Lcom/instagram/feed/widget/IgProgressImageView;I)V

    :cond_1
    :goto_0
    iget-boolean v0, p3, LX/AuH;->A10:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v5, p0, LX/0h1;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    sget-object v7, LX/4zl;->A06:LX/4zl;

    new-instance v2, LX/2sE;

    move-object v4, p1

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p3}, LX/AuH;->A17()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p3, LX/AuH;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPostProcessor(LX/Ved;)V

    invoke-virtual {v1, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    goto :goto_0
.end method

.method public final A04(LX/9PW;LX/NWT;LX/AuH;LX/rbx;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v2, p3, LX/AuH;->A00:LX/9zV;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/2Cl;

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/NWT;->A0B:LX/2y7;

    :goto_0
    invoke-virtual {v0, p1, v2}, LX/787;->A05(LX/9PW;LX/9zV;)V

    :cond_0
    iget-object v0, v2, LX/9zV;->A0F:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p2, p3, p4, v3}, LX/0h1;->A02(LX/NWT;LX/AuH;LX/rbx;Z)V

    return v1

    :cond_2
    instance-of v0, v2, LX/L7K;

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/NWT;->A0A:LX/L7b;

    goto :goto_0
.end method
