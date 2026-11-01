.class public final LX/AcG;
.super LX/KBZ;
.source ""

# interfaces
.implements LX/Pkc;
.implements LX/pqL;


# static fields
.field public static final A06:Landroid/graphics/RectF;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/NfV;

.field public final A04:LX/Nuv;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, LX/AcG;->A06:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, LX/92F;

    invoke-direct {v0}, LX/92F;-><init>()V

    invoke-direct {p0, v0}, LX/KBZ;-><init>(LX/92F;)V

    new-instance v0, LX/NfV;

    invoke-direct {v0}, LX/NfV;-><init>()V

    iput-object v0, p0, LX/AcG;->A03:LX/NfV;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/AcG;->A02:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AcG;->A05:Ljava/util/ArrayList;

    iget-object v0, p0, LX/KBZ;->A01:LX/92F;

    new-instance v1, LX/Nuv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nuv;->A00:LX/92F;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/AcG;->A04:LX/Nuv;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFI)V
    .locals 6

    iget-object v2, p0, LX/AcG;->A03:LX/NfV;

    iget-object v0, v2, LX/NfV;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v2, LX/NfV;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v3, v0, v4

    if-gez v3, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v3, v0, v4

    if-gez v3, :cond_0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v3, v0, v4

    if-gez v3, :cond_0

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v3, v0, v4

    if-gez v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/NfV;->A00:LX/MpZ;

    :goto_0
    iget-object v0, p0, LX/AcG;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, LX/AcG;->A05:Ljava/util/ArrayList;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, v2, LX/NfV;->A00:LX/MpZ;

    if-nez v0, :cond_1

    new-instance v0, LX/MpZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p3, v0, LX/MpZ;->A00:F

    iput p4, v0, LX/MpZ;->A03:F

    iput p5, v0, LX/MpZ;->A02:F

    iput p6, v0, LX/MpZ;->A01:F

    iput-object v0, v2, LX/NfV;->A00:LX/MpZ;

    :cond_1
    iput p3, v0, LX/MpZ;->A00:F

    iput p4, v0, LX/MpZ;->A03:F

    iput p5, v0, LX/MpZ;->A02:F

    iput p6, v0, LX/MpZ;->A01:F

    goto :goto_0
.end method

.method public final A03(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V
    .locals 2

    new-instance v1, LX/NfV;

    invoke-direct {v1}, LX/NfV;-><init>()V

    iget-object v0, v1, LX/NfV;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v1, LX/NfV;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/NfV;->A00:LX/MpZ;

    iget-object v0, p0, LX/AcG;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, LX/AcG;->A05:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ELo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GQr(LX/Pka;)V
    .locals 2

    sget-object v0, LX/eI7;->$redex_init_class:LX/eI7;

    invoke-interface {p1}, LX/Pka;->Did()LX/7TQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x24

    if-eq v1, v0, :cond_1

    const/16 v0, 0x25

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v1, "getZoomCropProperties"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "getBackgroundGradientColor"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GQs(LX/Pka;LX/Pkb;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/AcG;->GQr(LX/Pka;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, LX/Pkb;->Fr6(LX/Pka;)V

    :cond_0
    return-void
.end method

.method public final GTg(I)Z
    .locals 2

    iget-object v1, p0, LX/AcG;->A05:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
