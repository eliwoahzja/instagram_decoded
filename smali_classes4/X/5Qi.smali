.class public final LX/5Qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EOl;


# instance fields
.field public final synthetic A00:LX/7lT;

.field public final synthetic A01:LX/5QH;


# direct methods
.method public constructor <init>(LX/7lT;LX/5QH;)V
    .locals 0

    iput-object p1, p0, LX/5Qi;->A00:LX/7lT;

    iput-object p2, p0, LX/5Qi;->A01:LX/5QH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDD(Landroid/view/MotionEvent;Landroid/view/View;LX/Ds0;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Qi;->A00:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/7lT;->A00()V

    :cond_0
    iget-object v0, p0, LX/5Qi;->A01:LX/5QH;

    iget-object v0, v0, LX/5QH;->A06:LX/EOl;

    invoke-interface {v0, p1, p2, p3}, LX/EOl;->FDD(Landroid/view/MotionEvent;Landroid/view/View;LX/Ds0;)V

    return-void
.end method
