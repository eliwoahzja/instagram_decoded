.class public final LX/imk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/S0y;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/S0y;FIZ)V
    .locals 1

    iput-boolean p4, p0, LX/imk;->A03:Z

    iput-object p1, p0, LX/imk;->A02:LX/S0y;

    iput p2, p0, LX/imk;->A00:F

    iput p3, p0, LX/imk;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-boolean v0, p0, LX/imk;->A03:Z

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    iget-object v0, p0, LX/imk;->A02:LX/S0y;

    iget-object v3, v0, LX/S0y;->A02:LX/61x;

    iget-object v0, v3, LX/61x;->A09:Ljava/util/List;

    iget v10, p0, LX/imk;->A01:I

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v3, LX/61x;->A08:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v7, LX/7un;

    move v12, v11

    move v13, v11

    invoke-direct/range {v7 .. v13}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/high16 v9, 0x40000000    # 2.0f

    iget v0, p0, LX/imk;->A00:F

    mul-float/2addr v0, v9

    float-to-int v0, v0

    const v5, 0x3ecccccd    # 0.4f

    const v8, 0x3fa66666    # 1.3f

    const/4 v3, 0x0

    new-instance v4, LX/DSG;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v2, v4, LX/DSG;->A08:Ljava/util/List;

    iput v10, v4, LX/DSG;->A00:I

    iput v0, v4, LX/DSG;->A05:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, v4, LX/DSG;->A0B:[F

    const/4 v0, 0x3

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v4, LX/DSG;->A06:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-static {v7}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/16V;->A1P(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {v1}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    iput-object v1, v4, LX/DSG;->A07:Landroid/graphics/Paint;

    int-to-float v6, v10

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v5

    invoke-static {v6, v0}, LX/135;->A08(FF)I

    move-result v5

    iput v5, v4, LX/DSG;->A03:I

    sub-float/2addr v8, v1

    mul-float/2addr v6, v8

    div-float/2addr v6, v9

    float-to-int v0, v6

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/DSG;->A04:I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, v4, LX/DSG;->A02:I

    add-int/2addr v10, v1

    iput v10, v4, LX/DSG;->A01:I

    const/16 v1, 0xb

    new-instance v0, LX/DSf;

    invoke-direct {v0, v4, v1}, LX/DSf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/DSG;->A09:LX/Esp;

    const/16 v1, 0xc

    new-instance v0, LX/DSf;

    invoke-direct {v0, v4, v1}, LX/DSf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/DSG;->A0A:LX/Esp;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget v0, v4, LX/DSG;->A00:I

    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_2
    invoke-static {v2, v7}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    mul-int/2addr v0, v5

    add-int/2addr v0, v10

    goto :goto_1

    :cond_3
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
