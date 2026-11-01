.class public final LX/PpE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/PpE;->A08:I

    iput p5, p0, LX/PpE;->A07:I

    iput p6, p0, LX/PpE;->A01:I

    iput p7, p0, LX/PpE;->A02:I

    iput-object p1, p0, LX/PpE;->A09:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/PpE;->A0A:Landroid/graphics/drawable/Drawable;

    iput p8, p0, LX/PpE;->A00:I

    iput-object p3, p0, LX/PpE;->A0B:Ljava/lang/String;

    iput p9, p0, LX/PpE;->A03:I

    iput p10, p0, LX/PpE;->A06:I

    iput p11, p0, LX/PpE;->A05:I

    iput p12, p0, LX/PpE;->A04:I

    return-void
.end method

.method public static final A00(I)LX/PpE;
    .locals 12

    const/4 v1, 0x0

    const/4 v5, -0x1

    new-instance v0, LX/PpE;

    move v4, p0

    move-object v2, v1

    move-object v3, v1

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    move p0, v5

    invoke-direct/range {v0 .. v12}, LX/PpE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIIIII)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/PpE;
    .locals 12

    const/4 v1, 0x0

    const/4 v4, -0x1

    new-instance v0, LX/PpE;

    move-object v3, p0

    move-object v2, v1

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move p0, v4

    invoke-direct/range {v0 .. v12}, LX/PpE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIIIII)V

    return-object v0
.end method
