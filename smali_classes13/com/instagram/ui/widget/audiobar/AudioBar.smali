.class public final Lcom/instagram/ui/widget/audiobar/AudioBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/Vms;


# instance fields
.field public A00:LX/hum;

.field public A01:Ljava/lang/Integer;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:I

.field public final A06:Landroid/graphics/PorterDuffColorFilter;

.field public final A07:Landroid/graphics/PorterDuffColorFilter;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Lcom/instagram/common/ui/base/IgFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/audiobar/AudioBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/audiobar/AudioBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A01:Ljava/lang/Integer;

    const/16 v0, 0x1d1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/LayoutInflater;

    const v0, 0x7f0e00b7

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b03b4

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b028f

    invoke-static {p0, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A09:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f060026

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A05:I

    invoke-static {p0}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0C:Landroid/widget/TextView;

    invoke-static {p0}, LX/221;->A09(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b0289

    invoke-static {p0, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A08:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/audiobar/AudioBar;->setAlbumArtViewDrawable(Z)V

    const v0, 0x7f0b2d65

    invoke-static {p0, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0A:Landroid/widget/ImageView;

    invoke-static {v0}, LX/194;->A1G(Landroid/view/View;)V

    const v0, 0x7f0600ca

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A07:Landroid/graphics/PorterDuffColorFilter;

    const v0, 0x7f0600d1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A06:Landroid/graphics/PorterDuffColorFilter;

    const v0, 0x7f0b39ba

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A04:Landroid/view/View;

    const v0, 0x7f0b1388

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A03:Landroid/view/View;

    const/16 v1, 0x31

    new-instance v0, LX/XgG;

    invoke-direct {v0, p0, v1}, LX/XgG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x32

    new-instance v0, LX/XgG;

    invoke-direct {v0, p0, v1}, LX/XgG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x33

    new-instance v0, LX/XgG;

    invoke-direct {v0, p0, v1}, LX/XgG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/audiobar/AudioBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method private final setAlbumArtViewDrawable(Z)V
    .locals 13

    iget-object v2, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A08:Landroid/widget/ImageView;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v4}, LX/254;->A03(Landroid/content/Context;)I

    move-result v6

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v0, 0x7f0600ac

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    :goto_0
    const/4 v9, 0x0

    const/4 v10, -0x1

    new-instance v3, LX/7UX;

    move v11, v9

    move v12, v9

    invoke-direct/range {v3 .. v12}, LX/7UX;-><init>(Landroid/content/Context;IIIIIIZZ)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static synthetic setAlbumArtViewDrawable$default(Lcom/instagram/ui/widget/audiobar/AudioBar;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/audiobar/AudioBar;->setAlbumArtViewDrawable(Z)V

    return-void
.end method


# virtual methods
.method public final A0E(Lcom/instagram/common/typedurl/ImageUrl;LX/BKp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p4, p5}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070069

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {p3, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-static {p3, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A09:Landroid/widget/ImageView;

    iget v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A05:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A08:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-static {v1, p1, p0}, LX/BYP;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Vms;)V

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq p3, v0, :cond_1

    const/4 v6, 0x0

    if-ne p3, v2, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq p3, v0, :cond_3

    if-eq p3, v2, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p2, LX/BKp;->A02:LX/BKj;

    if-eqz v6, :cond_7

    iget v0, v0, LX/BKj;->A04:I

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A07:Landroid/graphics/PorterDuffColorFilter;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f130a69

    if-eqz v6, :cond_5

    const v0, 0x7f130a68

    :cond_5
    invoke-static {v3, v1, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    iput-object p3, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A06:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_2

    :cond_7
    iget v0, v0, LX/BKj;->A05:I

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final FhV(LX/BZu;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A05:I

    invoke-virtual {p1, v0}, LX/BZu;->A00(I)I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v1, p1, LX/BZu;->A01:LX/Bbc;

    if-eqz v1, :cond_0

    iget v0, v1, LX/Bbc;->A05:I

    :cond_0
    move v2, v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A09:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final setListener(LX/hum;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A00:LX/hum;

    return-void
.end method
