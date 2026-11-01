.class public final LX/PXS;
.super LX/cAY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/PXS;->$t:I

    iput-object p2, p0, LX/PXS;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/PXS;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXG(Landroid/view/View;)V
    .locals 4

    iget v1, p0, LX/PXS;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/PXS;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PXS;->A00:Ljava/lang/Object;

    check-cast v1, LX/ES8;

    iget-object v0, v1, LX/ES8;->A1C:LX/86E;

    invoke-virtual {v0}, LX/86E;->A01()V

    iget-object v0, v1, LX/ES8;->A0t:LX/iaG;

    invoke-interface {v0}, LX/Ptj;->clear()V

    :cond_0
    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v3

    const-wide/16 v1, 0xa

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/8dv;->A07(JZ)V

    :cond_1
    return-void
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 4

    iget v1, p0, LX/PXS;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/PXS;->A00:Ljava/lang/Object;

    check-cast v3, LX/ES8;

    iget-object v0, v3, LX/ES8;->A1C:LX/86E;

    iget-object v0, v0, LX/86E;->A0A:LX/85v;

    iget-boolean v0, v0, LX/85v;->A0C:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/ES8;->A0a()V

    const/4 v2, 0x0

    iget-object v0, v3, LX/ES8;->A1T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/85t;

    iget-object v0, v3, LX/ES8;->A0o:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/85t;->A00(LX/JtE;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, LX/ES8;->Gu7(Z)V

    invoke-static {v3}, LX/ES8;->A0I(LX/ES8;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v3, LX/ES8;->A0u:LX/CCY;

    invoke-virtual {v0}, LX/CCY;->A16()V

    iget-object v0, v3, LX/ES8;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    const-string v1, "GALLERY_MULTI_SELECT_BUTTON"

    sget-object v0, LX/42Z;->A0S:LX/42Z;

    invoke-virtual {v2, v0, v1}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "android_purge_26_q3_ClipsLongPressMenuBuilder_onTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/PXS;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PXS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/sAe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sAe;->G1l()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/PXS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/arlink/fragment/NametagController;

    iget-boolean v0, v1, Lcom/instagram/arlink/fragment/NametagController;->A0I:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/PXS;->A01:Z

    if-nez v0, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/arlink/fragment/NametagController;->A03(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/instagram/arlink/fragment/NametagController;->A05()Z

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/PXS;->A01:Z

    return v0
.end method
