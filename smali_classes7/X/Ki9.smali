.class public abstract LX/Ki9;
.super LX/3d7;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/Ki9;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/0rR;

.field public final A09:LX/0rR;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A0B:LX/Klx;

.field public final A0C:LX/hhl;

.field public final A0D:LX/FOz;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FOz;LX/hhl;)V
    .locals 9

    const/4 v8, 0x0

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/Ki9;->A0C:LX/hhl;

    iput-object p2, p0, LX/Ki9;->A0D:LX/FOz;

    const v1, 0x7f0b4192

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v4, p0, LX/Ki9;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v0, LX/5s6;->A02:LX/5s6;

    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/5s6;

    iput-boolean v8, v4, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A05:Z

    const v0, 0x7f0b1495

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    invoke-static {v0, v8, v8}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/Ki9;->A0B:LX/Klx;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0828fa

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/Ki9;->A07:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v2

    const/4 v6, 0x1

    iput-boolean v6, v2, LX/0rR;->A06:Z

    iput-object v2, p0, LX/Ki9;->A08:LX/0rR;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070004

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/BNK;

    invoke-direct {v0, p0, v1, v8}, LX/BNK;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0rR;->A0B(LX/Hon;)V

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v3

    iput-boolean v6, v3, LX/0rR;->A06:Z

    const-wide v0, 0x3ff3333340000000L    # 1.2000000476837158

    invoke-virtual {v3, v0, v1, v6}, LX/0rR;->A09(DZ)V

    iput-object v3, p0, LX/Ki9;->A09:LX/0rR;

    const/4 v2, 0x3

    new-instance v0, LX/SWF;

    invoke-direct {v0, p1, v2}, LX/SWF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0rR;->A0B(LX/Hon;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/16 v1, 0x1b

    new-instance v0, LX/XgH;

    invoke-direct {v0, p0, v1}, LX/XgH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v5}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f07000a

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    :cond_1
    new-instance v3, LX/XgM;

    invoke-direct {v3, p0, v2}, LX/XgM;-><init>(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    new-instance v0, LX/G4q;

    invoke-direct {v0, p0, v2}, LX/G4q;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v5, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v1, 0x4

    new-instance v0, LX/FYE;

    invoke-direct {v0, v2, v1}, LX/FYE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/16 v1, 0xa

    new-instance v0, LX/R56;

    invoke-direct {v0, v1}, LX/R56;-><init>(I)V

    invoke-static {v4, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    return-void

    :cond_2
    new-instance v2, LX/5wT;

    invoke-direct {v2, v4}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-boolean v6, v2, LX/5wT;->A0D:Z

    iput-boolean v6, v2, LX/5wT;->A07:Z

    const v0, 0x3f733333    # 0.95f

    iput v0, v2, LX/5wT;->A02:F

    const/4 v1, 0x2

    new-instance v0, LX/YbX;

    invoke-direct {v0, p0, v1}, LX/YbX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0K(Landroid/view/View;LX/hhl;)LX/Ki9;
    .locals 4

    instance-of v0, p0, LX/LuC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/LuC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LuC;->A01:LX/FR0;

    const/4 v0, 0x0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/LuC;

    invoke-direct {v3, p1, v0, p2}, LX/Ki9;-><init>(Landroid/view/View;LX/FOz;LX/hhl;)V

    iput-object v1, v3, LX/LuC;->A01:LX/FR0;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    instance-of v0, p0, LX/LuB;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/LuB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v2, v0, LX/LuB;->A01:I

    iget v1, v0, LX/LuB;->A00:I

    const/4 v0, 0x0

    new-instance v3, LX/LuB;

    invoke-direct {v3, p1, v0, p2}, LX/Ki9;-><init>(Landroid/view/View;LX/FOz;LX/hhl;)V

    iput v2, v3, LX/LuB;->A01:I

    iput v1, v3, LX/LuB;->A00:I

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/LuD;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LuD;->A02:LX/hek;

    const/4 v0, 0x0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/LuD;

    invoke-direct {v3, p1, v0, p2}, LX/Ki9;-><init>(Landroid/view/View;LX/FOz;LX/hhl;)V

    iput-object v1, v3, LX/LuD;->A02:LX/hek;

    goto :goto_0
.end method

.method public A0L(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/LuB;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ki9;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136fb3

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/LuC;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ki9;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136fb4

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p1, Lcom/instagram/common/gallery/Medium;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ki9;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v1

    const v0, 0x7f136fb3

    if-eqz v1, :cond_2

    const v0, 0x7f136fb4

    :cond_2
    invoke-static {v2, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(Landroid/graphics/Bitmap;LX/9PW;Ljava/lang/Object;Z)V
    .locals 3

    iput-object p3, p0, LX/Ki9;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Ki9;->A00:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/3d7;->A0I:Landroid/view/View;

    const v0, -0x7a4f90b6

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p0, LX/Ki9;->A0D:LX/FOz;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Ki9;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v0, p0, LX/Ki9;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x569b1fed

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x188aaa72

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_0
    iput-boolean p4, p0, LX/Ki9;->A06:Z

    iget-object v1, p0, LX/Ki9;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v1, p4}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    if-nez p1, :cond_1

    invoke-virtual {p0, p2, p3}, LX/Ki9;->A0N(LX/9PW;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p3}, LX/Ki9;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public A0N(LX/9PW;Ljava/lang/Object;)V
    .locals 11

    instance-of v0, p0, LX/LuB;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/LuB;

    check-cast p2, LX/79t;

    const/4 v9, 0x0

    invoke-static {p2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v3, p2, LX/79t;->A0A:I

    iget v2, p2, LX/79t;->A07:I

    const/4 v8, 0x1

    :goto_0
    div-int v1, v3, v8

    iget v0, v4, LX/LuB;->A01:I

    if-le v1, v0, :cond_2

    div-int v1, v2, v8

    iget v0, v4, LX/LuB;->A00:I

    if-le v1, v0, :cond_2

    mul-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/LuC;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/LuC;

    check-cast p2, LX/KHk;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p2, v2, LX/LuC;->A00:LX/KHk;

    iget-object v4, v2, LX/LuC;->A01:LX/FR0;

    invoke-virtual {p2}, LX/KHk;->A0A()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/FR0;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/FR0;->A03:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    iput-object p2, v0, LX/4cx;->A0E:Ljava/lang/Object;

    invoke-virtual {v0, v4}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v0}, LX/4cx;->A02()V

    return-void

    :cond_1
    iget-object v3, v4, LX/FR0;->A04:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/OuA;

    invoke-direct {v1, v2, p2, v4}, LX/OuA;-><init>(LX/LuC;LX/KHk;LX/FR0;)V

    const/16 v0, 0x1e4

    new-instance v2, LX/6Rq;

    invoke-direct {v2, v1, v0}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x0

    new-instance v0, LX/Lo5;

    invoke-direct {v0, p2, v4, v5, v1}, LX/Lo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/6Rq;->A00:LX/Bfz;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_2
    invoke-virtual {p2}, LX/79t;->A04()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/1yn;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    iget-object v1, v4, LX/Ki9;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget v0, p2, LX/79t;->A08:I

    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A01:I

    iget-boolean v0, p2, LX/79t;->A18:Z

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A06:Z

    const/4 v3, 0x0

    sget-object v7, LX/4zl;->A06:LX/4zl;

    new-instance v2, LX/2sE;

    move-object v4, p1

    move-object v5, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_3
    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, LX/LuD;

    check-cast p2, Lcom/instagram/common/gallery/Medium;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p2, v3, LX/LuD;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v3, LX/Ki9;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A09:I

    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A01:I

    iget-object v2, v3, LX/LuD;->A02:LX/hek;

    iget-object v1, v3, LX/LuD;->A00:LX/2S3;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, p2, v3}, LX/hek;->AYu(LX/84t;LX/2S3;Lcom/instagram/common/gallery/Medium;LX/Pmu;)LX/2S3;

    move-result-object v0

    iput-object v0, v3, LX/LuD;->A00:LX/2S3;

    return-void
.end method

.method public final A0O(ZZ)V
    .locals 8

    iput-boolean p1, p0, LX/Ki9;->A03:Z

    const-wide/16 v1, 0xc8

    const/4 v4, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v3

    const-wide/16 v5, 0x14

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v6, v0}, LX/8dv;->A07(JZ)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Ki9;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const v4, 0x3eaaa64c    # 0.3333f

    mul-float/2addr v4, v0

    const v5, 0x3f99999a    # 1.2f

    :goto_0
    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    iget-object v3, p0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v3

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v3, v0}, LX/14E;->A0J(F)V

    :goto_1
    invoke-virtual {v3, v5, v7}, LX/14E;->A0P(FF)V

    invoke-virtual {v3, v5, v7}, LX/14E;->A0Q(FF)V

    invoke-virtual {v3, v4}, LX/14E;->A0L(F)V

    invoke-virtual {v3, v1, v2}, LX/14E;->A0B(J)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    return-void

    :cond_0
    const v5, 0x3f733333    # 0.95f

    goto :goto_0

    :cond_1
    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    iget-object v3, p0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, LX/14E;->A0J(F)V

    goto :goto_1
.end method
