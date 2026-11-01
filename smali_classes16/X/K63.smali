.class public final LX/K63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final A00:LX/K63;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/K63;

    invoke-direct {v0}, LX/K63;-><init>()V

    sput-object v0, LX/K63;->A00:LX/K63;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
