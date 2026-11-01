.class public final LX/bAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAn;


# instance fields
.field public final synthetic A00:LX/6zQ;

.field public final synthetic A01:LX/E5b;


# direct methods
.method public constructor <init>(LX/6zQ;LX/E5b;)V
    .locals 0

    iput-object p1, p0, LX/bAV;->A00:LX/6zQ;

    iput-object p2, p0, LX/bAV;->A01:LX/E5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSI(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)LX/VGt;
    .locals 2

    iget-object v0, p0, LX/bAV;->A00:LX/6zQ;

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    const-string v0, "CanvasPromptInput"

    invoke-virtual {v1, v0}, LX/2gb;->A04(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/bAV;->A01:LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A02()V

    sget-object v0, LX/VGt;->A04:LX/VGt;

    return-object v0

    :cond_0
    sget-object v0, LX/VGt;->A02:LX/VGt;

    return-object v0
.end method
