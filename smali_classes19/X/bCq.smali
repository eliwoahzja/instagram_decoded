.class public final LX/bCq;
.super LX/VUv;
.source ""


# instance fields
.field public final synthetic A00:LX/UvF;


# direct methods
.method public constructor <init>(LX/UvF;IZ)V
    .locals 0

    iput-object p1, p0, LX/bCq;->A00:LX/UvF;

    invoke-direct {p0, p1, p2, p3}, LX/VUv;-><init>(Landroid/view/View;IZ)V

    return-void
.end method


# virtual methods
.method public final A0X(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x10

    if-ne p2, v0, :cond_2

    iget-object v1, p0, LX/bCq;->A00:LX/UvF;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    invoke-static {v1}, LX/UvF;->A06(LX/UvF;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/VUv;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
