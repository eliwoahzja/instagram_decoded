.class public final LX/RAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hok;


# instance fields
.field public final synthetic A00:LX/PFq;


# direct methods
.method public constructor <init>(LX/PFq;)V
    .locals 0

    iput-object p1, p0, LX/RAS;->A00:LX/PFq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B5L()V
    .locals 6

    iget-object v5, p0, LX/RAS;->A00:LX/PFq;

    iget-object v0, v5, LX/PFq;->A0G:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/PFq;->A00(LX/PFq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/PFq;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/POh;->A00(Landroid/content/Context;)V

    :cond_0
    :goto_0
    iput-object v4, v5, LX/PFq;->A0G:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v3, v5, LX/PFq;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/PFq;->A03:Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v0}, LX/Uky;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    goto :goto_0
.end method

.method public final BBW(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 2

    iget-object v1, p0, LX/RAS;->A00:LX/PFq;

    invoke-static {v1}, LX/PFq;->A00(LX/PFq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/PFq;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/POh;->A00(Landroid/content/Context;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/PFq;->A0G:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public final BCc(Z)V
    .locals 2

    iget-object v1, p0, LX/RAS;->A00:LX/PFq;

    const/4 v0, 0x0

    iput-object v0, v1, LX/PFq;->A0G:Ljava/lang/String;

    return-void
.end method

.method public final Fag()V
    .locals 0

    return-void
.end method
