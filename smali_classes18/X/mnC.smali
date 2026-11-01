.class public final LX/mnC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# static fields
.field public static final A00:LX/mnC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mnC;

    invoke-direct {v0}, LX/mnC;-><init>()V

    sput-object v0, LX/mnC;->A00:LX/mnC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ARS(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/dtL;

    invoke-direct {v3, p1}, LX/dvL;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0600aa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, v3, LX/dtL;->A00:F

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v3, LX/dtL;->A02:Landroid/graphics/Path;

    invoke-static {}, LX/AtF;->A0B()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v3, LX/dtL;->A01:Landroid/graphics/Paint;

    const-string v0, "android_purge_26_q2_ClipsCarouselThumbnailOutlineView_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsCarouselThumbnailOutlineView_setProgressBarPaint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/16V;->A1B(ILandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v0, v3, LX/dtL;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
