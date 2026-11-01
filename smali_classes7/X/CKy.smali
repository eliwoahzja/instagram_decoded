.class public final LX/CKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmz;


# instance fields
.field public final synthetic A00:LX/CKj;


# direct methods
.method public constructor <init>(LX/CKj;)V
    .locals 0

    iput-object p1, p0, LX/CKy;->A00:LX/CKj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEx(LX/Epw;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final FEz(LX/Epw;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FTP(LX/Epw;)V
    .locals 2

    invoke-virtual {p1}, LX/Epw;->A06()Z

    move-result v0

    iget-object v1, p0, LX/CKy;->A00:LX/CKj;

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/CKj;->A09(LX/Epw;LX/CKj;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/CKj;->HVb()V

    invoke-static {p1, v1}, LX/CKj;->A0A(LX/Epw;LX/CKj;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/CKj;->A0Y:LX/CKP;

    iget-boolean v0, v0, LX/CKP;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/Epw;->A05:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->D1F()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CKj;->H6a(Lcom/instagram/user/model/Product;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/Epw;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CKj;->Gou(Ljava/lang/String;)V

    goto :goto_0
.end method
