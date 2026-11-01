.class public final LX/44i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ENm;


# instance fields
.field public final synthetic A00:LX/7lT;

.field public final synthetic A01:LX/7lT;

.field public final synthetic A02:LX/43y;


# direct methods
.method public constructor <init>(LX/7lT;LX/7lT;LX/43y;)V
    .locals 0

    iput-object p1, p0, LX/44i;->A00:LX/7lT;

    iput-object p3, p0, LX/44i;->A02:LX/43y;

    iput-object p2, p0, LX/44i;->A01:LX/7lT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FD4(Landroid/view/MotionEvent;Landroid/view/View;LX/Ds0;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/44i;->A00:LX/7lT;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/44i;->A02:LX/43y;

    iget-object v0, v0, LX/43y;->A06:LX/ENm;

    invoke-interface {v0, p1, p2, p3}, LX/ENm;->FD4(Landroid/view/MotionEvent;Landroid/view/View;LX/Ds0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/44i;->A01:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return v1
.end method
