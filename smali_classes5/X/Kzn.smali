.class public final LX/Kzn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kzn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kzn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Kzn;->A00:LX/Kzn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Landroid/app/PictureInPictureParams;
    .locals 2

    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p0, "Error setting PiP params"

    const-string v0, "IgLiveViewerPipUtil"

    invoke-static {v0, p0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/1KU;->A00:LX/1KU;

    invoke-virtual {v0, p0}, LX/1KU;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x81161400006e9dL

    invoke-static {p1, v0, p0}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(Landroid/graphics/Rect;LX/3Mc;)Landroid/app/PictureInPictureParams;
    .locals 5

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, LX/Kzn;->A04(LX/3Mc;)Landroid/util/Rational;

    move-result-object v2

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr v3, v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    float-to-int v1, v3

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    :cond_0
    invoke-virtual {v4, v2}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    :cond_1
    invoke-virtual {v4}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A04(LX/3Mc;)Landroid/util/Rational;
    .locals 6

    iget-object v5, p1, LX/3Mc;->A02:Lcom/instagram/api/schemas/IgLiveDimensionsImpl;

    if-eqz v5, :cond_0

    const v4, -0x5bf1c782

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v5, v3, v4}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x6be2dc6

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v2

    invoke-virtual {v5, v3, v4}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v1

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    :goto_0
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    return-object v0

    :cond_0
    const/16 v2, 0x9

    const/16 v1, 0x10

    goto :goto_0
.end method

.method public final A05(LX/3Mc;)Z
    .locals 6

    invoke-virtual {p0, p1}, LX/Kzn;->A04(LX/3Mc;)Landroid/util/Rational;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fdac73abc947065L    # 0.41841

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x40031eb851eb851fL    # 2.39

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
