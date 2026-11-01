.class public final LX/Vxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/Vxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vxy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vxy;->A00:LX/Vxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 9

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v1, "BRANDED_CONTENT_TAGS"

    const-class v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-static {p1, v0, v1}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/834;->A0J()LX/Tb6;

    move-result-object v0

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    const-string v2, "live"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, v1

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, LX/Tb6;->A04(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)LX/N9F;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/834;->A0J()LX/Tb6;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "live"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, LX/Tb6;->A02(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Ljava/lang/String;Ljava/util/ArrayList;Z)LX/N9I;

    move-result-object v0

    return-object v0
.end method
