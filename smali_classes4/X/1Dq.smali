.class public final LX/1Dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AP7;


# instance fields
.field public final synthetic A00:LX/1Dp;

.field public final synthetic A01:LX/5gK;


# direct methods
.method public constructor <init>(LX/1Dp;LX/5gK;)V
    .locals 0

    iput-object p1, p0, LX/1Dq;->A00:LX/1Dp;

    iput-object p2, p0, LX/1Dq;->A01:LX/5gK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRL(Landroid/view/View;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/1Dq;->A00:LX/1Dp;

    const v0, 0x7f0b4160

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, LX/1Dp;->A00:Landroid/view/View;

    iget-object v5, v4, LX/1Dp;->A05:LX/5gK;

    iget-object v0, v5, LX/5gK;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x6dd00384

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    iget-object v2, v4, LX/1Dp;->A00:Landroid/view/View;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x49146b39

    invoke-static {v2, v1, v0}, LX/0KG;->A0H(Landroid/view/View;FI)V

    const v0, 0x7f0b2a30

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v4, LX/1Dp;->A01:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/5gK;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, -0x52d29e91

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_1
    iget-object v0, v4, LX/1Dp;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/1Dq;->A01:LX/5gK;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0b091c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/QIe;

    invoke-direct {v0, v1, v4, v3}, LX/QIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
