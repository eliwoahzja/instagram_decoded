.class public final LX/kwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CeY;

.field public final synthetic A01:LX/75F;

.field public final synthetic A02:LX/6T9;


# direct methods
.method public constructor <init>(LX/CeY;LX/75F;LX/6T9;)V
    .locals 0

    iput-object p1, p0, LX/kwN;->A00:LX/CeY;

    iput-object p2, p0, LX/kwN;->A01:LX/75F;

    iput-object p3, p0, LX/kwN;->A02:LX/6T9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/kwN;->A00:LX/CeY;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v7, p0, LX/kwN;->A01:LX/75F;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v7, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0vB;->A0F(Landroid/view/View;)V

    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A08:LX/7rU;

    invoke-virtual {v1, v2, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    const/4 v1, 0x2

    new-instance v0, LX/XEX;

    invoke-direct {v0, v6, v7, v1}, LX/XEX;-><init>(LX/4Nb;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x5

    new-instance v0, LX/F3H;

    invoke-direct {v0, v7, v1}, LX/F3H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LX/kwN;->A02:LX/6T9;

    iget v0, v0, LX/6T9;->A00:I

    if-ne v3, v0, :cond_0

    const v1, 0x2754b754

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0KG;->A0d(Landroid/view/View;IZ)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
