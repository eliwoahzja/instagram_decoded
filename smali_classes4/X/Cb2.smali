.class public LX/Cb2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;

.field public A01:Lcom/instagram/user/model/ProductCollection;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/util/List;

.field public final A04:Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cb2;->A04:Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->Bg2()Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;

    move-result-object v0

    iput-object v0, p0, LX/Cb2;->A00:Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->Bgq()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    iput-object v0, p0, LX/Cb2;->A01:Lcom/instagram/user/model/ProductCollection;

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/Cb2;->A02:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->D1e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Cb2;->A03:Ljava/util/List;

    return-void
.end method
