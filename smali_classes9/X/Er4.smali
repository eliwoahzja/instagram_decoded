.class public final LX/Er4;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/GJc;


# direct methods
.method public constructor <init>(LX/GJc;III)V
    .locals 0

    iput-object p1, p0, LX/Er4;->A03:LX/GJc;

    iput p2, p0, LX/Er4;->A02:I

    iput p3, p0, LX/Er4;->A01:I

    iput p4, p0, LX/Er4;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, 0x2c4da34a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Er4;->A03:LX/GJc;

    iget-object v1, v0, LX/GJc;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    const v0, -0x38f146c3

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 3

    const v0, 0x61ba7caa    # 4.3000967E20f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Er4;->A03:LX/GJc;

    iget-object v1, v0, LX/GJc;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    const v0, 0x6688ebca

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, -0x5d449595

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v2, p0, LX/Er4;->A03:LX/GJc;

    iget-object v0, v2, LX/GJc;->A02:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v0, :cond_0

    const v0, 0x7f136b2a

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/GJc;->A02:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v0, v1}, LX/KZc;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    :cond_0
    const v0, -0x444e1693

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x56ddcf28

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/knx;

    const v0, -0x278da987

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    const v0, -0x5ffac0e3

    const-string v7, "itas-android"

    invoke-interface {p1, v7, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Er4;->A03:LX/GJc;

    invoke-virtual {v6}, LX/DLW;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v2

    const v1, -0x5c5b0681

    invoke-static {v3, v1}, LX/21X;->A1Z(LX/a0P;I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    invoke-static {v3, v1}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x51f685fe

    invoke-interface {p1, v7, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v7, p0, LX/Er4;->A02:I

    iget v3, p0, LX/Er4;->A01:I

    iget v2, p0, LX/Er4;->A00:I

    invoke-virtual {v6}, LX/DLW;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v1

    const v0, 0x7c72d7f1

    invoke-static {v8, v0}, LX/21X;->A1Z(LX/a0P;I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0y:Z

    invoke-virtual {v6}, LX/DLW;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v1

    new-instance v0, Lcom/instagram/registration/model/UserBirthDateImpl;

    invoke-direct {v0, v2, v3, v7}, Lcom/instagram/registration/model/UserBirthDateImpl;-><init>(III)V

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    sget-object v0, LX/HFY;->A08:LX/HFY;

    iget-object v0, v0, LX/HFY;->A00:LX/HCr;

    invoke-virtual {v6, v0}, LX/DLW;->A06(LX/HCr;)V

    :goto_0
    const v0, 0x6b841dc5

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x2020d85c

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget v3, p0, LX/Er4;->A02:I

    iget v2, p0, LX/Er4;->A01:I

    iget v1, p0, LX/Er4;->A00:I

    invoke-virtual {v6}, LX/DLW;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    invoke-virtual {v6, v3, v2, v1, v0}, LX/DLW;->A04(IIILjava/lang/String;)V

    goto :goto_0
.end method
