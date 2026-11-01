.class public final LX/AG9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;F)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v2, p0, LX/AG9;->A01:I

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {v0, v2, v1}, LX/5tO;->A02(FII)I

    move-result v1

    iput v1, p0, LX/AG9;->A00:I

    const v0, -0x5390329d

    invoke-static {p1, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    return-void
.end method
