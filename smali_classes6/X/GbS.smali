.class public final LX/GbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAn;


# instance fields
.field public final synthetic A00:LX/06T;

.field public final synthetic A01:LX/Gxw;


# direct methods
.method public constructor <init>(LX/06T;LX/Gxw;)V
    .locals 0

    iput-object p1, p0, LX/GbS;->A00:LX/06T;

    iput-object p2, p0, LX/GbS;->A01:LX/Gxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSI(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)LX/VGt;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GbS;->A00:LX/06T;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/GbS;->A01:LX/Gxw;

    invoke-virtual {v0}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    invoke-virtual {v0}, LX/Fcq;->Bty()LX/FkR;

    move-result-object v1

    iget-boolean v0, v1, LX/FkR;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/FkR;->A07:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/FkR;->A06:Z

    if-nez v0, :cond_1

    sget-object v0, LX/VGt;->A02:LX/VGt;

    return-object v0

    :cond_1
    sget-object v0, LX/VGt;->A03:LX/VGt;

    return-object v0
.end method
