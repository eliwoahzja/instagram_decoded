.class public final LX/6IQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Z

.field public final A04:LX/Krz;

.field public final A05:LX/6IP;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/6IP;ZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/6IQ;->A06:Z

    iput-object p1, p0, LX/6IQ;->A05:LX/6IP;

    if-eqz p3, :cond_0

    new-instance v0, LX/Krz;

    invoke-direct {v0}, LX/Krz;-><init>()V

    :goto_0
    iput-object v0, p0, LX/6IQ;->A04:LX/Krz;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/6IQ;IIZ)V
    .locals 3

    iget-object v2, p0, LX/6IQ;->A04:LX/Krz;

    if-eqz v2, :cond_0

    new-instance v1, LX/Jqv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/Jqv;->A01:I

    iput p2, v1, LX/Jqv;->A00:I

    iput-boolean p3, v1, LX/Jqv;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Krz;->A01:LX/Jqv;

    iget-object v1, p0, LX/6IQ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, 0x1d07fe87

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6IQ;->A03:Z

    iget-object v4, p0, LX/6IQ;->A04:LX/Krz;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget v0, v4, LX/Krz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Krz;->A00:I

    iput-object v2, v4, LX/Krz;->A01:LX/Jqv;

    iput-object v2, v4, LX/Krz;->A02:LX/Jqv;

    iget-object v0, v4, LX/Krz;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, v4, LX/Krz;->A03:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, LX/6IQ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/6IQ;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, LX/6IQ;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_2
    if-eqz v4, :cond_3

    iput-object v2, p0, LX/6IQ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    return-void
.end method
