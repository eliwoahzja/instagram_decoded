.class public final LX/APh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;

.field public final A04:LX/APx;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/APh;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/APh;->A00:Landroid/content/Context;

    move-object v1, p3

    iput-object p3, p0, LX/APh;->A02:Lcom/instagram/common/session/UserSession;

    move-object v2, p4

    iput-object p4, p0, LX/APh;->A03:LX/Ifn;

    move-object v5, p6

    iput-object p6, p0, LX/APh;->A0A:Ljava/lang/String;

    move-object v3, p7

    iput-object p7, p0, LX/APh;->A07:Ljava/lang/String;

    move-object v4, p8

    iput-object p8, p0, LX/APh;->A08:Ljava/lang/String;

    move/from16 v0, p11

    iput-boolean v0, p0, LX/APh;->A0B:Z

    iput-object p5, p0, LX/APh;->A05:Ljava/lang/Integer;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/APh;->A0C:Z

    iput-object p9, p0, LX/APh;->A06:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/APh;->A09:Ljava/lang/String;

    new-instance v0, LX/APx;

    invoke-direct/range {v0 .. v5}, LX/APx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/APh;->A04:LX/APx;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;Lcom/instagram/model/shopping/productfeed/ProductTile;)LX/aQi;
    .locals 3

    invoke-static {p2}, LX/bLz;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/aQi;

    invoke-direct {v2, v0, p1, p0}, LX/aQi;-><init>(Lcom/instagram/api/schemas/FBProductItemDetailsDict;Lcom/instagram/feed/media/Media;LX/APh;)V

    return-object v2

    :cond_0
    iget-object v1, p2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/bm2;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/aQi;

    invoke-direct {v2, p1, p0, v1, v0}, LX/aQi;-><init>(Lcom/instagram/feed/media/Media;LX/APh;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v1, "productTile must have a nonnull product"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/Product;Ljava/lang/String;)LX/aQi;
    .locals 1

    new-instance v0, LX/aQi;

    invoke-direct {v0, p1, p0, p2, p3}, LX/aQi;-><init>(Lcom/instagram/feed/media/Media;LX/APh;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    return-object v0
.end method
