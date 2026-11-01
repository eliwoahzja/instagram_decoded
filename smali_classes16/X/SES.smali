.class public final LX/SES;
.super LX/emv;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/GestureDetector;

.field public final synthetic A01:LX/akI;

.field public final synthetic A02:LX/2A6;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;LX/akI;LX/2A6;)V
    .locals 0

    iput-object p3, p0, LX/SES;->A02:LX/2A6;

    iput-object p1, p0, LX/SES;->A00:Landroid/view/GestureDetector;

    iput-object p2, p0, LX/SES;->A01:LX/akI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSJ(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SES;->A02:LX/2A6;

    iput-boolean v1, v0, LX/2A6;->A00:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/BRC;->A0K(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
