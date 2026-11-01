.class public final LX/72o;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/70t;


# direct methods
.method public constructor <init>(LX/70t;)V
    .locals 0

    iput-object p1, p0, LX/72o;->A00:LX/70t;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v1, 0x0

    cmpl-float v0, p3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/72o;->A00:LX/70t;

    iget-object v0, v0, LX/70t;->A1c:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9E5;

    iget-object v0, v2, LX/9E5;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v0, v2, LX/9E5;->A00:LX/Est;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/Est;->A04:LX/Est;

    :goto_0
    invoke-virtual {v2, v0}, LX/9E5;->A00(LX/Est;)V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    cmpg-float v0, p3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/72o;->A00:LX/70t;

    iget-object v0, v0, LX/70t;->A1c:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9E5;

    iget-object v0, v2, LX/9E5;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v0, v2, LX/9E5;->A00:LX/Est;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, LX/Est;->A02:LX/Est;

    goto :goto_0

    :cond_3
    sget-object v0, LX/Est;->A03:LX/Est;

    goto :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/72o;->A00:LX/70t;

    iget-object v2, v0, LX/70t;->A1Y:LX/Pxs;

    invoke-virtual {v0}, LX/70t;->A0h()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, LX/pzl;->F0D(Z)V

    return v1
.end method
