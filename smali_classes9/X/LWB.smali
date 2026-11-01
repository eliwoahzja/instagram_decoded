.class public final LX/LWB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OdN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LWB;->$t:I

    iput-object p1, p0, LX/LWB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HVK()V
    .locals 5

    iget v0, p0, LX/LWB;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/LWB;->A00:Ljava/lang/Object;

    check-cast v3, LX/279;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/EML;->A00:LX/EMM;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EML;

    const/4 v1, 0x0

    const/16 v0, 0x50c

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->GUn(LX/Ebx;LX/EML;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v3, LX/279;->A07:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CIk;->A00(Lcom/instagram/common/session/UserSession;)LX/CIk;

    move-result-object v0

    iget-boolean v0, v0, LX/CAA;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CIk;->A00(Lcom/instagram/common/session/UserSession;)LX/CIk;

    move-result-object v0

    invoke-virtual {v0}, LX/CAA;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1h:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:LX/DKP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/DKP;->A09(Ljava/util/EnumSet;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/LWB;->A00:Ljava/lang/Object;

    check-cast v4, LX/55X;

    invoke-static {}, LX/21R;->A0h()LX/BQf;

    move-result-object v1

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BQf;->A03(Lcom/instagram/common/session/UserSession;)LX/M0D;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/M0D;->A00:Z

    invoke-static {v4}, LX/55X;->A0T(LX/55X;)V

    iget-object v0, v4, LX/55X;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v4, LX/55X;->A0j:LX/OjF;

    if-eqz v3, :cond_4

    iget-object v0, v4, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-nez v0, :cond_3

    invoke-static {}, LX/194;->A17()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811257000361adL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, LX/21T;->A19(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/JB0;->A00(Lcom/instagram/user/model/User;)LX/EML;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x50c

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, LX/OjF;->GUn(LX/Ebx;LX/EML;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    iget-object v1, v4, LX/55X;->A0j:LX/OjF;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/OjF;->HRs(Z)V

    :cond_5
    :goto_1
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CIk;->A00(Lcom/instagram/common/session/UserSession;)LX/CIk;

    move-result-object v0

    invoke-virtual {v0}, LX/CAA;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/55X;->A0p:LX/OlX;

    if-nez v3, :cond_6

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2C:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    return-void
.end method
