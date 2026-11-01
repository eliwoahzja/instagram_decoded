.class public final LX/QDV;
.super LX/6q2;
.source ""


# instance fields
.field public A00:LX/0kb;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ttb;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0Z(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/a2N;

    invoke-direct {v0, p1, p0}, LX/a2N;-><init>(Landroid/view/View;LX/QDV;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
