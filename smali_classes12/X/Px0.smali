.class public final LX/Px0;
.super LX/ims;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Px0;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Px0;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Px0;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/AEh;LX/56a;I)V
    .locals 0

    iput p3, p0, LX/Px0;->$t:I

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/Px0;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Px0;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/Px0;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Px0;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final Exk(Z)V
    .locals 2

    iget v1, p0, LX/Px0;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Px0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kzu;

    iget-object v0, v0, LX/Kzu;->A08:LX/Luv;

    invoke-virtual {v0}, LX/Luv;->Esk()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Px0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final Exz(II)V
    .locals 2

    iget v1, p0, LX/Px0;->$t:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Px0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kzu;

    iget-object v0, v0, LX/Kzu;->A08:LX/Luv;

    invoke-virtual {v0, p1, p2}, LX/Luv;->FrL(II)V

    :cond_0
    return-void
.end method

.method public final FrR()V
    .locals 3

    iget v1, p0, LX/Px0;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Px0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kzu;

    const-string v1, "report_button"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Kzu;->A0K(LX/Kzu;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Px0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Px0;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/TeO;->A00(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final G4V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/Px0;->$t:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Px0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kzu;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Kzu;->A0D:Z

    const-string v1, "report_button"

    iget-object v0, p0, LX/Px0;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-static {v0, v2, v1, p1}, LX/Kzu;->A09(LX/6oE;LX/Kzu;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G4W(Ljava/lang/String;)V
    .locals 4

    iget v1, p0, LX/Px0;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/Px0;->A00:Ljava/lang/Object;

    check-cast v3, LX/Kzu;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Kzu;->A0D:Z

    const-string v2, "report_button"

    invoke-static {p1, v0}, LX/gvy;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Px0;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-static {v0, v3, v2, v1}, LX/Kzu;->A09(LX/6oE;LX/Kzu;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v3, p0, LX/Px0;->A01:Ljava/lang/Object;

    check-cast v3, LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v2

    iget-object v1, p0, LX/Px0;->A00:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    iget-object v0, v1, LX/AEh;->A03:LX/2gp;

    invoke-static {v2, v0}, LX/20W;->A0T(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RZs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/6oR;->A0I:LX/6oR;

    :goto_0
    iget-object v0, p0, LX/Px0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zkh;

    invoke-interface {v0, v1}, LX/Zkh;->FPL(LX/6oR;)V

    return-void

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RZs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/6oR;->A0H:LX/6oR;

    goto :goto_0

    :cond_4
    sget-object v1, LX/6oR;->A0G:LX/6oR;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/Px0;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/TeO;->A00(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v1

    iget-object v0, p0, LX/Px0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zym;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A18(LX/Zym;)V

    return-void

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RZs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/Px0;->A01:Ljava/lang/Object;

    check-cast v1, LX/Zkh;

    sget-object v0, LX/6oR;->A0H:LX/6oR;

    :goto_1
    invoke-interface {v1, v0}, LX/Zkh;->FPL(LX/6oR;)V

    return-void

    :cond_7
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RZs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/Px0;->A01:Ljava/lang/Object;

    check-cast v1, LX/Zkh;

    if-eqz v0, :cond_8

    sget-object v0, LX/6oR;->A0I:LX/6oR;

    goto :goto_1

    :cond_8
    sget-object v0, LX/6oR;->A0G:LX/6oR;

    goto :goto_1

    :cond_9
    iget-object v2, p0, LX/Px0;->A00:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    iget-object v1, p0, LX/Px0;->A01:Ljava/lang/Object;

    check-cast v1, LX/56a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/94k;->A0N(LX/AEh;LX/56a;[Ljava/lang/Object;)V

    return-void
.end method
