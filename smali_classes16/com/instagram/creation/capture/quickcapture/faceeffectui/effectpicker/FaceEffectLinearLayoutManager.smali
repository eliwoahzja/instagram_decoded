.class public final Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/content/Context;

.field public A02:LX/3d9;

.field public A03:LX/S6J;


# virtual methods
.method public final getPaddingLeft()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/0XU;I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A01:Landroid/content/Context;

    new-instance v0, LX/S6J;

    invoke-direct {v0, v1, p0}, LX/S6J;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A03:LX/S6J;

    iput p3, v0, LX/Air;->A00:I

    invoke-virtual {p0, v0}, LX/3d5;->A0w(LX/Air;)V

    return-void
.end method
