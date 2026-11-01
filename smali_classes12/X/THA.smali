.class public final LX/THA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/CvD;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/CvD;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/THA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/THA;->A03:Landroid/app/Activity;

    iput-object p3, p0, LX/THA;->A04:LX/CvD;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/THA;->A02:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/OiF;LX/3FA;LX/THA;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/LuV;

    invoke-direct {v2, p4}, LX/LuV;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p3, LX/THA;->A03:Landroid/app/Activity;

    new-instance v0, LX/5En;

    invoke-direct {v0, v1, v2}, LX/5En;-><init>(Landroid/app/Activity;LX/EhO;)V

    invoke-virtual {v0, p0}, LX/5En;->A01(Landroid/view/View;)V

    iput-object p2, v0, LX/5En;->A05:LX/3FA;

    iput-object p1, v0, LX/5En;->A04:LX/OiF;

    invoke-virtual {v0}, LX/5En;->A00()LX/5Es;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/LIG;

    invoke-direct {v1, v0, p0, v2}, LX/LIG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p3, LX/THA;->A02:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/THA;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/THA;->A00:Z

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136fc8

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3FA;->A02:LX/3FA;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, p0, v2}, LX/THA;->A00(Landroid/view/View;LX/OiF;LX/3FA;LX/THA;Ljava/lang/String;)V

    return-void
.end method
