.class public final LX/FUI;
.super LX/3d7;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public final synthetic A03:LX/E99;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E99;)V
    .locals 1

    iput-object p2, p0, LX/FUI;->A03:LX/E99;

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/FUI;->A00:Landroid/view/View;

    const v0, 0x7f0b208a

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, p0, LX/FUI;->A02:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v0, 0x7f0b208b

    invoke-static {p1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/FUI;->A01:Landroid/widget/TextView;

    return-void
.end method
