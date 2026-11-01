.class public final Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;
.super Lcom/instagram/common/ui/widget/imageview/CircularImageView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p4, 0x2

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_0

    .line 805306371
    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 805306374
    .line 805306375
    if-eqz v0, :cond_1

    .line 805306376
    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method

.method public static final synthetic A00(LX/2sE;Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;)V
    .locals 0

    invoke-super {p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    return-void
.end method

.method public static final synthetic A01(Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic setImageUrl$default(Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;Lcom/instagram/common/session/UserSession;LX/5yO;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/9PW;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-virtual/range {p0 .. p6}, Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;->setImageUrl(Lcom/instagram/common/session/UserSession;LX/5yO;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/9PW;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final setImageUrl(Lcom/instagram/common/session/UserSession;LX/5yO;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/9PW;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v2, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v4, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v5, LX/9dk;

    invoke-direct {v5, v0, p5, p0, p3}, LX/9dk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance v6, LX/9ep;

    invoke-direct {v6, p0, v0}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v7, LX/9hm;

    invoke-direct {v7, v0, p5, p0, p6}, LX/9hm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static/range {v1 .. v7}, LX/5yQ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/5yO;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;)V

    return-void
.end method
