.class public final LX/AU0;
.super LX/Hiz;
.source ""


# direct methods
.method public constructor <init>(LX/9Dk;LX/9f5;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hiz;->A01:LX/9f5;

    iput-object p1, p0, LX/Hiz;->A00:LX/9Dk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A03(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/Hiz;->A03(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
