.class public final LX/opc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/jVm;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/jVm;)V
    .locals 0

    iput-object p1, p0, LX/opc;->A00:Landroid/view/View;

    iput-object p2, p0, LX/opc;->A01:LX/jVm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/opc;->A01:LX/jVm;

    iget-object v2, v3, LX/jVm;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v2, v3, v0}, LX/lKl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
