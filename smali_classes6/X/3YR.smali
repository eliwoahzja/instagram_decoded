.class public final LX/3YR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;

.field public static final A01:LX/3YR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3YR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3YR;->A01:LX/3YR;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/3YR;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/litho/LithoView;LX/6iH;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    sget-object v1, LX/3YR;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p2, v1, p3, v4}, Lcom/facebook/litho/BaseMountingView;->Eps(Landroid/graphics/Rect;LX/6iH;Z)V

    return-void

    :cond_0
    invoke-virtual {p2, p3}, Lcom/facebook/litho/BaseMountingView;->Epr(LX/6iH;)V

    return-void
.end method
