.class public final LX/bzX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A00:LX/bzX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bzX;

    invoke-direct {v0}, LX/bzX;-><init>()V

    sput-object v0, LX/bzX;->A00:LX/bzX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x749af622

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    const v0, -0x3a27dbb2

    :goto_0
    invoke-static {p1, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return v2
.end method
