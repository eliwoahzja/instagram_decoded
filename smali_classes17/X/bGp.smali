.class public abstract LX/bGp;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:LX/fFz;

.field public final A01:LX/rAD;


# direct methods
.method public constructor <init>(LX/fFz;LX/rAD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/bGp;->A01:LX/rAD;

    iput-object p1, p0, LX/bGp;->A00:LX/fFz;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 0

    check-cast p1, LX/RyI;

    invoke-virtual {p0, p2, p1}, LX/bGp;->A0U(LX/lyd;LX/RyI;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 6

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x7f0e04fa

    invoke-static {p1, p2, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/RyI;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b135b

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/RyI;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b135a

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/RyI;->A00:Landroid/widget/ImageView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/5wT;

    invoke-direct {v1, v3}, LX/5wT;-><init>(Landroid/view/View;)V

    new-instance v0, LX/bGy;

    invoke-direct {v0, p0, v5}, LX/bGy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/5wT;->A04:LX/Vso;

    iput-boolean v4, v1, LX/5wT;->A0A:Z

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    return-object v2
.end method

.method public abstract A0Q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract A0R(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract A0S(Landroid/widget/ImageView;)V
.end method

.method public abstract A0T(Landroid/widget/TextView;)V
.end method

.method public A0U(LX/lyd;LX/RyI;)V
    .locals 12

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/bGp;->A01:LX/rAD;

    invoke-interface {v0}, LX/rAD;->BqD()LX/5v2;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    iget-object v3, p2, LX/RyI;->A01:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0xdafc558

    const-string v0, "BaseUnifiedEntryPointItemDefinition.bind.setAutoSizeTextTypeUniformWithConfiguration"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f07003d

    :try_start_0
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f0700b1

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0700de

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v7}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x44eef715

    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3db426d8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    iget v0, v4, LX/5v2;->A09:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    new-array v3, v7, [Landroid/graphics/drawable/Drawable;

    iget-object v4, p2, LX/RyI;->A00:Landroid/widget/ImageView;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/bGp;->A0Q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    aput-object v0, v3, v7

    :cond_3
    invoke-virtual {p0, v1}, LX/bGp;->A0R(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v1, v3

    add-int/lit8 v0, v1, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    aput-object v2, v3, v1

    :cond_4
    check-cast v3, [Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const v0, 0x5b6b0096

    invoke-static {v1, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {p0, v4}, LX/bGp;->A0S(Landroid/widget/ImageView;)V

    iget-object v0, p2, LX/RyI;->A01:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LX/bGp;->A0T(Landroid/widget/TextView;)V

    iget-object v8, p0, LX/bGp;->A00:LX/fFz;

    if-eqz v8, :cond_7

    iget-object v5, p2, LX/3d7;->A0I:Landroid/view/View;

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-object v1, v8, LX/fFz;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v11, v8, LX/fFz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    iget-object v3, v0, LX/5Yl;->A00:LX/Kmf;

    const-string v6, "direct_music_sticker_nux_first_seen_timestamp_"

    invoke-static {v6, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-eqz v2, :cond_6

    invoke-static {v3, v4}, LX/BVB;->A08(J)J

    move-result-wide v9

    invoke-static {v11, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8206ca0003100cL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    const-wide/32 v3, 0x240c8400

    :cond_5
    cmp-long v0, v9, v3

    if-gtz v0, :cond_7

    :cond_6
    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v4, p2, LX/RyI;->A00:Landroid/widget/ImageView;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04f9

    invoke-virtual {v1, v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, LX/0pQ;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/0pQ;->A0s:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/0pQ;->A0u:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070059

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v8, LX/fFz;->A01:Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v0, v8, LX/fFz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v5

    iget-object v1, v5, LX/5Yl;->A00:LX/Kmf;

    invoke-static {v6, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v5, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-static {v6, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_7
    return-void

    :cond_8
    invoke-static {v7}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    :cond_9
    throw v1
.end method
