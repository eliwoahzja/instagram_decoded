.class public final LX/Nzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pek;


# instance fields
.field public final synthetic A00:LX/CKL;

.field public final synthetic A01:LX/CJN;

.field public final synthetic A02:LX/Bo8;

.field public final synthetic A03:LX/CKi;

.field public final synthetic A04:LX/D6M;


# direct methods
.method public constructor <init>(LX/CKL;LX/CJN;LX/Bo8;LX/CKi;LX/D6M;)V
    .locals 0

    iput-object p5, p0, LX/Nzg;->A04:LX/D6M;

    iput-object p3, p0, LX/Nzg;->A02:LX/Bo8;

    iput-object p4, p0, LX/Nzg;->A03:LX/CKi;

    iput-object p2, p0, LX/Nzg;->A01:LX/CJN;

    iput-object p1, p0, LX/Nzg;->A00:LX/CKL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HHY(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x0

    iget-object v5, p0, LX/Nzg;->A04:LX/D6M;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v6, v0

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v5, LX/D6M;->A0o:LX/Prh;

    check-cast v0, LX/FMk;

    invoke-virtual {v0}, LX/FMk;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v0, 0xa

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v0, 0xa

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v0, 0xa

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v0, 0xa

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Nzg;->A02:LX/Bo8;

    iget-object v1, v0, LX/Bo8;->A4N:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/D6M;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/Aig;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/D6M;->A0m()Z

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/Nzg;->A03:LX/CKi;

    invoke-virtual {v0}, LX/CKi;->A00()LX/Pwh;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Pwh;->EDg(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/Nzg;->A01:LX/CJN;

    iget-object v0, v0, LX/CJN;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Eov;

    invoke-virtual {v0}, LX/Eov;->A03()V

    iget-object v0, p0, LX/Nzg;->A00:LX/CKL;

    invoke-static {v0}, LX/Btx;->A00(LX/JwE;)LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Eoy;

    iget-object v0, v0, LX/Eoy;->A00:LX/Dgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    return v2

    :cond_2
    return v8
.end method
