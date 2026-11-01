.class public final LX/ED0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/ECy;


# direct methods
.method public constructor <init>(LX/ECy;)V
    .locals 0

    iput-object p1, p0, LX/ED0;->A00:LX/ECy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/ED0;->A00:LX/ECy;

    iget-boolean v0, v3, LX/ECy;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    :cond_0
    iput-boolean v1, v3, LX/ECy;->A09:Z

    iget-boolean v0, v3, LX/ECy;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/ECy;->A0J:LX/D6M;

    iget-object v0, v0, LX/D6M;->A19:LX/DC1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DC1;->A03()V

    :cond_1
    invoke-static {p2, v3}, LX/ECy;->A00(Landroid/view/MotionEvent;LX/ECy;)LX/PbA;

    move-result-object v4

    instance-of v0, v4, LX/32w;

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/ECy;->A0S:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/8J9;->A00:LX/8J9;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v4, LX/8JP;

    if-eqz v0, :cond_3

    iput-boolean v2, v3, LX/ECy;->A09:Z

    iget-object v3, v3, LX/ECy;->A0J:LX/D6M;

    check-cast v4, LX/8JP;

    iget v2, v4, LX/8JP;->A00:F

    iget v0, v4, LX/8JP;->A01:F

    invoke-virtual {v3, p2, v2, v0}, LX/D6M;->A0c(Landroid/view/MotionEvent;FF)V

    :cond_2
    return v1

    :cond_3
    instance-of v0, v4, LX/8J7;

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/ECy;->A0M:LX/DzS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/DzS;->A00()LX/Puf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, LX/Puf;->GAR(Landroid/view/MotionEvent;)V

    return v1

    :cond_4
    instance-of v0, v4, LX/32r;

    if-eqz v0, :cond_9

    check-cast v4, LX/32r;

    iget-boolean v0, v4, LX/32r;->A00:Z

    if-nez v0, :cond_5

    iget-boolean v0, v4, LX/32r;->A01:Z

    if-nez v0, :cond_5

    iget-boolean v0, v4, LX/32r;->A02:Z

    if-nez v0, :cond_5

    iget-boolean v0, v4, LX/32r;->A03:Z

    if-eqz v0, :cond_2

    :cond_5
    return v2

    :cond_6
    instance-of v0, v4, LX/Aef;

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/ECy;->A0I:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A29:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pta;

    invoke-interface {v0, p2}, LX/Pta;->F7x(Landroid/view/MotionEvent;)V

    return v1

    :cond_7
    instance-of v0, v4, LX/Aee;

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/ECy;->A0I:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A29:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pta;

    invoke-interface {v0, p2}, LX/Pta;->GG1(Landroid/view/MotionEvent;)V

    return v1

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
