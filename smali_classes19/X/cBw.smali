.class public final LX/cBw;
.super LX/NFV;
.source ""


# instance fields
.field public final synthetic A00:LX/Zx3;

.field public final synthetic A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public final synthetic A02:LX/UZE;


# direct methods
.method public constructor <init>(LX/0Vq;LX/Zx3;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;LX/UZE;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/cBw;->A00:LX/Zx3;

    iput-object p4, p0, LX/cBw;->A02:LX/UZE;

    iput-object p3, p0, LX/cBw;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-direct {p0, p1, p5, p6, p7}, LX/NFV;-><init>(LX/0Vq;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/cBw;->A00:LX/Zx3;

    iget-object v0, v2, LX/Zx3;->A01:LX/TVC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/cBw;->A02:LX/UZE;

    iget-object v3, v1, LX/UZE;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0}, LX/2XO;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/Zx3;->A04:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x0

    invoke-static {v3}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    iget-boolean v11, v2, LX/Zx3;->A06:Z

    iget-object v0, v2, LX/Zx3;->A00:LX/TUi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x950

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v3 .. v11}, LX/hEc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, p0, LX/cBw;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v1, v2, v0, v6, v7}, LX/UZE;->A04(LX/Zx3;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    const/4 v6, 0x0

    goto :goto_0
.end method
