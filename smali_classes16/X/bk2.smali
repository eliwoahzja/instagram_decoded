.class public abstract LX/bk2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/aoy;

.field public static final A01:Landroid/graphics/Paint;

.field public static final A02:Landroid/graphics/Path;

.field public static final A03:Landroid/graphics/Path;

.field public static final A04:Landroid/graphics/RectF;

.field public static final A05:Landroid/graphics/RectF;

.field public static final A06:Landroid/graphics/RectF;

.field public static final A07:Landroid/graphics/RectF;

.field public static final A08:LX/cTL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v0

    sput-object v0, LX/bk2;->A01:Landroid/graphics/Paint;

    sget-object v1, LX/QJ2;->A00:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sput-object v0, LX/bk2;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    sput-object v0, LX/bk2;->A07:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    sput-object v0, LX/bk2;->A05:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, LX/bk2;->A03:Landroid/graphics/Path;

    new-instance v0, LX/cTL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bk2;->A08:LX/cTL;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    sput-object v0, LX/bk2;->A04:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, LX/bk2;->A02:Landroid/graphics/Path;

    return-void
.end method
