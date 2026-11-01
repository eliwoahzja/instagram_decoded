.class public final LX/ePo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/U6y;

.field public final synthetic A02:LX/apt;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/U6y;LX/apt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p3, p0, LX/ePo;->A02:LX/apt;

    iput-object p1, p0, LX/ePo;->A00:Landroid/view/View;

    iput-object p4, p0, LX/ePo;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/ePo;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/ePo;->A01:LX/U6y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v4, p0, LX/ePo;->A02:LX/apt;

    const/4 v0, 0x0

    iput-object v0, v4, LX/apt;->A00:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v3, p0, LX/ePo;->A00:Landroid/view/View;

    iget-object v2, p0, LX/ePo;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/ePo;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/ePo;->A01:LX/U6y;

    invoke-static {v3, v0, v4, v2, v1}, LX/bMw;->A00(Landroid/view/View;LX/U6y;LX/apt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
