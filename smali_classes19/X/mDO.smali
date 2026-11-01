.class public final LX/mDO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/SpanWatcher;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/lKb;


# direct methods
.method public constructor <init>(LX/lKb;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/mDO;->A02:LX/lKb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/mDO;->A01:I

    iput v0, p0, LX/mDO;->A00:I

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v3, p0, LX/mDO;->A02:LX/lKb;

    invoke-virtual {v3}, LX/lKb;->A02()I

    move-result v2

    invoke-virtual {v3}, LX/lKb;->A01()I

    move-result v1

    iget v0, p0, LX/mDO;->A01:I

    if-ne v2, v0, :cond_0

    iget v0, p0, LX/mDO;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    iput v2, p0, LX/mDO;->A01:I

    iput v1, p0, LX/mDO;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/lKb;->A07:Z

    iget-object v1, v3, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    const v0, 0x2aea3d9b

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    sget-object v0, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    sget-object v0, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/mDO;->A00()V

    :cond_1
    return-void
.end method

.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 1

    sget-object v0, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    sget-object v0, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/mDO;->A00()V

    :cond_1
    return-void
.end method

.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    sget-object v0, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    sget-object v0, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/mDO;->A00()V

    :cond_1
    return-void
.end method
