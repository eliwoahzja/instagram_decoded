.class public final LX/RiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vym;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/VvA;

.field public final synthetic A03:LX/GKC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VvA;LX/GKC;)V
    .locals 0

    iput-object p2, p0, LX/RiO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/RiO;->A03:LX/GKC;

    iput-object p1, p0, LX/RiO;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/RiO;->A02:LX/VvA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F9Q()V
    .locals 10

    iget-object v4, p0, LX/RiO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/RiO;->A03:LX/GKC;

    const/4 v3, 0x1

    invoke-static {v4, v9, v3}, LX/PoC;->A02(Lcom/instagram/common/session/UserSession;LX/GKC;Z)V

    iget-object v6, p0, LX/RiO;->A00:Landroid/content/Context;

    invoke-static {v6, v4}, LX/6UE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6UE;

    move-result-object v2

    invoke-virtual {v9}, LX/GKC;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/6UE;->A02(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    iget v7, v9, LX/GKC;->A09:I

    invoke-static {v7}, LX/0VE;->A03(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v4}, LX/249;->A0N(LX/miz;)LX/Qky;

    move-result-object v4

    iget-object v0, v9, LX/GKC;->A0R:LX/0MT;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v2, v9, LX/GKC;->A0a:Ljava/lang/String;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v9, LX/GKC;->A0X:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Qky;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    invoke-static {v7}, LX/0VE;->A04(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v8, :cond_1

    invoke-static {v7}, LX/0VE;->A01(I)Z

    move-result v0

    const v1, 0x7f132afe

    if-eqz v0, :cond_0

    const v1, 0x7f132ac5

    :cond_0
    :goto_1
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v6, v0, v1, v5}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    iget-object v0, p0, LX/RiO;->A02:LX/VvA;

    invoke-interface {v0, v1}, LX/VvA;->EXc(Ljava/lang/String;)V

    return-void

    :cond_1
    const v1, 0x7f132b43

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v4

    invoke-virtual {v9}, LX/GKC;->A00()I

    move-result v3

    iget-object v0, v9, LX/GKC;->A0R:LX/0MT;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v1, v9, LX/GKC;->A0a:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v2, v1, v3}, LX/AjR;->A0C(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 3

    iget-object v2, p0, LX/RiO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/RiO;->A03:LX/GKC;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/PoC;->A02(Lcom/instagram/common/session/UserSession;LX/GKC;Z)V

    return-void
.end method
