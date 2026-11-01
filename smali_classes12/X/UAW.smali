.class public final LX/UAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# static fields
.field public static final A00:LX/UAW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UAW;

    invoke-direct {v0}, LX/UAW;-><init>()V

    sput-object v0, LX/UAW;->A00:LX/UAW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/QqB;

    iget-object v1, v0, LX/QqB;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v0, v0, LX/QqB;->A02:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
