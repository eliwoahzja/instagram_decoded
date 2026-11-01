.class public final LX/mIC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A00:LX/mIC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mIC;

    invoke-direct {v0}, LX/mIC;-><init>()V

    sput-object v0, LX/mIC;->A00:LX/mIC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v2, v0, :cond_1

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    :cond_1
    const v0, 0x26cad38

    invoke-static {p1, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    return v3
.end method
