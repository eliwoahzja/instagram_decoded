.class public final LX/Nt6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ptO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BVA(I)Landroid/graphics/Bitmap;
    .locals 5

    const/16 v4, 0x12c

    const-string v3, ""

    const-string v2, ", "

    const-string v1, ", Orientation: "

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, p1, v0}, LX/003;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v4}, LX/MYr;->A00(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final By3(I)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final size()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
