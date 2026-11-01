.class public final LX/NCe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rzO;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/NCe;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/NCe;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eqq()V
    .locals 4

    sget-object v1, LX/KRM;->A00:LX/KRM;

    iget-object v3, p0, LX/NCe;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "auto_crossposting"

    invoke-static {v3, v1, v0}, LX/KYv;->A03(LX/4Nb;LX/KRM;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/NCe;->A01:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/Ni8;

    invoke-direct {v0, v1}, LX/Ni8;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    const-string v0, "upsell"

    invoke-static {v0, v3, v1}, LX/8H8;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v0, v3, v1}, LX/7C9;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public final Exb()V
    .locals 3

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/NCe;->A01:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/Ni9;

    invoke-direct {v0, v1}, LX/Ni9;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Exc()V
    .locals 2

    iget-object v1, p0, LX/NCe;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "auto_crossposting"

    invoke-static {v1, v0}, LX/KYv;->A05(LX/4Nb;Ljava/lang/String;)V

    return-void
.end method

.method public final F9D()V
    .locals 3

    sget-object v2, LX/KRM;->A00:LX/KRM;

    iget-object v1, p0, LX/NCe;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "auto_crossposting"

    invoke-static {v1, v2, v0}, LX/KYv;->A03(LX/4Nb;LX/KRM;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/NCe;->A01:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/Nj0;

    invoke-direct {v0, v1}, LX/Nj0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
