.class public final LX/dJP;
.super LX/MtX;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/qA2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(LX/3ZD;JJ)LX/qA2;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/dJP;->A01:LX/qA2;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3ZD;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_1

    iput-object v1, p0, LX/dJP;->A00:Landroid/graphics/Bitmap;

    new-instance v3, LX/mjJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/mjJ;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v3, LX/mjJ;->A02:Landroid/util/Size;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, v3, LX/mjJ;->A01:Landroid/graphics/Paint;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Avv;

    invoke-direct {v0, v3, v4}, LX/Avv;-><init>(LX/qAO;Z)V

    iput-object v0, p0, LX/dJP;->A01:LX/qA2;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/dJP;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
