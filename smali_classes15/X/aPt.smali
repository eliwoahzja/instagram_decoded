.class public final LX/aPt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aPt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aPt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aPt;->A00:LX/aPt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Z)LX/E5e;
    .locals 5

    const v0, 0x7f082433

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f04077a

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    if-eqz p2, :cond_0

    const v0, 0x7f070039

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    if-eqz p2, :cond_1

    const v0, 0x7f070020

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p1}, LX/244;->A01(Landroid/content/Context;)I

    move-result v0

    new-instance v1, LX/E5e;

    invoke-direct {v1, v4, v3, v2}, LX/E5e;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput v0, v1, LX/E5e;->A01:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/E5e;->A06:[I

    iput-object v0, v1, LX/E5e;->A05:[F

    iput-object v0, v1, LX/E5e;->A03:Landroid/graphics/LinearGradient;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v1

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
