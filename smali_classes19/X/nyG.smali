.class public final LX/nyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wcw;


# instance fields
.field public final synthetic A00:LX/UsF;


# direct methods
.method public constructor <init>(LX/UsF;)V
    .locals 0

    iput-object p1, p0, LX/nyG;->A00:LX/UsF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AMY(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/nyG;->A00:LX/UsF;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x30742fdd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/Kp5;

    const v0, 0x7cac3103

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/Kp5;->A00:Z

    iget-object v4, p0, LX/nyG;->A00:LX/UsF;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/UsF;->A01:LX/roM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/roM;->FkF()V

    :cond_0
    iget-object v1, v4, LX/UsF;->A0E:LX/SWH;

    sget-object v0, LX/14F;->A03:LX/0rQ;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    iput-boolean v5, v4, LX/UsF;->A04:Z

    const v0, -0x193c67a9

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :goto_0
    const v0, 0x14a318d0

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x5c5db6b2

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, v4, LX/UsF;->A0E:LX/SWH;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v5, v5}, LX/UsF;->A05(ZZ)V

    :goto_1
    iget-object v0, v4, LX/UsF;->A0G:LX/jNr;

    iget-object v0, v0, LX/jNr;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/Kp5;

    invoke-virtual {v1, p0, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/UsF;->A00(LX/UsF;)V

    goto :goto_1
.end method
