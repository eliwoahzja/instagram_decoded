.class public final LX/fbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Point;

.field public final synthetic A02:LX/UBo;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;LX/UBo;I)V
    .locals 0

    iput-object p2, p0, LX/fbM;->A02:LX/UBo;

    iput-object p1, p0, LX/fbM;->A01:Landroid/graphics/Point;

    iput p3, p0, LX/fbM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v2, p0, LX/fbM;->A02:LX/UBo;

    iget-object v0, v2, LX/UBo;->A0c:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b22b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x1c826a53

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/UBo;->A0O:LX/IYC;

    const/4 v7, 0x1

    iput-boolean v7, v0, LX/IYC;->A0c:Z

    iget-object v3, v2, LX/UBo;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v0, "centerAndStartDragReorderThumbnailItem onStop"

    invoke-static {v3, v0}, LX/OZk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v2, LX/UBo;->A0c:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/UBo;->A0e:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/fbM;->A01:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v8, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v9, v0

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v2, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/fbM;->A01:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v9, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v10, v0

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    move-wide v6, v4

    move v11, v8

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, v2, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    iget v0, p0, LX/fbM;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/UBo;->A0h:Z

    if-eqz v0, :cond_2

    const-string v0, "centerAndStartDragReorderThumbnailItem startDrag"

    invoke-static {v3, v0}, LX/OZk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v2, LX/UBo;->A07:LX/FOz;

    invoke-virtual {v0, v1}, LX/FOz;->A0D(LX/3d7;)V

    return-void
.end method
