.class public final LX/71q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public final A03:LX/71r;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/71q;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/71q;->A04:Landroid/view/View;

    new-instance v0, LX/71r;

    invoke-direct {v0, p2, p3}, LX/71r;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/71q;->A03:LX/71r;

    const v0, 0x7f0b3d87

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f134cf1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b3d85

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v1, p0, LX/71q;->A02:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    new-instance v0, LX/Jy2;

    invoke-direct {v0, p0, v2}, LX/Jy2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:LX/Vmr;

    const/16 v1, 0x9

    new-instance v0, LX/I5D;

    invoke-direct {v0, v1}, LX/I5D;-><init>(I)V

    invoke-static {p1, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, LX/71s;->A00:LX/71s;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
