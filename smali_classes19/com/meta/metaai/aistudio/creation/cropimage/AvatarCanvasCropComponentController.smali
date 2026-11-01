.class public final Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/sAy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/GvX;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x18

    instance-of v0, p2, LX/SZE;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/SZE;

    iget v0, v6, LX/SZE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/SZE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/SZE;->A00:I

    :goto_0
    iget-object v5, v6, LX/SZE;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/SZE;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/SZE;

    invoke-direct {v6, p0, p2, v3}, LX/SZE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;->A00:Landroid/widget/FrameLayout;

    instance-of v0, v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    if-eqz v1, :cond_5

    invoke-static {p1, v1, v6, v2}, LX/SZE;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/SZE;I)V

    invoke-virtual {v1, p1, v6}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A07(LX/GvX;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v1, v6, LX/SZE;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    iget-object p1, v6, LX/SZE;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/GvX;->A02:LX/GvX;

    if-ne p1, v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v6, LX/SZE;->A01:Ljava/lang/Object;

    iput-object v0, v6, LX/SZE;->A02:Ljava/lang/Object;

    iput v3, v6, LX/SZE;->A00:I

    invoke-virtual {v1, v6}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A09(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
