.class public final LX/mNE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mNE;->$t:I

    iput-object p1, p0, LX/mNE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CxQ(Landroid/view/View;I)I
    .locals 2

    iget v0, p0, LX/mNE;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mNE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    int-to-float v1, p2

    iget-object v0, p0, LX/mNE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method
