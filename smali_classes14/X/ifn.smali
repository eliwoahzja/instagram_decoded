.class public final LX/ifn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    :cond_0
    return-object v2

    :array_0
    .array-data 4
        0x0
        0x14000000
        0x33000000
        0x66000000
        -0x53000000
        -0x1000000
        -0x1000000
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e19999a    # 0.15f
        0x3e99999a    # 0.3f
        0x3ee147ae    # 0.44f
        0x3f170a3d    # 0.59f
        0x3f3d70a4    # 0.74f
        0x3f800000    # 1.0f
    .end array-data
.end method
