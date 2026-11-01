.class public final LX/ZHY;
.super LX/Lcf;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/A6J;


# direct methods
.method public constructor <init>(ILjava/lang/Float;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/C65;->A02(I)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr p1, v0

    shl-int/lit8 v0, v1, 0x18

    or-int/2addr p1, v0

    :cond_0
    iput p1, p0, LX/ZHY;->A00:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tint. tintColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Lai;

    invoke-direct {v0, v1}, LX/Lai;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/ZHY;->A01:LX/A6J;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    iget v0, p0, LX/ZHY;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public final CyK()LX/A6J;
    .locals 1

    iget-object v0, p0, LX/ZHY;->A01:LX/A6J;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-class v0, LX/ZHY;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
