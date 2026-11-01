.class public final LX/eyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic A01:LX/H9V;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputMethodManager;LX/H9V;)V
    .locals 0

    iput-object p2, p0, LX/eyM;->A01:LX/H9V;

    iput-object p1, p0, LX/eyM;->A00:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/eyM;->A01:LX/H9V;

    iget-boolean v0, v2, LX/H9V;->A0E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eyM;->A00:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    iput-boolean v1, v2, LX/H9V;->A0E:Z

    return-void
.end method
