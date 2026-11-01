.class public final LX/fOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwl;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/2gq;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Oq4;

.field public A04:LX/ccX;

.field public A05:LX/fLk;


# direct methods
.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/fOl;->A03:LX/Oq4;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/fOl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DzR;->A00(Lcom/instagram/common/session/UserSession;)LX/DzR;

    move-result-object v0

    invoke-virtual {v0}, LX/DzR;->A06()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/Oq4;->A00(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/Oq4;->A00:Landroid/widget/TextView;

    const v0, 0x343dc12c

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/FMk;->HFc(ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x4

    goto :goto_0
.end method


# virtual methods
.method public final FG6()V
    .locals 11

    iget-object v4, p0, LX/fOl;->A00:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_3

    iget-object v2, p0, LX/fOl;->A04:LX/ccX;

    sget-object v1, LX/6fd;->A0x:LX/6fd;

    iget-object v0, v2, LX/ccX;->A00:LX/6fd;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/ccX;->A02()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lcom/instagram/user/model/Product;->A0R:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/ccX;->A06()Z

    move-result v0

    const v1, 0x7f132159

    if-eqz v0, :cond_0

    const v1, 0x7f13045c

    :cond_0
    :goto_0
    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/bw1;->A00(Ljava/lang/Object;I)LX/bw1;

    move-result-object v7

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    new-instance v2, LX/fLk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    const/4 v9, -0x1

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/4qY;

    invoke-direct/range {v5 .. v10}, LX/4qY;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    iput-object v5, v2, LX/fLk;->A00:LX/4qY;

    iget-object v0, v5, LX/4qY;->A02:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {v5, v4}, LX/4qY;->A05(Landroid/widget/FrameLayout;)V

    :cond_1
    iget-object v1, v2, LX/fLk;->A00:LX/4qY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4qY;->A04(Landroid/view/animation/Animation;)V

    iget-object v1, v5, LX/4qY;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x6a685609

    invoke-static {v1, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_2
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/fOl;->A05:LX/fLk;

    :cond_3
    invoke-direct {p0}, LX/fOl;->A00()V

    return-void

    :cond_4
    const v1, 0x7f1386b6

    goto :goto_0

    :cond_5
    const v1, 0x7f1383b1

    goto :goto_1

    :cond_6
    const v1, 0x7f137406

    :goto_1
    const v3, 0x3ecccccd    # 0.4f

    goto :goto_0
.end method

.method public final FGE()V
    .locals 2

    iget-object v0, p0, LX/fOl;->A05:LX/fLk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/fLk;->A00:LX/4qY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4qY;->A03(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, p0, LX/fOl;->A03:LX/Oq4;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/FMk;->HFc(ZZ)V

    :cond_1
    return-void
.end method

.method public final FHY()V
    .locals 2

    iget-object v0, p0, LX/fOl;->A05:LX/fLk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/fLk;->A00:LX/4qY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4qY;->A03(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, p0, LX/fOl;->A03:LX/Oq4;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/FMk;->HFc(ZZ)V

    :cond_1
    return-void
.end method

.method public final HXF()V
    .locals 6

    iget-object v3, p0, LX/fOl;->A05:LX/fLk;

    if-eqz v3, :cond_4

    iget-object v5, p0, LX/fOl;->A04:LX/ccX;

    invoke-virtual {v5}, LX/ccX;->A02()Lcom/instagram/user/model/Product;

    move-result-object v1

    const v4, 0x7f1386b6

    const v2, 0x3ecccccd    # 0.4f

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/user/model/Product;->A0R:Z

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/ccX;->A06()Z

    move-result v0

    const v4, 0x7f132159

    if-eqz v0, :cond_0

    const v4, 0x7f13045c

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, v5, LX/ccX;->A0G:Ljava/util/Map;

    iget-object v0, v5, LX/ccX;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v3, LX/fLk;->A00:LX/4qY;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4qY;->A04(Landroid/view/animation/Animation;)V

    :goto_1
    iget-object v0, p0, LX/fOl;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/fLk;->A00:LX/4qY;

    iget-object v0, v0, LX/4qY;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v3, LX/fLk;->A00:LX/4qY;

    iget-object v1, v0, LX/4qY;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x6a685609

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4qY;->A03(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_6
    const v4, 0x7f137406

    goto :goto_0

    :cond_7
    const v4, 0x7f1383b1

    goto :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/fOl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/E9m;

    iget-object v0, p0, LX/fOl;->A01:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-direct {p0}, LX/fOl;->A00()V

    iget-object v0, p0, LX/fOl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/E9m;

    iget-object v0, p0, LX/fOl;->A01:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method
