.class public final LX/XfO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic A00:LX/IY4;

.field public final synthetic A01:LX/IYE;

.field public final synthetic A02:LX/1nk;


# direct methods
.method public constructor <init>(LX/IY4;LX/IYE;LX/1nk;)V
    .locals 0

    iput-object p3, p0, LX/XfO;->A02:LX/1nk;

    iput-object p2, p0, LX/XfO;->A01:LX/IYE;

    iput-object p1, p0, LX/XfO;->A00:LX/IY4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XfO;->A02:LX/1nk;

    iget-object v1, p0, LX/XfO;->A01:LX/IYE;

    iget-object v0, p0, LX/XfO;->A00:LX/IY4;

    check-cast v2, LX/fnk;

    invoke-virtual {v2, p1, p2, v1, v0}, LX/fnk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
