.class public final LX/aUN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/aUN;->$t:I

    iput-object p2, p0, LX/aUN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/aUN;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/aUN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v1, p0, LX/aUN;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x239a749c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/aUN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, LX/aUN;->A01:Ljava/lang/Object;

    check-cast v0, LX/a9v;

    iget-object v1, v0, LX/a9v;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    iget-object v0, p0, LX/aUN;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A18(Ljava/lang/String;)V

    const v0, -0xf623dbf

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x617120e3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/aUN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, LX/aUN;->A01:Ljava/lang/Object;

    check-cast v0, LX/a9v;

    iget-object v1, v0, LX/a9v;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    iget-object v0, p0, LX/aUN;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A19(Ljava/lang/String;)V

    const v0, 0x1bb20387

    goto :goto_0

    :cond_1
    const v0, 0xefdb4f2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/aUN;->A01:Ljava/lang/Object;

    check-cast v1, LX/eAc;

    iget-object v0, p0, LX/aUN;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/eAc;->A03(LX/eAc;Ljava/lang/String;)V

    iget-object v0, p0, LX/aUN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const v0, -0x307d26fb

    goto :goto_0
.end method
