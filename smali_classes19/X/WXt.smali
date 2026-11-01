.class public final LX/WXt;
.super LX/3d7;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final synthetic A01:LX/W2f;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/W2f;)V
    .locals 1

    iput-object p2, p0, LX/WXt;->A01:LX/W2f;

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0f05

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/WXt;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    return-void
.end method
