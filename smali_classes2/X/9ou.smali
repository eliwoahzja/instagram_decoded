.class public final LX/9ou;
.super Landroid/text/method/BaseMovementMethod;
.source ""


# instance fields
.field public final synthetic A00:LX/8hU;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/8hU;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/9ou;->A00:LX/8hU;

    iput-object p2, p0, LX/9ou;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Landroid/text/method/BaseMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v1, 0x0

    move-object v4, p1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p3, p1}, LX/Kkz;->A00(Landroid/text/Layout;Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/9ou;->A00:LX/8hU;

    iget-object v3, v1, LX/8hU;->A02:LX/Gro;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/8hU;->A03:LX/7zJ;

    iget-object v6, v0, LX/7zJ;->A02:LX/7zE;

    iget-object v7, v0, LX/7zJ;->A04:LX/7zC;

    iget-object v5, v1, LX/8hU;->A01:LX/Ifn;

    iget-object v8, p0, LX/9ou;->A01:Ljava/lang/Integer;

    invoke-interface/range {v3 .. v8}, LX/Gro;->FJr(Landroid/view/View;LX/9PW;LX/7zE;LX/7zC;Ljava/lang/Integer;)V

    :cond_0
    return v2

    :cond_1
    return v1
.end method
