.class public final LX/UAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UAh;->$t:I

    iput-object p1, p0, LX/UAh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget v1, p0, LX/UAh;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/UAh;->A00:Ljava/lang/Object;

    check-cast v0, LX/07d;

    invoke-virtual {v0}, LX/07d;->A0K()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/UAh;->A00:Ljava/lang/Object;

    check-cast v0, LX/TgL;

    iget-object v1, v0, LX/TgL;->A00:LX/C2J;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_2
    iget-object v2, p0, LX/UAh;->A00:Ljava/lang/Object;

    check-cast v2, LX/U9J;

    const/4 v0, -0x1

    iput v0, v2, LX/U9J;->A00:I

    const/4 v1, 0x0

    iput-object v1, v2, LX/U9J;->A03:Landroid/widget/PopupWindow;

    sget-object v0, LX/U9J;->A08:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    sput-object v1, LX/U9J;->A08:Ljava/lang/ref/WeakReference;

    return-void
.end method
