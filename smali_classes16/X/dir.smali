.class public final LX/dir;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dir;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dir;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dir;->A00:LX/dir;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;F)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {p1, p1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/6U4;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v5, p3

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/ccU;

    move-object/from16 v1, p4

    move-object/from16 v0, p6

    invoke-direct {v2, v1, v0}, LX/ccU;-><init>(Lcom/instagram/common/session/UserSession;LX/6U4;)V

    const v0, 0x7f591920

    const/4 v7, 0x0

    invoke-static {v7, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, -0x2577bff0

    move-object/from16 v4, p2

    invoke-static {v7, v4, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/high16 v1, 0x437f0000    # 255.0f

    iget-object v0, v2, LX/ccU;->A04:LX/Esp;

    invoke-static {v0}, LX/BR7;->A05(LX/Esp;)F

    move-result v0

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v1

    const/high16 v0, -0x1000000

    invoke-static {v0, v1}, LX/0sJ;->A08(II)I

    move-result v1

    const v0, 0x1af6f510

    invoke-static {v4, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/AsD;->A1N(Landroid/widget/ImageView;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v6, v1, :cond_1

    iget-object v0, v2, LX/ccU;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/ccU;->A06:LX/Esp;

    invoke-static {v0}, LX/BR7;->A05(LX/Esp;)F

    move-result v1

    invoke-static {v3}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v4, v1}, LX/dir;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;F)V

    :goto_0
    instance-of v0, v5, Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v5}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v10, :cond_0

    invoke-static/range {p7 .. p7}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v8

    const/4 v13, 0x0

    sget-object v11, LX/4zl;->A06:LX/4zl;

    const/4 v12, 0x1

    new-instance v6, LX/2sE;

    move-object v9, v7

    move v14, v13

    invoke-direct/range {v6 .. v14}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v4, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/ccU;->A03:LX/Esp;

    invoke-static {v0}, LX/BR7;->A05(LX/Esp;)F

    move-result v3

    iget-object v0, v2, LX/ccU;->A02:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v2

    if-lt v6, v1, :cond_2

    invoke-virtual {v4, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_2
    const/4 v1, 0x1

    new-instance v0, LX/cb7;

    invoke-direct {v0, v2, v1, v3}, LX/cb7;-><init>(IIF)V

    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    goto :goto_0
.end method
