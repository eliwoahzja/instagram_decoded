.class public final LX/LrX;
.super LX/MuK;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/View;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public A08:LX/Cur;

.field public A09:LX/Cur;

.field public A0A:LX/CNp;

.field public A0B:Ljava/util/List;


# virtual methods
.method public final A0D()V
    .locals 9

    iget-object v1, p0, LX/LrX;->A0B:Ljava/util/List;

    iget v0, p0, LX/LrX;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/koA;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0xff3e482

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, p0, LX/LrX;->A02:Landroid/graphics/Bitmap;

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/4cx;->A03(LX/9g1;)V

    iget v0, p0, LX/LrX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4cx;->A0E:Ljava/lang/Object;

    invoke-virtual {v1}, LX/4cx;->A02()V

    :cond_0
    iget-object v0, p0, LX/LrX;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v6, v0, LX/6dn;->A0V:LX/6rw;

    sget-object v8, LX/MjK;->A0H:LX/MjK;

    const v0, 0x697a9b00

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x1

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v4, LX/6fa;->A0h:Ljava/util/List;

    sget-object v1, LX/FeA;->A2m:LX/FeA;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, ""

    iget-object v0, v6, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/6dc;->A1O(LX/FeA;)V

    const-string v0, "IG_CAMERA_CREATE_MODE_SUB_FORMAT_SELECTED"

    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LX/6rw;->A0P(LX/6dc;)V

    invoke-virtual {v2, v5}, LX/6dc;->A19(I)V

    invoke-virtual {v2}, LX/6dc;->A14()V

    invoke-static {v2, v6}, LX/135;->A1F(LX/6dc;LX/4Oj;)V

    const-string v0, "create_mode_format"

    invoke-virtual {v2, v8, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    iget-object v0, v4, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x82

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v6}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    iget-object v0, v4, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    const-string v0, "card_id"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/146;->A0Z(LX/6dc;)V

    :cond_1
    return-void
.end method

.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 5

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1}, LX/Ign;->DYQ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, LX/LrX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/LrX;->A0A:LX/CNp;

    invoke-virtual {v3, p0}, LX/CNp;->A09(LX/MuK;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/LrX;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, LX/CNp;->A03(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/LrX;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-static {v1, v0}, LX/SCn;->A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/LrX;->A02:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/LrX;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, LX/LrX;->A02:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/LrX;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/LrX;->A08:LX/Cur;

    invoke-virtual {v3, v1, v0, v4}, LX/CNp;->A05(Landroid/graphics/drawable/Drawable;LX/Cur;Z)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 0

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 4

    iget-object v3, p0, LX/LrX;->A0A:LX/CNp;

    invoke-virtual {v3, p0}, LX/CNp;->A09(LX/MuK;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/LrX;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/LrX;->A01:Landroid/content/Context;

    const v0, 0x3f266666    # 0.65f

    invoke-static {v1, v0}, LX/BhA;->A00(Landroid/content/Context;F)LX/BnY;

    move-result-object v2

    iput-object v2, p0, LX/LrX;->A04:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v1, p0, LX/LrX;->A09:LX/Cur;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/CNp;->A05(Landroid/graphics/drawable/Drawable;LX/Cur;Z)V

    :cond_1
    return-void
.end method
