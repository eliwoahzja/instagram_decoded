.class public abstract LX/Bca;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/ArrayList;

.field public static A01:LX/ow1;

.field public static A02:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bcc;

    invoke-direct {v0}, LX/Bcc;-><init>()V

    sput-object v0, LX/Bca;->A01:LX/ow1;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/Bca;->A02:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/Bca;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00()LX/08t;
    .locals 3

    sget-object v2, LX/Bca;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08t;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/08t;

    invoke-direct {v1, v0}, LX/08s;-><init>(I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static A01(Landroid/view/ViewGroup;LX/ow1;)LX/Wtf;
    .locals 4

    sget-object v2, LX/Bca;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, LX/ow1;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/ow1;->A0C()LX/ow1;

    move-result-object v0

    new-instance v2, LX/WsH;

    invoke-direct {v2}, LX/WsH;-><init>()V

    invoke-virtual {v2, v0}, LX/WsH;->A0r(LX/ow1;)V

    invoke-static {p0, v2}, LX/Bca;->A03(Landroid/view/ViewGroup;LX/ow1;)V

    const v0, 0x7f0b435f

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v1, LX/Bd3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Bd3;->A01:LX/ow1;

    iput-object p0, v1, LX/Bd3;->A00:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v0, -0x1c5a9557

    invoke-static {p0, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    invoke-virtual {v2}, LX/ow1;->A0B()LX/Wtf;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "The Transition must support seeking."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v3
.end method

.method public static A02(Landroid/view/ViewGroup;LX/ow1;)V
    .locals 3

    sget-object v1, LX/Bca;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, LX/Bca;->A01:LX/ow1;

    :cond_0
    invoke-virtual {p1}, LX/ow1;->A0C()LX/ow1;

    move-result-object v2

    invoke-static {p0, v2}, LX/Bca;->A03(Landroid/view/ViewGroup;LX/ow1;)V

    const/4 v1, 0x0

    const v0, 0x7f0b435f

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v1, LX/Bd3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Bd3;->A01:LX/ow1;

    iput-object p0, v1, LX/Bd3;->A00:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public static A03(Landroid/view/ViewGroup;LX/ow1;)V
    .locals 2

    invoke-static {}, LX/Bca;->A00()LX/08t;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ow1;

    invoke-virtual {v0, p0}, LX/ow1;->A0S(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/ow1;->A0Y(Landroid/view/ViewGroup;Z)V

    const v0, 0x7f0b435f

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    return-void
.end method
