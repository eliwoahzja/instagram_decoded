.class public final LX/5Ns;
.super LX/cAY;
.source ""

# interfaces
.implements LX/Hpn;
.implements LX/Ghn;


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/5wX;

.field public A08:LX/5wX;

.field public A09:Lcom/instagram/model/reels/ReelItem;

.field public A0A:Lcom/instagram/reels/interactive/Interactive;

.field public A0B:LX/AE8;

.field public A0C:LX/Lme;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public final A0F:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ns;->A0F:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)LX/5wX;
    .locals 2

    new-instance v1, LX/5wT;

    invoke-direct {v1, p1}, LX/5wT;-><init>(Landroid/view/View;)V

    iget-object v0, v1, LX/5wT;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5wT;->A0D:Z

    iput-boolean v0, v1, LX/5wT;->A07:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5wT;->A08:Z

    const v0, 0x3f59999a    # 0.85f

    iput v0, v1, LX/5wT;->A02:F

    sget-object v0, LX/6Z3;->A00:LX/0rQ;

    iput-object v0, v1, LX/5wT;->A03:LX/0rQ;

    iput-object p0, v1, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    move-result-object v0

    return-object v0
.end method

.method public final A01()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/5Ns;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x772ca914

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/5Ns;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5Ns;->A0F:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/5Ns;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b2dc8    # 1.850004E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/5Ns;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b433c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/5Ns;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b184d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5Ns;->A01:Landroid/view/View;

    const v0, 0x7f0b393b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5Ns;->A02:Landroid/view/View;

    iget-object v0, p0, LX/5Ns;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/5Ns;->A00(Landroid/view/View;)LX/5wX;

    move-result-object v0

    iput-object v0, p0, LX/5Ns;->A07:LX/5wX;

    :cond_0
    iget-object v0, p0, LX/5Ns;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/5Ns;->A00(Landroid/view/View;)LX/5wX;

    move-result-object v0

    iput-object v0, p0, LX/5Ns;->A08:LX/5wX;

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/5Ns;->A06:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Ns;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3417

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5Ns;->A06:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method public final A04(Z)V
    .locals 2

    iget-object v1, p0, LX/5Ns;->A07:LX/5wX;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, LX/5wX;->A01:Z

    :cond_0
    iget-object v1, p0, LX/5Ns;->A08:LX/5wX;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, LX/5wX;->A01:Z

    :cond_1
    return-void
.end method

.method public final EyC(LX/5wX;)V
    .locals 0

    return-void
.end method

.method public final EyD(LX/5wX;)V
    .locals 0

    return-void
.end method

.method public final EyE(LX/5wX;)V
    .locals 4

    iget-object v0, p1, LX/5wX;->A07:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v3, v0

    iget-object v0, p0, LX/5Ns;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/Bhh;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/5wX;->A06:Landroid/view/View;

    iget-object v0, p0, LX/5Ns;->A01:Landroid/view/View;

    if-ne v1, v0, :cond_1

    iput v3, v2, LX/Bhh;->A00:F

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    iput v3, v2, LX/Bhh;->A01:F

    goto :goto_0
.end method

.method public final Fsg(LX/5wX;)V
    .locals 0

    return-void
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 14

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v9, p0

    invoke-virtual {p0, v2}, LX/5Ns;->A04(Z)V

    iget-object v0, p0, LX/5Ns;->A04:Landroid/widget/ImageView;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/Bhh;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Ns;->A01:Landroid/view/View;

    if-ne p1, v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/Bhh;->A0E:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v1, p0, LX/5Ns;->A0B:LX/AE8;

    if-eqz v1, :cond_3

    iget v12, v1, LX/AE8;->A06:F

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v12, v0

    invoke-virtual {v1}, LX/AE8;->A01()F

    move-result v0

    mul-float/2addr v12, v0

    :goto_1
    iget-object v0, p0, LX/5Ns;->A0A:Lcom/instagram/reels/interactive/Interactive;

    iget-object v6, p0, LX/5Ns;->A0C:LX/Lme;

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/Fqk;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v3, "itas-android"

    const v2, 0x1f1348a8

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/AB7;

    invoke-direct {v8, v0, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v10, p0, LX/5Ns;->A0E:Ljava/lang/String;

    iget-object v11, p0, LX/5Ns;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/5Ns;->A01:Landroid/view/View;

    const/4 v13, 0x1

    if-ne p1, v0, :cond_1

    const/4 v13, 0x0

    :cond_1
    iget-object v7, p0, LX/5Ns;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-interface/range {v6 .. v13}, LX/Lme;->Fk7(LX/LkM;LX/AB7;LX/Ghn;Ljava/lang/String;Ljava/lang/String;FI)V

    :cond_2
    return v5

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HOc(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, LX/5Ns;->A0A:Lcom/instagram/reels/interactive/Interactive;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/Fqk;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/8VX;->A03(Lcom/instagram/common/session/UserSession;LX/Fqk;Z)[I

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/5Ns;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.PollingDrawable"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Bhh;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LX/Bhh;->A0A([I)V

    :cond_0
    iput-object p2, v1, LX/Bhh;->A0F:Ljava/lang/Runnable;

    iget-object v0, v1, LX/Bhh;->A0j:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
