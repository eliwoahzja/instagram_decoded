.class public final LX/E0h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# static fields
.field public static final A00:LX/E0h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E0h;

    invoke-direct {v0}, LX/E0h;-><init>()V

    sput-object v0, LX/E0h;->A00:LX/E0h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v5, LX/E5t;

    iget-object v0, v5, LX/E5t;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/E5t;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E6r;

    iget-object v0, v5, LX/E5t;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/E5t;->A00:LX/ESa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, LX/ESa;->A02(Lcom/instagram/common/gallery/Medium;LX/E6r;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v3, LX/E6r;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, v5, LX/E5t;->A00:LX/ESa;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2, v3}, LX/ESa;->A00(Landroid/graphics/Rect;Lcom/instagram/common/gallery/Medium;LX/E6r;)V

    :cond_2
    iget-object v0, v3, LX/E6r;->A02:LX/gik;

    check-cast v0, LX/KHm;

    invoke-static {v2, v4, v0}, LX/E2Z;->A03(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/KHm;)V

    return-void
.end method
