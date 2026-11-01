.class public final LX/FCe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/TextSwitcher;

.field public final synthetic A01:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextSwitcher;Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 0

    iput-object p2, p0, LX/FCe;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p1, p0, LX/FCe;->A00:Landroid/widget/TextSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/FCe;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0xd01d014

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/FCe;->A00:Landroid/widget/TextSwitcher;

    const v0, 0x2f2d7c37

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
