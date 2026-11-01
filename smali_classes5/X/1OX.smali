.class public final LX/1OX;
.super LX/1h8;
.source ""


# instance fields
.field public final synthetic A00:LX/9o9;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/9o9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/1OX;->A00:LX/9o9;

    invoke-direct {p0, p1}, LX/1h8;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final Bed(LX/Fk0;I)I
    .locals 2

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderLayoutController_LithoLinearLayoutInfo_getChildHeightSpec"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1OX;->A00:LX/9o9;

    iget-object v0, v0, LX/9o9;->A08:LX/9hQ;

    iget v1, v0, LX/9hQ;->A00:I

    sget v0, LX/0cW;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final Bei(LX/Fk0;I)I
    .locals 2

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderLayoutController_LithoLinearLayoutInfo_getChildWidthSpec"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1OX;->A00:LX/9o9;

    iget-object v0, v0, LX/9o9;->A08:LX/9hQ;

    iget v1, v0, LX/9hQ;->A01:I

    sget v0, LX/0cW;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method
