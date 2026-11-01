.class public final LX/BEL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnAttachStateChangeListener;

.field public A01:LX/BEO;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BEL;->A04:Landroid/view/View;

    iput-object p2, p0, LX/BEL;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, LX/BEL;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-boolean v0, p0, LX/BEL;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/BEL;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BEL;->A03:Z

    iget-object v2, p0, LX/BEL;->A04:Landroid/view/View;

    const/16 v1, 0x16

    new-instance v0, LX/Jn3;

    invoke-direct {v0, p0, v1}, LX/Jn3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BEO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BEO;->A00:Landroid/view/View;

    iput-object v0, v1, LX/BEO;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/BEL;->A01:LX/BEO;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-boolean v0, p0, LX/BEL;->A06:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/JmD;

    invoke-direct {v0, p0, v1}, LX/JmD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BEL;->A00:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method
