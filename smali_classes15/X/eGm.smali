.class public final LX/eGm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gop;


# instance fields
.field public final synthetic A00:LX/eu0;

.field public final synthetic A01:LX/ZNK;

.field public final synthetic A02:LX/XOL;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/eu0;LX/ZNK;LX/XOL;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/eGm;->A01:LX/ZNK;

    iput-object p3, p0, LX/eGm;->A02:LX/XOL;

    iput-object p4, p0, LX/eGm;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/eGm;->A00:LX/eu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFv(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/eGm;->A01:LX/ZNK;

    invoke-virtual {v0, p1, p2}, LX/ZNK;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    iget-object v4, p0, LX/eGm;->A02:LX/XOL;

    iget-object v3, p0, LX/eGm;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/ZNK;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/ZNK;->A00(LX/ZNK;)Lcom/instagram/user/model/Product;

    move-result-object v1

    iget-object v0, v0, LX/ZNK;->A02:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/XOL;->A00(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    iget-object v2, p0, LX/eGm;->A00:LX/eu0;

    const/4 v1, 0x0

    iget-object v0, v2, LX/eu0;->A02:LX/Dgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Dgs;->A0O(LX/mlx;)V

    iput-object v1, v2, LX/eu0;->A02:LX/Dgs;

    :cond_0
    return-void
.end method
