.class public final LX/aYr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aYr;->$t:I

    iput-object p4, p0, LX/aYr;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/aYr;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/aYr;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget v1, p0, LX/aYr;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_6

    :cond_1
    iget-object v3, p0, LX/aYr;->A02:Ljava/lang/Object;

    check-cast v3, LX/56a;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/aYr;->A01:Ljava/lang/Object;

    check-cast v2, LX/BfL;

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/aYr;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    invoke-static {v0, v2, v1, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/7lf;->A0X(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/aYr;->A02:Ljava/lang/Object;

    check-cast v3, LX/RfT;

    iget-object v1, v3, LX/RfT;->A03:LX/E5b;

    invoke-virtual {v1}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/E5b;->A02()V

    iget-object v1, p0, LX/aYr;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0x54

    invoke-static {v1, v0}, LX/BQH;->A1L(LX/09Y;I)V

    iget-object v0, p0, LX/aYr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, LX/5BN;->A0C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/RfT;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object v0, v3, LX/RfT;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_6
    return v4
.end method
