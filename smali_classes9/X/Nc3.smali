.class public final LX/Nc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EFr;


# direct methods
.method public constructor <init>(LX/EFr;)V
    .locals 0

    iput-object p1, p0, LX/Nc3;->A00:LX/EFr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Nc3;->A00:LX/EFr;

    iget-object v2, v3, LX/EFr;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/EFr;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/KWr;

    invoke-direct {v1, v0}, LX/KWr;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    invoke-virtual {v2}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KWr;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/EFr;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/KWr;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    new-instance v2, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v2, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/KWr;)V

    iput-object v2, v3, LX/EFr;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/Et3;->A00(Ljava/lang/Object;I)LX/Et3;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/KFx;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/model/business/BusinessInfo;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
