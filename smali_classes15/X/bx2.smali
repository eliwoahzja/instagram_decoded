.class public final LX/bx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/bx2;->$t:I

    iput-object p2, p0, LX/bx2;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/bx2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget v0, p0, LX/bx2;->$t:I

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object v1, p0, LX/bx2;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZgD;

    iget-object v0, p0, LX/bx2;->A00:Ljava/lang/Object;

    check-cast v0, LX/F97;

    iget-object v0, v0, LX/F97;->A03:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZgD;->A00:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v2, p0, LX/bx2;->A01:Ljava/lang/Object;

    check-cast v2, LX/eBF;

    iget-boolean v0, v2, LX/eBF;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/eBF;->A01:Z

    iget-object v1, v2, LX/eBF;->A02:Landroid/view/View;

    const v0, -0x93fab12

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v2}, LX/eBF;->A01()LX/Waw;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/Waw;->H7B(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/bx2;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
