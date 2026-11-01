.class public final LX/BxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BxO;->$t:I

    iput-object p2, p0, LX/BxO;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BxO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2H(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/BxO;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/BxO;->A00:Ljava/lang/Object;

    check-cast v1, LX/GfP;

    iget-object v0, p0, LX/BxO;->A01:Ljava/lang/Object;

    check-cast v0, LX/2cU;

    iget-object v0, v0, LX/2cU;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, p1, p2, v0, p3}, LX/GfP;->F2r(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BxO;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Od;

    iget-object v2, v0, LX/6Od;->A00:LX/GAh;

    check-cast v2, LX/Vka;

    iget-object v0, p0, LX/BxO;->A00:Ljava/lang/Object;

    check-cast v0, LX/765;

    invoke-virtual {v0}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v2, p3, v0, v1}, LX/Vka;->Eo4(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/BxO;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Yo;

    iget-object v1, v0, LX/2Yo;->A01:LX/GAh;

    check-cast v1, LX/GvN;

    invoke-static {p3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BxO;->A00:Ljava/lang/Object;

    check-cast v0, LX/765;

    invoke-virtual {v0}, LX/765;->EJE()Z

    move-result v0

    invoke-interface {v1, p2, p3, v0}, LX/GvN;->EnW(Landroid/view/View;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/BxO;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Yo;

    iget-object v2, v0, LX/2Yo;->A01:LX/GAh;

    check-cast v2, LX/Vkd;

    invoke-static {p3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BxO;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bu;

    iget-object v1, v0, LX/3Bu;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v2, p3, v1, v0}, LX/Vkd;->Eo6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
